---
aliases:
  - quotient topology
  - quotient map
---
# Definition

Let $X$ be a [[Topological spaces|topological space]] and let $\sim$ be an equivalence relation on $X$. Define $Y := X/\sim$ to be the set of equivalence classes.

The construction of $Y$ defines a canonical surjection $q: X\to Y: x \mapsto [x]$.
The **quotient space** under $\sim$ is the set $Y$ equipped with the **quotient topology** whose open sets are those subsets $U\subset Y$ whose preimage $q^{-1}(U)$ is open.

# Quotient map

 Let $X, Y$ be topological spaces. Then a function $f: X \to Y$ is a **quotient map** if it is subjective and the following holds:
$$V\subset Y \text{ is open in } Y \iff f^{-1}(V)\text{ is open in } X$$
In other words, iff $f$ is continuous and open.

Then $Y$ has the finest topology such that $f$ is continuous, i.e. the [[Final topology|final topology]] induced by the function $f$. If this $f$ is the map $x\xmapsto{q} [x]$ then this is the quotient topology.