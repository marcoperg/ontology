## Definition
Let $R$ be a commutative ring. The set of formal symbols
$$
R[x] = \{a_nx^n + a_{n-1}x^{n-1}+...+a_1x+a_0\space|\space a_i \in R , n\in \mathbb{Z}^+\}
$$
is called _the ring of polynomials_ over $R$ in the indeterminate x.
Two elements 
$$
R[x] = \{a_nx^n + a_{n-1}x^{n-1}+...+a_1x+a_0\space|\space a_i \in R , n\in \mathbb{Z}^+\}
$$
$$
a_nx^n + a_{n-1}x^{n-1}+...+a_1x+a_0
$$
and
$$
b_mx^m + b_{m-1}x^{m-1}+...+b_1x+b_0
$$

are said to be equal iff $a_i = b_i$ for all $i$. (Define $a_i$ = 0 when $i>n$ and $b_i = 0$ when $i>m$).


### Addition and multiplication
Let $R$ be a commutative ring and let
$$
f(x)= a_nx^n + a_{n-1}x^{n-1}+...+a_1x+a_0
$$
and
$$
g(x) = b_mx^m + b_{m-1}x^{m-1}+...+b_1x+b_0
$$
belong to $R[x]$. Then
$$
f(x) + g(x) = (a_s + b_s)x^s+...+(a_1 + b_1)x + a_0 + b_0
$$
where $s$ is the maximum of $m$ and $n$, $a_i=0$ for $i>n$ and $b_i = 0$ for $i>m$. Also
$$
f(x)g(x) = c_{m+n}x^{m+n}+ c_{m+n-1}x^{m+n-1}+...+c_1x+c_0
$$
where
$$
c_k = a_kb_0 + a_{k-1}b_1+...+a_1+b_{k-1}+a_0b_k
$$
for $k=0,...,m_n$.

## Terminology
Let 
$$
f(x)= a_nx^n + a_{n-1}x^{n-1}+...+a_1x+a_0
$$
1. If $a_n \neq 0$, we say $f(x)$ has _degree_ $n$ and we denoted it $deg\space f(x)$.
2. The term $a_n$ is called the _leading coefficient_.
3. If the _leading coefficient_ is the identity of $R$ the $f(x)$ is said to be _monic_.
4. $f(x) = 0$  has no degree.

## $D$ an Integral Domain Implies $D[x]$ an Integral Domain
If $D$ is an Integral Domain, then $D[x]$ is an Integral Domain.

## Division Algorithm for $F[x]$
Let $F$ be a field and let $f(x)$, $g(x) \in F[x]$ with $g(x) \neq 0$. Then there exist unique polynomials $q(x)$ and $r(x)$ in $F[x]$ such that $f(x) = g(x)q(x) + r(x)$ and either $r(x)=0$ or $deg\space r(x) < deg\space g(x)$.

## Degree Rule
Let $D$ be an Integral Domain and $f(x), g(x) \in D[x]$. Then 
$$deg\space (f(x)\cdot g(x)) = deg\space f(x) + deg\space g(x)$$

