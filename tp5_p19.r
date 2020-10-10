# La siguiente tabla muestra la superficie en millones de millas cuadradas de los océanos del
# mundo

sup_oceanos = c(70.8, 41.2, 28.5, 7.6, 4.8)
tag_oceanos = c('PACIFICO', 'ATLANTICO', 'INDICO', 'ANTARTICO', 'ARTICO')

pie(sup_oceanos, paste(tag_oceanos, sup_oceanos, '%'), main='Superficies de los oceanos')
