## Definition

The objects $M$ with a distinguished object $e$, equipped with a binary operation $*$, form a _monoid_ $(M, *, e)$ iff
1. the binary operation $*$ maps monoid-objects to monoid-objects, i.e. for any $x, y \in M$, $x*y \in M$.
2. $*$ is associative, i.e. for any $x, y, z \in M$ we have $x * (y*z) = (x*y)*z$.
3. $e \in M$, and $e$ acts as a monoid unit or identity, i.e. for any $x \in M$, $x*e = e*x = x$ .


## Monoid homomorphism
Further, a _monoid homomorphism_ from $(M, e, *)$ as source to $(N, \star, d)$ as target is a function $f$ defined over $M$ with values among $N$ such that:
1. for every $x, y \in M$, $f(x * y) = fx \star fy$,
2. $f(e) = d$.

Some monoids together with enough monoid homomorphism clearly form a [[Categories|category]]. Also all monoids together with all homomorphism form the category usually denoted by $Mon$.