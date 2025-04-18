---
aliases:
  - poset
  - partially ordered set
  - partial order
  - supremum
  - infimum
---
A **partially ordered set** is a set $P$ together with a binary relation $\le$ satisfying the following properties
1. reflexive: $\forall x\in P: x\le x$
2. transitive: $\forall x,y,z \in P: x\le y \land y\le z \implies x\le z$
3. antisymmetric: $forall x,y\in P: x\le y \land y\le x \implies x=y$

Such binary relation is called a **partial order**. An element $\bot$ with $\bot \le x$ for all $x\in P$ is called **bottom element**, and it is unique. Analogously, $\top$ is called **top** element if $\top \ge x$ for all $x\in P$.


## Subsets

Let $S\subseteq P$ be a subset of a poset. An element $x\in P$ is a **lower bound** of $S$, if $x\le s$ for all $s\in P$. Similarly, $x\in P$ is an **upper bound** of $S$, if $s\le x$ for all $s\in P$.

A lower bound $a$ of $S$ is called an **infimum**, denoted $\inf S$ if for all lower bounds $y$ of $S$, $y\le a$. And an upper bound $b$ of $S$ is called a **supremum**, denoted $\sup S$, if for all upper bounds $x$ of $S$, $b\le x$.