program factorial
integer counter, a
read (*,*) a
counter = 1 
do i = 1, a , 1
counter = counter * i
enddo
write (*,*) counter
end