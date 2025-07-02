---
aliases:
  - tangent space
  - tangent vector
---
Let $M$ be a [[Manifolds|manifold]] and let $p\in M$. A linear map $v: C^\infty\to \mathbb{R}$ is called a **derivation at** $p$ if it satisfies
$$v(fg) = v(f)g + fv(g)\quad \text{for all } f,g \in C^\infty(M).$$
The set of all derivations of $C^\infty(M)$ at $p$, denoted $T_pM$, is a [[Vector spaces|vector space]] called the **tangent space to $M$ at $p$**.

## Properties

Suppose $M$ is a smooth manifold, $p\in M$, $v\in T_pM$ and $f,g\in C^\infty(M)$.
1. If $f$ is a constant function, then $vf = 0$.
2. If $f(p) = g(p) = 0$, then $v(fg) = 0$.