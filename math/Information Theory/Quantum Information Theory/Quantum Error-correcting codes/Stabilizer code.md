---
aliases:
  - stabilizer code
---
## Definition
Let us define an $[n,k]$ stabilizer quantum error-correcting code to encode $k$ logical qubits into $n$ physical qubits.

The rate of such a code is $k/n$. Its stabilizer $S$ is an [[Groups|abelian subgroup]] of the $n$-fold Pauli group $\Pi^n$. $S$ does not contain the operator $-I^{\otimes n}$. The simultaneous $+1$-eigenspace of the operators constitutes the _codespace_. The codespace has dimension $2^k$ so that we can encode $k$ quibits into it. The stabilizer $S$ has a minimal representation in terms of $n-k$ independent generators.
	
$$
\{g_1, ..., g_{n-k} | \forall i\in \{1, ..., n-k\}, g_i \in S\}
$$