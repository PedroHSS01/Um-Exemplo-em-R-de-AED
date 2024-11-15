# Análise Exploratória de Dados: Um Exemplo em R

### Descrição
Este script R realiza uma análise exploratória de um conjunto de dados contido no arquivo "banco de dados.csv". A análise inclui:

* **Carregamento dos dados:** Leitura do arquivo CSV e criação de um dataframe.
* **Estatísticas descritivas:** Cálculo de medidas como média, mediana, quartis, mínimo e máximo.
* **Visualização:** Criação de histogramas e boxplots para visualizar a distribuição das variáveis.
* **Testes de normalidade:** Aplicação do teste de Shapiro-Wilk para verificar a normalidade das variáveis numéricas.
* **Testes t:** Realização de testes t para comparar as médias das variáveis numéricas com valores específicos.
* **Salvamento de resultados:** Os resultados dos testes t são salvos em um arquivo de texto.

### Pré-requisitos
* **R:** Instalar a versão mais recente do R (https://www.r-project.org/).

### Utilização
1. **Configuração:**
   * **Diretório de trabalho:** Defina o diretório de trabalho para o local onde o script e o arquivo CSV estão salvos.
   * **Nome do arquivo:** Verifique se o nome do arquivo CSV está correto.
2. **Execução:**
   * Execute o script em um ambiente R (como o RStudio).
   * Os resultados dos testes t serão salvos no arquivo especificado.

### Estrutura do Código
* **Seção de carregamento:** Carrega os dados e realiza as primeiras análises.
* **Seção de visualização:** Cria gráficos para explorar a distribuição dos dados.
* **Seção de testes:** Realiza os testes de normalidade e os testes t.
* **Seção de salvamento:** Salva os resultados dos testes t em um arquivo.

### Observações
* **Adaptabilidade:** O script pode ser facilmente adaptado para outros conjuntos de dados, alterando o nome do arquivo e as variáveis de interesse.
* **Extensibilidade:** Novas análises podem ser adicionadas, como correlações, análises de variância (ANOVA) ou modelos de regressão.
* **Melhorias:** O código pode ser otimizado utilizando funções mais específicas do R, como as do pacote `dplyr`.

### Próximos Passos
* **Análise mais aprofundada:** Explorar outras relações entre as variáveis, como correlações e modelos de regressão.
* **Visualizações:** Criar gráficos mais complexos e personalizados utilizando o pacote `ggplot2`.

**Exemplo de um gráfico criado pelo script:**

[Insira aqui um exemplo de um dos gráficos gerados pelo seu script]

