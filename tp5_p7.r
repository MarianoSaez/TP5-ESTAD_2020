# Para conocer el verdadero sueldo de los vendedores de una agencia de seguros se debería
# conocer el número de inasistencias mensuales de estos. El número de inasistencias mensual de
# los vendedores tiene una media de 3,9 y una desviación estándar de 0,8. Si se propone analizar 64
# meses:
# La variable promedio de las inasistencias de los vendedores se distribuye en forma………………..
# y con parámetros………………………………………………………………………………………………
# La probabilidad de que el promedio de las inasistencias de los vendedores supere las 4 inasistencias
# por mes es……………………………………………………………………………………..
# Las inasistencias promedio en los 64 meses que deja por debajo el 90% de las inasistencias de
# estos vendedores es……………………………………………………………………….

mu_m = 3.9
sigma_m = 0.8/sqrt(64)

pa = 1 - pnorm(4, mu_m, sigma_m)
print(paste('P( Xm > 4 ) = ', pa))

kb = qnorm(.9, mu_m, sigma_m)
print(paste('P( Xm < k ) = 0.9 => k = ', kb))