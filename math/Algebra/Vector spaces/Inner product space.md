## Definition
Denote by $F$ a [[Fields|field]] that is either the real numbers $\mathbb{R}$ or the complex numbers $\mathbb{C}$. A scalar is thus an element of $F$. If $a \in F$ then the bar expression $\bar{a}$ denoted the complex conjugate of this scalar. A zero vector is denoted $\mathbf{0}$ to distinguishing it from the scalar $0$.

An _inner product space_ is a [[Vector spaces|vector space]] $V$ over the field $F$ together with an _inner product_, that is, a map
$$
\langle \cdot,\cdot\rangle: V \times V \to F
$$
that satisfies the following three properties for all vectors $x, y, z \in V$ and all scalars $a, b \in F$
- _Conjugate symmetry_:
$$
\langle x, y\rangle = \overline{\langle y, x\rangle}.
$$
- _Linearity_ in the first argument:
$$
\langle ax +by, z\rangle= a\langle x, y\rangle + b\langle y, z\rangle
$$
- _Positive-definiteness_:  if $x$ is not zero, then
$$
\langle x, x\rangle >0
$$
	(conjugate symmetry implies $\langle x, x\rangle$ is real).

