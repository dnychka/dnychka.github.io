
#########################################
### Lattice vs spatialProcess demo
#########################################

library(LatticeKrig)
data(CO2)

s<- CO2$lon.lat
z<- CO2$y
dim( s)
bubblePlot( s,z, highlight=FALSE, size=.4)
world( add=TRUE, col="magenta")

#  921 locations
ind1<-which( 
       s[,1]>= -110 & s[,1] <= -60 &
       s[,2]>=   20 & s[,2] <=  55
        )

# 1884 locations
ind2<- which(
       s[,1]>= -120 & s[,1] <= -50 &
       s[,2]>=  0 & s[,2] <=  55
        )
# 3420 locations
ind3<- which(
  s[,1]>= -120 & s[,1] <= -50 &
    s[,2]>=  -55 & s[,2] <=  55
)

system.time(
  fit1<- spatialProcess(s[ind1,], z[ind1], cov.function="Tps.cov")
)
# for 961 locations get about 2 seconds
system.time(
  fit2<- spatialProcess(s[ind2,], z[ind2], cov.function="Tps.cov" )
)
# for n=1884 get about 7 seconds

system.time(
  fit3<- spatialProcess(s[ind3,], z[ind3], cov.function="Tps.cov" )
)
# for n=3420 get about 35 seconds
# increasing n by 2 => ~factor of 5  
#    O( n^3) complexity implies factor of 8


# approx thin plate spline fit using fixed rank Kriging
system.time(
  fit4<- LatticeKrig(s, z, a.wght = 4.01 )
)
# for ~27K locations get about  35 seconds

# summary of fit
fit4

# lower bound for spatialProcess would be about 5^3*33 seconds ~ 60 minutes
# (but more likely 8^3 * 33  4 hours due to O( n^3) complexity) 

surface( fit4)
world( add=TRUE, col="magenta")


