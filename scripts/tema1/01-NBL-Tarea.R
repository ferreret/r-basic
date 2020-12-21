# Pregunta 1
segundos = 250000000

minutos = segundos %/% 60
resto_segundos = segundos %% 60

horas = minutos %/% 60
resto_minutos = minutos %% 60

dias = horas %/% 24
resto_horas = horas %% 24

#2020, 2024 bisiestos

anyos = dias %/% 365
resto_dias = (dias %% 365) -2 # en siete años hay 
                              # dos bisiestos, 
                              # he de restar dos días

dias_restar = resto_dias - 365

#31-diasrestar = 2

# 2 diciembre 2025 12:26:40

# Ejercicio 2

ecuacion_1er = function(a, b, c) {
  c-(b/a)
}
ecuacion_1er(2,4,0)
ecuacion_1er(5,3,0)
ecuacion_1er(7,4,18)
ecuacion_1er(1,1,1)




# Ejercicio 3
3*exp(1) - pi
round(3*exp(1) - pi, 3)

z1 = Mod(((2+3i)^2)/(5+8i))
z1
round(z1,3)
