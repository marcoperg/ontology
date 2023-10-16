The following lemma acts as and definition for the Projective Completion of an Affine Spae

<ins><strong>Lemma 5.8 [1]:</strong></ins>  Given a vector space $E$ and a hyperplane $H$ in $E$, the complement $E_H = \mathbf{P}(E) -\mathbf{P}(H$) of the projective hyperplane $\mathbf{P}(H)$  in the projective spae $\mathbf{P}(E)$ can be given an affine structure such that the associated vector space of $E_H$ is $H$. The affine structure on $E_H$ depends only on $H$, and under this affine structure, $E_H$ is isomorphic to an affine hyperplane in $E$.

$Pf:$ 
Since $H$ is a hyperplane in $E$, there is some $v \in E - H$ such that $E = Kv \oplus H$. 

Thus, every vector $u$ in $E - H$ can be written in a unique way as $\lambda w + h$, where $\lambda \neq 0$ and $h \in H$. As a consequence, for every point $[u]$ in $E_H$, the equivalence class $[u]$ cotains a representative of the form $w + \lambda ^{-1} h$ , with $\lambda \neq 0$. Then we see that the map $\phi: (w+H) \to E_H$, defined such that
$$
\phi(w + h) = [w+h]
$$
is a bijection. In order to define an affine structure on $E_H$, we define $+: E_H \times H \to E_H$ as follows:

For every point $[w + h_{1}] \in E_{H}$ and every $h_2 \in H$, we let
$$ [w + h_1] + h_{2} = [w +h_{1} + h_{2}].$$
The axioms of affine space are immediately verified. Now, $w + H$ as an affine hyperplane is $E$, and under the affine structure just given to $E_H$, the map $\phi: (w+H) \to E_{H}$ is an affine map that is bijective. Thus, $E_H$ is isomorphic to the affine hyperplane $w +H$. If we had chosen different vector $w' \in E -H$ such that $E=Kw' \oplus H$, then $E_H$ would be isomorphic to the affine hyperplane $w' + H$ parallel to $w +H$. But these two hyperplanes are clearly isomorphic by translation, and thus the affine structure on $E_H$ depends only on $H$. $\quad \square$

[1]:  Jean Gallier's _Geometry Methods and Applications_