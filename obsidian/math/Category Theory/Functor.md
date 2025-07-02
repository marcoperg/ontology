---
aliases:
  - functor
  - functors
---
Let $C$ and $D$ be [[Categories|categories]]. A **functor** $F$ from $C$ to $D$  is a mapping that
- associates each object $X$ in $\text{ob}(C)$ to an object $F(X)$ in $\text{ob}(D)$.
- associates each morphism $f: X\to Y$ in $\text{C}$ to a morphism $F(f): F(X) \to F(Y)$ in $D$ such that the following two conditions hold:
	- $F(\text{id}_X) = \text{id}_{F(X)}$ for every object $X$ in $C$,
	- $F(g \circ f) = F(g) \circ F(f)$  for all morphisms $f:X\to Y$ and $g:Y\to Z$ in $C$.

That is, functors must preserve identity morphisms and composition of morphisms.