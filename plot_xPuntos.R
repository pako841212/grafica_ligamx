setwd("C:/Users/Francisco/OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey/Doctorado - COLSON/Semestre 2/EACS/Prácticas R")
getwd()

ligamx<-read.csv("C:/Users/Francisco/OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey/Doctorado - COLSON/Semestre 2/EACS/Prácticas R/3ra.csv")

plot(ligamx$xPuntos,ligamx$puntos)
plot(ligamx$xPuntos,ligamx$puntos,type="l")
X <- c(0,10)
Y <- c(0,10)
plot(ligamx$xPuntos,ligamx$puntos,xlim=c(1, 10),ylim=c(1, 10),xlab="xPuntos", ylab="PUNTOS ")
lines(X,Y,type="l")
text(puntos+0.5~xPuntos, labels=(id),ligamx, cex=0.9, font=1)
