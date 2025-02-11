Let $\{X_\alpha\}_{\alpha \in J}$ be [[Topological spaces|topological spaces]] with $J$ any index set. We want to consider

$$
\prod_{\alpha \in J} X_\alpha = \left\{(x_\alpha)_{\alpha\in J}\,\vert\, x_\alpha \in X_\alpha\right\}.
$$

Let $\beta \in J$, we define
$$
\begin{align}
\pi_\beta : \prod_{\alpha \in J} X_\alpha&\to X_\beta\\
(x_\alpha)_{\alpha\in J} &\mapsto x_\beta
\end{align}
$$
to be the projection onto the $\beta$-th component. Then the product topology on $\prod_{\alpha \in J} X_\alpha$ is the coarsest topology in which all projections are continuous. So, for each $\beta \in J$ let
$$\mathscr{S}_\beta = \left\{\pi^{-1}_\beta (U) : U \text{ open in 
 } X_\beta\right\}$$
 and
 $$
\mathscr{S} = \bigcup_{\beta\in J} \mathscr{S}_\beta
$$
is a [[Basis (topology)|subbasis]] for the product topology. We close the set by finitely many intersections, so suppose $\beta_1, \beta_2, \dots, \beta_n \in J$ are distinct:
$$
\pi_{\beta_1}^{-1}(U_{\beta_1}) \cap \dots\cap\pi_{\beta_n}^{-1}(U_{\beta_n}) = \prod_{\alpha\in J} U_\alpha
$$
with
$$
U_\alpha = \left\{\begin{align}
U_{\beta_i} && \text{if } \alpha=\beta_i,\quad i=1,\dots,n\\
X_{\alpha} && \text{otherwise }
\end{align}
\right.
$$
That is, the open sets in the product topology are arbitrary unions (finite or infinite) of sets of the form $\prod_{\alpha\in J} U_\alpha$, where $U_\alpha$ is open in $X_\alpha$ and $U_\alpha \neq X_\alpha$ for finitely many $\alpha \in J$.


# Metrizable
