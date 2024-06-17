### Cálculo base para amostra aleatória simples

# Definindo os parâmetros
N <- 2200 #tamanho da população.
z <- 1.96 #valor crítico para o nível de confiança desejado.
p <- 0.5 #proporção esperada na população (0.5 se não houver estimativa).
E <- 0.05  #margem de erro.

# Cálculo do tamanho da amostra
#n=N.z^2.p.(1-p) / E^2.(N-1)+z^2.p.(1-p)

n <- (N*z^2*p*(1-p))/(E^2*(N-1)+z^2*p*(1-p))

print(paste(round(n,0), "é o tamanho da amostra necessária para a população de tamanho", N))

      