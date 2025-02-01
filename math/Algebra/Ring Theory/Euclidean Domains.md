---
aliases:
  - Euclidean domain
  - ED
---
# Definition

Given a [[Rings|ring]] $A$ it is said to be a Euclidean domain if there is a map
$$
\Vert \cdot\Vert : A \to \mathbb{N}
$$
such that
1. $\Vert x\Vert = 0$ iff $x = 0$
2. $\Vert xy\Vert  = \Vert x\Vert \cdot\Vert y\Vert$
3. If $x, y\in A^*$, there exist $r\in A$ s.t. $y | (x-r)$ and $\Vert r\Vert  < \Vert y\Vert$.

## Properties

1. If $A$ is a Euclidean domain, we have
	$$
	U(A) = \left\{x\in A: \Vert x\Vert = 1\right\}
	$$
2. In a Euclidean domain all [[Ideals and Quotient Rings|ideals]] are principal.