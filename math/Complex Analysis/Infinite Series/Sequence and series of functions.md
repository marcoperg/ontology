---
aliases:
  - sequence
  - series
  - converge
---
# Sequence of functions
Let $u_1(z), u_2(z), u_3(z), ..., u_n(z), ...$, denoted briefly $\{u_n(z)\}$,  be a series of functions of $z$ defined and single valued in some region of the $z$ plane. We call $U(z)$ the limit of $u_n(z)$ as $n \to = \infty$, and write $\lim_{n\to \infty} u_n(z) = U(z)$, if given any positive number $\epsilon$, we can find a number $N$ such that
$$
|u_n(z)  - U(z)| < \epsilon \quad \text{for all $n$ > $N$}
$$
In such a case, we say that the sequence _converges_ to $U(z)$.
If a sequence converges for all values of $z$ in a region $\mathcal{R}$, we call $\mathcal{R}$ the _region of converges_ of the sequence.


## Series of functions
From the sequences of functions $\{u_n(z)\}$, let us form a new sequence $\{S_n(z)\}$ defined by
$$
\begin{align}
S_1(z) &= u_1(z) \\
S_2(z) &= u_1(z) + u_2(z) \\
S_2(z) &= u_1(z) + u_2(z) \\
 & \vdots  \\
S_n(z) &= u_1(z) + u_2(z) + \dots + u_n(z) \\
\end{align}
$$
where $S_n(z)$ is called the $n-$partial sum.
The sequence $\{S_n(z)\}$ symbolized by
$$
u_1(z) + u_2(z) + \dots = \sum_{n=1}^\infty u_n(z)
$$
is called an _infinite series_.


## Important theorems
### Theorem 1
If a sequence has a limit, the limit is unique.

### Theorem 2
Let $u_n = a_n + ib_n$, $n = 1, 2, 3, \dots$, where $a_n$ and $b_n$ are real. Then, a necessary and sufficient condition that $u_n$ converges is that $\{a_n\}$ and $\{b_n\}$ converge.

### Theorem 3
Every bounded monotonic (increasing or decreasing) sequence converges.

### Theorem 4
A necessary and sufficient condition that $\{u_n\}$ is that given $\epsilon > 0$, we can find a number $N$ such that $|u_p - u_q| < \epsilon$ for all $p > N$, $q > N$.

### Theorem 5
A necessary condition that $\sum u_n$ converge is that $\lim_{n\to \infty}u_n = 0$. However, the condition is not sufficient.

### Theorem 6
Multiplication of each term of a series by a constant different from zero does not affect the convergence or divergence. Removal (or addition) of a finite number of terms from (or to) a series does not affect the convergence or divergence.

### Theorem 7
A necessary and sufficient condition that $\sum_{n+1}^\infty (a_n + ib_n)$ converges, where $a_n$ and $b_n$ are real, is that $\sum_{n+1}^\infty a_n$ and $\sum_{n+1}^\infty b_n$ converges.

## Special Test for Converge
### Comparison tests
- If $\sum |v_n|$ converges and $|u_n| \leq |v_n|$, then $\sum u_n$ converges absolutely.
- If $\sum |v_n|$ diverges and $|u_n| \geq |v_n|$, then $\sum |u_n|$ diverges but $\sum u_n$ may or may not converge.

### Ratio tests
Let $\lim_{n\to \infty} |u_{n+1}/u_n| = L$. Then $\sum u_n$ converges (absolutely) if $L < 1$ and diverges if $L > 1$. If $L = 1$, the test fails.

### $n$th Root test
Let $\lim_{n\to\infty}\sqrt[n]{|u_n|}=L$. Then $\sum u_n$ converges (absolutely) if $L < 1$ and diverges if $L>1$. If $L = 1$, the test fails.

### Integral test
If $f(x) \ge 0$ for $x \ge a$, then $\sum f(n)$ converges or diverges according as $\int_a^\infty f(x)\,dx$.


### Raabe's test
Let $lim_{n\to \infty} n(1-|u_{n+1} / u_n|) = 1-L(n) + (c/n^2)$ where $|c_n| < M$ for all $n>N$. Then $\sum u_n$ converges absolutely if $L > 1$ and diverges or converges conditionally if $L \le 1$.

### Alternating series test
If $a_n \ge 0$, $a_{n+1} \le a_n$ for $n = 1, 2, 3, \dots$ and $\lim_{n\to\infty}a_n=0$, then $a_1 - a_2 + a_3 - \dots = \sum (-1)^{n-1}a_n$ converges.