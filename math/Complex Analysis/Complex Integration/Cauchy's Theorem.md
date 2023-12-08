Let $f(z)$ be [[Analytic function|analytic]] in a region $\mathcal{R}$ and on its boundary $C$. Then
$$
\oint_C f(z)\,dz=0
$$
This fundamental theorem, of called _Cauchy's integral theorem_ is valid for both [[Simply and Multiply Connected Regions|simply and connected regions]]. It was first proved by use of [[Green's Theorem in Plane]] with the added restriction that $f'(z)$ be continuous in $\mathcal{R}$. However, _Goursat_ gave a proof which removed this restriction. For this reason, the theorem is sometimes called _Cauchy-Goursat theorem_.

## Some consequences
Let $f(z)$ be analytic in a simply-connected region $\mathcal{R}$. Then we have the following corollaries of cauchy's theorem

### Corollary 1
Suppose $a$ and $z$ are any two points in $\mathcal{R}$. Then
$$
\int_a^z f(z)\,dz
$$
is independent of the path in $\mathcal{R}$ joining $a$ and $z$.

### Corollary 2
Suppose $a$ and $z$ are any two points in $\mathcal{R}$ and
$$
G(z) = \int_a^z f(z)\,dz.
$$
Then $G(z)$ is analytic in $\mathcal{R}$ and $G'(z) = f(z)$$ .

### Corollary 3
Suppose $a$ and $z$ are any two points in $\mathcal{R}$ and $F'(z) = f(z)$. Then
$$
\int_a^b f(z)\,dz = F(b) - F(a)
$$

### Corollary 4
Let $f(z)$ be analytic in a region bounded by two simple closed curves $C$ and $C_1$, where $C_1$ lies inside $C$, and on these curves. Then
$$
\oint_C f(z)\,dz = \oint_{C_1} f(z)\,dz
$$
where $C$ and $C_1$ are both traversed in the positive sense relative to their interiors (i.e. counter-clockwise).

### Corollary 5
Let $f(z)$ be analytic in a region bounded by the non-overlapping simple closed curves $C, C_1, C_2, C_3, ..., C_n$ where $C_1, C_2, ..., C_n$ are inside $C$ and on these curves. Then
$$
\oint_C f(z)\,dz = \oint_{C_1} f(z)\,dz + \oint_{C_2} f(z)\,dz + ... + \oint_{C_n} f(z)\,dz
$$
This generalised Corollary 4.

