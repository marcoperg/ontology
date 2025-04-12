---
aliases:
  - module
---
A **module** is a generalization of the notion of vector space in which the [[Fields|field]] of scalars is replaced by a [[Rings|ring]]. The concept of a _module_ also generalizes the notion of [[Groups|abelian group]], since the abelian groups are exactly the modules over the ring of integres.

## Definition
Suppose thar $R$ is a [[Rings|ring]], and $1$ is its multiplicative identity. A **left $R$-module** $M$ consists of an abelian group $(M, +)$ and an operation $\cdot: R\times M \to M$ such that for all $r, s \in R$ and $x, y \in M$, we have

1. $r\cdot (x + y) = r\cdot x + r\cdot y$
2. $(r+s) \cdot x = r\cdot x + s\cdot x$
3. $(rs) \cdot x = r\cdot (s\cdot x)$
4. $1\cdot x=x$

The operation $\cdot$ is called _scalar multiplication_. One may write $_R{M}$ to emphasise that $M$ is a left $R$-module. A right $R$-module $M_R$ is defined similarly in terms of an operation $\cdot: M\times R \to M$.


