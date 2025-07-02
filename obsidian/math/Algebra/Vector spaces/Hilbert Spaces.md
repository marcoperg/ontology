---
aliases:
  - Hilbert Space
---
## Definition
A _Hilbert space_ is a real or complex [[Inner product space|inner product space]] that is also a [[Complete Metric Spaces|complete metric space]] with respect to the distance function induced by the inner product.


## Operators on Hilbert Spaces

Operators $A: H_1\to H_2$  are maps from one Hilbert space to another. Particularly, continuous linear operators are bounded in the sense that map [[Bounded set|bounded sets]] to bounded sets. The converse is also true.

The space os bounded operators has a norm defined by
$$
||A|| = \sup\{\,||Ax|| \,\big|\, ||x|| < 1\}.
$$
For $y\in H_2$, the map that sends $x \in H_1$ to $\langle Ax, y\rangle$ is linear and continuous, hence by the [[Riesz representation theorem]] it can be represented as
$$
\langle x, A^*y\rangle = \langle A x, y\rangle
$$
for some vector $A^* y$ in $H_1$. This defines another bounded linear operator $A^*: H_2 \to H_1$, the adjoint of $A$, satisfying $A^{**} = A$

The set $\mathrm{B}(H)$ of all bounded linear operators on $H$ together with addition, composition of operators and the adjoint for a [[C*-algebra]].

An operator is called 'self-adjoint' or 'Hermitian' (this last usually if its represented as a matrix) is $A^*=A$. In a sense made precise by the [[Spectral theorem]] , self-adjoint operators can be through as been real.