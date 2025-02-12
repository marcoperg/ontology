---
aliases:
  - connectedness
  - connected space
  - disconnected space
  - path-connectedness
  - path-connected
  - homotopy
  - separation
---
## Connectedness

A [[Topological spaces|topological space]] $A$ is said to be _connected_ if the only two subsets of $X$ that are simultaneously open and close are $X$ itself and the empty set $\emptyset$. A topological space which is not connected is said to be _disconnected_.

Thus, a topological space $X$ is disconnected iff there are two non-empty open disjoint subset $P$ and $Q$ whose union is $X$, (i.e. $P\space\dot{\cup}\space Q = X$). Such a pair, $P, Q$, if it exists, is called a **separation** of X.

Since every subset $A$ of a topological space $X$ is itself a topological space under the relative topology. We say that the subset $A$ is connected if the topological space $A$ with the relative topology is connected.

## Path-connectedness
### Path
Let $X$ be a topological space. A continuous function $f: [0, 1] \to X$ is called a **path** in $X$. The path $f$ is said to _connect_ the point $f(0)$ to the point $f(1)$. If $f$ is a path, $f([0,1])$ is called a _curve_ in $X$.

### Path-connectedness definition
A topological space $X$ is said to be **path-connected** if, for each pair of point $x, v \in X$, there is a path $f$ connecting $u$ to $v$.

A path whose initial and terminal point coincide is called a _loop_ in $X$.

Every path-connected topological space is connected.


### Homotopy
Let $F_0, F_1$ be two paths in a topological space $X$ with the same initial point $p_0 = F_0(0) = F_1(0)$ and the same terminal point $p_1 = F_0(1) = F_1(1)$. $F_0$ is said to be **homotopic** to $F_1$ if there is a continuous function $H: I^2 \to X$ such that
$$
\begin{align}
&H(0, t) = p_0, &0\leq t\leq 1, \\
&H(1, t) = p_1, &0\leq t\leq 1, \\
&H(x, 0) = F_0(x), &0\leq x\leq 1, \\
&H(x, 1) = F_1(x), &0\leq x\leq 1, \\
\end{align}
$$
The function $H$ is called a _homotopy connection $F_0$ to $F_1$.
The interpretation of the homotopy is a continuous deformation of one path into the other.

If two paths $F_0$ and $F_1$ are homotopic to each other we denote it by $F_0 \cong F_1$.

The relation of being homotopic forms an equivalence relation. An equivalence set of homotopic paths is called a _homotopy class of paths_. At a point $z$ in a topological space $Z$ the collection of homotopy classes of closed paths at $z$ is denoted by $\Pi(Z, z)$. Among these homotopy classes there is the homotopy class $[e_z]$, where $e_z$ is the _constant_ path defined by $e_z(t) = z$, $0 \leq t \leq 1$.

The set $\Pi(Z, z)$ forms a group under the operation of _concatenation_ of path: 
Let $F, G: I \to Z$ be closed paths at $z \in Z$. Define $F \cdot G : I \to Z$ by
$$
\begin{align}
&(F\cdot G)(t) = F(2t), &0\leq t \leq \frac{1}{2}\\
&(F\cdot G)(t) = G(2t-1), &\frac{1}{2}\leq t \leq 1 \\

\end{align}
$$

## Simple connectedness
A topological space $Z$ is said to be _simply connected_ if at each point $z \in Z$ there is only one homotopy class of closed paths.

The relation between the three type of connected spaces is as follows
$$\text{simply connected spaces} \subset \text{path-connected spaces} \subset \text{connected spaces}$$