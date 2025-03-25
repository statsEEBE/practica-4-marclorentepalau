#P(x=10) probabilitat de rebre 10 trucades en una hora
dpois(10,25)
x <- 0:50
fx <- dpois (x,25)
plot(x,fx, pch=16, col="red")
lines(x, fx, type="h", col="red")
#probibilitat de 30 trucades
dpois(30,25)
#probabilitat de que tinguem com a molt 30 trucades
ppois(30, 25) #P(x<=30)=F(30)

Fx <- ppois(x, 25)
plot(x, Fx, type="s", col="red")

#probabilitat de rebre com a mínim 30 trucades
#P(x>30)=1-P(x<=29)=1-F(29)
1-ppois(29,25)

#probabilitat de que tinguem menys de 30 trucades
ppois(29, 25) #P(x<30)=P(x<=29)=F(29)

#primer quartil
qpois(0.25, 25)

#EXERCICI
#a)porbabilitat que passi 0.033 hores entre dues trucades
#model exponencial
#el valor de la densitat a 0.3
dexp(0.3, 25)
x <- seq(0, 0.2, 0.001)
fx <- dexp(x,25)
fx
plot(x, fx, type="l", col="red")

La resposta es 0
es la integral entre 0.033 i 0.33 de f(x)
#b) probabilitat que passi AL MENYS 0.052 hores entre trucades
1-pexp(0.052, 25)
Fx <- pexp(x,25)
plot(x, Fx, type="l", col="red")
#tercer quartil
qexp(0.75, 25)

###simular un temps d'espera entre dues trucades
set.seed(123)
simul <- rexp(500000, 25)
hist(simul)
mean(simul)
Ex <- 1/25
Ex
