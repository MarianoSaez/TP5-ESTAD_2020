# Una empresa que fabrica focos que tiene una duración distribuida en forma aproximadamente
# normal, con media igual a 700 horas y desviación estándar de 35 horas. Obtenga la probabilidad de
# que una muestra aleatoria de 38 bombillas tenga una vida media menor que 685 horas.
mu_mue = 700
sigma_mue = 35/sqrt(38)

prob_vida_media = pnorm(685, mu_mue, sigma_mue)
print(paste('P( X < 685 ) = ', prob_vida_media))