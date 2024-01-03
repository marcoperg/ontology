If $f(z)$ is a single-valued complex function in some region $\mathcal{R}$ of the $z$ plane, the _derivative $f'(z)$_ of $f(z)$ is defined as
$$
f'(z) = \lim_{\Delta z \to 0}\frac{f(z+\Delta z) -f(z)}{\Delta z}
$$
provided that the limit exists independent of the manner in which $\Delta z \to 0$. In such case, we say that $f(z)$ is _differentiable_ at $z$. Differentiability implies continuity, although the reverse is not true.


## Formula using real derivatives
Let $z = x + i y$ and $f(z) = u(x,y)+i v(x,y)$, with $x, y\in \mathbb{R}$ and $u, v: \mathbb{R}\times\mathbb{R}\to\mathbb{R}$. By using the [[Cauchy-Riemann Equations]] be can show that
$$
f'(z) = \frac{\partial u}{\partial x} + i\frac{\partial v}{\partial x}
$$
