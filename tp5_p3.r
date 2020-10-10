# En el último año, el peso de los recién nacidos en una maternidad se ha distribuido de forma
# normal, de media 3100 gr y desviación de 150 gr.
mu_pob = 3100
sigma_pob = 150


# a) ¿Cuál es la distribución de la variable media muestral? Justifique.
# Se distribuye de forma normal por el TLC

# b) ¿Cuál es la probabilidad de que la media de la muestra de 100 recién nacidos sea
# superior a 3130 gr?
nb = 100
mu_muestral = mu_pob
sigma_muestral = sigma_pob/sqrt(nb)

pb = 1 - pnorm(3130, mu_muestral, sigma_muestral)
print(paste('P( Xm > 3130 ) = ', pb))

# c) ¿Cuál es la probabilidad que la diferencia entre la media de la muestra y la media
# verdadera no exceda de 10 gramos?
pc = pnorm(3110, mu_muestral, sigma_muestral) - pnorm(3090, mu_muestral, sigma_muestral)
print(paste('P( 3090 < Xm < 3110 ) = ', pc))


# d) Si se selecciona al azar 31 recién nacidos en dicha maternidad, encuentre la probabilidad
# de que la varianza muestral sea superior a 10000.
nd = 31
sigma_muestral_d = sigma_pob/sqrt(nd)

# La var. muestral se distribuye como Chi-sq. con n-1 grados de libertad
nu_muestral = nd - 1
pd = 1 - pchisq(13.3333, nu_muestral)
print(paste('P( S^2 > 10000 ) = ', pd))

