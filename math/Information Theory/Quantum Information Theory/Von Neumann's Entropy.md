As the [[Shannon's Entropy]] measures uncertainty associated with classical probability the Von Neumann Entropy generalizes that notion to the context of Quantum Information.

Its defined as follows:
$$
S(\rho) := -\text{tr}(\rho\log\rho)
$$
Where $\rho$ is the density operator defined the corresponding quantum state.

if $\{\lambda_x\}$ are the eigenvalues of $\rho$ the von Neumann's definition can be re-expressed as:
$$
S(\rho) = -\sum_x \lambda_x \log\lambda_x
$$
defining $0 \log 0 := 0$, as for the Shannon's Entropy.

## Basic Properties
1. The entropy is non-negative and zero iff the state is pure.
2. In a $d$-dimensional [[Hilbert Spaces|Hilbert space]] the entropy is at most $\log d$. The entropy is equal to $\log d$ iff the system is in the completely mixed state $I/d$.
3. Suppose a composite system $AB$ is in a pure state. Then $S(A) = S(B)$.
4. Suppose $p_i$ are probabilities, and the states $\rho_i$ have [[Support|support]] on orthogonal subspaces. Then
$$
S\left(\sum_ip_i\rho_i\right) = H(p_i)+ \sum_i S(\rho_i).
$$
5. **Join entropy theorem:** Suppose $p_i$ are probabilities, $|i\rangle$ are orthogonal states for a system $A$, and $\rho_i$ is any set of density operators for another system, $B$. Then
$$
S\left(\sum_i p_i|i\rangle\langle i|\otimes \rho_i\right) = H(p_i) + \sum_i p_i S(\rho_i).
$$
