Given two nontrivial vector spaces $E$ and $F$, any linear map $f: E \to F$ induces a partial map $\mathbf{P}(f): \mathbf{P}(E) \to \mathbf{P}(F)$  called a _#projective map_, such that if $Ker f = \{u \in E | f(u)=0\}$   is the kernel of $f$, then $\mathbf{P}(f): (\mathbf{P}(E)-\mathbf{P}(Ker f) \to \mathbf{P}(F))$    is a total map defined such that the following diagram commutes:

$$
\begin{CD}
E - Ker f @>f>> F - \{0\} \\
		@VVpV  @VVpV \\
\mathbf{P}(E)-\mathbf{P}(Ker f) @>\mathbf{P}(F)>> \mathbf{P}(F)
\end{CD}
$$

With $p$ being the _canonical projection_ onto the [[Projective spaces|projective space]] induced by $E$.

If $f$ is injective, i.e. when $Ker f = \{0\}$, then $\mathbf{P}(E) \to \mathbf{P}(F)$ is a total function called a projective transformation, and when $f$ is bijective, we call $\mathbf{P}(f)$ a _projectivity_.

The set of _projectivities_ $\mathbf{P}(f): \mathbf{P}(E) \to \mathbf{P}(E)$ is a group called _projective group_ and is denoted $\mathbf{PGL}(E)$.

**Lemma:** Given two non trivial vector spaces $E$ and $F$ of the same dimension $n+1$ associated with the projective frame $(a_i)_{i\leq i \leq n+2}$ for $\mathbf{P}(E)$ and $(b_i)_{i\leq i \leq n+2}$ for $\mathbf{P}(F)$, there is a unique projectivity $h: \mathbf{P}(E) \to \mathbf{P}(F)$ such that $h(a_i) = b_i$ for $1 \leq i \leq n+2$.


#projective_maps #projectivity #projective_group