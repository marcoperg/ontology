---
aliases:
  - complete metric space
---
A [[Metric spaces|metric space]] $M$ is called **complete** if every Cauchy Sequence of points in $M$ has a limit that is also in $M$.

## Definition
A sequence $x_1, x_2, x_3, ...$ in a metric space $(X, d)$ is called **Cauchy** if for every positive real number $r > 0$ there is a positive integer $N$ such that for all positive integers $m, n > N$,
	$d(x_m, x_n) <r$.

A metric space $(X, d)$ is complete if any of the following equivalent conditions are satisfied:
1. Every Cauchy sequence of points in $X$ has a limit that is also in $X$.
2. Every Cauchy sequence in $X$ converges in $X$ (that is, to some point of $X$).
3. Every decreasing sequence of non-empty closed subsets of $X$, with diameters tending to $0$, has a non-empty intersection: if $F_n$ is closed and non-empty, $F_{n+1} \subseteq F_n$ for every $n$, and $diam(F_n) \to 0$, then there is a point $x \in X$ common to all sets $F_n$.

