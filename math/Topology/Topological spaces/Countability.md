---
aliases:
  - first countable
  - second countable
---
## First-countable space

A [[Topological spaces|topological space]] a is said to be _first countable_ at point $x \in X$ if it exists a countable system of neighborhoods $U_1, U_2, U_3, \dots$ such that given an arbitrary neighborhood $U$ of $x$ there is $n\in \mathbb{N}$ such that $U_n \subset U$.

We can safely assume that $U_1 \supset U_2 \supset U_3 \supset \dots$ (by $U_1 \supset (U_1 \cap U_2)\supset (U_1\cap U_2 \cap U_3) \supset \dots$). Then $U_i \subset U$, for $i\ge n$ is called the fundamental system of neighborhoods of $x$.

Then $X$ is called first countable if it is first countable at every point.

### E.g.

If $X$ is metric, then $X$ is first countable, taking $U_i = B_d(x, \frac{1}{i})$.
##  Second-countable space
A topological space $(X, \tau)$ is said to be _second countable_ if it exists a countable [[Basis (topology)|basis]] that generates the space.