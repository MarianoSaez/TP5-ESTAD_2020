# Según el Banco Mundial la tasa de fertilidad total (número promedio de hijos nacidos por cada
# mujer) de España es 1,3 y suponiendo que la desviación estándar es 0,5. Considere muestras
# aleatorias de 200 mujeres de ese país para analizar la distribución de la media.
 mu_pob = 1.3
 sigma_pob = .5

# a) ¿Cuál es el valor medio de la distribución de las medias muestrales?
# b) ¿Cuál es la desviación estándar de esta distribución muestral?
# c) ¿Cuál es la distribución de la media muestral? Justifique.
mu_mue = mu_pob
sigma_mue = sigma_pob/sqrt(200)

# d) ¿Cuál es la probabilidad de que la media de la muestra de tamaño 200 sea por lo menos de
# 1,4?
pd = 1 - pnorm(1.4, mu_mue, sigma_mue)
print(paste('P( Xm > 1.4 ) = ', pd))



# e) ¿Cuál es la probabilidad de que media muestral esté comprendida entre 1,0 y 1,6?
pe = pnorm(1.6, mu_mue, sigma_mue) - pnorm(1, mu_mue, sigma_mue)
print(paste('P( 1 < Xm < 1.6 ) = ', pe))