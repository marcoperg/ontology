---
aliases:
  - ideals
  - quotient rings
  - quotient ring
---
## Definition
A subring $A$ of a a ring $R$ is called an _ideal_ of $R$ if for every $r \in R$ and every $a \in A$ both $ra$ and $ar$ are in $A$.

### Test
A nonempty subset $A$ of a ring $R$ is an ideal of $R$ if
1. $\forall a,b \in A: a - b\in A$ .
2. $\forall a\in A, r\in R: ar, ra \in A$.


# Quotient Rings

Let $R$ be a ring and let $I$ be an ideal of $R$. The set $\{r + I\space|\space\in A\}$ is a ring under the operations:
1. $(s+I) + (t+I) = (s+t) + I$.
2. $(s+I)(t+I) = st + I$.


## Prime Ideals and Maximal Ideals
### Prime Ideals
A _prime ideal_ $I$ of a commutative ring $R$ is a proper ideal of $R$ such that $a, b \in R$ and $ab\in R$ imply $a \in I$ or $b\in I$.
### Maximal Ideals
A _maximal ideal_ $A$ of a commutative ring $R$ is a proper ideal of $R$ such that, whenever $B$ is an ideal of $R$ and $A \subseteq B \subseteq R$, then $B = A$ or $B = R$.

## $R/I$ Integral Domain
Let $R$ be a commutative ring with unity and let $I$ be an ideal of $R$. Then $R/I$ is an integral domain iff $I$ is prime.

### $R/I$ Field

Let $R$ be a commutative ring with unity and let $I$ be an ideal of $R$. Then $R/I$ is an field ff $I$ is maximal.