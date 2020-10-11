lampara = c(1032, 903, 1240, 821, 1234, 1000, 915, 1203, 801,
            948, 858, 1010, 1262, 997, 931, 1003, 970, 941, 1025,
            1101, 1203, 1001, 932, 1243, 1122, 901, 894, 1141,
            993, 1038, 947, 931, 894, 1032, 1093, 1103, 999, 715,
            870, 905, 973, 1104, 915, 972, 1211, 1037, 702, 1009,
            958, 902)

interLampara = cut(lampara, 7)
print(cumsum(table(interLampara))) # PREGUNTA: QUE HAGO CUANDO DOS MODAS ESTAN PEGADAS

hist(lampara, breaks=seq(702, 1262, 80), xlim=c(620, 1340), ylim=c(0, 25),right=FALSE)

print(summary(lampara))
print(sd(lampara))
print('====================================')


# Grafica para analizar la normalidad de la muestra
# qqnorm(lamapra)
# qqline(lampara)

