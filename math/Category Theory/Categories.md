---
aliases:
  - category
  - categories
---
## Definition
A category $C$ consists of the following mathematical entities
- A class $ob(C)$ whose elements are called _objects_.
- A class $hom(C)$ whose elements are called _morphisms_ or _arrows_.

We have the following axioms for C-objects and C-arrows:

- __Sources and targets__: For each arrow $f$, there are unique associated objects $src(f)$ and $tar(f)$, called respectively the _source_ and the _target_ of $f$, not necessarily distinct.
	The expression $f : a \to b$, would be verbally stated as "_f_ is a morphism from _a_ to _b_".
	The expression $hom(a, b)$ denotes the _hom-class_ of all morphisms from _a_ to _b_.

- __Composition__: For any two arrows $f: A \to B$, $g: B \to C$, where $src(g) = tar(f$), there exist an arrow $g \circ f: A \to C$ , which we called _composite_ of $f$ with $g$.
- __Identity arrows__: For any given object $A$, there is an arrow $1_A: A\to A$ called the _identity arrow_ on $A$.
- **Associativity of composition**: For any $f: A \to B$, $g: B \to C$, $h: C \to D$, we have 
$$h \circ (g \circ f) = (h \circ g) \circ f$$
- __Identity arrows behave as identities__: For any $f: A \to B$ we have $f \circ 1_A = f = 1_B \circ f$.
