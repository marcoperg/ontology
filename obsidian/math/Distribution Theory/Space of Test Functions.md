---
aliases:
  - space of Test Functions
---
Let $U$ be an open subset of the Euclidean space $\mathbb{R}^n$. Given a non-negative integer $k$, $C^k(U)$ denotes de [[Vector spaces|vector space]] of all $k$-times continuously differentiable real or complex-valued functions on $U$. And let $C^k_c(U)$ denote the set of functions $f \in C^k(U)$ that have [[Compactness|compact]] [[Support|support]].

### Definition
Elements of $C^\infty_c(U)$ are called __test functions__ on $U$ and $C^\infty_c(U)$ is called the __space of test functions__ on $U$. Usually, it is denoted by $\mathcal{D}(U)$.

## Convergence of test functions

For $(\phi_k)_{k\in\mathbb{N}} \subset \mathcal{D}(\mathbb{R}^n)$, $\phi \in \mathcal{D}(\mathbb{R}^n)$, we write $\phi_k \to_\mathcal{D} \phi$ if
1. There is a bounded set $M$ s.t. outside of it: $\phi_k = 0$ for all $k$.
2. $\phi_k$ converges uniformly to $\phi$ and for all [[Multi-indices|multi-indices]] $\alpha$
		$$ \mathcal{D}^\alpha \phi_k \to \mathcal{D}^\alpha \phi
		$$
		