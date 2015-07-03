materials<-c("Concrete","Straw bale", "Rammed earth", " Granite")
tc<-c(1.13,0.055,0.6,3.49)
density<-c(2300,120,2000,2880)
cp<-c(840,2000,837,840)

thermal.df<-data.frame(materials,tc,density,cp)

thermal.df$diff=thermal.df$tc/(thermal.df$density*thermal.df$cp)
thermal.df
