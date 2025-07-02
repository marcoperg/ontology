---
aliases:
  - ring
---
## Definiton

A _ring_ $R$ is a set with two binary operations, addition (denoted a + b) and multiplication (denoted ab), such that for all $a, b \in R$:
1. $a + b = b +a$
2. $(a + b) + c = a + (b  + c)$
3. There is an additive identity $0$. That is, there is an element $0 \in R$ such that for all $a\in R$ $a + 0 = a$.
4. There is an element $-a \in R$  such that $a + (-a) = 0$..
5. $a(bc) = (ab)c$
6. $a(b + c) = ab + ac$ and $(b + c)a = ba + ca$

In other words, a ring is an [[Groups|Abelian group]] under addition, also having an associative multiplication that is left and right distributive over addition.

A _unity_ in a ring is a nonzero element that is an identity under multiplication. Furthermore if an element $a$ of a ring has a multiplicative inverse we say that is a _unit_ of the ring.

## Properties of rings
Let $a, b$ belong to a ring $R$. Then
1. $a0 = 0a = 0$.
2. $a(-b) = (-a)b = -(ab)$.
3. $(-a)(-b) = ab$.
4. $a(b - c) = ab - ac$ and $(b - c)a = ba - ca$.

Furthermore, if $R$ has a unity element $1$, then
5. $(-1) a = -a$.
6. $(-1)(-1) = 1$.

## Uniqueness of the Unity and Inverses
If a ring has a unity, it is unique. If a ring element has a multiplicative inverse, it is unique.

## Subrings
### Definition
A subset $S$ of a ring $R$ is a _subring_ of $R$ if $S$ is itself a ring under the operations of $R$.

### Test
A nonempty subset $S$ of a ring $R$ is a subring if $S$  is close under subtraction and multiplication. That is if $(a - b) \in S$  for all $a, b \in S$.