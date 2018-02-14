# calculate nfactorial

# clear the workspace
rm(list=ls())

# input
n<-6

# calculation
n_factorial<-1
for(i in 1:n){
    n_factorial<-n_factorial*i
}

# output
show(n_factorial)
