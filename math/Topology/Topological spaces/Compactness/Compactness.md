---
aliases:
  - compact
---
## Definition
Let $(X, \tau)$ be a [[Topological spaces|topological space]] and $A \subseteq X$, A is said to be **compact** if for all covers $\{U_i\}_{i\in I}$ of $A$ there exist a finite subcover $\{U_i\}_{i \in I_0 \subseteq I}$. In symbols,
$$
\bigcup_{i\in I} U_i \supseteq A\text{ with } U_i\in \tau \implies \exists \text{ finite } I_0 \subseteq I: \bigcup_{i\in I_0} U_i \supseteq A
$$
## Properties

- Let $(X, \tau)$ be a [[Hausdorff space]], then all compact sets $A$ are closed.
- **Tychonoff Theorem**: the [[General Product Topology|product]] of compact spaces is compact.


## Other types of compactness

### Limit point compact

A space $X$ is said to be **limit point compact** if every infinite subset has a limit point.

$X$ compact implies $X$ limit point compact.

### Sequentially compact

A space $X$ is said to be **sequentially compact** if every sequence in $X$ has a convergent subsequence.

In a metric space compactness, limit point compactness and sequential compactness are equivalent.

## Heine–Borel theorem

The theorem states that for a subset $S$ of the Euclidean space $\mathbb{R}^n$, the following statements are equivalent:
- $S$ is closed and [[Bounded set |bounded]].
- $S$ is compact.