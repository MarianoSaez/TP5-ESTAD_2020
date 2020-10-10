lluvia = c(42.3, 35.7, 41.3, 32.4, 41.3, 30.7, 38.4, 43.2, 34.7, 35.3, 47.6, 28.3,
           29.3, 34.3, 35.2, 41.5, 43.2, 32.8, 30.7, 36.2, 31.2, 37.0, 43.0, 36.3,
           35.7, 46.5, 31.7, 36.8, 43.6, 45.2)

# ayudas:
# sort(lluvia) Ordenaria los datos en bruto
# cut(lluvia, nro_interv) Agruparia los datos en "nro_interv" intevalos
print('Datos ordenados')
print(sort(lluvia))
print("==================================================================")


# Tabla de datos agrupados frec. abs
print('Frecuencia absoluta')
print(table(cut(lluvia, 6)))
print("==================================================================")


# Tabla de datos agrupados frec. abs
print('Frecuencia absoluta acumulada')
print(cumsum(table(cut(lluvia, 6))))
print("==================================================================")

# Tabla de datos agrupados frec. relativa
print('Frecuencia relativa')
print(cumsum(table(cut(lluvia, 6))/length(lluvia)))
print("==================================================================")

# Media, mediana
print(mean(lluvia))
print(median(lluvia))

# Histograma
hist(lluvia, 
     breaks=c(28.3, 31.5, 34.7, 38, 41.2, 44.4, 47.6),
     col='navyblue',
     xlab='decimas de cm.',
     ylab='f(x)',
     main='Precipitacion anual',
     xlim=c(25, 50))

# Cuantiles pedidos
d2 = quantile(lluvia, 0.2)
d8 = quantile(lluvia, 0.8)
p32 = quantile(lluvia, 0.32)
p73 = quantile(lluvia, 0.73)

print(d2)
print(d8)
print(p32)
print(p73)