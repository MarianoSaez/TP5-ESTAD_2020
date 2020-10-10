# La estatura media de la población de estudiantes de la Universidad Mendoza es de 165 cm y
# una desviación estándar de 8 cm. Considere una muestra de tamaño 36.
mu_pob = 165
sigma_pob = 8
n = 36

# a) Hallar la media y la desviación estándar del estadístico media muestral.
mu_muestral = mu_pob
sigma_muestral = 8/sqrt(n)


# b) ¿Qué distribución tiene la variable media muestral? Justifique.
# La distribucion de la var. media muestral seguira una distrubucion normal


# c) Calcular la probabilidad de que el promedio de las estaturas de los 36 estudiantes sea de
# 167 cm o más cm.
pc = pnorm(167, mu_muestral, sigma_muestral)
print(paste('P( Xm > 167 ) = ', pc))


# d) Calcular la probabilidad de que el promedio de las estaturas de los 36 estudiantes esté entre
# 162 y 170 cm.
pd = pnorm(170, mu_muestral, sigma_muestral) - pnorm(162, mu_muestral, sigma_muestral)
print(paste('P( 162 < Xm < 170 ) = ', pd))


# e) Calcule la estatura promedio entre los 36 estudiantes que deja por debajo el 90% de las
# estaturas. ¿A qué cuantil de la distribución poblacional lo puede asociar el valor observado?
qe = qnorm(0.9, mu_muestral, sigma_muestral)
print(paste('P( Xm > k ) = 0.9 => k = ', qe))

