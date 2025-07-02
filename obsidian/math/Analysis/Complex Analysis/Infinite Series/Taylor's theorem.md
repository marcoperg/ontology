---
aliases:
  - Taylor's series
  - Taylor's expansion
---
Let $f(z)$ be [[Analytic function|analytic]] inside and on a simple closed curve $C$. Let $a$ and $a+h$ be two points inside $C$. Then
$$
f(a+h) = f(a) + hf'(a) + \frac{h^2}{2!}f''(a)+\dots+\frac{h^n}{n!}f^{(n)}(a)+\dots
$$
or writing $z =a+h$, $h= z-a$,
$$
f(z) = f(a) + f'(a)(z-a) + \frac{f''(a)}{2!}(z-a)^2+\dots + \frac{f^{(n)}(a)}{n!}(z-a)^n+\dots
$$
This is called _Taylor's  theorem_ and the two [[Sequence and series of functions|series]] is called a _Taylor series_ for $f(a+h)$ or $f(z)$.

The region of converges of the series is given by $|z-a| < R$, where the radius of convergence $R$ is the distance from $a$ to the nearest singularity of the functions $f(z)$. On $|z-a| = R$, the series may or may not converge. For $|z-a| > R$, the series diverges.