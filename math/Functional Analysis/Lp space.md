---
aliases:
  - L2
---
# Abstract definition

$L^p$ can be defined as the space of measurable functions for which the $p$-th power is Lebesgue integrable, where functions that agree almost everywhere are identified.

Formally, let $(S, \Sigma, \mu)$ be a [[Measure spaces|measure space]] and $1 \leq p < \infty$.  The space $\mathcal{L}^p(S, \mu)$ is form by all measurable functions $f$ from $S$ to $\mathbb{C}$ or $\mathbb{R}$ whose absolute value raised to the $p$-th power has a finite integral:
$$
||f||_p : = \left(\int_S |f|^p d\mu\right)^{1/p} < \infty
$$
The norm can be also extended to the case $p = \infty$.


# Typical example

$L^2$ usually denotes the [[Hilbert Spaces|Hilbert Space]] form by the square integrable functions, that is, functions  $f:\mathbb{R} \to \mathbb{C}$ such that:
$$
\int_{-\infty}^\infty |f(x)|^2\,dx < \infty
$$

Where the inner product $\langle f,g\rangle$ for $f, g \in L^2$ is defined as
$$
\langle f, g \rangle = \int_{-\infty}^\infty f(x)\overline{g(x)}dx
$$
For both definitions, one can consider limits $a, b$ for integration instead of $\infty, -\infty$.
