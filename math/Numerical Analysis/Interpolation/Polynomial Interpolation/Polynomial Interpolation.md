## Interpolation problem
Given a function $f$ and a set of $n+1$ distinct points $x_0, x_1, ..., x_n$ for which the value of $f$ is known we wish to find a polynomial $p(x)$ of degree $n$ such that
$$p(x_0) = f(x_0), p(x_1)=f(x_1), ..., p(x_n)=f(x_n)$$
## Classical Polynomial Interpolation
### Preliminar construction
We can create a system of $n+1$ linear equations with the coefficient that define our polynomial as unknowns:

Given a dataset of points $\{(x_0, y_0), ..., (x_n, y_n)\}$ representing the points for which the function $f$ that we wish to approximate is known and its respectively values. Let $p(x) = c_0 + c_1x + c_2x^2 + ...+ c_nx^n$ be the interpolation polynomial that should approximate $f$, then we know that the following system holds:
$$
\begin{align}
p(x_0) &= c_0+ c_1x_0 + ... + c_nx_0^n = y_0 \\
p(x_1) &= c_0+ c_1x_1 + ... + c_nx_1^n = y_1 \\
&... \\
p(x_n) &= c_0+ c_1x_n + ... + c_nx_n^n = y_n \\
\end{align}
$$
We can express it as the a linear system $Hc=b$ with
$$
\begin{align}
H &= \begin{bmatrix}  
	1 & x_0 & x_0^2 &... & x_0^n\\  
	1 & x_1 & x_1^2 &... & x_1^n\\  
	.& .& .&...& .\\
	1 & x_n & x_n^2 &... & x_n^n\\  
	\end{bmatrix} \\ \\
c &= \begin{bmatrix}c_0 &c_1 &c_2a&...&c_n\end{bmatrix} \\ \\
b &= \begin{bmatrix} y_0 &y_1 &y_2&...&y_n \end{bmatrix} \\

\end{align}
$$


The system has a solution iff $det(H)\neq0$, the derminant of $H$ is called Vandermonde's determinant.

### Divided differences and Newton Formula
#### Divided differences. Definition
Let $f$ be a function and $x_0, x_1, ... x_n$k be distinct points on its domain. The divided differences of $f$  on $x_0$ is defined as:
$$f[x_0]:=f(x_0)$$
for the degree $0$,
$$
\begin{align}
f[x_0, x_1] &:= \frac{f[x_1]-f[x_0]}{x_1-x_0}, & (x_0\neq x_1)
\end{align}
$$
for the degree $1$ and
$$
\begin{align}
 f[x_0, x_1, ..., x_n] &= \frac{f[x_1, ..., x_n] - f[x_0, ..., x_{n-1}]}{x_n-x_0},  & (x_0\neq x_n)
\end{align}
$$

#### Newton's formula
Given a function $f$ and a set of points for which its value its known $x_0, x_1, ..., x_n$ the polynomial that interpolates $f$ os degree $n$ is
$$
\begin{align}
p_0(x) &= f[x_0] \\
p_1(x) &= p_0 + f[x_0,x_1](x-x_0) \\
 &... \\
p_n(x) &= p_{n-1} + f[x_0, x_1, ...,x_n](x-x_0)(x-x_1)...(x-x_{n-1})
\end{align}
$$

## Hermite Interpolation
Given a function $f$ for which a set of values $\left\{f(x_i)\right\}$ is known at points $\{x_i\}$ and its respective derivatives on the same points $\{f'(x_i)\}$. We wish to interpolate $f$ with a polynomial of degree $2n+1$.


### Divided differences with repeating nodes
Notice
$$
f[t_0, t_0] = \frac{f(t_0) - f(t_0)}{t_0-t_0} = \frac{0}{0}
$$
Now consider,
$$
f[t_0, t_0+h] = \frac{f(t_0+h) - f(t_0)}{(t_0+h)-t_0} = \frac{f(t_0+h)-f(t_0)}{h}
$$
Define
$$
f[t_0, t_0] = \lim_{h\to 0}f[t_0, t_0+h] = \lim_{h\to 0}\frac{f(t_0+h)-f(t_0)}{h} = f'(t_0)
$$
So if $f(t)$ is a differentiable function we can define $f[t_0, t_0] = f'(t)$.

Generalising to multiple arguments:
$$
f[t_0, t_0, ..., t_0] = \frac{f^n(t_0)}{n!}
$$

#### Generalised divided differences
So we have the final generalise divided differences as:
Let $t_0 \le t_1 \le ... \le t_n$
$$
f[t_0, t_1,...,t_n] = 
	\begin{cases}
		\frac{f[t_1, t_2, ..., t_n]-f[t_0, t_1, ..., t_{n-1}]}{(t_n-t_0)} & t_0 \neq t_n \\
		\frac{f^n(t_0)}{n!}  & t_0 = t_1 = ... = t_n
	\end{cases}
$$

### Generalised Newton's Formula
Given a function $f$ and a set of point for which we known its value $x_0, x_1, ..., x_n$ the polynomial that solves the interpolation problem can be expressed as:
$$
\begin{align}
p_0(x)  &= f[x_0] \\
p_1(x)  &= p_0(x) + f[x_0, x_0](x-x_0)\\
p_2(x)  &= p_1(x) + f[x_0, x_0, x_1](x-x_0)(x-x_0)\\
 & ... \\
p_n(x)  &= p_{n-1}(x) + f[x_0,x_0,x_1,x_1,...,x_n,x_n](x-x_0)^2(x-x_1)^2...(x-x_n)
\end{align}
$$

## Splitwise Polynomial Interpolation
In order to solve an interpolation problem for a function in a work interval $[a, b]$ we can proceed by partitioning that work interval:
$$
[a, b] = \bigcup_{i=1}^{n-1}[x_i, x_{i+1}]
$$
for partition points $\Delta = \{x_1, x_2, ..., x_n\}$ such that $a=x_1 < x_2 < ...<x_n=b$. We proceed by solving separately the $n-1$ new polynomial problems with an extra condition of continuity at the partition points:

$$
\phi(x) = 
	\begin{cases}
		p_1(x)  & x\in [x_1, x_2) \\
		p_2(x)  & x\in [x_2, x_3) \\
		 & ... \\
		p_{n-1}(x)  & x\in [x_{n-1}, x_n] \\
	\end{cases}
$$
### Spline function
Given the partition $\Delta = \{x_0, ..., x_n\}$ with $a=x_0 < x_1 < ... <x_n =b$, the spline function of degree $m$ over $\Delta$ is the polynomial $s(x)$ of degree $m$ with $x \in [x_{i-1}, x_i]$, for all $i = 1,...n$ defined piecewise

$$
s(x) = 
	\begin{cases}
		p_1(x)  & x\in [x_0, x_1) \\
		p_2(x)  & x\in [x_1, x_2) \\
		 & ... \\
		p_n(x)  & x\in [x_{n-1}, x_n] \\
	\end{cases}
$$
where $p_1(x), p_2(x), ..., p_n(x)$ are polynomials of degree $m$. And we gave $s(x), s'(x), s''(x), ..., s^{m-1}(x)$ all continuous in $(a,b)$.

