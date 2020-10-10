# X: "Cantidad de horas extras que realiza un empleado de la empresa por mes"

horas = c(rep(0, 43), rep(10, 26), rep(20, 16), rep(30, 9), rep(40, 6))

# Tabla de frec. absoluta
print('Tabla de frec. abs.')
print(table(horas))

# Tabla de frec. acum. abs.
print('Tabla de frec. acum.')
print(cumsum(table(horas)))

# Tabla de frec. rel.
print('Tabla de frec. rel.')
print(table(horas)/length(horas))

# Tabla de frec. acum. rel.
print('Tabla de frec. acum. rel.')
print(cumsum(table(horas)/length(horas)))

# Grafico de la frec. abs. [[ DESCOMENTAR PARA VER ]]
# plot(table(horas), lty=1, type='h', lwd=2, main='Horas extra de cada empleado')

# Grafico de frec. acum. abs. [[ DESCOMENTAR PARA VER ]]
# plot(cumsum(table(horas)), type='s', lty=1, lwd=2, main='Horas extra de cada empleado')


# Grafico de la frec. rel. [[ DESCOMENTAR PARA VER ]]
# plot(table(horas)/length(horas), lty=1, type='h', lwd=2, main='Horas extra de cada empleado')

# Grafico de frec. acum. rel. [[ DESCOMENTAR PARA VER ]]
plot(cumsum(table(horas)/length(horas)), type='s', lty=1, lwd=2, main='Horas extra de cada empleado')

# Calculo de la media, mediana y moda
media = mean(horas, na.rm=FALSE)
mediana = quantile(horas, 0.5)  # sentencia equiv.: median(horas)
moda = 0

print(paste('MEDIA: ', media, ' MEDIANA: ', mediana, ' MODA: ', moda))
print((summary(horas)))

# Calculo de varianza, desviacion tipica, coef. de variacion
varianza = var(horas)
estandardev = sd(horas)
cv = estandardev/media

print(paste('Varianza: ', varianza, ' DE: ', estandardev, ' CV: ', cv))

# Porcentaje de empleados que hacen menos de 30hs. extras



