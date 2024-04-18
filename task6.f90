program task6
integer x1, x2, a, b, c
read (*,*) a, b, c 
discriminant = b*b - (4*a*c)
if (discriminant < 0) then
write(*,*) 'Корней нет'
endif
x1 = - b + sqrt(discriminant)/ (2*a)
x2 = - b - sqrt(discriminant)/ (2*a)
write(*,*) x1, x2
end 