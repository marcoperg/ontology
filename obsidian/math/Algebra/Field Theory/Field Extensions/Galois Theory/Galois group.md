# Definition

Let $L/k$ be a [[Field Extensions|field extension]]. Then the **Galois group** of $L$ over $k$, denoted $\text{Gal}(L, K)$ is the group of $k-$automorphisms of $L$.


## Theorem

Let $k(a)/k$ be a [[Algebraic independence|simple algebraic extension]] of degree n. Let $f \in k[x]$ be the minimal polynomial of $a$ over $k$. Let $R = \{ b \in k(a) \,\vert\, f(b) = 0\}$. Then $\text{Gal}(k(a), k)$ acts simply transitively on $R$. In particular, $\text{Gal}(k(a), k)$ is isomorphic to a subgroup of $S(R)$, the group of permutations of $R$, and $\vert\, \text{Gal}(k(a), k)\,\vert = \vert R \vert \leq n$.


## Galois group of a polynomial

Let $f \in k[x]\backslash k$. Let $L$ be the [[Splitting fields|splitting field]] of $f$ over $k$. The Galois group of $f$ is $\text{Gal}(f) := \text{Gal}(L/k)$.

## Proposition

Let $f\in k[x]\backslash k$ of degree $n$. Let $R$ be the set of roots of $f$ over its splitting field $L$. Then
1. $\text{Gal}(f)$ is isomorphic to a subgroup of $S(R)$ and $|\text{Gal}(f)|$ divides $n!$.
2. If all roots of $f$ are simple, then $f$ is irreducible if and only if $\text{Gal}(f)$ [[Group Action|acts]] transitively on $R$.