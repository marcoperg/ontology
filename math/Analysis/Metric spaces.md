## Definition
A __metric space__ is an ordered pair $(M, d)$ where $M$ is a set and $d$ is a **metric** on $M$, .i.e., a function
$$ d: M\times M \to \mathbb{R}$$
satisfying the following axioms for all points $x, y, z \in M$:
1. The distance from a point to itself is zero:
		$d(x, x) = 0$
2. (Positivity) The distance between two distinct points is always positive
		If $x \neq y$, then $d(x, y) >0$.
3. (Symmetry) The distance from $x$ to $y$ is always the same as the distance from $y$ to $x$:
		$d(x,y) = d(y,x)$.
4. The triangle inequality holds"
		$d(x, z) \leq d(x, y) + d(y,z)$.

By combining axioms 1, 2 and 4 one can show that distance is always non-negative:
$0 = d(x, x) \leq d(x, y) + d(y, x)$
Hence the second axioms can be weakened to
2. $d(x, y) = 0 \iff x = y$
