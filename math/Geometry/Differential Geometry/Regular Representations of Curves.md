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