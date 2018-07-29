!hypolen
!calculates the length of the hypotenuse of a right triangle
!author Sage Fremont

program hypolen
  
   REAL :: A,B,C
   
    A = 5
    B = 12
    
    C = A**2 + B**2
    
    PRINT *, "a =", a
    PRINT *, "b =", b
    PRINT *, "the length of the hypotenuse is", SQRT(C)
    
end program hypolen