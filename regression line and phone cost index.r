

install.packages("ggplot2")
library(ggplot2)


telefon_fiyat=c(1400,1550,1680,1900,2200,2800)
telefon_yılları=c(2009,2011,2013,2015,2017,2019)


analiz = data.frame(telefon_fiyat,telefon_yılları)


ggplot(data = analiz)+geom_point(mapping = aes(x=telefon_yılları,y=telefon_fiyat)
                                 
plot(telefon_fiyat,telefon_yılları ,type ="l",title=("telefon regresyon"))
                                 

                
