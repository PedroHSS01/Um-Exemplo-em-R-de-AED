#Olá Mundo, segue um SCRIPT de análise exploratória de dados bem simples

#Buscando pasta de trabalho
setwd('C:\\Users\\USER\\Desktop\\teste git r')

#Acessando arquivo .csv desejado
dados <- read.csv('banco de dados.csv', sep = ';', dec = ',')

# Estatísticas descritivas
summary(dados)

# Criando um novo dataframe com as variáveis numéricas e uma variável dummy para gênero
dados_numericos <- dados[, c("N_Filhos", "Idade", "Altura", "Salario")]
dados_genero <- ifelse(dados$Genero == "M", 1, 0)
dados_analise <- data.frame(dados_numericos, genero = dados_genero)

# Histogramas
hist(dados$Altura, main = "Histograma da Altura (cm)")
hist(dados$Idade, main = "Histograma da Idade (Anos)")
hist(dados$N_Filhos, main = "Histograma do Número de Filhos")
hist(dados$Salario, main = "Histograma do Salário (Mil R$)")

#Vizualização no console
dados

#Visualizando dados
View(dados)

#Verificação da normalidade de dados
shapiro.test(dados$Altura)
shapiro.test(dados$Idade)
shapiro.test(dados$N_Filhos)
shapiro.test(dados$Salario)

#realizando o teste t para as amostrars
t.test(dados$Altura, mu = 167)
t.test(dados$Idade, mu = 32)
t.test(dados$N_Filhos, mu = 2)
t.test(dados$Salario, mu = 2)

#Visualização da distribuição dos dados
boxplot(dados$Altura, ylab='Altura (Cm)')
boxplot(dados$Altura ~ dados$Idade, ylab = 'Altura (Cm)', xlab = 'Idade (Anos)')
boxplot(dados$Salario ~ dados$N_Filhos, ylab = 'Salario', xlab = 'N° de Filhos')

# Função para realizar o teste t e salvar o resultado
salvar_resultado_teste_t <- function(variavel, valor_mu, arquivo) {
  resultado <- t.test(dados[[variavel]], mu = valor_mu)
  capture.output(resultado, file = arquivo)
}

# Lista com as variáveis e valores de mu
variaveis <- c("Altura", "Idade", "N_Filhos", "Salario")
valores_mu <- c(167, 32, 2, 2)

# Caminho do arquivo de saída
arquivo_saida <- "C:/Users/USER/Desktop/teste git r/teste-git-r/resultados.txt"

# Aplicando a função para cada variável e valor de mu
for (i in 1:length(variaveis)) {
  salvar_resultado_teste_t(variaveis[i], valores_mu[i], arquivo_saida)
}
