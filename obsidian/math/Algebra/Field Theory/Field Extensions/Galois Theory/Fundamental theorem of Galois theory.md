
# Definition

Let $L/k$ be a [[Galois extensions|Galois extension]]. For a subgroup $H\subset \text{Gal}(L/k)$. The fixed field of $H$ is
$$ \text{Fix}(H) = \{a\in L \,|\, \phi(a) = a, \quad \forall \phi \in H\}$$


# Main Theorem

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


## Normality condition

Let $L/k$ be a Galois extension and $F$ be an intermediate field. The following are equivalent
1. $F/k$ is normal
2. $\alpha(F)= F$ for all $\alpha \in \text{Gal}(L/k)$.
3. $\text{Gal}(L/F)$ is a normal subgroup of $\text{Gal}(L/k)$.


### Corollary

For $L/k$ Galois extensions, $F$ intermediate field. If $F/k$ is normal, then
$$\text{Gal}(F/k) \cong \text{Gal}(L/k)/\text{Gal}(L/F).$$