---
aliases:
  - topological space
  - topology
  - neighborhood
---
## Definition
Let $X$ be a non-empty set and $\tau$ a collection of subsets of $X$ (i.e. $\tau \subset \mathcal{P}(X)$) such that:
1. $X \in \tau$
2. $\emptyset \in \tau$
3. If $O_1, O_2, ...O_n \in \tau$, then $O_1 \cap O_2 \cap ...\cap O_n \in \tau$
4. If for each $\alpha \in I$, $O_\alpha \in \tau$, then $\bigcup_{\alpha \in I}O_\alpha\in\tau$

Then the set $(X, \tau)$ is called a _topological space_ and the set $\tau$ itself is called a _topology over $S$_.
The sets $A \in \tau$ are called the open sets of the space.
The set $A$ such that its complement $A^c$ is an open set ($A^c\in \tau$) are call close sets.

## Related concepts

### Neighborhood
Given a topological space $(X, \tau)$, a subset $N$ of $X$ is called a _neighborhood_ of a point $a \in X$ if $N$ contains an open set that contains $a$.

### Closure
Let $A$ be a subset of a topological space. A point $x$ is said to be _in the closure of $A$_ if, for each neighborhood $N$ of $x$, $N \cap A \neq \emptyset$ .

### Interior
Given a subset $A$ of a topological space, a point $x$ is said to be _in the interior of $A$_ if $A$ is a neighborhood of $x$. The interior of $A$ is sometimes denoted by $Int(A)$.

### Boundary
Given a subset $A$ of a topological space, a point $x$ is said to be _in the boundary of $A$_ if $x$ is in both the closure of $A$ and the closure of the complement of $A$.

### Limit point
Given a subset A of a topological space, a point $x$ is said to be _a limit point of $A$_ if every neighborhood of $x$ contains at least one point of $A$ other than $x$ itself.


## Morphisms
In the [[Categories|category]] of topological spaces the arrows are the continuous mappings which we define below.

A _function_ from a topological space $(X, \tau)$ to a topological space $(Y, \tau')$ is a function $f: X \to Y$.
We shall write $f: (X,\tau)\to(Y, \tau')$ to express such function or usually just $f: X \to Y$.

A function $f: (X,\tau)\to(Y, \tau')$ is said to be _continuous_ at a point $x \in X$ if for each neighborhood $N$ of $f(a)$, $f^{-1}(N)$ is a neighborhood of $a$. $f$ is to be continuous if $f$ is continuous at each point of $X$.

If the function $f: X \to Y$ is bijective then we called $f$ an homeomorphism.