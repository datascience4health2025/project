# Projeto Do Gênero ao Genoma: Entendendo o Lúpus através da Visualização de Dados e Análise de Sinalização Celular
# Project From Gender to Genome: Understanding Lupus through Data Visualization and Cell Signaling Analysis

# Descrição Resumida do Projeto

O lúpus é uma doença autoimune de causa multifatorial (genética, hormonal e ambiental), ocorrendo mais comumemente em mulheres e pessoas de ascendência africana, hispânica e asiática, com o cromossomo X sendo um possível fator de risco. O LES é caracterizado por uma falha no sistema imunológico: após a morte celular, fragmentos de DNA e proteínas são erroneamente identificados como invasores, desencadeando uma resposta autoimune que causa inflamação e lesão tecidual. Essa falha está associada a alterações em genes e proteínas ligadas à apoptose. Por ser uma doença crônica e sem cura, o tratamento visa controlar os sintomas, utilizando desde protetor solar e anti-inflamatórios em casos leves, até corticosteroides e imunossupressores em quadros mais graves.

Este estudo busca entender a natureza do lúpus em suas manifestações mais profundas. Primeiramente, investiga a predominância da doença em mulheres, analisando se a expressão diferencial dos genes explicaria esta predominancia. Em seguida, foca na progressão da doença, buscando identificar os grupos de genes que diferenciam pacientes leves dos que têm surtos graves, para então compreender as funções celulares que estes genes exercem.

# Slides

[Slides da primeira apresentação](assets/slides/apresentação-projeto1.pdf)

# Fundamentação Teórica

O lúpus é uma doença autoimune inflamatória crônica que pode afetar múltiplos órgãos, pele, articulações, rins, coração e sistema nervoso.

Do ponto de vista imunológico, o LES resulta de uma falha nos mecanismos de tolerância imune, frequentemente associada a apoptose anormal. Quando as células morrem, fragmentos de DNA e nucleossomos permanecem expostos e são captados por células apresentadoras de antígeno (APCs), que passam a apresentá-los como se fossem invasores. Esse evento ativa linfócitos T autorreativos, que por sua vez estimulam linfócitos B a produzirem autoanticorpos contra o próprio DNA e proteínas nucleares. A formação de imunocomplexos e sua deposição em tecidos leva à inflamação persistente, ativação do sistema complemento e lesão tecidual. Estudos mostram que essa perda de tolerância está associada a alterações genéticas e funcionais em proteínas-chave das vias extrínseca e intrínseca da apoptose, como Fas, FasL, Bax, Bcl-2 e p53, bem como em seus genes reguladores. A expressão modificada desses genes em células T CD4+ e CD8+, acompanhada por altas taxas de apoptose, contribui para a desregulação das vias apoptóticas e, consequentemente, para a quebra da tolerância imunológica periférica que caracteriza o desenvolvimento do LES.

O diagnóstico é mais frequente entre os 15 e 40 anos, mas pode ocorrer em qualquer faixa etária. É mais comum entre pessoas afro-americanas, hispânicas e asiáticas. Dados epidemiológicos indicam que a incidência chega a ser três a quatro vezes maior em mulheres negras do que em mulheres brancas. De modo geral, a doença acomete mais mulheres do que homens. A razão para a predominância do lupus em mulheres ainda não é totalmente compreendida, mas há fortes evidências de que esteja relacionada ao processo de inativação do segundo cromossomo X por meio da molécula Xist. Trata-se de um RNA não codificador (ncRNA) presente em fêmeas de mamíferos, responsável pela inativação de um dos cromossomos X. No entanto, essa inativação não é completa, e alguns genes permanecem ativos. Estudos indicam que a ação da Xist, combinada à suscetibilidade genética, favorece o desenvolvimento de autoanticorpos e de doenças autoimunes como o lúpus.

Clinicamente, o lúpus manifesta-se por fadiga, febre, artralgia, fotossensibilidade, alopecia, linfadenopatia e rash malar em “asa de borboleta”. Em casos graves, podem ocorrer nefrites, vasculites, pleurites, pericardites e alterações neurológicas. O diagnóstico é desafiador e baseado em critérios clínicos e laboratoriais definidos pela EULAR/ACR (2019), incluindo a presença de anticorpos antinucleares (ANA), anti-DNA e anti-Sm, além de achados hematológicos e renais.

O lúpus é uma doença crônica e sem cura. Os tratamentos disponíveis visam apenas ao controle dos sintomas. Desde 1950, os corticosteroides passaram a ser utilizados como ferramenta terapêutica. Em casos mais leves, são empregados anti-inflamatórios não esteroides, protetor solar e corticosteroides tópicos para as lesões cutâneas. Já em quadros graves, são necessárias drogas imunossupressoras e agentes citotóxicos.

## Avaliação Clínica e Índice de Atividade SLEDAI
O curso clínico do LES é marcado por períodos de atividade e remissão, exigindo um acompanhamento constante. Para mensurar a atividade inflamatória sistêmica, foram desenvolvidos índices padronizados, entre eles o ECLAM, SLAM, BILAG e o SLEDAI (Systemic Lupus Erythematosus Disease Activity Index), o mais utilizado mundialmente. Este índice avalia 24 parâmetros clínicos e laboratoriais observados nos últimos 10 dias. Cada item recebe uma pontuação fixa (1, 2, 4 ou 8), de acordo com sua gravidade e impacto fisiopatológico. A soma total define o grau de atividade da doença:

- SLEDAI 1–5: atividade leve
- SLEDAI 6–10: atividade moderada
- SLEDAI 11–19: atividade alta
- SLEDAI ≥ 20: atividade muito alta

Embora o escore máximo teórico seja 105, valores tão altos são raros na prática clínica. O SLEDAI-2K também permite a contagem de alguns achados persistentes (como proteinúria, rash ou alopecia), que na versão original eram contabilizados apenas quando novos.

### Parâmetros clínicos e laboratoriais avaliados no SLEDAI
Os 24 descritores do SLEDAI abrangem 8 sistemas orgânicos, avaliando manifestações inflamatórias ativas atribuíveis exclusivamente ao lúpus (excluindo causas infecciosas, metabólicas ou medicamentosas)

a. Sistema Nervoso Central (8 pontos cada): Inclui convulsões, psicose, acidente vascular cerebral, cefaleia lúpica e neuropatias cranianas, manifestações que refletem inflamação neurovascular autoimune.
b. Sistema Vascular (8 pontos) : Vasculite sistêmica caracterizada por úlceras, nódulos, gangrena digital ou achados angiográficos inflamatórios.
c. Sistema Musculoesquelético (4 pontos cada): Abrange artrite inflamatória em múltiplas articulações e miosite confirmada clinicamente ou por exames laboratoriais.
d. Sistema Renal (4 pontos cada): Avalia proteinúria, hematúria, piúria e presença de cilindros urinários, indicadores de nefropatia lúpica ativa.
e. Sistema Cutâneo e Mucoso (2 pontos cada): Inclui rash cutâneo, alopecia e úlceras orais ou nasais, representando atividade periférica da doença.
f. Serosas (2 pontos cada): Pleurite e pericardite, evidenciadas por dor torácica, atrito, derrame ou alterações ecocardiográficas.
g. Imunológicos (2 pontos cada): Redução de C3, C4 ou CH50 e elevação de anticorpos anti-DNA de fita dupla, indicando reativação imunológica sistêmica.
h. Hematológicos e Constitucionais (1 ponto cada): Febre não infecciosa, leucopenia e trombocitopenia, expressando resposta inflamatória sistêmica e autoimune ativa.


# Perguntas de Pesquisa

1. Porque o lúpus afeta mais mulheres do que homens? Através dos genes mais expressos em pacientes com lúpus, conseguimos perceber alguma razão para esta predominância?
2. Quais grupos de genes distinguem pacientes com lupus de pacientes sem lupus? Qual é a sua função na célula?
3. Quais grupos de genes distinguem pacientes que permanecem com estados clínicos leves (baixo SLEDAI) daqueles que evoluem para surtos graves (alto SLEDAI)? Estes genes estão relacionados a quais atividades da célula?
4. Se eu fosse criar uma droga hipotética para evitar que lúpus evoluísse para uma forma grave, qual seria a proteína alvo que faria o maior efeito?

# Bases de Dados

Base de Dados | Endereço na Web | Resumo descritivo
----- | ----- | -----

Longitudinal Stratification of Gene Expression Data Reveals Three SLE Groups of Disease Activity Progression. | <https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE121239> | Uma matriz de correlação foi calculada para analisar a relação entre a expressão de cada gene e a atividade da doença. Os genes mais relevantes foram selecionados para estratificar os pacientes, permitindo a realização de uma análise de agrupamento para identificar subgrupos.
Gene Ontology | <https://geneontology.org/> | Maior fonte de informações do mundo sobre as funções dos genes.

# Modelo Lógico

![Modelo Lógico de Grafos](assets/images/modelo-logico.jpg)

# Metodologia 

Os dados utilizados neste estudo foram obtidos do banco público GEO (Gene Expression Omnibus), especificamente do dataset GSE121239, que contém informações de um estudo longitudinal de pacientes com lúpus eritematoso sistêmico (LES). Este conjunto de dados inclui perfis de expressão gênica, escores clínicos de atividade da doença (SLEDAI) e percentuais de neutrófilos.Inicialmente, as amostras foram divididas em grupos de acordo com dois critérios principais:

1. Lúpus versus indivíduos saudáveis
2. Lúpus leve versus lúpus grave, com base no escore SLEDAI.
   
A separação dos grupos lupus e indivíduos saudáveis foi feita utilizando a ferramenta GEO2R, que permite análises estatísticas diretas a partir da base GEO. Já a separação entre os grupos com lupus leve e lúpus grave foi feita utilizando python. 
Para cada comparação, foi conduzida uma análise de expressão gênica diferencial, a fim de identificar genes diferencialmente expressos entre os grupos. Em seguida, os genes diferencialmente expressos foram submetidos à construção de uma rede de interação proteína-proteína (PPI) por meio da plataforma STRING, possibilitando a visualização das interações funcionais entre as proteínas codificadas pelos genes identificados.
As redes obtidas foram analisadas quanto à centralidade dos nós, com o objetivo de identificar proteínas potencialmente mais influentes ou centrais nas interações moleculares relacionadas ao lúpus.
Por fim, os resultados das análises de centralidade e interação foram integrados em uma interpretação biológica, buscando compreender os mecanismos moleculares e vias biológicas envolvidas na atividade e gravidade do lúpus eritematoso sistêmico

![metodologia](metodologia.png)

# Ferramentas

É previsto o uso das seguintes ferramentas no projeto:

- **Python** / **Jupyter Notebook**, para processamento das bases de dados e análise dos dados.
- **Cytoscape**, para geração de grafos de redes e análise utilizando técnicas de ciência de redes.

# Resultados Preliminares

## Lupus x Saudável 
Foram realizados a separação dos grupos de lupus x saudável via geo2r. Utilizamos um limiar de p valor de 0,05 e limitamos a expressão diferencial para ser log2FC >1. Depois colocamos no string para gerar a rede de proteínas considerando apenas as interações físicas. A análise de grau e centralidade foi feita no cytoscape. 
![volcano](volcano_plot.png)


A análise de centralidade e conectividade entre proteínas de indivíduos saudáveis revelou genes com alto grau de conectividade (*degree*) e importância topológica (*eigenvector*) nas redes de interação proteína-proteína (PPI).  
Esses genes representam **nós centrais** com papel potencialmente regulador na fisiopatologia do lúpus.

## Proteínas com maior Eigenvector
A análise de centralidade destacou um agrupamento de **ribonucleoproteínas nucleares heterogêneas (hnRNPs)** entre as proteínas mais conectadas:

**HNRNPD, HNRNPH1, SRSF6, HNRNPL, HNRNPU, HNRNPR e FUS**

Essas proteínas participam de processos essenciais do **metabolismo do RNA**, como:
- *Splicing* alternativo  
- Estabilização de mRNA  
- Regulação da transcrição e tradução  

Alterações nesses mecanismos são recorrentes em doenças autoimunes, incluindo o LES.

![eigenvector](eigenvector_lupus.png)


### Função e Relevância dos Genes Identificados

| **Gene** | **Função Principal** | **Impacto no Lúpus** |
|-----------|----------------------|----------------------|
| **HNRNPD (AUF1)** | Regula a estabilidade de mRNAs inflamatórios (ex.: TNF e IL-6). | Sua perda leva ao acúmulo de citocinas pró-inflamatórias → **inflamação sistêmica**. |
| **HNRNPH1** | Proteína de ligação ao pré-mRNA; atua no *splicing* alternativo e regulação pós-transcricional. | Atua como **autoantígeno** no LES e AR; autoanticorpos contra HNRNPH1 associam-se à **progressão da doença** e têm potencial como **biomarcadores**. [Zhu et al., 2025](https://doi.org/10.3390/ijms26115159) |
| **SRSF6** | Fator de *splicing* rico em serina/arginina, regula isoformas alternativas. | Superexpressão pode modular o *splicing* de genes ligados à **resposta IFN tipo I** e apoptose. [Kosmara et al., 2023](https://doi.org/10.3390/cells12232678) |
| **HNRNPL** | Atua no *splicing* de receptores imunes como **CD45** e receptores T. | Alterações em HNRNPL levam à **ativação exagerada de linfócitos T** e resposta autoimune aumentada. |
| **HNRNPU (SAF-A)** | Proteína nuclear multifuncional que **ancora RNA à cromatina**, organiza a arquitetura nuclear e regula transcrição, *splicing* e reparo de DNA. | Interage com **lncRNA IL21-AS1**, promovendo **IL-21**, ativação de linfócitos B e produção de autoanticorpos. Pode também estar associada à **inativação do cromossomo X**, explicando a **predominância do lúpus em mulheres**. [Liu et al., 2025](https://doi.org/10.1371/journal.pgen.1011719) |
| **HNRNPR** | Regula o processamento de RNA sob estresse celular. | Amplifica a **sinalização interferon-dependente** e **mecanismos inflamatórios nucleares**. |
| **FUS** | Mantém a homeostase de RNA e forma condensados nucleares sob estresse oxidativo. | Contribui para a **formação de grânulos inflamatórios**, promovendo inflamação persistente. |

---

### Significado Biológico Geral

A predominância das **hnRNPs** entre as proteínas centrais sugere que **alterações no processamento e controle pós-transcricional do RNA** representam um **mecanismo-chave do LES**.

Essas proteínas formam um **núcleo funcional** responsável por:
- Regular genes interferon-dependentes (ISGs)  
- Modular a resposta inflamatória  
- Influenciar a organização epigenética do **cromossomo X**

Particularmente, a **HNRNPU** apresentou alta centralidade e relevância biológica por conectar:
- **Genes ISG**, associados ao *IFN signature* do lúpus  
- **Mecanismos epigenéticos do cromossomo X**, que podem contribuir para a **predominância feminina da doença**  
- **Ativação da via IL-21 → linfócitos B → autoanticorpos**, sustentando a **resposta autoimune exacerbada**

# Referências Bibliográficas

BORBA, Eduardo Ferreira et al. Consenso de Lúpus Eritematoso Sistêmico. **Revista Brasileira de Reumatologia**, v. 48, n. 4, p. 196–207, 2008. Disponível em: [https://doi.org/10.1590/s0482-50042008000400002](https://doi.org/10.1590/s0482-50042008000400002).

Dia Mundial do Lúpus: por que as mulheres estariam mais propensas a desenvolver doenças autoimunes? Disponível em: [https://www.nationalgeographicbrasil.com/ciencia/2024/05/dia-mundial-do-lupus-por-que-as-mulheres-seriam-mais-propensas-a-desenvolver-doencas-autoimunes](https://www.nationalgeographicbrasil.com/ciencia/2024/05/dia-mundial-do-lupus-por-que-as-mulheres-seriam-mais-propensas-a-desenvolver-doencas-autoimunes). Acesso em: 2 set. 2025.

MALLAVARAPU, R. K.; GRIMSLEY, E. W. The history of lupus erythematosus. **Southern Medical Journal**, v. 100, n. 9, p. 896-898, 2007. Disponível em: [https://doi.org/10.1097/SMJ.0b013e318073c9eb](https://doi.org/10.1097/SMJ.0b013e318073c9eb).

MINISTÉRIO DA SAÚDE. **Lúpus**. Disponível em: [https://www.gov.br/saude/pt-br/assuntos/saude-de-a-a-z/l/lupus](https://www.gov.br/saude/pt-br/assuntos/saude-de-a-a-z/l/lupus). Acesso em: 2 set. 2025.

SANTANA, J. A. G. **Lúpus Eritematoso Sistêmico**: sua etiopatologia, patogênese e tratamento em alta. Disponível em: [https://www.ciencianews.com.br/arquivos/ACET/IMAGENS/biblioteca-digital/imunohematologia/4-Lupus-eritemasoso-sistemico.pdf](https://www.ciencianews.com.br/arquivos/ACET/IMAGENS/biblioteca-digital/imunohematologia/4-Lupus-eritemasoso-sistemico.pdf). Acesso em: 2 set. 2025.

WECKERLE, C. E.; NIEWOLD, T. B. The unexplained female predominance of systemic lupus erythematosus: clues from genetic and cytokine studies. **Clinical Reviews in Allergy & Immunology**, v. 40, n. 1, p. 42-49, 2011. Disponível em: [https://doi.org/10.1007/s12016-009-8192-4](https://doi.org/10.1007/s12016-009-8192-4).

YU, H. et al. Clinical and Immunological Biomarkers for Systemic Lupus Erythematosus. **Biomolecules**, v. 11, n. 7, p. 928, 2021. Disponível em: [https://doi.org/10.3390/biom11070928](https://doi.org/10.3390/biom11070928).

GLEESSE, Nadine. **O papel das proteínas apoptóticas na patogênese do lúpus eritematoso sistêmico**: uma abordagem imunogenética. 2015. Tese (Doutorado em Ciências Médicas) - Universidade Federal do Rio Grande do Sul, Porto Alegre, 2015. Disponível em: [https://lume.ufrgs.br/handle/10183/142034](https://lume.ufrgs.br/handle/10183/142034).

Zhu, L. *et al.* (2025). [**hnRNPH1: A Multifaceted Regulator in RNA Processing and Disease Pathogenesis**](https://doi.org/10.3390/ijms26115159). *Int. J. Mol. Sci.*  
Kosmara, D. *et al.* (2023). [**Extensive Alternative Splicing Patterns in Systemic Lupus Erythematosus Highlight Sexual Differences**](https://doi.org/10.3390/cells12232678). *Cells.*  
Liu, L. *et al.* (2025). [**LncRNA IL21-AS1 interacts with hnRNPU to promote IL-21 overexpression in systemic lupus erythematosus**](https://doi.org/10.1371/journal.pgen.1011719). *PLoS Genet.*  
[ScienceDirect – Review: RNA-binding proteins in immune regulation and autoimmunity (2021)](https://www.sciencedirect.com/science/article/pii/S0959437X21001271)  
[Wiley – Cellular & Molecular Immunology (2022)](https://onlinelibrary.wiley.com/doi/pdf/10.1002/ctm2.1117)
