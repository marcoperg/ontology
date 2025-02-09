---
aliases:
  - integral domain
---
## Zero-Divisors
### Definition
A _zero-divisor_ is a nonzero element $a$ of a [[Rings|commutative ring]] $R$ such that

$$\exists b\in R: b\neq 0 \land ab = 0$$


## Integral Domain
### Definition
An _integral domain_ is a commutative ring with unity and no zero-divisors.


## Cancellation Theorem
Let $a, b$ and $c$ belong to an integral domain. If $a \neq 0$ and $ab = ac$, then $b = c$.

## Fields
### Finite Equivalence Theorem
A finite integral domain is a [[Fields|field]].

### Corollary
For every prime $p$, $\mathbb{Z}_p$, the ring of integres modulo p, is a field.

## Characteristic of a Ring
### Definition
The _characteristic_ of a ring $R$ is the least positive integer $n$ such that $nx = 0$ for all $x \in R$. If no such integer exists, we say that $R$ has characteristic $0$. The characteristic is denoted $char R$.

### Characteristic of a Ring with Unity
Let $R$ be a ring with unity $1$. If $1$ has infinite order under addition, then the characteristic of $R$ is $0$. If $1$ has order $n$ under addition, then the characteristic of $R$ is $n$.

### Characteristic of an Integral Domain
The characteristic of an integral domain is $0$ or prime.l