---
aliases:
  - homomorphism
---
__Definition__ A _homomorphism_ $\phi$ from a group $G$ to a [[Groups|group]] $H$ is a mapping from $G$ into $H$ that preserves the group operation. That is $\phi(ab) = \phi(a)\phi(b)$ for all $a, b \in G$.

The concept of homomorphism is a natural generalisation of the concept of [[Group Isomorphisms|isomorphism]].

## Kernel
__Definition__  The _kernel_ of a homomorphism $\phi$ from a group $G$ to a group $H$ with identity element $e$ denoted $Ker \phi$ is the set
$$
ker\phi = \{x \in G | \phi(x) = e\}
$$
## Properties of Homomorphism
Let $\phi$ be a homomorphism from a group $G$ to a group $H$ and let $g\in G$. Then

1. $\phi(e_G) = e_H$, where $e_G, e_H$ are the identity element of $G$ and $H$ respectivelty.
2. $\phi(g^n) = (\phi(g))^n$, for all $n \in \mathbb{Z}$.
3. If $|g|$ is finite, then $|\phi(g)|$ divides $|g|$.
4. $Ker \phi$ is a subgroup of $G$.
5. $\phi(a) = \phi(b)$ iff $aKer\phi = bKer\phi$.
6. If $\phi(g) = g'$, then $\phi^{-1}(g') = \{x \in G | \phi(x)=g'\} = gKer\phi$.

## Properties of Subgroups Under Homomorphism
Let $\phi$ be a homomorphism from a group $G$ to a group $\bar{G}$ and let $H$ be a subgroup of $G$. Then
1. $\phi(H) = \{\phi(h) | h \in H\}$ is a subgroup of $\bar{G}$.
2. If $H$ is cyclic, then $\phi(H)$ is cyclic.
3. If $H$ is Abelian, then $\phi(H)$ is Abelian.
4. If $H$ is normal in $G$, then $\phi(H)$ is normal in $\phi(G)$.
5. If $|Ker\space\phi| = n$, then $\phi$ is an $n$-to-$1$ mapping from $G$ onto $\phi(G)$.
6. If $|H| = n$, then $|\phi(H)|$ divides $n$.
7. If $\bar{K}$ is a subgroup of $\bar{G}$, then $\phi^{-1}(\bar{K}) = \{k \in G\space|\space\phi(k) \in \bar{K}\}$ is a subgroup of $G$.
8. If $\bar{K}$ is a normal subgroup of $\bar{G}$, then $\phi^{-1}(\bar{K}) = \{k \in G\space|\space\phi(k) \in \bar{K}\}$ is a normal subgroup of $G$.
9. If $\phi$ is onto and $Ker\space\phi = \{e\}$, then $\phi$ is an isomorphism from $G$ to $\bar{G}$.

### Corollary: Kernel Are Normal
Let $\phi$ be a group homomorphism from $G$ to $H$. Then $Ker\space\phi$ is a normal subgroup of $G$.

## The First Isomorphism Theorem
__Theorem__ Let $\phi$ be a group homomorphism from $G$ to $H$. Then the mapping 
$$\psi:G/ker\space\phi \to \phi(G): gKer\space\phi \mapsto \phi(G)$$
is an isomorphism. In other word $G/Ker\space\phi \cong \phi(G)$.



Let $\gamma:G \to G/Ker\space\phi: g \mapsto gKer\space\phi$ , then the theorem can be view as the following commutative diagrame:
```tikz
\usepackage{tikz-cd}
\begin{document}
\begin{tikzcd}
G \arrow[rr, "\phi"] \arrow[rd, "\gamma"'] &                                    & \phi(G) \\
                                           & G/Ker\space\phi \arrow[ru, "\psi"] &        
\end{tikzcd}
\end{document}
```


### Corollary
If $\phi$ is a homomorphism from a finite group $G$ to a group $H$, then $|\phi(G)|$ divides $|G|$ and $|H|$.

## Normal subgroups are kernels
Every normal subgroup of a group $G$ is the kernel of a homomorphism of $G$. In particular, a normal subgroup $N$ is the kernel of the mapping $g \mapsto gN$ from $G$ to $G/N$.