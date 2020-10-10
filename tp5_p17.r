litros = c(rep(0, 6), rep(1, 4), rep(2, 6), rep(3, 7), rep(4, 10), rep(5, 7), rep(6, 6), rep(7, 4))
tabla_litros = table(litros)

# Grafico de frec. abs. [[ DESCOMENTAR ]]
# plot(tabla_litros, lty=1, lwd=2, type='h')

# Grafico de frec. acum. [[ DESCOMENTAR ]]
# plot(cumsum(tabla_litros), lty=1, type='s')

# Grafico de frec. rel. [[ DESCOMENTAR ]]
# plot(tabla_litros/length(litros), lty=1, lwd=2, type='h')

# Grafico de frec. rel. acum.
# plot(cumsum(tabla_litros/length(litros)), lty=1, lwd=2, type='s')

# Calculo de la media, mediana y moda
media = mean(litros)
mediana = quantile(litros, 0.5)
moda = 4

print(paste('MEDIA: ', media))
print(paste('MEDIANA: ', mediana))
print(paste('MODA: ', moda))

# Cuartiles
cuartil1 = quantile(litros, 0.25)
cuartil2 = quantile(litros, 0.5)
cuartil3 = quantile(litros, 0.75)

print(paste('q0.25 = ', cuartil1))
print(paste('q0.5 = ', cuartil2))
print(paste('q0.75 = ', cuartil3))

# Deciles percentiles pedidos:
# D1, D5, P42, P96
d1 = quantile(litros, 0.1)
d5 = quantile(litros, 0.5)
p42 = quantile(litros, 0.42)
p96 = quantile(litros, 0.96)

print(d1)
print(d5)
print(p42)
print(p96)

# Varianza, desviacion tipica y coef. de var.
varianza = var(litros)
desvEstandar = sd(litros)
cv = desvEstandar/media

print(paste('Varianza: ', varianza))
print(paste('DE: ', desvEstandar))
print(paste('CV: ', cv))