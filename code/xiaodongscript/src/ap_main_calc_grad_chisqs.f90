!####################################
! scan chisqs
!####################################


program ap_main

!use mpi
use ap_chisq

	implicit none

	type(chisq_settings) :: cs
	character(len=char_len) :: inputfile, outputname, &
		rhofile, rhoRSDfile, deltafile, deltaRSDfile, ndeltafile, ndeltaRSDfile, str, str2
	integer :: i, j, n, num_omw, tmpnum
	real(dl), allocatable :: om_w_list(:,:)
	real(dl), allocatable :: rho_chisqlist(:), rhoRSD_chisqlist(:), rho_dfchisqlist(:), rhoRSD_dfchisqlist(:), tmp(:)
!	real(dl) :: rho_chisqlist(gb_numwei), rhoRSD_chisqlist(gb_numwei)
	real(dl) :: ommin, ommax, wmin, wmax, dom, dw, om, w, time1, time2, timebegin, timeend, drmean, drvar, ratio
	logical :: auto_num_in_x, weip
	
	i = iargc()
	
	if(i .ne. 2) then
		print*
		print*, "ERROR! Number of arg must be 2."
		print*
		print*, "USAGE: "
		print*
		print*, "  ./post_proc inputfile outputfile"
		print*
!		stop
	endif

	call getarg(1,inputfile)
	call getarg(2,outputname)
	
	open(unit=1,file=inputfile)
	
	read(1,*) cs%smnum, cs%num_in_x, auto_num_in_x, cs%check_boundary, cs%print_info, cs%cb_adjust_ratio, &
		cs%remov_dist_ratio, cs%use_num_density, cs%nbins_rhoav, cs%use_intpl_rho, cs%numdrop, gb_num_changenuminx, gb_amp_changenuminx, num_omw
	
	write(*,*) 'Settings of the programm:'
	write(*,*) '    smnum             = ', cs%smnum
	if(.not.auto_num_in_x) &
		write(*,*) '    num_in_x          = ', cs%num_in_x
	write(*,*) '    auto_num_in_x     = ', auto_num_in_x
	write(*,*) '    check_boundary    = ', cs%check_boundary
	write(*,*) '    print_info        = ', cs%print_info
	write(*,*) '    cb_adjust_ratio   = ', real(cs%cb_adjust_ratio)
	write(*,*) '    remov_dist_ratio  = ', real(cs%remov_dist_ratio)
	write(*,*) '    use_num_density   = ', cs%use_num_density
	write(*,*) '    nbins_rhoav       = ', cs%nbins_rhoav
	write(*,*) '    use_intpl_rho     = ', cs%use_intpl_rho
	write(*,'(A,i4)')    '     # of cellchange   : ', gb_num_changenuminx
	write(*,'(A,e14.7)') '     amp of cellchange : ', gb_amp_changenuminx	
	write(*,*) '    num of drop       = ', cs%numdrop
	write(*,*) '    num of om/w       = ', num_omw

	allocate(cs%dropval(cs%numdrop),  cs%lowdropvalratio(cs%numdrop),  cs%highdropvalratio(cs%numdrop), &
		 cs%dropdval(cs%numdrop), cs%lowdropdvalratio(cs%numdrop), cs%highdropdvalratio(cs%numdrop))	
	
	print *
	do i = 1, cs%numdrop
		read(1,*) cs%dropval(i), cs%lowdropvalratio(i),  cs%highdropvalratio(i), &
			cs%dropdval(i), cs%lowdropdvalratio(i), cs%highdropdvalratio(i)
		cs%lowdropvalratio(i) = cs%lowdropvalratio(i) / 100.0_dl
		cs%highdropvalratio(i) = cs%highdropvalratio(i) / 100.0_dl
		cs%lowdropdvalratio(i) = cs%lowdropdvalratio(i) / 100.0_dl
		cs%highdropdvalratio(i) = cs%highdropdvalratio(i) / 100.0_dl
		write(*,*) 'Droppint pixels settings ', i,':'
		write(*,*) '    Density:            ', cs%dropval(i), real(cs%lowdropvalratio(i)),  real(cs%highdropvalratio(i))
		write(*,*) '    Density Gradient:   ', cs%dropdval(i), real(cs%lowdropdvalratio(i)), real(cs%highdropdvalratio(i))
	enddo

	! read in the om_w_list
	allocate(om_w_list(2,num_omw))
	print *
	do i = 1, num_omw
		read(1,*) om_w_list(1:2,i)
		if(gbtp) print*, '  read in omegam/w = ', real(om_w_list(1:2,i))
	enddo
	close(1)

	print *
	if (.not. gb_chisq_initied) then
		call cosmo_funs_init()
		call read_in_halo_data()
		call init_halo_info()
		! Tests of the halo data...
		if(.false.) then
			allocate(tmp(num_halo))
			do i = 1, num_halo
				tmp(i) = abs(halo_info(i)%r - halo_info(i)%r_RSD)
			enddo
			open(file='HR3A100w_pos1000_vel_added.txt',unit=1)
			do i = 1, num_halo
				ratio = halo_info(i)%r_RSD / halo_info(i)%r
				write(1,'(e14.7)') halo_info(i)%x*ratio, halo_info(i)%y*ratio, halo_info(i)%z*ratio, &
					halo_info(i)%vx, halo_info(i)%vy, halo_info(i)%vz, halo_info(i)
			enddo
			close(1)
			call get_mean_var(tmp, drmean, drvar)
			print *, 'drmean, drvar = ', drmean, drvar, '...... '
			do i = 1, num_halo
				tmp(i) = (halo_info(i)%vlos)
			enddo
			call get_mean_var(tmp, drmean, drvar)
			print *, '<vlos>, var = ', drmean, drvar, '...... '
			do i = 1, num_halo
				tmp(i) = abs(halo_info(i)%z_real - halo_info(i)%z_obs)
			enddo
			call get_mean_var(tmp, drmean, drvar)
			print *, 'dzmean, dzvar = ', drmean, drvar, '...... '
			stop
		endif
		gb_chisq_initied = .true.
	endif

	str = outputname
	rhofile = trim(adjustl(str))//'_rho.txt'
	rhoRSDfile = trim(adjustl(str))//'_rhoRSD.txt'
	
	print *
	print *, 'Calculating chisqs...'	
	print *, 'Results saved in the following file:'
	print *, '     ', trim(adjustl(rhofile))
	print *, '     ', trim(adjustl(rhoRSDfile))
	print *
	
	open(unit=1,file=rhofile)
	open(unit=2,file=rhoRSDfile)
	
	allocate(rho_chisqlist(cs%numdrop),rhoRSD_chisqlist(cs%numdrop), &
		rho_dfchisqlist(cs%numdrop),rhoRSD_dfchisqlist(cs%numdrop))
		
!###### Commenting testing codes
	dotsbe = .true.
	if(dotsbe) then
!		str = 'tsbe_fan'
!		str = 'tsbe_1p7box'
		str = 'tsbe_invfan'
!		str = 'tsbe_sphere'
		tmpnum = gb_num_changenuminx
		gb_num_changenuminx = 0
		om = 0.26
		w  = -1.0
		cs%has_RSD = .false.
		tsbestr = trim(adjustl(str))//'_om0p26_noRSD'
		call gf_mldprho_chi2s(om, w, h_dft, cs, rho_chisqlist, rho_dfchisqlist, cs%numdrop, calc_comvr = .true.)
		cs%has_RSD = .true.
		tsbestr = trim(adjustl(str))//'_om0p26_WithRSD'
		call gf_mldprho_chi2s(om, w, h_dft, cs, rho_chisqlist, rho_dfchisqlist, cs%numdrop, calc_comvr = .true.)
		dotsbe = .false.
		gb_num_changenuminx = tmpnum
		print *, 'Reset gb_num_changnuminx to ', gb_num_changenuminx, '...'
	endif

	call cpu_time(timebegin)
	time1 = timebegin

	print *, 'Scanning with both RSD, no RSD...'
	do i = 1, num_omw
		om = om_w_list(1,i)
		w  = om_w_list(2,i)

		if(gbtp) &
			write(*,'(A,i8,1x,f8.4,1x,f8.4,1x,f7.3,A)') '  Step, om, w, ratio = ', i, real(om), real(w), real(i/(num_omw+0.0)), '...'
		
		cs%has_RSD = .false.
		
		call gf_mldprho_chi2s(om, w, h_dft, cs, rho_chisqlist, rho_dfchisqlist, cs%numdrop, calc_comvr = .true.)
!		call gf_mdwei_chi2s(om, w, h_dft, cs, rho_chisqlist, calc_comvr = .true.)

		write(1,'(<2+cs%numdrop+cs%numdrop>(e14.7,1x))') om, w, rho_chisqlist(1:cs%numdrop), rho_dfchisqlist(1:cs%numdrop)
		
		cs%has_RSD = .true.
		
		call gf_mldprho_chi2s(om, w, h_dft, cs, rhoRSD_chisqlist, rhoRSD_dfchisqlist, cs%numdrop,  calc_comvr = .false.)		
!		call gf_mdwei_chi2s(om, w, h_dft, cs, rhoRSD_chisqlist, calc_comvr = .false.)
		
		if(gbtp) then
			write(*,'(A,2f10.4,A)') '  Mean d_sep / r_sm_sphere = ', &
				(gbtotvol/num_halo)**(1.0/3.0), est_sm_sphe_r(gbtotvol, num_halo, cs%smnum), '  ...'
		endif
			
		write(2,'(<2+cs%numdrop+cs%numdrop>(e14.7,1x))') om, w, rhoRSD_chisqlist(1:cs%numdrop), rhoRSD_dfchisqlist(1:cs%numdrop)
		
		call cpu_time(time2)
		if(gbtp) then
			write(*,'(A,f10.4)') '  Time used in this step: ', time2-time1
			write(*,'(A,<cs%numdrop>(f12.7,1x))') '  Chisqs of rho:       ', rho_chisqlist(1:cs%numdrop)
			write(*,'(A,<cs%numdrop>(f12.7,1x))') '  Chisqs of rho (RSD): ', rhoRSD_chisqlist(1:cs%numdrop)
			write(*,'(A,<cs%numdrop>(e14.7,1x))') '  DF Chisqs of rho:       ', rho_dfchisqlist(1:cs%numdrop)
			write(*,'(A,<cs%numdrop>(e14.7,1x))') '  DF Chisqs of rho (RSD): ', rhoRSD_dfchisqlist(1:cs%numdrop)			
			time1 = time2
			print *
		endif


	enddo
	
	call cpu_time(timeend)
	
	print *, 'Total time:     ',  timeend - timebegin
	print *, 'Total time / n: ', (timeend - timebegin) / (num_omw+0.0)

	deallocate(om_w_list, rho_chisqlist,rhoRSD_chisqlist, &
		rho_dfchisqlist,rhoRSD_dfchisqlist)

	close(1); close(2); 
end program ap_main
