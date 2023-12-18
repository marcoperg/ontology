## Regular parametric representation
A regular parametric representation if a vector function
$$
\mathbf{x} = \mathbf{x}(t),\quad t\in I
$$
of $t$ in an interval $I$ with the property that
$$
\text{(i)}\quad\mathbf{x}(t) \text{ is of class $C^1$ in $I$}

$$
$$
\text{(ii)}\quad\mathbf{x'}(t) \neq 0\text{ for all $t$ in $I$}
$$
Where $C^1$ stands for the [[Differentiability classes|differentiability class]]. The variable $t$ is called the parameter of the representation.

A regular parametric representation $\mathbf{x} = \mathbf{x}(t)$ on $I$ can have multiple points, i.e. $t_1 \neq t_2$ in $I$ for which $\mathbf{x}(t_1) = \mathbf{x}(t_2)$. However, _locally_ this will note be the case. The following theorem states it
- If $\mathbf{x} = \mathbf{x}(t)$ is a regular parametric representation on $I$, then for each $t_0$ in $I.$ there exists a neighborhood of $t_0$ in which $\mathbf{x}(t)$ is one-to-one.

## Allowable change of parameter
A real function $t = t(\theta)$ on an interval $I_\theta$ is an _allowable change of parameter_ if
1. $t(\theta)$ is of class $C^1$ in $I_\theta$
2. $dt/d\theta \neq 0$ for all $\theta$ in $I_\theta$

- **Theorem:** If $t = t(\theta)$ is an allowable change of parameter on $I_\theta$, then
	1. $t = t(\theta)$ is a one-to-one mapping of $I_\theta$ onto an interval $I_t= t(I_\theta)$
	2. The inverse function $\theta = \theta(t)$ is an allowable change of parameter on $I_t$.

## Regular curves
A regular parametric representation $\mathbf{x} = \mathbf{x}(t)$, $t\in I_t$, is _equivalent_ to a regular parametric representation $\mathbf{x} = \mathbf{x^*}(\theta)$, $\theta \in I_\theta$, if there exist an allowable change of parameter $t = t(\theta)$ on $I_\theta$ such that
1. $t(I_\theta) = I_t$
2. $\mathbf{x}(t(\theta)) = \mathbf{x^*}(\theta)$

This formes an equivalence relation. We proceed to define a **regular curve** as a equivalence class of regular parametric representation.


## Natural representation

### Arc length as a parameter
Let $\mathbf{x} = \mathbf{x}(t)$ be a regular curve on $I#, and consider the function
$$
s = s(t) = \int_{t_0}^t \left| \frac{d\mathbf{x}}{dt}\ \right|\,dt
$$
Then $s$ is the arc segment of the curve between $t_0$ and $t$ (positive if $t_0 < t$ and negative otherwise).

From the fundamental theorem of calculus it follows that $\mathbf{s} = \mathbf{s}(t)$ has a continuous non-vanishing derivative. So it constitutes an allowable change of parameter on $I$. This means that que can introduce the arc length as a parameter.

### Natural representation definition
We proceed to define a representation $\mathbf{x} = \mathbf{x}(s)$ on $I_s$ to be a _representation in terms of arc length_ or _natural representation_ if $|d\mathbf{x}/ds| = 1$. From this we get the following properties:

- If $\mathbf{x} = \mathbf{x}(t)$ is a natural representation of a curve $C$, then
	1. $| s_2 - s_1|$ is the length of the arc segment of $C$ between $\mathbf{x}(s_1)$ and $\mathbf{x}(s_2)$.
	2. If $\mathbf{x} = \mathbf{x^*}(s^*)$ is any other natural representation of $C$, then $s = \pm s^* +$ constant.
	3. If $\mathbf{x} = \mathbf{x^*}(s^*)$ is representation of $C$ of the same orientation as $\mathbf{x} = \mathbf{x}(s)$, then $ds/dt = |d\mathbf{x}/dt|$. Otherwise $ds/dt = -|d\mathbf{x}/dt|$.