Given a [[Manifolds|manifold]] $M$. Let $\pi: E \to M$ be a [[Vector Bundles|vector bundle]] over $M$, and let $\mathcal{E}(M)$ denote the space of smooth [[Sections|sections]] of $E$. A **connection** in $E$ is a map
$$\nabla: \Gamma(TM) \times\Gamma(E) \to \Gamma(E)$$
written $(X, Y)\mapsto \nabla_X Y$, satisfying the properties:
1. $\nabla_X Y$ is linear over $C^\infty(M)$ in $X$.
2. $\nabla_X Y$ is linear over $\mathbb{R}$ in $Y$.
3. $\nabla_X Y$ satisfies the following product rule:
	$$\nabla_X(f Y) = (Xf)Y  + f\nabla_X Y\quad \text{for }f\in C^\infty(M)$$


## Linear connections

Moreover, a connection in $TM$, the [[Tangent Bundle|tangent bundle]], is called a **linear (or affine)** connection, i.e. a map
$$\nabla: \Gamma(TM)\times\Gamma(TM) \to \Gamma(TM).$$