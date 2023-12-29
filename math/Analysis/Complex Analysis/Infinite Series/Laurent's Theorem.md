---
aliases:
  - Laurent's series
---
Let $C_1$ and $C_2$ be concentric circles of radii $R_1$, and $R_2$, respectively, and center at $a$. Suppose that $f(z)$ is single-valued and [[Analytic function|analytic]] inside the annulus formed between $C_1$ and $C_2$ and in its boundary.

Then we can write
$$
f(z) = f_0(z) + f_1(z)
$$
where $f_0$ is analytic for $|z - a| <R_1$$ (that is, inside the circle delimited by $C_1$) and $f_1$ is analytic for $|z - a| > R_2$ (that is, outside the circle delimited by $C_2$).

The decomposition can be made explicit on terms of $f(z)$ as follows
$$
f(z) = \frac{1}{2\pi i}\oint_{C_1}\frac{f(w)}{w-z}\,dw - \frac{1}{2\pi i}\oint_{C_2}\frac{f(w)}{w-z}\,dw
$$

Using the [[Taylor's theorem|Taylor's expansion]] of each term we can write the decomposition in terms of an infinite series.

$$
f(z) = \sum_{n\in \mathbb{Z}} a_n (z - a)^n
$$
where we can show $a_n$ to be
$$
a_n = \frac{1}{2\pi i}\oint_C \frac{f(z)}{(z - a)^{n+1}}\,dz
$$
for any concentric circle $C$ between $C_1$ and $C_2$.

Hence, we can write $f(z)$ as
$$
f(z) = a_0 + a_1(z-a) + a_2 (z-a)^2 + \dots+\frac{a_{-1}}{z-a}+\frac{a_{-2}}{(z-a)^2}+\dots
$$
in this representation, we call the part $a_0+a_1(z-a)+a_2(z-a)^2 + \dots$ is called the _analytic part_ of the Laurent Series, and the remainder of the series, containing of inverse powers of $z-a$, is called the _principal part_.

![[laurent-theorem.excalidraw]]
