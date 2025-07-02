This eight axioms (nine including choice) make up the foundations of modern set theory and therefore modern mathematics. There are multiple equivalent formulations. In this case we use the standard formulation based on first order logic.

## Axioms
### 1. Axiom of extensionality

Two sets are equal (are the same set) if they have the same elements.

$$
\forall x \forall y [\forall z (z\in x \iff z \in y) \implies x = y]
$$
If the particular first order logic does not include an equal sign we define $=$ as
$$
x=y \quad:\text{iff}\quad \forall z[z\in  x \iff z\in y] \land \forall w[x\in w \iff y \in w]
$$

### 2. Axiom of regularity

Every  non-empty set $x$ contains a member $y$ such that $x$ and $y$ are disjoint sets
$$
\forall x(x\neq \emptyset \implies \exists y(y\in x \,\land\, y\,\cap x = \emptyset)
$$
Where we define
$$
x\cap y := \{z \in x\,|\,z\in y\}
$$
with the comprehension notation form bellow, and
$$
\emptyset := \{u \in w\,|\, (u\in w) \land \lnot (u\in w) \}
$$
for some set $w$.

This (along with the axiom of pairing) implies, for example, that no set is an element of itself and that every set has an ordinal rank.

### 3. Axiom schema of specification
Let $\phi$ be any formula in the language of ZFC with all free variables among $x, z, w_1, w_2, \dots, w_n$ ($y$ is not free in $\phi$). Then:
$$
\forall z\forall w_1\forall w_2\dots\forall w_n \exists y\forall x[x\in y \iff ((x\in z) \land \phi(x, w_1, \dots, w_n, z))]
$$

We usually use the set builder or comprehension notation:
$$
\{x \in z \,|\, \phi(x)\}
$$
### 4. Axiom of pairing
If $x$ and $y$ are sets, then there exists a set which contains $x$ and $y$ as elements
$$
\forall x \forall y \exists z ((x \in z) \land (y\in z))
$$
### 5. Axiom of union
The union exists.

For any set of sets $\mathcal{F}$, there is a set $A$ containing every element that is a member of some member of $\mathcal{F}$:
$$
\forall \mathcal{F}\,\exists A\,\forall Y\,\forall x [(x \in Y \land Y \in \mathcal{F}) \implies x\in A]
$$
Then we construct the union $\cup \mathcal{F}$ by
$$
\cup\mathcal{F} = \{x \in A\\,|\, \exists Y (x\in Y \land Y \in \mathcal{F}\}
$$
### 6. Axiom schema of replacement
The axiom schema of replacement assert that the image of a set under any definable function will also fall inside a set.

Formally, let $\varphi$ be any formula in the language of ZFC whose free variables are among $x, y, A, w_1, \ldots, w_n$, so in particular $B$ is not free. Then:
$$
\forall A\forall w_1\forall w_2\ldots \forall w_n{\bigl [}\forall x(x\in A\Rightarrow \exists !y\,\varphi )\Rightarrow \exists B\ \forall x{\bigl (}x\in A\Rightarrow \exists y(y\in B\land \varphi ){\bigr )}{\bigr ]}.
$$

### 7. Axiom of infinity
Let $S(w)$ abbreviate $w \cup \{w\}$, where $w$ is some set. Then there exists a set $X$ such that the empty set $\emptyset$, defined axiomatically, is a member of $X$ and, whenever a set $y$ is a member of $X$ then $S(y)$ is also a member of $X$.
$$
\exists X\big[\exists e(\,\lnot (z\in e) \land e\in X) \land \forall y(y\in X \implies S(y) \in X)\big].
$$

### 8. Axiom of power set
By definition, a set $z$ is a subset of a set $x$ iff every element of $z$ is also an element of $z$:
$$
(z \subseteq x) \iff (\forall q(q\in z) \implies q\in x).
$$
The Axiom of power set states that for any set $x$, there is a set $y$ that contains every subset of $x$:
$$
\forall x \exists y \forall z (z \subseteq x \implies z \in y)
$$
The axiom schema of specification is then used to define the power set $\mathcal{P}(x)$ as the subset of such a $y$ the subsets of $x$ exactly:

$$
\mathcal{P}(x)=\{z\in y\,|\,z\subseteq x\}.
$$

### 9. Axiom of choice

For any set _X_ of nonempty sets, there exists a choice function _f_ that is defined on _X_ and maps each set of _X_ to an element of that set.

$$
\forall X\left[\varnothing \notin X\implies \exists f\colon X\rightarrow \bigcup _{A\in X}A\quad \forall A\in X\,(f(A)\in A)\right]\,.
$$

This axiom is equivalent to the [[Zorn's Lemma]] and the more modern well-ordering principle or axiom:

For any set $X$, there exists a binary relation $R$ which well-orders $X$. That is, $R$ is a linear order on $X$ such that every nonempty subset of $X$ has a member which is minimal under $R$.