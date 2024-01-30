The density operator language provides a convenient means for describing quantum systems whose state is not completely known. More precisely, suppose a quantum system is in one of a number of states $|\psi_i\rangle$, where $i$ is an index, with respective probabilities $p_i$. We call $\{p_i, |\psi\rangle\}$ an _ensemble of pure states_. The density operator for the system is defined by the equation
$$
\rho := \sum_i p_i |\psi_i\rangle\langle\psi_i|.
$$
## Time evolution
Suppose that the evolution of a closed quantum system is described by the unitary operator $U$. If the system was initially in the state $|\psi_i\rangle$ with probability $p_i$ then after the evolution has occurred the system will be in the state $U|\psi_i\rangle$ with probability $p_i$. Thus, the evolution of the density operator is described by the equation
$$
\rho = \sum_i p_i |\psi_i\rangle\langle\psi_i| \overset{U}\longrightarrow \sum_i p_i U\psi_i\rangle\langle\psi_i| = U\rho U^\dagger.
$$
### Measurements
Measurements are also easily described in the density operator language. Suppose we perform a measurement described by measurement operators $M_m$. If the initial state was $|\psi_i\rangle$, then the probability of getting $m$ is
$$
p(m|i) = \langle\psi_i|M^\dagger_m M_m|\psi_i\rangle = \text{tr}(M^\dagger_m M_m|\psi_i\rangle\langle \psi_i|).
$$
By the law of total probability, the probability of obtaining result $m$ is
$$
\begin{align}
p(m) &= \sum_i p(m|i)p_i \\
 &= \sum_i p_i tr(M^\dagger_m M_m |\psi_i\rangle\langle \psi_i|) \\
 &= \text{tr}(M^\dagger_m M_m \rho).
\end{align}
$$

 After a measurement which yields the result $m$ we have an ensemble of states $|\psi_i ^m\rangle$ with respective probabilities $p(i|m)$, The corresponding density operator $\rho_m$ is
 $$
 \rho_m = \sum_i p(i|m)|\psi_i^m\rangle\langle\psi_i^m|
 $$
 which, by Bayes' rule, is
 $$
 \rho_m = \frac{M_m\rho M_m^\dagger}{\text{tr}(M_m^\dagger M_m \rho)}.
 $$

## Characterization of the density operator

An operator $\rho$ is the density operator associated to some ensemble $\{p_i, |\psi_i\rangle\}$ iff it satisfies the conditions:
1. **(Trace condition)** $\rho$ has trace equal to one.
2. **(Positivity condition)** $\rho$ is a positive operator.
# Postulates
Given this density operator we can create a reformulation of the [[Postulates of Quantum Mechanics]] that uses density matrix instead of state vectors.

### Postulate 1
Associated with any isolated physical system is a [[Hilbert Spaces|Hilbert Space]] $\mathcal{H}$ known as the _state space_ of the system. The system is completely described by its _density operator_, which is a positive operator $\rho$ with trace one, acting on the state space of the system. If a quantum system is in the state $\rho_i$ with probability $p_i$, then the density operator for the system is $\sum_i p_i \rho_i$.

### Postulate 1.b
The state space of a composite physical system is the tensor product of the state spaces of the component physical systems. Moreover, if we have systems numbered $1$ through $n$, and system $i$ is prepared in the state $\rho_i$, then the joint state of the total system is $\rho_1\otimes\rho_2\otimes\ldots\otimes\rho_n$

### Postulate 2
The evolution of a _closed_ quantum system is described by _unitary transformation_. That is, the state $\rho$ of the system at time $t_1$ is related to the state $\rho'$ of the system at time $t_2$ by a unitary operator $U$ which depends only on the times $t_1$ and $t_2$,
$$
\rho' = U\rho U^\dagger.
$$
### Postulate 3
Quantum measurements are described by a collection $\{M_m\}$ of _measurement operators_. These are operators acting on the state space of the system being measured. The index $m$ refers to the measurement outcomes that may occur in the experiment. If the state of the quantum system is $\rho$ immediately before the measurement the probability that result $m$ occurs is given by
$$
p(m) = \text{tr}(M_m^\dagger M_m \rho)
$$
and the state of the system after the measurement is
$$
\rho_m = \frac{M_m\rho M_m^\dagger}{\text{tr}(M_m^\dagger M_m \rho)}.
$$
The measurement operators satisfy the _completeness equation_,
$$
\sum_m M^\dagger_m M_m = I.
$$
