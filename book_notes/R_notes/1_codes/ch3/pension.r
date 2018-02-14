# forecast pension growth under compound interest

# clear the workspace
rm(list=ls())

# input
r<-0.11             # annual interest rate
term<-10            # forecast duration (in years)
period<-1/12        # time between payments (in years)
payments<-100       # amount deposited each period

# calculations
n<-floor(term/period)
pension<-0
for(i in 1:n){
    pension[i+1]<-pension[i]*(1+r*period)+payments
}
time<-(0:n)*period

# output
plot(time,pension)
