## Right Group Action

If $G$ is a [[Groups|group]] a *right group action* of $G$ on a set $X$ is a function
$$
\alpha: X\times G\to X
$$
that satisfy the axioms:
- Identity: $\forall x\in X: \alpha(x, e) = x$, where $e$ is the identity element of $G$.
- Compatibility: $\forall x\in X, \forall g,h\in G: \alpha(\alpha(x, g), h) = \alpha(x, g*h)$ where $*$ is the group operation.
## Left Group Action

If $G$ is a [[Groups|group]] a *right group action* of $G$ on a set $X$ is a function
$$
\alpha: G\times X\to X
$$
that satisfy the axioms:
- Identity: $\forall x\in X: \alpha(e, x) = x$, where $e$ is the identity element of $G$.
- Compatibility: $\forall x\in X, \forall g,h\in G: \alpha(h, \alpha(g, x)) = \alpha(g*h, x)$ where $*$ is the group operation.

## Orbits

Consider a group $G$ acting on a set $X$. The *orbit* of an element $x\in X$ is the set of elements in $X$ get can get to by applying elements of $G$ to $x$:
$$
G\cdot x = \{g\cdot x : g\in G\}
$$

## Fixed points

Given $g \in G$ and $x\in X$ with $g\cdot x = x$, $x$ is set to said to be a fixed point of $g$.

## Stabilizers

For every $x$ in $X$, the stabilizer subgroup of $G$ with respect to $x$ is the set of all elements of $G$ that fix $x$
$$
G_x = \{g\in G: g\cdot x = x\}
$$