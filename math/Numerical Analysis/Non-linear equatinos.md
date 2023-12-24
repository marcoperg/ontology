We want to calculate the solutions to non linear equations, i.e. find roots of arbitrary functions $f(x) = 0$.

## Bisection method
let $f(x)$ be a continuous functions in the interval $[a, b]$ such that $f(a)f(b) < 0$. then, by bolzano's theorem exist a root $s$ in $[a,b]$.

1. Let $[a_1, b_1] = [a, b]$ and set $x_1 = (a_1+b_1)/2$. If $f(x_1) = 0$ stop and return $x_1$ as the roots. Otherwise proceed to next step.

2. Let
$$
[a_{i+1}, b_{i+1}] = \begin{cases}
				[a_i, x_i],  & f(a_i)f(x_1)<0 \\
				[x_i, b_i],  & f(b_i)f(x_1)<0
			\end{cases}
$$
	and $x_{i+1} = (a_2+b_2)/2$. If $f(x_{i+1}) = 0$ stop, otherwise redo this step.

### Properties
- The **computational cost** is an evaluation of $f(x)$ for iteration.
- The **error** of the n-th iteration is
$$
e_n = |x_n - s| \le \frac{1}{2}|b_n -a_n| \leq \frac{1}{2^2}|b_{n-1}- a{n-1}| \leq \dots \leq \frac{1}{2^n}|b - a|
$$
- **Convergence** guaranteed for any $x_0$ in the interval $[a, b]$, since $e_n \leq \frac{1}{2^n}|b-a| \to_{n\to\infty}0$.
- **Convergence speed** of order 1
$$
\frac{e_{n+1}}{e_n} \approx \frac{1}{2}
$$
	Each iterations gains .3 digits ($-log_{10}(0.5)$).


## Newton-Raphson method
Let $f(x)$ be a continuous and differentiable function. Let $x_0$ be the initial point for the algorithm.

Approximate the function $f(x)$ by its first degree [[Taylor's theorem|Taylor's expansion]] $f(x) \approx p_1(x) = f(x_0) + f'(x_0)(x-x_0)$. And solving for $p_1(x) = 0$, we get 
$$
x_1 = x_0 - \frac{f(x_0)}{f'(x_0)}
$$
Repeating iteratively the process we get:
$$
x_{k+1} = x_k - \frac{f(x_k)}{f'(x_k)}
$$