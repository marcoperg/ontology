---
aliases:
  - minimal polynomial
---
# Definition

Let $K/k$ be a [[Field Extensions|field extension]], and $a\in K$ be [[Algebraic independence|algebraic]] over $k$.  Let
$$
\begin{align}
ev_k: k[x] &\to K \\
f &\mapsto f(a)
\end{align}
$$
As $a$ is algebraic, the kernel of $f$ is not $\{0\}$.  We have that $k[x]$ is a [[Principal Ideal Domains|PID]], hence $\ker f$ is principal, so there is a unique monic polynomial $f_a$ such that
$$\ker(ev_a) = \langle f_a \rangle$$
This polynomial is called the **minimal polynomial of** $a$ over $k$.


## Proposition

The minimal polynomial of $a$ over $k$ is the unique irreducible monic polynomial $f\in k[x]$ such that $f(a) = 0$.