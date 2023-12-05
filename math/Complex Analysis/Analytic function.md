## Definition
A function $f$ is _complex analytic_ on an [[Topological spaces|open set]] $D$ in the complex plane if for any $z_0 \in D$ one can write
$$
f(z) = \sum_{n=0}^{\infty}a_n(z-z_0)^n = a_0 + a_1(z-z_0) + a_2(z-z_0)^2+...
$$
in which the coefficients $a_0, a_1, ...$  are complex numbers and the series if convergent to $f(z)$ for $z$ in a neighborhood of $x_0$.

Alternatively, a complex analytic function is an infinitely differentiable function such that the Taylor Series at any point $z_0$ in its domain
$$
T(z) = \sum^\infty_{n=0}\frac{f^{(n)}(z_0)}{n!}(z-z_0)^n
$$
converges to $f(z)$ for $z$ in a neighborhood of $z_0$ pointwise.

For the definition of _real analytic_ we can just replace _complex_ for _real_ and complex plane for the real line.


## Relation with holomorphic functions
### Definition
Given a complex-valued $f$ of a single complex variable, it is said to be _holomorphic_ on an open set $U$ if it is _complex differentiable_ at every point of $U$. A function $f$ is holomorphic at a point $z_0$ if it is holomorphic on some neighborhood of $z_0$.

A function is analytic iff it is holomorphic.