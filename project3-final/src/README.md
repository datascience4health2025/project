# Instruções de uso

O primeiro passo para executar o projeto é instalar as dependências necessárias. Para isso, foi disponibilizado um arquivo `setup.sh` na raiz do repositório que contém o comando para criar um ambiente virtual do Python e instalar as dependências.

```bash
chmod +x setup.sh
./setup.sh
```

Para executar o projeto até o momento, basta rodar o notebook [geo_parse_analysis.ipynb](../pipelines/notebooks/geo_parse_analysis.ipynb). Esse arquivo contém a pipeline de download e transformação do dataset, bem como a análise de expressão diferencial de genes para os grupos "lúpus leve" e "lúpus grave". O arquivo [lupus_ppi.cys](./lupus_ppi.cys) contém a rede de interação proteína-proteína construida a partir dos genes diferencialmente expressos para os grupos "lúpus" e "saudável" (o processo para construção dessa rede foi realizado utilizando a ferramenta online [GEO2R](https://www.ncbi.nlm.nih.gov/geo/geo2r/?acc=GSE121239)).
