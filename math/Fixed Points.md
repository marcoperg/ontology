---
tags:
  - fixed_points
  - diagonal_lemma
  - logic
  - godel
aliases:
  - digonal lemma
  - y combinator
  - fixed points
---
**Definition**: A fixed point of a function $f$ is a value $x$ of its domain satisfying:
$$
f(x) = x
$$
One seemingly obvious way to find fixed point if we allow infinitely many application of the function is:
$$
x = f(f(f(f(...))))
$$

**Proposition**
Let $f: \mathbb{R} \to \mathbb{R}$ be _continuos_ and $x_1 \in \mathbb{R}$. If the sequence
$$
x_1, x_2 = f(x1), x_3 = f(x_2), ...
$$
_converges_ to $x \in \mathbb{R}$, then $f(x) = x$.


## Applications on logic

For a formula $\phi$ in the language of Peano Arithmetic (PA), let $\ulcorner \phi \urcorner$ denote its Göldel number/

**Lemma (Carnap)**
For any formula $\phi(x)$, there is a sentence $\psi$ such that
$$
PA \vdash \psi \leftrightarrow \phi(\ulcorner\psi\urcorner)
$$

I.e. $\psi$ says "I have property $\phi$"

In the book _An Introduction to Gödel’s Theorems_ from Peter Smith (Logic Matters) one can find a constructive proof os this Lemma (called **Diagonal  Lemma**).

### Gödel's Incompleteness Theorem

**Theorem (Gödel)**:
	If $PA$ is consistent , then it admits true but unprovable statements.
$Pf: \text{(assuming Gödel numbering scheme)}$

By previous lemma, there is $\psi$ for which
$$
PA \vdash \psi \leftrightarrow \neg Prov(\psi)
$$
Where $Prov(x)$ is the formula constructed such that $Prov(\phi)$ if $\phi$ is provable in $PA$.



## Recursion

The fixed point of a function can be used to achieve infinite loops via recursion in something like $\lambda$-calculus.

First consider
$$
\omega = \lambda x.xx
$$
and
$$
\Omega = \omega\omega
$$
$\Omega$ reduces to itself:
$$
\begin{equation}
\begin{aligned}
\Omega &= \omega\omega  &\text{By definition of }\Omega \\
 & = (\lambda x.xx)\omega  &\text{by definition of }\omega\\
 & =\omega \omega &\text{by }\beta \text{-reduction}\\
 & = \Omega
\end{aligned}
\end{equation}
$$

If we introduce $F$ into $\omega$, we can generate an $F$  at each reduction step of $\Omega$.
Let $\omega_F = \lambda x.F(xx)$ and $\Omega_F = \omega_F\omega_F$.
Then
$$
\Omega_F = \omega_F\omega_F = (\lambda x.F(xx))\omega_F = F(\omega_F\omega_F)=F(\Omega_F)
$$

In other words, $\Omega_F$ is a fixed point of $F$.

We can generalize this to obtain a fixed-point combinator:

**Theorem (Curry)**:
There is a combinator $Y$ such that
$$
YF = F(YF)
$$
is a fixed point of $F$ for any term $F$.

$Pf:$
$$
Y = \lambda x.\Omega_f = \lambda x.f(xx)(\lambda x.(fxx)) \quad\quad\square
$$

