---
title       : A Phylogenetic Analysis of Covariance Structure in the Skull of Anthropoid Primates
author      : Guilherme Garcia & Gabriel Marroig
job         : University of São Paulo - Brasil
framework   : revealjs        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
widgets     : [mathjax]     # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

# A Phylogenetic Analysis of Covariance Structure in the Skull of Anthropoid Primates

## Guilherme Garcia & Gabriel Marroig

### University of São Paulo - Brasil

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

--- &vertical

### Phylogenetic Distribution of Matrix Disparity

![plot of chunk phylo_decdiv](assets/fig/phylo_decdiv-1.png) 

***

### Tests for Phylogenetic Distribution of Disparity 


```
##                                        Value Expectation  Distance P-value
## Single Node                        0.1058344  0.02863164  13.45587   1e-04
## Few Nodes                          0.2482746   0.1394544  13.54525   1e-04
## Tip/Root Skewness (Topology Only)  0.6317855   0.5047114  12.19689   1e-04
## Tip/Root Skewness (Branch Lengths) 0.3812437   0.5046797 -11.06684   1e-04
```

--- &twocol

### pPCA Eigenvalue Distribution

*** =left

![plot of chunk ppca_eval](assets/fig/ppca_eval-1.png) 

*** =right

![plot of chunk var_moran](assets/fig/var_moran-1.png) 

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


