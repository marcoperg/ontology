---
aliases:
  - tensor product
  - tensor
  - tensors
---
There are multiple analogous definitions/constructions of the tensor product.
## Definition as a Quotient Space

Let $V$ and $W$ be two [[Vector spaces|vector spaces]] over a [[Fields|field]] $F$.
First consider a formal product $*$ defined such that
$$V*W = span\{v*w | v\in V,w\in W\}$$
In a sense the formal product just defines the space that have the cartesians product $V\times W$ as basis.

Now let $R$ be the linear subpace of $V*W$ spanned by the relations we want our tensor product space to satisfy. That is, $R$ is spanned by the elements of the forms:
$$
\begin{align}
(cv)*w &- c(v*w)\\
v*(cw) &- c(v*w)\\
(v_1+v_2)*w &- (v_1*w + v_2*w)\\
v*(w_1+w_2) &- (v*w_1 + v*w_2)
\end{align}
$$ With $v, v_1, v_2 \in V$, $w, w_1, w_2 \in W$ and $c\in F$.

Then, the tensor product space is defined as the quotient space
$$
V \otimes W = (V*W)/R
$$

### Basis construction
Next a theorem that can be used to create an alternative construction that is basis depentent.

Let $V$ and $W$ be vector spaces. If $B_v = \{v_1, v_2, ..., v_n\}$ and  $B_w = \{w_1, w_2, ..., w_m\}$ are basis for $V$ and $W$ respectively, then $B_{V\otimes W} = \{v_i\otimes w_j\space|\space 1\leq i \leq n, 1\leq j \leq m\}$ is a basis for $V\otimes W$.

A useful corollary of this is that $dim(V\otimes W) = (dimV)(dimW)$.
