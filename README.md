> Comentarios

Analista: **Roberto Souza**

1. **Arquivos**  
   *./notebook/TesteSX.ipynb* - Notebook Python  
   *./arquivos/TABLES.sql* - Tabelas SQL  
   *./pdf/Model.pdf* - Arquivo PDF da modelagem  
   *./pdf/PBI_SX.pdf* - Extração em PDF do dashboard criado no PowerBI  
   *./arquivos/testeSX.pbix* - Arquivo PowerBI  

3. **Respostas**  
   Todas as perguntas foram respondidas no notebook;  
   
4. **Insights**  
*Insights tidos através dos dados e visualizações*:  
a. Pais do grupo 4 e 5 tem as melhores médias. Sendo que, os mais inscritos tem o pai no grupo 2 e 3;  
b. 71,4% dos inscritos tem a renda abaixo de R$ 2090,00. 1233 destes se ausentaram;  
c. Retirando os que não responderam, os que tiveram mães que não completaram o 5º ano do ensino fundamental, tem as piores médias;  
d. Quase 2500 inscritos moram com 03 ou 04 pessoas na mesma residencia;  
e. Quem estudou em ensino privado obtiveram as melhores médias;  
f. Os mais novos detem as melhores medias;  
g. Dos 05 com maiores notas gerais, 03 tiraram as maiores notas em redação. Destes 05, 03 são do sexo masculino e 2 feminino, todos solteiros. E Linguagens e Códigos foi a prova na qual todos eles tiraram a menor nota dentre as outras;  
h. Os que tem mais computadores em casa, tiraram maior média;  
i. Sobre os que tem o pai no grupo 2: tiveram 1228 inscritos, 407 ausentes; maior nota 3963 e redação 643,34 (ambos acima da média geral);  
j. Inscrito que mais pontuou, foi do sexo feminino e reside no CE.  

---

# Teste de Analista de Dados
Critérios avaliadas:
- Docker;
- SQL;
- Python;
- Organização do Código
- Documentação
- ETL
- Modelagem dos dados

### Desejáveis
- PySpark
- Esquema Estrela


### Steps:

1. Realizar um Fork desse projeto
2. Realizar a modelagem dimensional da base
    - A base está disponível para download [clicando aqui](https://download.inep.gov.br/microdados/microdados_enem_2020.zip).
    - Após descompactar a paste, o Arquivo com a base encontra-se no diretório microdados_enem_2020/DADOS/MICRODADOS_ENEM_2020.csv
    - A documentação necessária sobre os campos da base está disponível nos demais diretórios dentro da pasta descompactada.
3. Realizar o ETL dessa base em Python para o MySQL no container
4. Disponibilizar o link do seu repositório para posterior avaliação


### Levantar Indicadores
#### Responder às seguintes perguntas:
1. Qual a escola com a maior média de notas?
2. Qual o aluno com a maior média de notas e o valor dessa média?
3. Qual a média geral?
4. Qual o % de Ausentes?
5. Qual o número total de Inscritos?
6. Qual a média por disciplina?
7. Qual a média por Sexo?
8. Qual a média por Etnia?

### Levantar Visões
1. Gere visualizações gráficas que demonstrem a nota como indicador, trazendo as dimensões e os gráficos que melhor possam representar 
a informação para avaliação da performance.
2. Analisar correlações de variáveis que identificar dentro do dataset com a variável dependente nota total (NU_NOTA_CN
NU_NOTA_CH, NU_NOTA_LC, NU_NOTA_M.T).
3. Gerar visualizações (Data viz) que melhor estratifiquem e demonstremos dados do bloco de DADOS DA REDAÇÃO, verificando o comportamento
das notas 4 provas vs. estes dados.
4. Gerar visualizações (Data viz) que melhor estratifiquem e demonstremos dados do bloco de DADOS DO QUESTIONÁRIO SOCIOECONÔMICO, verificando
o comportamento das notas 4 provas vs. estes dados.
5. Faça um resumo em 10 bullets de Conclusões e Insights.

### sugestões
1. Tableau.
2. Power BI.
3. Qlik.
4. Power Point.
5. Excel.
6. Colab.



