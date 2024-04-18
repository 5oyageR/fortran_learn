program task5
integer a,b 
read (*,*) a, b 
if (a>b) then
write (*,*) a ,' больше ', b
elseif (a < b) then
write (*,*) a ,' меньше ', b
elseif (a == b) then
write (*,*) a ,' равно ', b
endif
end