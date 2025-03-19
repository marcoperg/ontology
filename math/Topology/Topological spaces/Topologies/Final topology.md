# Definition

Given a set $X$ and an $I$-indexed family of [[Topological spaces|topological space]] $(Y_i, v_i)$ with associated functions
$$f_i: Y_i\to X$$
the **final topology** on $X$ *induced by the family of functions* $\mathcal{F} := \{f_i : i \in I\}$ is the finest topology $\tau_\mathcal{F}$ on $X$ such that
$$f_i: (Y_i, v_i) \to (X, \tau_\mathcal{F})$$
is continuous for each $i\in I$. The final topology always exists and is unique.

Another explicit description of final topology is as follows
	a subset $U$ of $X$ is open in the final topology if and only if $f^{-1}(U)$ is open in $Y_i, v_i$ for each $i\in I$.

## Example

The important special case where the family of maps $\mathcal{F}$ consists of a single surjective map can be completely characterized using the notion of the [[Quotient topology|quotient map]]. The quotient topology is the final topology on the quotient map.