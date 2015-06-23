---
title       : A Phylogenetic Analysis of Covariance Structure in the Skull of Anthropoid Primates
author      : Guilherme Garcia & Gabriel Marroig
job         : University of São Paulo - Brasil
framework   : revealjs        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax]     # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## A Phylogenetic Analysis of Covariance Structure in the Skull of Anthropoid Primates

### Guilherme Garcia & Gabriel Marroig

University of São Paulo - Brasil

---

## Mammalian Skull Development

![@hallgrimsson_mouse_2008](figures/palimpsest.png)

<aside class='notes'>
  Morphological systems have a tendency to exhibit covariation among its components due to developmental interactions. In the mammalian skull, for instance, adult phenotypes are assembled by a series of developmental processes; the timing, rate and scope of such processes structures covariance patterns.
</aside>

--- &vertical

## Landmarks and Measurements 

![](figures/landmarks_pres1.png)

*** 

![](figures/landmarks_pres2.png)

---

## 

![plot of chunk phylo_model](assets/fig/phylo_model-1.png) 

---

## 

![](figures/matrixspace.png)

---

## 

![plot of chunk phylo_decdiv](assets/fig/phylo_decdiv-1.png) 

--- 

## 


|                                   | Value| Expectation| Distance|P-value  |
|:----------------------------------|-----:|-----------:|--------:|:--------|
|Single Node                        | 0.106|       0.029|   13.456|< 10^-4^ |
|Few Nodes                          | 0.248|       0.139|   13.545|< 10^-4^ |
|Tip/Root Skewness (Topology Only)  | 0.632|       0.505|   12.197|< 10^-4^ |
|Tip/Root Skewness (Branch Lengths) | 0.381|       0.505|  -11.067|< 10^-4^ |

---

## 

![plot of chunk ppca_eval](assets/fig/ppca_eval-1.png) 

---

## 

![plot of chunk phylo_g1](assets/fig/phylo_g1-1.png) 

---

## 

![plot of chunk phylo_g2](assets/fig/phylo_g2-1.png) 

---

## 

![plot of chunk srd_g1](assets/fig/srd_g1-1.png) 

---

##

![plot of chunk srd_g2](assets/fig/srd_g2-1.png) 

---

## 

![plot of chunk srd_shape_global](assets/fig/srd_shape_global-1.png) 

---

## 

![plot of chunk phylo_l1](assets/fig/phylo_l1-1.png) 

---

## 

![plot of chunk phylo_l2](assets/fig/phylo_l2-1.png) 

---

## 

![plot of chunk srd_l1](assets/fig/srd_l1-1.png) 

---

## 

![plot of chunk srd_l2](assets/fig/srd_l2-1.png) 

---

## Local Shape Changes

![plot of chunk srd_shape_local](assets/fig/srd_shape_local-1.png) 

--- 

## References


