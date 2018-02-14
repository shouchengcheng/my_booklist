#find the zeros of a2*x^2+a1*x+a0=0

#clear the workspace
rm (list = ls ())
#input  
a2 <-1 
a1 <-4 
a0 <-5
#calculate the discriminant
  discrimi <-a1 ^ 2 - 4 * a2 * a0
#calculate the roots depending on the value of the discriminant
  if (discrimi > 0){
  roots <-c ((-a1 + sqrt (a1 ^ 2 - 4 * a2 * a0)) / (2 * a2),
		(-a1 - sqrt (a1 ^ 2 - 4 * a2 * a0)) / (2 * a2))
  }else{
    if (discrimi == 0)
      {
      roots <- -a1 / (2 * a2)
      }else{
      roots <-c ()
      }
  }

#output
show (roots)
