# Instruções de uso

O primeiro passo para executar o projeto é instalar as dependências necessárias. Para isso, foi disponibilizado um arquivo `setup.sh` na raiz do repositório que contém o comando para criar um ambiente virtual do Python e instalar as dependências.

```bash
chmod +x setup.sh
./setup.sh
```

Para executar o projeto, deve-se primeiro rodar o notebook [geo_parse_analysis.ipynb](../pipelines/notebooks/geo_parse_analysis.ipynb). Esse arquivo contém o *pipeline* de *download* e transformação do dataset, bem como a análise de expressão diferencial de genes para os grupos "lúpus leve" versus "lúpus médio/grave" e "lúpus levíssimo" vs "lúpus gravíssimo". Em seguida, rodar o notebook [neutrophil_corr.ipynb](../pipelines/notebooks/neutrophil_corr.ipynb), que realiza a análise de correlação entre os genes mais expressos na análise de expressão diferencial de genes para os grupos "lúpus leve" versus "lúpus médio/grave" e a quantidade de neutrófilos nas amostras.

O arquivo [lupus_ppi.cys](./lupus_ppi.cys) contém a rede de interação proteína-proteína construida a partir dos genes diferencialmente expressos para os grupos "lúpus" e "saudável" (o processo para construção dessa rede foi realizado utilizando a ferramenta online [GEO2R](https://www.ncbi.nlm.nih.gov/geo/geo2r/?acc=GSE121239)). Por sua vez, o arquivo [lupus-leve-grave-network.cys](./lupus-leve-grave-network.cys) contém a rede de interação proteína-proteína construida a partir dos genes diferencialmente expressos para os grupos "lúpus leve" e "lúpus médio/grave".
