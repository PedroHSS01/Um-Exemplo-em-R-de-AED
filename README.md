# Análise Exploratória de Dados: Um Exemplo em <img src="https://slackmojis.com/emojis/51102-rstudio_deal/download" width="45">

## 📝Descrição
Este script R realiza uma análise exploratória de um conjunto de dados contido no arquivo "banco de dados.csv". A análise inclui:

* **Carregamento dos dados:** Leitura do arquivo CSV e criação de um dataframe.
* **Estatísticas descritivas:** Cálculo de medidas como média, mediana, quartis, mínimo e máximo.
* **Visualização:** Criação de histogramas e boxplots para visualizar a distribuição das variáveis.
* **Testes de normalidade:** Aplicação do teste de Shapiro-Wilk para verificar a normalidade das variáveis numéricas.
* **Testes t:** Realização de testes t para comparar as médias das variáveis numéricas com valores específicos.
* **Salvamento de resultados:** Os resultados dos testes t são salvos em um arquivo de texto.

## ⚠️Pré-requisitos
* **R:** Instalar a versão mais recente do R (https://www.r-project.org/).

## 📋Utilização
1. **Configuração:**
   * **Diretório de trabalho:** Defina o diretório de trabalho para o local onde o script e o arquivo CSV estão salvos.
   * **Nome do arquivo:** Verifique se o nome do arquivo CSV está correto.
2. **Execução:**
   * Execute o script em um ambiente R (como o RStudio).
   * Os resultados dos testes t serão salvos no arquivo especificado.

## 📑Estrutura do Código
* **Seção de carregamento:** Carrega os dados e realiza as primeiras análises.
* **Seção de visualização:** Cria gráficos para explorar a distribuição dos dados.
* **Seção de testes:** Realiza os testes de normalidade e os testes t.
* **Seção de salvamento:** Salva os resultados dos testes t em um arquivo.

## 🔬Observações
* **Adaptabilidade:** O script pode ser facilmente adaptado para outros conjuntos de dados, alterando o nome do arquivo e as variáveis de interesse.
* **Extensibilidade:** Novas análises podem ser adicionadas, como correlações, análises de variância (ANOVA) ou modelos de regressão.
* **Melhorias:** O código pode ser otimizado utilizando funções mais específicas do R, como as do pacote `dplyr`.

## 📊Exemplos de gráficos criado pelo script:

<img src="https://github.com/PedroHSS01/Um-Exemplo-em-R-de-AED/blob/main/Gr%C3%A1ficos/Rplot.dados$Salario%20~%20dados$N_Filhos,%20ylab%20=%20'Salario',%20xlab%20=%20'N%C2%B0%20de%20Filhos'.png?raw=true" width="300">  <img src="https://github.com/PedroHSS01/Um-Exemplo-em-R-de-AED/blob/main/Gr%C3%A1ficos/Rplot.dados$Altura%20~%20dados$Idade,%20ylab%20=%20'Altura',%20xlab%20=%20'Idade'.png?raw=true" width="300"> <img src="https://github.com/PedroHSS01/Um-Exemplo-em-R-de-AED/blob/main/Gr%C3%A1ficos/Rplot.Histograma%20do%20N%C3%BAmero%20de%20Filhos.png?raw=true" width="300"> <img src="https://github.com/PedroHSS01/Um-Exemplo-em-R-de-AED/blob/main/Gr%C3%A1ficos/Rplot.Histograma%20da%20Idade%20(Anos).png?raw=true" width="300">

## 👀Analisando o Boxplot e Histograma
O boxplot apresentado mostra a relação entre o número de filhos e o salário de um grupo de pessoas. Através dele, podemos extrair as seguintes informações: 
*  À medida que o número de filhos aumenta, o salário médio parece diminuir ligeiramente. No entanto, essa tendência não é linear e apresenta uma variação considerável entre os diferentes grupos.
<p> O histograma da idade nos fornece uma visão geral da distribuição das idades dos indivíduos em um determinado grupo. </p>

* Concentração na faixa dos 30 anos: O histograma indica que a maioria dos indivíduos possui entre 30 e 35 anos. Essa faixa etária apresenta a maior frequência, ou seja, é onde se concentra o maior número de pessoas.
* Grupo homogêneo: A concentração de indivíduos na faixa dos 30 anos sugere que o grupo analisado é relativamente homogêneo em termos de idade.

## 🏁Conclusão 
 Esse tipo de pesquisa serve para marketing afim de definir públicos-alvo, criar campanhas segmentadas e personalizar mensagens. Também útil para âmbito governamentatal, como projetar cidades que atendam às necessidades de diferentes grupos etários, como a construção de espaços de lazer para idosos ou escolas para crianças.

## 🚶Próximos Passos
* **Análise mais aprofundada:** Explorar outras relações entre as variáveis, como correlações e modelos de regressão.
* **Visualizações:** Criar gráficos mais complexos e personalizados utilizando o pacote `ggplot2`.
