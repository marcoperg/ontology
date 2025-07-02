# Bernoulli Equation

A Bernoulli differential equations is of the form
$$
y'(x) + p(x)y = q(x)y^n
$$
(assuming $n\neq 0$).
 Divide by $y^n$:
 $$
\frac{y'}{y^n} + \frac{p(x)}{y^{n-1}} = q(x)
$$
Let $z = \frac{1}{y^{n-1}}$, thus $z' = (n-1)y^{-n} y'$:
$$
\frac{z'}{n-1} +p(x)z = q(x)
$$
Which is a [[Linear differential equation|linear differential equation]].

# Homogeneous/similarity Equation

Are equations of the form
$$
y' = F\left( \frac{y}{x} \right)
$$
i.e. the derivative of y is a function of a single variable $y/x$. We use the substitution $z=y/z$. Thus, $y'=xz' + z$:
$$
\begin{aligned}
xz' + z &= F(z)\\
x\frac{dz}{dx} &= F(z) - z\\
\int \frac{1}{F(z)-z}\,dz &= \int \frac{1}{x}\,dx
\end{aligned}
$$

