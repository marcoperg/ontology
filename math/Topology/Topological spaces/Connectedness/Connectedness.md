---
aliases:
  - connectedness
  - connected space
  - disconnected space
  - separation
---
## Connectedness

A [[Topological spaces|topological space]] $A$ is said to be _connected_ if the only two subsets of $X$ that are simultaneously open and close are $X$ itself and the empty set $\emptyset$. A topological space which is not connected is said to be _disconnected_.

Thus, a topological space $X$ is disconnected iff there are two non-empty open disjoint subset $P$ and $Q$ whose union is $X$, (i.e. $P\space\dot{\cup}\space Q = X$). Such a pair, $P, Q$, if it exists, is called a **separation** of X.

Since every subset $A$ of a topological space $X$ is itself a topological space under the relative topology. We say that the subset $A$ is connected if the topological space $A$ with the relative topology is connected.


## Properties

1. Suppose $A_\alpha \subset X$, $\alpha \in J$ are subspaces all connected with $\bigcap_{\alpha\in J} \neq \emptyset$, then $\bigcup_{\alpha \in J} A_\alpha$ connected.
2. Let $A \subset X$ be connected and $A\subset B \subset \overline{A}$, then $B$ is connected. In particular, the closure of a connected set is connected.
3. If $f: X\to Y$ is a continuous map and $X$ is connected, then $Y$ is connected.
4. The [[Finite Product Topology|product space]] $\prod_{\alpha\in J} X_\alpha$ of connected spaces is connected.


## Intermediate Value Theorem

Let $f: X \to Y$ be a continuous map with $X$ connected and $Y$ ordered set equipped with the order topology. Then, if $f(a) < r < f(b)$ for $a,b\in X$, there is $c\in X$ such that $f(c) = r$.