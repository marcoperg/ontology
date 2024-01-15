## Derivation
A _derivation_ of $C_m$ from $\{C_1, \dots C_n\}$ is a sequence $\langle C_1, \dots, C_n, C_{n+1}, \dots, C_m\rangle$ such that
- every $C_i$ comes from a deduction step between two clauses which appear before in the sequence
- no deduction step is done more than once

## Refutation
A _refutation_ of $\{C_1, \dots C_n\}$ is a derivation of $\Box$ from $\{C_1, \dots C_n\}$.

\*\*here deduction step is in the sense of applying an inference rule (e.g. [[Resolution|MGU resolution]]) to some clauses.

## Types of derivations
### Linear derivations
A linear derivation of $C_m$ from $\{C_1, \dots C_n\}$ is a sequence $\langle C_1, \dots, C_n, C_{n+1}, \dots, C_m\rangle$ such that
- $C_{n+1}$ comes from a deduction step between two clauses of $\{C_1, \dots, C_n\}$ (header clauses).
- for every $i > n+1$, $C_i$ comes from a deduction step between $C_{i-1}$ and another clause $C_j$, with $j < i -1$.

### Input derivations
A input derivation of $C_m$ from $\{C_1, \dots C_n\}$ is a sequence $\langle C_1, \dots, C_n, C_{n+1}, \dots, C_m\rangle$ such that for every $i > n$, the clause $C_i$ comes from a deduction step between $C_k \in \{C_1, \dots, C_n\}$ and another $C_j$ ($j < i)$.

### Directed derivations
A linear derivation of $C_m$ from $\{C_1, \dots C_n\}$, with support set $S \subset \mathcal{C}$, is a sequence $\langle C_1, \dots, C_n, C_{n+1}, \dots, C_m\rangle$ such that
- for every $i > n$, $C_i$ comes from a deduction step between two previous clauses in the sequence, such that at least one of them does not belong to $S$.
- clauses in $S$ are _support clauses_, while clauses in $\mathcal{C}\backslash S$ are _goal clauses_.

### Ordered derivations
A input derivation of $C_m$ from $\{C_1, \dots C_n\}$ is a sequence $\langle C_1, \dots, C_n, C_{n+1}, \dots, C_m\rangle$ such that
- for every $i > n$, $C_i$ is the resolvent of two previous clauses
$$
A_1 \lor L_{11} \lor \dots \lor L_{1p} \quad\text{and}\quad \lnot A_2 \lor L_{21} \lor \dots \lor L_{2q}
$$
	where $A_1$ and $A_2$ are [[Unification|unifiable]] with MGU $\sigma$ and order matters
- the literals $C_i$ are ordered as
$$
(L_{11}\lor\dots\lor L_{1p}\lor L_{21}\lor\dots\lor L_{2q})\sigma
$$

![[derivations.png]]