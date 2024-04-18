program task12

real DIMENSION(:), ALLOCATABLE :: my_Array
    integer n
write (*,*) 'Type the size of an array'
read *, n

    ALLOCATE(my_Array(n))

!subroutine fill_an_array(my_Array(n))
    !do i=1, n, 1
    !my_Array(i) = i
   ! enddo
!end subroutine fill_an_array()

    do i=1, n, 1
    write (*,*) i
    enddo

    do i=1, n, 1
    write(*,*) a(i)
    enddo

    deallocate(my_Array)

end program 
