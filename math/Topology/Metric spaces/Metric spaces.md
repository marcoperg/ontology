---
aliases:
  - metric space
---
## Definition
A __metric space__ is an ordered pair $(M, d)$ where $M$ is a set and $d$ is a **metric** on $M$, .i.e., a function
$$ d: M\times M \to \mathbb{R}$$
satisfying the following axioms for all points $x, y, z \in M$:
1. The distance from a point to itself is zero:
		$d(x, x) = 0$
2. (Positivity) The distance between two distinct points is always positive
		If $x \neq y$, then $d(x, y) >0$.
3. (Symmetry) The distance from $x$ to $y$ is always the same as the distance from $y$ to $x$:
		$d(x,y) = d(y,x)$.
4. The triangle inequality holds"
		$d(x, z) \leq d(x, y) + d(y,z)$.

By combining axioms 1, 2 and 4 one can show that distance is always non-negative:
$0 = d(x, x) \leq d(x, y) + d(y, x)$
Hence the second axioms can be weakened to
2. $d(x, y) = 0 \iff x = y$

## Related concepts
### Open balls
Let $(X, d)$ be a metric space. Let $a\in X$ and $\delta > 0$ be given. The subset of $X$ consisting of those point $x \in X$ such that $d(a, x) < \delta$ is called the _open ball about $a$ of radius $\delta$_ and is usually denoted by $B_\delta(a)$. In symbols:
$$B_\delta(a) = \{x\in X\space\vert\space d(a, x)<\delta\}$$

### Neighborhoods
Let $(X, d)$ be a metric space and $a\ in X$. A subset $N$ of $X$ is called a _neighborhood of $a$_ if there is a $\delta > 0$ such that
$$B_\delta(a) \subset N$$
### Open sets
A subset $O$ of a metric space is said to _open_ if $O$ is a neighborhood of each of its points.
Equivalently $O$ is an open subset iff is the union of open balls.

We can construct a [[Topological spaces|topological space]] from any metric space by letting the open sets of the topological space be the open sets of the metric space. In this sense every metric space is also a topological space.

A topological space $(X, \tau)$ is called **metrizable** if there is a metric that induces that topology on $X$.

**Theorem:** If a topological space is metrizable then it is a [[Hausdorff space]].