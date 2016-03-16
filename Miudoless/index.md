---
title       : Perspectivas sobre o reconhecimento de padrões de modularidade e suas implicações para a evolução de morfologias complexas
author      : Guilherme Garcia
job         : Universidade de São Paulo - Brasil
framework   : revealjs        # {io2012, html5slides, shower, dzslides, ...}
revealjs    : {theme: default, transition: slide}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
widgets     : [mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---



## Perspectivas sobre o reconhecimento de padrões de modularidade e suas implicações para a evolução de morfologias complexas

<img src="figures/duckmedead.jpg", align='right', style='margin: 10px 10px', height=200>
<img src="figures/logo.png", align='left', style='margin: 10px 10px', height=200>

&nbsp;
<img src="figures/usp.jpg", align=center', style='margin: 10px 10px', width=200>
<br>
<img src="figures/FAPESP.png", align=center', style='margin: 5px 10px', height=70>
<img src="figures/cnpq.jpg", align=center', style='margin: 5px 10px', height=70>

---

## Modularidade

![](figures/modularity.png)

*** =pnotes

propriedade característica associada à distribuição das interações entre elementos de um sistema biológico

certos elementos interagem entre si mais do que com outros subconjuntos

---

## Sistemas Morfológicos

![](figures/wagner.png)

*** =pnotes

em sistemas morfológicos, as interações entre elementos são advindas dos efeitos conjuntos entre redes de regulação gênica, as vias de desenvolvimento compartilhadas entre elementos e interações funcionais

---

## Campos Morfogenéticos

<img src="figures/limb_mod.png" height="450">

---

## Interações Ontogenéticas

![](figures/limb_size.png)

---

![](figures/palimpsest.png)

---

## Interações Funcionais

![](figures/func.png)

--- &vertical

## Matrizes de Covariância

$$
\begin{bmatrix}
	\sigma_{1}^2 & cov_{1,2} & cov_{1,3} & \cdots \\
	cov_{2,1} & \sigma_{2}^2 & cov_{2,3} & \cdots \\
	cov_{3,1} & cov_{1,2} & \sigma_{3}^2 & \cdots \\
	\vdots & \vdots & \vdots & \ddots \\
\end{bmatrix}
$$

***

## Matrizes de Correlação

$$
\begin{bmatrix}
	1 & \rho_{1,2} & \rho_{1,3} & \cdots \\
	\rho_{2,1} & 1 & \rho_{2,3} & \cdots \\
	\rho_{3,1} & \rho_{1,2} & 1 & \cdots \\
	\vdots & \vdots & \vdots & \ddots \\
\end{bmatrix}
$$


---

## Resposta a Seleção

<img src='figures/lande.png' height=380>

&nbsp;
$$
\Delta \bar{z} = \mathbf{G} \beta
$$

---

## Como representar elementos morfológicos?

---

## Distâncias Euclidianas

![](figures/dist.png)

--- 

## Landmarks

![](figures/landemph.png)

--- &vertical

### Algoritmos de Procrustes

<img src='figures/gm_a.png', height=350>

***

#### Escalonamento

<img src='figures/gm_b.png', height=350>

***

#### Translação

<img src='figures/gm_c.png', height=350>

***

#### Rotação

<img src='figures/gm_d.png', height=350>

--- &vertical

## Problemas

![](figures/linde_a.png)

***

![](figures/linde_b.png)

***

![](figures/linde_c.png)

--- &twocol

## Deformações

*** =left

<img src='figures/thompson.jpg'>

*** =right

<img src='figures/DWT.jpg'>

--- &twocol

## Deformações

*** =left

<img src='figures/twoshapes.png' style="background-color:white;">

*** =right

<img src='figures/field.png' style="background-color:white;">

*** =pnotes

D'arcy Thompson, 1917. *On growth and form.*

--- &twocol

## Variáveis Locais de Forma

*** =left

<img src='figures/field.png' style="background-color:white;">

*** =right

<img src='figures/localshape.png' style="background-color:white;">

---

## Objetivo

Investigar a relação entre as representações utilizadas para caracterizar variação morfológica e as inferências feitas a partir destas representações a respeito de propriedades variacionais em escala macroevolutiva.

--- &vertical

## Anthropoidea

![](figures/monkeys.png)

***

![plot of chunk base_tree](assets/fig/base_tree-1.png)

---

## Perfil da Tese

1. Taxas de erro em testes de hipótese *a priori*

2. Alometria e modularidade

3. Análise comparativa de matrizes de covariância

---

## Alometria

---

## Perguntas

- Os parâmetros de alometria estática no crânio mudaram ao longo da diversificação dos Anthropoidea?

- Existe relação entre estes parâmetros (em especial, $b_s$) e a magnitude de associação entre caracteres nas diferentes regiões do crânio?

---

## Métodos

---

## Modularidade

  - matrizes de correlação entre distâncias *interlandmark*

  + *Índice de Modularidade*:

&nbsp;
$$ MHI = \frac{\bar{\rho}_+ - \bar{\rho}_-}{ICV} $$

---

## Alometria

- Regressão de projeções no Componente Alométrico Comum sobre o logCS

  + projeções estimadas a partir de variáveis locais de forma

&nbsp;
- *Regressão aleatória*:

  + parâmetros da regressão dentro de cada espécie ($a_s$; $b_s$) seguem uma distribuição multivariada normal dependente da filogenia.

---

*Os parâmetros de alometria estática no crânio mudaram ao longo da diversificação dos Anthropoidea?*

&nbsp;
- estimativas de intervalos de credibilidade para os parâmetros da alometria estática ($a_s$ e $b_s$) ao longo da filogenia

---

*Existe relação entre estes parâmetros (em especial, $b_s$) e a magnitude de associação entre caracteres nas diferentes regiões do crânio?*

&nbsp;
- regressão filogenética dos Índices de Modularidade sobre parâmetros alométricos
&nbsp;
- seleção de modelos

---

## Resultados

---

![plot of chunk cac_logCS](assets/fig/cac_logCS-1.png)

--- &vertical

![plot of chunk tree_inter](assets/fig/tree_inter-1.png)

***
![plot of chunk tree_slope](assets/fig/tree_slope-1.png)

--- &vertical

![plot of chunk MI_vs_slopeW_main](assets/fig/MI_vs_slopeW_main-1.png)

***

![plot of chunk MI_vs_slopeW_si](assets/fig/MI_vs_slopeW_si-1.png)

--- &vertical

## Respostas

*Os parâmetros de alometria estática no crânio mudaram ao longo da diversificação dos Anthropoidea?*

&nbsp;
- Sim! Interceptos mudaram mais que inclinações.

- Mudanças detectáveis nas inclinações em *Homo* e *Gorilla*.

***

![plot of chunk cac_homi](assets/fig/cac_homi-1.png)

---

*Existe relação entre estes parâmetros (em especial, $b_s$) e a magnitude de associação entre caracteres nas diferentes regiões do crânio?*

&nbsp;
> - Sim, com relações opostas para caracteres da Face (+) e do Neurocrânio (-).
