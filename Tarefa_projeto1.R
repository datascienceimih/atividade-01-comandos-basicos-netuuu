## 1. Execute cada um desses comandos no R e explique o que cada um faz num comentário.

7 * 9  ## multiplica 7 por 9
4 + 4 ## soma 4 com 4
x <- 3 - 10 ## atribui a operação (3 - 10) ao objeto X
y = x + 8 ## atribui ao objeto Y o valor do objeto X mais 8
20 %% 3 ## calcula o resto da divisão de 20 por 3
sqrt(256) ## calcula a raíz quadrada de 256
45^2  ## calcula o resultado de 45 com potência de expoente 2
968^(1/3) ## calcula a raíz cubica de 968, ou seja o resultado de 968 com potência de expoente 1/3
exp(6)/log(156) ## calcula a função exponencial natural de 6, dividido por o logaritimo natural de 156

#######

## 2. Crie dois vetores. 1 vetor chamado nomes com os nomes das pessoas que moram na sua casa e outro chamado idades com as idades de cada um deles.

nomes <- c("João", "Maria", "Henrique", "Ana")  #Criei nomes e idades fictícias pelo fato de estar morando só. Um vetor de só um nome e uma só idade não ilustraria tão bem
idades <- c(20, 45, 15, 26)

#######

## 3. Use um comando para mostrar a classe desses vetores e um comando para verificar o tamanho dos vetores.

class(nomes)  ## Character
class(idades)  ## Numeric
length(nomes)  ## 4
length(idades) ## 4

###########

## 4. Use um comando para juntar esses dois vetores como colunas e criar um data.frame. Verifique as dimensões do seu banco de dados.

casa <- data.frame(nomes, idades)

dim(casa) ## 4x2
nrow(casa) ## 4
ncol(casa) ## 2

#######

## 5. Com apenas um comando, crie cada um dos seguintes vetores:

# 1) sequência de 1 a 10
seq(1:10)

# 2) sequência de 2 a 20 de 2 em 2
seq(from = 2, to = 20, by =2)

# 3) sequência de 1 a 5 de 0.1 em 0.1
seq (from = 1, to = 5, by = 0.1)

# 4) repetir a sequência de 1 a 3, 3x
rep(1:3, time = 3)

# 5) repetir cada número da sequência de 1 a 3, 5x
rep(1:3, each = 5)


#############

## 6. Com apenas um comando, crie cada uma das seguintes matrizes:

matrix(1:40, nrow = 10, ncol = 4)  # matriz de 1 a 40 com os números em ordem crescente nas colunas

matrix(1:40, nrow = 10, ncol = 4, byrow =T) # matriz de 1 a 40 com números em ordem crescente nas linhas

matrix(seq(from = 16, to = 256, by = 16), 4, 4) # matriz de 4x4 de 16 até 256, de 16 em 16





