## Residues definition
Let $f(z)$ be single-valued and [[Analytic function|analytic]] inside and on a circle $C$ except at the point $z = a$ chosen as the center of $C$. Then, $f(z)$ has a [[Laurent's Theorem|Laurent's series]] about $z=a$ given by
$$
\begin{align}
f(z) &= \sum_{n \in \mathbb{Z}} a_n(z-a)^n  \\
 & = a_0 + a_1(z-a) + a_2 (z-a)^2 + \dots + \frac{a_{-1}}{z -a}+\frac{a_{-2}}{(z-a)^2}+\dots
\end{align}
$$
where
$$
a_n = \frac{1}{2\pi i}\oint_C \frac{f(z)}{(z-a)^{n+1}}\,dz
$$
In the special case where $n= -1$, we have
$$
\oint_C f(z)\,dz = 2\pi i a_{-1}
$$
Because of the fact that this involves only the coefficient $a_{-1}$ we call it the _residue of_ $f(z)$ at $z=a$.

## Residue formula for poles
If, for $f(z)$, $z = a$ is a [[Singularities|pole]] of order $k$, there is a simple formula for $a_1$ given by
$$
a_{-1} = \lim_{z\to a} \frac{1}{(l-1)!}\frac{d^{k-1}}{dz^{k-1}}\{(z-a)^kf(z)\}
$$
## The Residue Theorem
Let $f(z)$ be a single-valued and analytic inside and on a simple closed curve $C$ except at the singularities $a, b, c, \dots$, which have residues given by $a_{-1}, b_{-1}, c_{-1}, \dots$ Then, the _residue theorem_ states that
$$
\oint_C f(z)\, dz = 2\pi i(a_{-1}+b_{-1}+c{-1}+ \dots)
$$
