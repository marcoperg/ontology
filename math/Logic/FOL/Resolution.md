---
aliases:
  - MGU resolution
  - saturation
  - reso
---
## MGU resolution rule
Let
$$
C_1 = L_1 \lor D_1 \qquad C_2 = \lnot L_2 \lor D_2
$$
where $L_1$ and $L_2$ share the same predicate symbol. A new clause
$$(D_1 \rho_1 \lor D_2\rho_2)\alpha$$
can be deduced, where
- $\rho_1$ and $\rho_2$ are _renamings_ such that $C_1\rho_1$ and $C_2\rho_2$ do not have common variable names
- $\alpha$ is [[Unification|MGU]] of $L_1\rho_1$ and $L_2\rho_2$
The new clause is called the _resolvent_ of $C_1$ and $C_2$.

## Rule of factorization
Given a clause $C = L_1 \lor \dots \lor L_n \lor D$, where $L_i$ have the same predicate symbol and are all negated or all non-negated, a new clause $C' = L \lor D\alpha$ can be derived, where
- $\alpha$ is a unifier of $L_1, \dots, L_n$ (after removing all negations, if any)
- $L = L_1\alpha = \dots = L_n\alpha$ (negated if $L_i$ were negated)
$C'$ is called a *factor* of $C$.

## Method for resolution with MGU

1. Find two clauses $C_1$ and $C_2$ such that $C_1$ contains one or more literals $L_1 \lor \dots\lor L_n$, and $C_2$ contains one or more literals $\lnot L_{n+1} \lor\dots\lnot L_{n+m}$, and all $L_i$ have the same predicate symbol.

2. Change variable names in $C_1$ (thus obtaining $C_1'$) and $C_2$ (thus obtaining $C_2'$) so that they no longer have the same variable names.

3. Consider if $C_1'$ can be factorized (thus obtaining $C_1''$), and if $C_2'$ can be factorized (thus obtaining $C_2''$); even if it can be done, this step is not obligatory.

4. If possible, make the resolution step between one literal of $C_1$ (or $C1''$) and one literal if $C_2'$ (or $C_2''$), generating the resolvent $R$.

5. Rename the variables of $R$ as we prefer, thus generating $R'$, and add $R'$ to the set of clauses.

6. repeat until generating $\Box$ (if possible). A sequence of resolution steps ending $\Box$ in is called a refutation.

![[resolution.png]]

## Method of Saturation
### Theorem
A set $\mathcal{C}$ of clauses is unsatisfiable iff $\Box$ can be deduced from it by MGU resolution ($\mathcal{C}\vdash\Box$).

This theorem motivates the following algorithm:

Let $\mathcal{C}$ be a set of clauses.
1. $S_0 = \mathcal{C}$
2. $n = 0$
3. **repeat**
	 **if**($\Box \in S_n$) **then STOP**: $\text{UNSAT}(\mathcal{S})$
	 **else**
		 $S_{n+1} = \{\text{resolvents of }C_1 \text{ and } C_2\space|\space C_1 \in S_1 \cup \dots\cup S_n, C_2 \in S_n\}$
		 **if** ($S_{n+1} = \emptyset$) or ($S_{n+1} \subseteq S_1\cup\dots\cup S_n$) **then STOP**: $\text{SAT}(\mathcal{C})$
		 $n = n+1$

### Completeness:
- the construction of $S_{n+1}$ requires considering all possible factors of $C_1$ and $C_2$
- this method generates all and only the resolvents of $C$ clauses 
- a number of redundant clauses are generated