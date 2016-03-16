---
title       : Perspectivas sobre o reconhecimento de padrões de modularidade e suas implicações para a evolução de morfologias complexas
author      : Guilherme Garcia
job         : Universidade de São Paulo - Brasil
framework   : revealjs        # {io2012, html5slides, shower, dzslides, ...}
revealjs    : {theme: moon, transition: linear}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
widgets     : [mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Perspectivas sobre o reconhecimento de padrões de modularidade e suas implicações para a evolução de morfologias complexas

<img src="figures/duckmedead.jpg", align='right', style='margin: 10px 10px', height=200>
<img src="figures/logo.png", align='left', style='margin: 10px 10px', height=200>

&nbsp;
<img src="figures/usp.jpg", align=center', style='margin: 5px 10px', width=200>
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

## Regulação Gênica

<img src="figures/limb_mod.png" height="450">

---

## Interações Ontogenéticas

![](figures/limb_size.png)

---

## Palimpsest

![](figures/palimpsest.png)

---

## Interações Funcionais

![](figures/func.png)

---

## Matrizes de Covariância

$$
\begin{bmatrix}
	\sigma_{1}^2 & cov_{1,2} & cov_{1,3} & \cdots \\
	cov_{2,1} & \sigma_{2}^2 & cov_{2,3} & \cdots \\
	cov_{3,1} & cov_{1,2} & \sigma_{3}^2 & \cdots \\
	\vdots & \vdots & \vdots & \ddots \\
\end{bmatrix}
$$

---

## Resposta a Seleção

![](figures/lande.png)

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

--- &twocol

## Deformações

*** =left

<img src='figures/twoshapes.png' style="background-color:white;">

*** =right

<img src='figures/field.png' style="background-color:white;">

--- &twocol

## Variáveis Locais de Forma

*** =left

<img src='figures/field.png' style="background-color:white;">

*** =right

<img src='figures/localshape.png' style="background-color:white;">

---

## Anthropoidea

![](figures/monkeys.png)
