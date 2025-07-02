---
aliases:
  - graded ring
---
A **graded ring** is a [[Rings|ring]] such that the underlying additive [[Groups|group]] is a [[External Direct Products|direct sum]] of abelian groups $R_i$ such that $R_i R_j\subseteq R_{i+j}$.

That is, a **graded ring** is a ring $R$ that is decomposed into a direct sum
$$R = \bigoplus_{n=0}^\infty R_n = R_0 \oplus R_1 \oplus\cdots$$
of additive groups such that
$$R_mR_n \subseteq R_{m+n}$$
for all nonnegative integers $m$ and $n$.

## Some properties and definitions

A nonzero element of $R_n$ is said to be *homogeneous of degree* $n$. By definition of a direct sum every nonzero element $a \in R$ can be uniquely written as a sum $a = a_0 + a_1 + \cdots + a_n$ where each $a_i$ is either $0$ or homogeneous of degree $i$. The nonzero $a_i$ are the homogeneous components of $a$.

- $R_0$ is a subring of $R$, in particular, the multiplicative identity $1$ is a homogeneous element of degree $0$.
- For any $n$, $R_n$ is a two-sided $R_0$-[[Module|module]], and the direct sum decomposition is a direct sum of $R_0$-modules.
- $R$ is an $R_0$-[[Associative algebra|associative algebra]].