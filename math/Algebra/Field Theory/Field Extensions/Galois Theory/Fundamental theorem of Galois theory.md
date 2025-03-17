
# Definition

Let $L/k$ be a [[Galois extensions|Galois extension]]. For a subgroup $H\subset \text{Gal}(L/k)$. The fixed field of $H$ is
$$ \text{Fix}(H) = \{a\in L \,|\, \phi(a) = a, \quad \forall \phi \in H\}$$


# Theorem

Let $L/k$ be a Galois extension with Galois group $G$. Then
1. Let $\mathscr{H} = \{ H \leq G\}$ be the set of subgroups of $G$ and $\mathscr{I} = \{F \,|\, k \subset F \subset L\}$ the set of intermediate fields of $L/k$. Then we have bijections
$$
\begin{align}
\mathscr{H} &\to \mathscr{I} && \mathscr{I}\to\mathscr{H}\\ \\
H &\mapsto \text{Fix}(H) && F\mapsto\text{Gal}(L/F)
\end{align}
$$
such that $\text{Fix}(\text{Gal}(L/F))= F$ and $\text{Gal}(L/\text{Fix}(H)) = H$ for all $F\in \mathscr{I}$, $H\in\mathscr{H}$, i.e. there are each other inverses.
2. $[L:\text{Fix(H)}] = |H|$, $[\text{Fix}(H) : k]=[G:H]$
3. $[L:F] = |\text{Gal}(L/F)|$, $[F : k]=[G:\text{Gal}(L/F)]$.
