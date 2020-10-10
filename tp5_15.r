# A partir de experiencias anteriores una aerolínea encontró que el peso del equipaje para los
# viajes individuales en su ruta sobre el Atlántico tiene una media de 36 kg. Y una desviación
# estándar de 9 kg. El avión casi siempre viaja lleno y transporta a 100 pasajeros. El piloto insiste
# en cargar 227 kg adicionales de combustible cuando el peso adicional del equipaje excede los
# 3765 kg.
# a) Enuncie las variables bajo estudio. Su distribución y parámetros. Justifique.
# b) ¿Qué porcentaje de los vuelos terminará con una carga adicional de combustible?
# c) ¿En qué cambiaría la respuesta anterior si se hace el supuesto de normalidad sobre la
# población bajo estudio?

mut = 3600
sigmat = 90

pa = 1 - pnorm(3765, mut, sigmat)
print(paste('P( X > 3765 ) = ', pa))