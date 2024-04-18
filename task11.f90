program task11
integer a(10), counter
counter = 0

    do i = 1, 10, 1
    a(i)=i
    counter = counter + a(i)
    enddo   

write (*,*) "The sum is ", counter

end program
