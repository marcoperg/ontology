---
aliases:
  - measure space
---

# Measurable spaces

Let $X$ be a set and $\mathcal{F}$ be a [[σ-algebra]] on $X$. Then, the tuple $(X, \mathcal{F}$) is called a **measurable space**.

The sets in $\mathcal{F}$ are called measurable sets.

### Common examples
If $X$ is countable, the σ-algebra formed by the power set of $X$ leads to a measurable set $(X, \mathcal{P}(X))$.

If $X$ is a [[Topological spaces|topological space]], the σ-algebra formed by the [[Borel Sets |Borel sets]] $\mathcal{B}$ leads to the measurable set $(X, \mathcal{B})$.

# Measure spaces

A measure space is a triplet $(X, \mathcal{A}, \mu)$, where
- $X$ is a set
- $\mathcal{A}$ is a σ-algebra on $X$
- $\mu: \mathcal{A}\to [0, \infty]$ is a function satisfying:
	- $\mu(\emptyset) = 0$
	- $\mu$ is countable additive, i.e. if $\{A_j\}_{j=0}^\infty$ is a countable collection of disjoint sets in $\mathcal{A}$, then:
	$$
	\mu(\bigcup\limits_{j=1}^{\infty} A_j) = \sum_{j=1}^\infty \mu(A_j)
	 $$
