#Models de probabilitat
-> Uniforme: f(x)=1/m
-> Bernoulli (0 o 1): f(x)= p^x*(1-p)^(1-x)     E(x)= p
                      x-> bernoulli (p)         V(x)= p*(1-gama)
-> Binomial x=#n de 1,5 en f(x)= (F1) *p^x*(1-p)^(n-x)    EN R dbinom(x,n,p)
                                  (x)
                           F(a)=p(x<=a)                   EN R pbinom(a,n,p)
-> Binomial negativa x=# de 0.5 abans de gama 1,5         En R dnbin
                                                          EN R pnbinom
PASSOS:
1) identificar model
2) paramtres
3)probabilitat (valor esperat)



POISSON:
F(x)=(e^-landa*landa^x)/x!
E(x)=landa
exemple:
landa=3
P(x=6)
f(6)=(e^-3*3^6)/6!
EN R 
dpois(6,3) 
ppois(6,3) = p(x<=6)
