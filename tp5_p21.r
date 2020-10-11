numDefectos = c(rep('Pasos defectuosos', 41), rep('Falla en el diametro interno', 65),
                rep('Falla en el diametro externo', 190), rep('Presencia de rebarbas', 6),
                rep('Otros', 9))

print(table(numDefectos)/length(numDefectos))

x=c(rep(1,190),rep(2,65),rep(3,41), rep(4,9), rep(5,6))
hist(x,breaks=seq(1,6),main="Defectos de los engranajes",ylab="f",right=FALSE,
probability=TRUE, xlim=c(0,6), ylim=c(0,1))
