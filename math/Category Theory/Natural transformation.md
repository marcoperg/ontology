---
aliases:
  - natural transformations
  - natural transformation
---
If $F$ and $G$ are [[Functor|functors]] between the [[Categories|categories]] $C$ and $D$, then a **natural transformation** $\eta$ from $F$ to $G$ is a family of morphisms satisfying two requirements:
1. The natural transformation must associate, to every object $X$ in $C$, a morphism $\eta_X: F(X) \to G(X)$ between objects of $D$. The morphism $\eta_X$ is called the **component** of $\eta$ at $X$.
2. Components must be such that for every morphism $f: X\to Y$ in $C$ the following diagram commutes
```tikz
\usepackage{tikz-cd}
\begin{document}
\begin{tikzcd} 
	X\arrow[d, "f"] & F(X) \arrow[r, "\eta_X"] \arrow[d, "F(f)"] & G(X) \arrow[d, "G(f)"] \\
	Y & F(Y) \arrow[r, "\eta_Y"] & G(Y)
\end{tikzcd} 
\end{document}
```
(2) is called the **naturality condition**.

## Example

In $\text{Vect}$ we define the following morphism between a vector space $V$ and its double dual $V^{**}$:
$$\mathcal{E}_V: V\to V^{**}: v\mapsto \left(f\in V^*\mapsto f(v)\right)$$
Then, the family $\left(\mathcal{E}_V\right)_{V\in \text{Vect}}$ defines a natural transformation $\mathcal{E}: \mathbb{1}_\text{Vect}\to (\cdot)^{**}$.
In this case, the naturality condition comes down to
```tikz
\usepackage{tikz-cd}
\begin{document}
\begin{tikzcd} 
	V\arrow[d, "l"] & V \arrow[r, "\mathcal{E}_V"] \arrow[d, "l"] & V^{**} \arrow[d, "F\in V^{**} \mapsto (g\in W^* \mapsto F(g\circ l))"] \\
	W & W \arrow[r, "\mathcal{E}_W"] & W^{**}
\end{tikzcd} 
\end{document}
```
