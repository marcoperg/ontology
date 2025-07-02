---
aliases:
  - Lie algebra
  - Lie bracket
---
A **Lie algebra** is a [[Vector spaces|vector space]] $\mathfrak{g}$ over a [[Fields|field]] $F$ together with a binary operation $[\cdot, \cdot] : \mathfrak{g} \times \mathfrak{g} \to \mathfrak{g}$ called the **Lie bracket**, satisfying:
1. *Bilinearity*,
$$
\begin{align}
[ax+by,z]&=a[x,z]+b[y,z],\\
[z,ax+by]&=a[z,x]+b[z,y]
\end{align}
$$
for all scalars $a,b$ in $F$ and all elements $x, y, z$ in $\mathfrak{g}$.
2. The *Alternating property*
	$$[x,x] = 0$$
	for all $x$ in $\mathfrak{g}$.
3. The *Jacobi identity*:
$$
[x,[y,z]]+[z,[x,y]]+[y,[z,x]]=0
$$
for all $x, y, z$ in $\mathfrak{g}$.


All [[Lie groups]] are Lie algebras using the commutator as bracket.