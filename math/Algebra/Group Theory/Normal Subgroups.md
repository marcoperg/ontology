## Definiton
A subgroup $H$ of a [[Groups|group]] $G$ is called a _normal_ subgroup of $G$ if
$$
a = aH \quad \text{for all $a$ in $G$}
$$

Or equivalently, by the theorem known as _the Normal Subgroup Test_

A subgroup $H$ of $G$ is normal iff
$$
xHx^{-1} \subseteq H \quad \text{for all x in $G$}
$$


## Factor groups
Let $G$ be a group and let $H$ be a normal subgroup of $G$. The set $G/H = \{aH | a \in G\}$ is a group under the operation $(aH)(bH) = abH$.

### The $G/Z$ Theorem
Let $G$ be a group and let $Z(G)$ be the center of $G$. If $G/Z(G)$ is cyclic, then $G$ is Abelian.

### $G/Z(G) \cong Inn(G)$
For any group $G$, $G/Z(G)$ is isomorphic to $Inn(G)$.

### Cauchy's Theorem for Abelian Groups
Let $G$ be a finite Abelian group and let $p$ be a prime such that $p \big\vert ord(G)$. Then $G$ has an element of order $p$.

## Inner Direct Product
### Definition
We say that $G$ is the _internal direct product_ of $H$ and $K$ and write $G = H \times K$ if $H$ and $K$ are normal subgroups of G and
$$ G = HK \quad \text{and} \quad H \cap K = \{e\}$$

### $H_1 \times ... \times H_n \cong H_1 \oplus ... \oplus H_n$
If a group $G$ is the internal direct product of a finite number of subgroups $H_1, ..., H_n$ then G is isomorphic to the external direct product of $H_1, ..., H_n$.

### Classification of Groups of Order $p^3$
Every group of order $p^2$, where $p$ is a prime, is isomorphic to $\mathbb{Z}_{p^2}$ or $\mathbb{Z}_p \oplus \mathbb{Z}_p$.

A corollary of this is
If $G$ is a group of order $p^2$, where $p$ is a prime, then $G$ is Abelian.