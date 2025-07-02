---
aliases:
  - vector space
  - vector
  - linear subspace
---
## Definition
A **vector space** over a [[Fields|field]] $F$ is a non-empty set $V$ together with two binary operations that satisfy the next list of eight axioms.

The elements of $V$ are called _vectors_ and the elements of $F$ are called _scalars_.

- The first binary operations is called **addition** and maps any vectors $v, w \in V$ to a third vector usually denoted $v + w$, which is called the _sum_ of $v, w$.
- The second if called **scalar multiplication** and maps any scalar $a \in F$ and any vector $v \in V$ another vector denoted $av$.

In order to have a vector space we must have the following axioms satisfied for every vectors $v, u, w \in V$ and every scalars $a, b \in F$:

| **Axiom** | **Meaning** |
| ------| -------|
|Associativity of vector addition| $u + (v + w) = (u + v) + w$|
|Commutativity of vector addition| $u + v = v + u$ |
|Identity element of vector addition| There exist an element $0 \in V$ such that $v + 0 = v$ for all $v\in V$.
|inverse element of vector addition| For every $v\in V$, there exist an element $-v \in V$ such that $v+(-v)=0$|
|Compatibility of scalar multiplication with multiplication in the field| $a(bv) = (ab)v$|
|Identity element of scalar multiplication| $1v = v$, where $1$ is the multiplicative identity element in $F$|
|Distributivity of scalar multiplication with respect to vector addition| $a(v + u) = av + au$|
|Distributivity of scalar multiplication with respect to field addition | $(a+b)v = av+bv$|

This definition can be given equivalently stated as: $V$ forms an [[Groups|abelian group]] under addition and we have a [[Ring Homomorphism|ring homomorphism]] from the field $F$ to the [[Endomorphism Ring|endomorphisms ring]] of said group.


## Linear Subspaces
If $V$ is a vector space over a field $K$  and if $W$ is a subset of $V$, then $W$ is a __linear subspace__ of $V$ if under the operations of $V$, $W$ is a vector space over $K$.