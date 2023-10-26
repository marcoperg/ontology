## Definition
Let $D$ be an integral domain. A polynomial $f(x)$ from $D[x]$ is said to be **irreducible over $D$** if, whenever $f(x)$ is expressed as a product $f(x) = g(x)h(x)$, with $g(x), h(x) \in D[x]$, then $g(x)$ or $h(x)$ is a unit in $D[x]$. A nonzero, nonunit element $D[x]$ that is not irreducible over $D$ is called **reducible over $D$**.

### Irreducibility Test for degrees 2 and 3
Let $F$ be a field. IF $f(x) \in F[x]$ and $deg\space f(x)$ is 2 or 3, then $f(x)$ is reducible over $F$ iff $f(x)$ has a zero in $F$.


## Content of a Polynomial
### Definition
The _content_ of a nonzero polynomial $a_nx^n+a_{n-1}x^{x-1}+...+a_0$, where $a$'s are integers, is the gcd of $a_n, a_{n-1}, ..., a_0$.

### Primitive polynomial
A _primite polynomial_ is an element of $Z[x]$ with content $1$.

#### Gauss's Lemma
The product of two primitive polynomials is primitive.

## Irreducibility Tests
### Theorem 1
Let $f(x) \in \mathbb{Z}[x]$. If $f(x)$ is reducible over $\mathbb{Q}$, then it is reducible over $\mathbb{Z}$.

### Mod $p$ Irreducibility Test
Let $p$ be a prime and suppose that $f(x) \in \mathbb{Z}[x]$ with $deg\space f(x) \geq 1$.
Let $\bar{f}(x) \in \mathbb{Z}_p[x]$  obtained from $f(x)$ by  reducing the coefficients modulo $p$.
If $\bar{f}(x)$ is irreducible over $\mathbb{Z}_p$ and $deg\space \bar{f}(x) = deg\space f(x)$, then $f(x)$ is irreducible over $\mathbb{Q}$.

### Eisenstein's Criterion
Let
$$ f(x) = a_nx^n+a_{n-1}x^{n-1}+...a_i \in \mathbb{Z}[x]$$
If there is a prime $p$ such that $p \nmid a_n, p\mid a_{n-1}, ..., p \mid a_0$ and $p^2 \nmid a_0$ then $f(x)$ is irreducible over $\mathbb{Q}$.

### Theorem 2
Let $F$ be a field and let $p(x) \in F[x]$. Then $\langle p(x) \rangle$ is a maximal ideal in $F[x]$ iff $p(x)$ is irreducible over $F$.

## Unique Factorization in $\mathbb{Z}[x]$
Every polynomial in $\mathbb{Z}[x]$ that is not the zero polynomial or a unit can be written in the form $b_1b_2...b_s p_1(x)p_2(x)...p_m(x)$, where the $b_i$'s are irreducible polynomials of degree $0$, and the $p_i(x)$'s are irreducible polynomials of positive degree. Furthermore, if
$$ b_1b_2...b_sp_1(x)p_2(x)...p_m(x) = c_1c_2...c_tq_1(x)q_2(x)...q_n(x),$$
where the $b$'s and $c$'s are irreducible polynomials of degree $0$, and the $p(x)$'s and $q(x)$'s are irreducible polynomials of positive degree, then $s = t$, $m = n$, and after renumbering the $c$'s and $q(x)$'s, we have $b_i = \pm c_i$ for $i = 1,...,s$; and $p_i(x) = \pm q_i(x)$ for $i = 1,...,m$.
