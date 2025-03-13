---
aliases:
  - cover
  - fiber
  - lifting
  - covering space
---
# Definition

Let $E, B$ [[Topological spaces|topological spaces]]. A continuous surjective map $p: E \to B$ is a **covering** if each $b\in B$ has a neighborhood $U$ which is *evenly covered* by $p$. That is, $p^{-1} (U)$ is a disjoint union of open sets $V_\alpha$, $\alpha$ in some index set $J$.
$$
p^{-1}(U) = \dot\bigcup_{\alpha\in J} V_\alpha
$$
and its restriction 
$$
\left.p\right|_{V_\alpha}: V_\alpha \to U
$$
is a homeomorphism for all $\alpha \in J$.


For each $b\in B$, we call the subspace of $E$, $p^{-1}(b)$ the **fiber** of $b$. All fibers have the discrete topology. $B$ is called the base space and $(E, p)$ is the **covering space**.

Notice this forms a [[Fiber bundle|fiber bundle]] with base space $B$, total space $E$ and projection map $p$, the fiber is a discrete space.

# Lifting

Given a cover $p: E \to B$. A **lifting** of a continuous function $f: X\to B$, is a continuous map $\tilde{f}:X\to E$ such that the following diagram commutes:


```tikz
\usepackage{tikz-cd}
\begin{document}
\begin{tikzcd} 
	& E \arrow[d, "p"] \\  X \arrow[ru, dotted, "\tilde{f}"] \arrow[r, "f"] & B
\end{tikzcd} 
\end{document}
```

## Path lifting lemma

Let $p: E\to B$ be a covering, $p(e_0) = b_0$. Then, any path
$$f: [0,1] \to B$$
with $f(0) = b_0$, has a unique lifting
$$\tilde{f}: [0, 1] \to E$$
such that $\tilde{f}(0) = e_0$.

## Homotopy lifting lemma

Let $p: E\to B$ be a covering, $p(e_0) = b_0$. Then, any [[Path homotopy|homotopy]] 
$$F: [0,1]\times[0,1] \to B$$
with $F(0, 0) = b_0$, has a lifting
$$\tilde{F}: [0, 1]\times[0,1] \to E$$
such that $\tilde{F}(0, 0) = e_0$.

If $F$ is a path-homotopy, then $F$ is also a path-homotopy.

### Corollary

Let $p: E\to B$ be a covering, $p(e_0) = b_0$. Let $f,g$ be paths in $B$ from $b_0$ to $b_1$ which are path-homotopic. And let $\tilde{f}, \tilde{g}$ be liftings to $E$ with initial point $e_0$. Then also, $\tilde{f}, \tilde{g}$ are path-homotopic with some endpoint.


