---
aliases:
  - manifold
  - locally euclidean
  - atlas
  - chart
---
## Locally Euclidean
A [[Topological spaces|topological space]] $(X, \tau)$ is called **locally euclidean of dimension $n$** if:

For all $x\in X$ there is a open set $U \in \tau$ and a homeomorphism $h: U \to U'$ with $U' \subseteq \mathbb{R}^n$ open.
The map $h: U\to U'$ is called a **chart** of $(X, \tau)$. More precisely the tuple $(U, h)$ forms a chart.

## Manifold
A manifold is a topological spacer $(M, \tau)$ that satisfies three properties:
1. Is a [[Hausdorff space]]
2. Is a [[Basis (topology)|second-countable space]]
3. Is locally Euclidean of dimension $n$


## Atlas
Given a manifold $(M, \tau)$, a collection of charts $(U_i, h_i)_{i\in I}$ for a manifold is called an **atlas** if: $\bigcup_{i\in I} U_i = M$.