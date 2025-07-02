## Postulate 1: State space

Associated with any isolated physical system is an [[Hilbert Spaces|Hilbert Space]] $\mathcal{H}$ known as the _state space_ of the system. The system is completely described by its _state vector_ $|\psi\rangle$, which is a unit vector in the system's state space.

### Postulate 1.b: Composite system

The state space of a composite physical system is the tensor product of the state spaces of the component physical systems. Moreover, if we have systems numbered $1$ through $n$, and system $i$ is prepared in the state $|\psi_i\rangle$, then the joint state of the total system is $|\psi_1\rangle \otimes|\psi_2\rangle\otimes\ldots\otimes|\psi_n\rangle$.

## Postulate 2: Evolution

The evolution of a _closed_ quantum system is described by _unitary transformation_. That is, the state $|\psi\rangle$ of the system at time $t_1$ is related to the state $|\psi '\rangle$ of the system at time $t_2$ by a unitary operator $U$ which depends only on the times $t_1$ and $t_2$,
$$
|\psi '\rangle = U|\psi\rangle.
$$
An equivalent statements for _continuous times_ is given by the time dependent _Schrödinger equation_:
$$
i\hbar \frac{d\,|\psi\rangle}{dt} = H|\psi \rangle.
$$
## Postulate 3: Measurement

Quantum measurements are described by a collection $\{M_m\}$ of _measurement operators_. These are operators acting on the state space of the system being measured. The index $m$ refers to the measurement outcomes that may occur in the experiment. If the state of the quantum system is $|\psi\rangle$ immediately before the measurement the probability that result $m$ occurs is given by
$$
p(m) = \langle\psi|M^{\dagger}_m M_m|\psi\rangle
$$
and the state of the system after the measurement is
$$
\frac{M_m|\psi\rangle}{\sqrt{\langle\psi|M^{\dagger}_m M_m|\psi\rangle}}.
$$
The measurement operators satisfy the _completeness equation_,
$$
\sum_m M^\dagger_m M_m = I
$$
This equation ensures that the probabilities sum up to one:
$$
I = \sum_m p(m) = \sum_m M^\dagger_m M_m
$$
