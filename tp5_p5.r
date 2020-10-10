#  Si el consumo diario de azúcar por persona, medido en gramos, tiene una distribución normal
# con μ = 50 gr. y σ = 20 gr. Tomamos una muestra de 25 personas, y se les pregunta acerca del
# consumo de azúcar por día.
mu_mue = 50
sigma_mue = 20/sqrt(25)

# a) ¿Qué distribución de probabilidad tiene la media muestral para muestras de tamaño 25?
# b) ¿Cuáles son los parámetros de la distribución de ?
# c) ¿Cuál es la probabilidad de que, en una muestra de 25 personas, el consumo promedio
# sea a lo sumo de 54 gramos?
pc = pnorm(54, mu_mue, sigma_mue)
print(paste('P( X < 54 ) = ', pc))