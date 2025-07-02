---
aliases:
  - pole
  - removable singularitie
  - essential singularitie
  - meromorphic function
---
## Definition
A function $f(z)$ that fails to be [[Analytic function|analytic]] at $z = z_0$ is said to have a singularity at $z_0$.

## Classification by Laurent's series

Is it possible to classify the singularities of a function $f(z)$ by examination of its [[Laurent's Theorem|Laurent's series]]. For this, we assume that $f(z)$ is analytic inside a curve $C_1$ except at $z= a$.

- **Poles:** If $f(z)$ has a Laurent series in which the principal part has only a finite number of terms given by
$$
\frac{a_{-1}}{z-a} + \frac{a_{-2}}{(z-a)^2}+\frac{a_{-3}}{(z-a)^3}+\dots +\frac{a_{-n}}{(z-a)^n}
$$
	where $a_{-n} \neq 0$, then $z=a$ is called a _pole of order $n$_. If $n=1$, it is called a _simple pole_.
	If $f(z)$ has a pole at $z=a$, then $\lim_{z\to a} f(z) = \infty$.

- **Removable singularity:** If a single-valued function $f(z)$ is not defined at $z=a$ but $\lim_{z\to a} f(z)$ exists, then $z = a$ is called a _removable singularity_. In such a case, we define $f(z)$ at $z=a$ as equal to $\lim_{z\to a}f(z)$, and $f(z)$ will be analytic at $a$.

- **Essential singularities:** If $f(z)$ is a single-valued function, then any singularity that is not a pole or a removable singularity is called a _essential singularity_.
- **Singularities at infinity:** By letting $z = 1/w$ in $f(z)$, we obtain the function $f(1/w) = F(w)$, Then the nature of the singularity for $f(z)$ at $z=\infty$ is defined to be the same as $F(w)$ at $w = 0$.

## Entire function
A function that is analytic everywhere in the finite plane (i.e. everywhere except at the point at infinity) is called an _entire function_ or _integral function_.

## Meromorphic function
A function that is analytic everywhere except in the finite plane at a finite number of poles is called a _meromorphic function_.
