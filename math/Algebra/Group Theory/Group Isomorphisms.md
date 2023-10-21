---
aliases:
  - isomorphism
  - isomorphisms
---
__Definition__ An _isomorphism_ $\phi$ from a [[Groups|group]] $G$ to a group $H$ is a one-to-one mapping from $G$ onto $H$ that preserver the group operation. That is
$$\phi(ab) = \phi(a)\phi(b) \quad\quad \text{for all a,b }\in G$$
If there exist an isomorphism from $G$ onto $H$, we say that $G$ and $H$ are _isomorphism_ and write $G \cong H$.

By this definition every isomorphism is also an [[Group Homomorphism|homomorphism]]
## Cayley's Theorem
Every group is isomorphic to a group of permutations.

## Properties of isomorphism Acting on Elements
Suppose that $\phi$ is an isomorphism from a group $G$ onto a group $H$. Then
1. $\phi(e_1)=e_2$ where $e_1$, $e_2$ are the identities of $G$ and $H$ respectively.
2. $\phi(a^n) = [\phi(a)]^n$, for all $n \in \mathbb{Z}$ and $a \in G$.
3. $ab = ba \iff \phi(a)\phi(b) = \phi(b)\phi(a)$, for all $a, b \in G$.
4. $G = \langle a\rangle$ iff $H = \langle\phi(a)\rangle$.
5. $|a| = |\phi(a)|$, for all $a \in G$.
6. The equation $x^k = b$ has the same number of solutions as $x^k = \phi(b)$, for all fixed integer $k$ and fixed element $b$ of $G$.
7. If $G$ is finite, then $G$ onto $H$ have exactly the same number of elements of every order.

## Properties of Isomorphisms Acting on Groups
Suppose that $\phi$ is an isomorphism from a group $G$ onto a group $H$. Then
1. $\phi^{-1}$ is an isomorphism from $H$ to $G$.
2. $G$ is Abelian iff $H$ is Abelian.
3. $G$ is cyclic iff $H$ is cyclic.
4. If $K$ is a subgroup of $G$, then $\phi(K) = \{\phi(k) | k \in K\}$ is a subgroup of $H$.


## Automorphism
An isomorphism from a group $G$ to itself is called an _automorphism_ of $G$.

### Inner Automorphism
Let $G$ be a group, and let $a \in G$. The function $\phi_a$ defined by $\phi_a(x) = axa^{-1}$ for all $x \in G$ is called the _inner automorphism of $G$ induced by $a$_.

### $Aut(G)$ and $Inn(G)$ are Groups
The set $Aut(G)$ of automorphism of the group $G$ and the set $Inn(G)$ of inner automorphism of a group are groups under the operation of function composition.

### $Aut(\mathbb{Z}_n) \cong U(n))$
For every positive integer $n$, $Aut(\mathbb{Z}_n)$ is isomorphic to $U(n)$.
