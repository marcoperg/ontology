In this note $k$ is a [[Fields|field]] of characteristic $0$.

# Definition

A field extension $K/k$ is called a **radical extension** if there is a chain
$$L = L_n \subset L_{n-1} \subset \cdots \subset L_0 = k$$
such that $L_{i+1} = L(b_i)$ for all $i$ with $b_i$ a zero of $x^n -a_i$ for some $a_i \in L_i$.

A polynomial $f\in k[x]$ is called **solvable by radicals** if there is a radical extension $K/k$ such that $f$ splits over $K$ into linear factors.

Such radical extensions can be assumed to be [[Galois extensions|Galois]], since if there is a radical extension such that $f$ splits over it, then there is a radical Galois extension such that $f$ splits over this.


# Theorem: Galois

Let $k$ be a field of characteristic $0$, and $f\in k[x]$. Then
$$f \text{ is solvable by radicals} \iff \text{Gal}(f) \text{ is solvable}$$
([[Solvable group|solvable]])