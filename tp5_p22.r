salarios = c(rep(10000, 1), rep(2500, 1), rep(1000, 1), rep(500, 2), rep(200, 4))

print(table(salarios))
print('==========================')

print(paste('Media: ', mean(salarios, na.rm=FALSE)))
print(paste('Mediana: ', median(salarios)))
print(paste('Moda: ', 200))