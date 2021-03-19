dadesPM10<-read.table("~/Desktop/AirPollution2000WB_UOC2.csv", header=TRUE, 
                      sep=";",na.strings="NA",
                      fileEncoding = "UTF-8", quote = "\"", 
                      colClasses=c(rep("character",4),rep("numeric",2),
                                   rep("character",2)))


## contar las ciudades primera opción
da1 <- data.frame(table(dadesPM10$City))
da1


## contar las ciudades segunda opción
install.packages("plyr", dependencies=T)
library(plyr)
da2 <- count(dadesPM10, "City")
da2

dat_reg<-table(dadesPM10$Region)
dat_reg


sum(dat_reg)
lac <- 467/sum(dat_reg)
lac
asia <- 402/sum(dat_reg)


summary(dadesPM10$PM10Concentration1999)

Tipos_Concentracio<-cut(dadesPM10$PM10Concentration1999,breaks=c(6.0,24.0,38.0,51.1,71.0,359.0), labels=c("Muy Baja (MB)","Baja (B)","Moderada (M)","Alta (A)","Muy Alta (MA)" ),include.lowest=TRUE)
Tipos_Concentracio
head(Tipos_Concentracio,10)

conting<-table(dadesPM10$IncomeGroup,Tipos_Concentracio)
conting

high_income <- 513 + 391 + 138 + 32 + 21
high_income
high_income_perc <- high_income/sum(dat_reg)
high_income_perc

concen_alta <- 21 + 39 + 369 + 362
concen_alta
concen_alta_perc <- concen_alta/sum(dat_reg)
concen_alta_perc

e <- 39/sum(dat_reg)
e

f <- 138/high_income
f

#No, puesto que, P(ser una ciudad de ingresos altos ∩ estar en el grupo de contaminación de PM10 baja)
g <- 391/sum(dat_reg) 
g

#ser una ciudad de ingresos altos
high_income_perc

#estar en el grupo de contaminación de PM10 baja
baja <- 391 + 15 + 130 + 236
b <- baja /sum(dat_reg)
b
 
g 
#distinto de
g2 <- high_income_perc * b 
g2



