---
aliases:
  - vector bundle
---
Let $M$ be a [[Topological spaces|topological space]]. A **(real) vector bundle of rank $\mathbf{k}$ over $\mathbf{M}$** is a topological space $E$ together with a surjective continuous map $\pi: E\to M$ satisfying the following conditions
1. For each $p\in M$, the fiber $E_p = \pi^{-1}(p)$ over $p$ is endowed with the structure of a $k$-dimensional [[Vector spaces|vector space]].
2. For each $p\in M$, there exists a neighborhood $U$ of $p$ in $M$ and a homeomorphism $\Phi:\pi^{-1}(U) \to U \times \mathbb{R}^k$ (called a **local trivialization of $E$ over $U$**), satisfying the following conditions:
	- $\pi_U \circ \Phi = \pi$ (where $\pi_U: U\times \mathbb{R}^k \to U$ is the projection)
	- for each $q\in U$, the restriction of $\Phi$ to $E_q$ is a vector space isomorphism from $E_q$ to $\{q\} \times \mathbb{R}^k \cong \mathbb{R}^k$.

Note, this means that a vector bundle is a [[Fiber bundle|fiber bundle]]  where the fiber space is a $k$-dimensional vector space, and thus isomorphic to $\mathbb{R}^k$.