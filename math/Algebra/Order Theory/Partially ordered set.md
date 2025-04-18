---
aliases:
  - poset
  - partially ordered set
  - partial order
---
A **partially ordered set** is a set $P$ together with a binary relation $\le$ satisfying the following properties
1. reflexive: $\forall x\in P: x\le x$
2. transitive: $\forall x,y,z \in P: x\le y \land y\le z \implies x\le z$
3. antisymmetric: $forall x,y\in P: x\le y \land y\le x \implies x=y$

Such binary relation is called a **partial order**. An element $\bot$ with $\bot \le x$ for all $x\in P$ is called **bottom element**, and it is unique. Analogously, $\top$ is called **top** element if $\top \ge x$ for all $x\in P$.