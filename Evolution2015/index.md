---
title       : A Phylogenetic Analysis of Covariance Structure in the Skull of Anthropoid Primates
author      : Guilherme Garcia & Gabriel Marroig
job         : University of São Paulo - Brasil
framework   : revealjs   # {io2012, html5slides, shower, dzslides, ...}
revealjs    :
  theme: night
highlighter : highlight.js  # {highlight.js, prettify, highlight}
widgets     : [mathjax]     # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}

knit        : slidify::knit2slides
---

![](figures/evolution-logo-small.png)

### A Phylogenetic Analysis of Covariance Structure in the Skull of Anthropoid Primates

Guilherme Garcia & Gabriel Marroig

University of São Paulo - Brasil

---

## Skull Development

![@hallgrimsson_mouse_2008](figures/palimpsest.png)

Hallgrímsson *et al.* (2008)

*** =pnotes

  Morphological systems have a tendency to exhibit covariation among its components due to developmental interactions. In the mammalian skull, for instance, adult phenotypes are assembled by a series of developmental processes; the timing, rate and scope of such processes structures covariance patterns.

---

### Limits to Changes in Covariance Structure

- Canalization;

- Stabilizing Selection.
  + developmental systems;
  + functional interactions.

<aside class='notes'>
Covariance structure in adult phenotypes is also influenced by the effects of canalization and stabilizing selection, both over developmental systems themselves and functional interactions in the resulting phenotypes. These factors may limit variation in developmental processes, thus limiting changes in covariance structure.
</aside>

---

We expect that changes in covariance structure between sister lineages will display a non-random pattern consistent with developmental and functional interactions.

---

## Objective

We investigate the evolution of skull size-shape covariance structure in anthropoid primates in a phylogenetic framework.

---

## Sample

- 5108 individuals;

- 109 species.

--- 

## Measurements

- log Centroid Size;

- Local shape variables (Márquez *et al.*, 2012):
  + log volume transformations;
  + TPS function.

--- &vertical

## Landmarks 

![](figures/landmarks_pres1.png)

*** 

![](figures/landmarks_pres2.png)

---

## Skull Regions 

![](figures/regions_names.png)

<aside class='notes'>
These traits are grouped according to their developmental origins and functional interactions; these regions are used here as a framework to interpret changes in covariance structure, linking such changes to developmental processes.
</aside>

--- 

- Linear models to correct for fixed effects:
  + sexual dimorphism, subspecific variation.

- Bayesian framework (MCMCglmm; Hadfield, 2010):
  + posterior distribution of P-matrices.

---

![plot of chunk phylo_model](assets/fig/phylo_model-1.png) 

---

## Diversity Decomposition

![](figures/matrixdisp.png)

Pavoine *et al.* (2008)

<aside class='notes'>
We estimate Riemannian distances between these matrices, and we subject these distances to a decomposition of matrix disparity along the phylogeny. Using a randomization procedure, we evaluated a series of hypotheses concerning the distribution of matrix disparity throughout anthropoid diversification.
</aside>

---

### Eigentensors 

![](figures/matrixspace.png)

Hine *et al.* (2006)

--- &vertical

### Phylogenetic Principal Components

![](figures/ppca.png)

Jombart *et al.* (2010)

***

### pPCA Details

Spectral decomposition of the matrix

&nbsp;
&nbsp;

$$
\frac{1}{2n}\mathbf{X}^t(\mathbf{W} + \mathbf{W}^t)\mathbf{X}
$$

&nbsp;

- $n$: number of tips;

- $\mathbf{X}$: data for tips (here, principal matrix projections);

- $\mathbf{W}$: phylogenetic distance matrix.

---

### Reconstructing Matrix Variation

![](figures/limits.png)

---

### Matrix Variation along pPC Axes

- Selection Response Decomposition (SRD; Marroig *et al.*, 2011);

- posterior distribution of differences in trait-specific covariance structure.

--- &vertical

### Covariance Matrix Diversity

![plot of chunk phylo_decdiv](assets/fig/phylo_decdiv-1.png) 

***

### Tests for Distribution of Matrix Diversity


|                                   | Value|  Exp.|   Dist.|P       |
|:----------------------------------|-----:|-----:|-------:|:-------|
|Single Node                        | 0.106| 0.029|  13.456|< 10^-4 |
|Few Nodes                          | 0.248| 0.139|  13.545|< 10^-4 |
|Tip/Root Skewness (Topology Only)  | 0.632| 0.505|  12.197|< 10^-4 |
|Tip/Root Skewness (Branch Lengths) | 0.381| 0.505| -11.067|< 10^-4 |

--- &vertical

### pPCA Eigenvalue Distribution

![plot of chunk ppca_eval](assets/fig/ppca_eval-1.png) 

***

![plot of chunk var_moran](assets/fig/var_moran-1.png) 

--- &vertical

## Global pPC1

![plot of chunk phylo_g1](assets/fig/phylo_g1-1.png) 

***

![plot of chunk srd_g1](assets/fig/srd_g1-1.png) 

--- &vertical

## Global pPC2

![plot of chunk phylo_g2](assets/fig/phylo_g2-1.png) 

***

![plot of chunk srd_g2](assets/fig/srd_g2-1.png) 

--- 

### Global pPCs over Shape

![plot of chunk srd_shape_global](assets/fig/srd_shape_global-1.png) 

<!-- *** -->

<!-- ```{r srd_shape_g1_3d, echo = FALSE, webgl = TRUE} -->
<!-- ppca.Data $ post.arc %>% -->
<!--   filter(Type == 'Local Shape Variables') %>% -->
<!--   mutate('trait2' = factor (as.character(trait), levels = rownames (Aux $ def.hyp))) %>% -->
<!--   group_by(axis, trait2) %>% -->
<!--   summarise_each(funs(mean), value) %$% -->
<!--   { -->
<!--     coleurs <- colorRamp(c ('red', 'green')) -->
<!--     edit.values <- rangenorm(value [axis=='Global.1'][-1]) -->
<!--     edit.values <- c(edit.values, edit.values) -->
<!--     points3d(Reference [, , 'Macaca_mulatta'], alpha = 0) -->
<!--     for (i in 1:(dim (Aux $ tessel.38) [1])) -->
<!--       segments3d(Reference [Aux $ tessel.38 [i, ], , 'Macaca_mulatta'],  -->
<!--                  col = do.call (rgb, as.list (coleurs(edit.values [i])/255))) -->
<!--   } -->
<!-- ``` -->

<!-- *** -->

<!-- ```{r srd_shape_g2_3d, echo = FALSE, webgl = TRUE} -->
<!-- ppca.Data $ post.arc %>% -->
<!--   filter(Type == 'Local Shape Variables') %>% -->
<!--   mutate('trait2' = factor (as.character(trait), levels = rownames (Aux $ def.hyp))) %>% -->
<!--   group_by(axis, trait2) %>% -->
<!--   summarise_each(funs(mean), value) %$% -->
<!--   { -->
<!--     coleurs <- colorRamp(c ('red', 'green')) -->
<!--     edit.values <- rangenorm(value [axis=='Global.2'][-1]) -->
<!--     edit.values <- c(edit.values, edit.values) -->
<!--     points3d(Reference [, , 'Macaca_mulatta'], alpha = 0) -->
<!--     for (i in 1:(dim (Aux $ tessel.38) [1])) -->
<!--       segments3d(Reference [Aux $ tessel.38 [i, ], , 'Macaca_mulatta'],  -->
<!--                  col = do.call (rgb, as.list (coleurs(edit.values [i])/255))) -->
<!--   } -->
<!-- ``` -->

--- &vertical

## Local pPC1

![plot of chunk phylo_l1](assets/fig/phylo_l1-1.png) 

***

![plot of chunk srd_l1](assets/fig/srd_l1-1.png) 


--- &vertical

## Local pPC2

![plot of chunk phylo_l2](assets/fig/phylo_l2-1.png) 

***

![plot of chunk srd_l2](assets/fig/srd_l2-1.png) 

---

### Local pPCs over Shape

![plot of chunk srd_shape_local](assets/fig/srd_shape_local-1.png) 

--- 

## References


