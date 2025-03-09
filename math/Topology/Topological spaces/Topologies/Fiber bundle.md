---
aliases:
  - fiber bundle
---
A fiber bundle is a structure $(E, B, \pi, F)$ where $E$, $B$ and $F$ are [[Topological spaces|topological spaces]] ($B$ connected) and $\pi: E \to B$ is a continuous surjection satisfying the next *local triviality* condition:

For all $x\in B$, there is an open neighborhood $U\subset B$ of $x$ such that there is a homeomorphism $\phi: \pi^{-1}(U) \to U\times F$, where $\pi^{-1}(U)$ is given the [[Subspace Topology|subspace topology]] and $U\times F$ the [[Finite Product Topology|product topology]], such that $\pi$ agrees with the projection onto the first factor. That is, the following diagram commutes:

```tikz
\usepackage{tikz-cd}
\begin{document}
\begin{tikzcd} 
	\pi^{-1}(U) \arrow[r, "\phi"] \arrow[d, "\pi"] 
	& U\times F \arrow[ld, "proj_1"] \\ U
\end{tikzcd} 
\end{document}
```

where $\text{proj}_1: U\times F \to U$ is the natural projection and $\phi: \pi^{-1}(U) \to U\times F$ is a homeomorphism.

The space $B$ is called the **base space** of the bundle, $E$ the **total space** and $F$ the **fiber**. The map $\pi$ is called the **projection map**. 

For $p\in B$, the preimage $\pi^{-1}(\{p\})$ is homeomorphic to $F$ and is called the **fiber over** $p$.