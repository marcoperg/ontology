<ins><strong>Theorem:</strong></ins> Given two triangles $(a, b, c)$ and $(a', b', c')$ in $\mathbb{RP^2}$, where the points $a, b, c, a', b', c'$ are pairwise distinct an the lines $A = \langle b, c \rangle$, $B = \langle a, c \rangle$, $C = \langle a, b \rangle$, $A' = \langle b', c' \rangle$, $B' = \langle a', c' \rangle$, $C' = \langle a', b' \rangle$ are pairwise distinct, if the lines $\langle a, a' \rangle$, $\langle b, b' \rangle$, $\langle c, c' \rangle$ intersect in a common point $d$ disticnt from $a, b, c, a', b', c'$, then the intersection points $p = A \cap A'$, $q = B \cap B'$, $r = C \cap C'$ belong to a common line distinct from $A, B, C, A', B', C'$.

![Desargues's theorem - Wikipedia](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdwAprKNeBYczT_boES-M7kvz_FViPHEonMvcTWXD_cw&s)

$Pf:$

In view of the assumptions of $a, b, c, a', b', c'$, and $d$:
- the point $r$ is on neither $\langle a ,a' \rangle$ nor $\langle b, b' \rangle$
- the point $p$ is on neither $\langle b ,b' \rangle$ nor $\langle c, c' \rangle$
- the point $q$ is on neither $\langle a ,a' \rangle$ nor $\langle c, c' \rangle$
it is also immediately shown that the line $\langle p, q \rangle$ is distinct from the lines $A, B, C, A', B', C'$.

Let $f: \langle a, a' \rangle \to \langle b, b'\rangle$ be the [[Perspectivity|perspectivity]] of center $r$ and $g: \langle b, b' \rangle \to \langle c, c'\rangle$ be the perspectivity of center $p$.

Let $h = g \circ f.$ Since $f(d) = d$ and $g(d) = d$, we have $h(d) = d$. Thus the projectivity $h: \langle a, a' \rangle \to \langle b, b' \rangle$ is a perspectivity. Since

$$
\begin{CD}
h(a) = g(f(a)) = g(b) = c \\
h(a') = g(f(a')) = g(b') = c'
\end{CD}
$$

the intersection $q$ of $\langle a, c \rangle$ and $\langle a', c' \rangle$ is the centers of the perspectivity $h$. Also note that the point $m = B \cap B'$  and its image $h(m)$ are both on the line $\langle p, r \rangle$, since $r$ is the center of $f$ and $p$ is the center of $g$. Since $h$ is a perspectivity of center $q$, the line $\langle m, h(m) \rangle$ = $\langle p, r \rangle$ passes through $q$, which proves the lemma. $\quad \square$





