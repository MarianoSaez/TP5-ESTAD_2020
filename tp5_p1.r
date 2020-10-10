# De acuerdo con la información que suministra la compañía telefónica, el pago mensual promedio
# de todos los abonados de la Ciudad de Mendoza es de $153 con una desviación estándar de
# $41, Se toma una muestra de tamaño 36 de esa población ¿cuál es la probabilidad de que el
# pago promedio sea inferior a $140?

# Basandose en el T. del limite central

mu_poblacional = 153
sigma_poblacional = 41
n = 36 # tam. de la muestra

# Sabemos que la media muestral sera igual a la media poblacional
mu_muestral = mu_poblacional

# La desviacion muestral seria igual a:
sigma_muestral = sigma_poblacional/sqrt(n)

# Con lo que se obtuvieron los parametros necesarios para 
# definir un distribucion normal (segun T.L.C)
x = seq(100, 200, 0.001)
y = dnorm(x, mu_muestral, sigma_muestral)
plot(x, y, type='l', lty=1, lwd='2')

# Ahora podemos calcular la prob. de que X < 140
p = pnorm(140, mu_muestral, sigma_muestral)
print(paste('P( X < 140 ) = ', p))