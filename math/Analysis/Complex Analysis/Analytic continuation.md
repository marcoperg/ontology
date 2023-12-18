Suppose that we know the [[Taylor's theorem|Taylor's expansion]] of an [[Analytic function|analytic function]] $f(z)$ inside some circle of convergence $C_1$ with center at $a$
$$
a_0 + a_1(z-a) + a_2(z-a)^2 + a_3 (z-a)^3 + \dots
$$
Choosing a point $b \neq a$ inside $C_1$ we can find the value of $f(z)$ and its derivatives at $b$ and thus arrive at a new series
$$
b_0 + b_1(z-b) + b_2(z-b)^2 + b_3 (z-b)^3 + \dots
$$
having circle of converge $C_2$. If $C_2$ extends beyond $C_1$, then the values of $f(z)$ and its derivatives can be obtained in this extended portion and so we have achieved more information concerning $f(z)$.

We say, in this case, that $f(z)$ has been _extended analytically_ beyond $C_1$ and call the process _analytic continuation_$.

This process can be repeated indefinitely. Thus, choosing a point $c$ inside $C_2$, we arrive at a new series having circle of convergence $C_3$, which may extend beyond $C_1$ and $C_2$, etc.

## Problem with singularities
In performing analytic continuations, we must avoid singularities. For example, there cannot be any singularity that is both inside $C_2$ and on the boundary of $C_1$, otherwise the extension would diverge at this point.

In some cases, the singularities on a circle of convergence are so numerous that analytic continuation is impossible. In these cases the boundary of the circle is called _natural boundary_ or barrier.