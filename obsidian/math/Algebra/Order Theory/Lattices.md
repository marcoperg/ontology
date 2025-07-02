# Order definition

A **lattice** is a [[Partially ordered set|partially ordered set]] $(P, \le)$ such that for all $x,y \in P$ exist the infimums and supremums $\inf\{x, y\}$ and $\sup\{x,y\}$. 

Moreover, a lattice is called **complete** if for all $S\subseteq P$, $\sup S$ and $\inf S$ exist.

# Algebraic definition

A **lattice** is an algebraic structure $(L, \lor, \land)$ consisting of a set $L$ and two binary, commutative and associative operations $\lor$ and $\land$ on $L$ satisfying the following axiomatic identities for all $a,b\in L$:
1. $a\lor (a\land b) = a$.
2. $a\land (a\lor b) = a$


# Equivalency of definitions

If $L$ is an algebraic lattice, define $\le$ on $L$ by $a\le b \iff a = a\land b$.
If $L$ is a order lattice, define $\lor$ and $\land$ by $a\lor b = \sup\{a, b\}$ and $a\land b = \inf\{a,b\}$.