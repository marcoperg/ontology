Robinson arithmetic, denoted $Q$ is a first order theory with signature $(0, s, +, \cdot)$, where $0$ is a constant symbol, $s$ a unary function symbol and $+,\cdot$ are both binary function symbols. The axioms are

1. $\forall x. \lnot s(x)=0$
2. $\forall x,y. s(x) = s(y) \implies x=y$
3. $\forall x. x=0 \lor \exists y. x = s(y)$
4. $\forall x. x + 0 =x$
5. $\forall x,y. x+s(y) = s(x+y)$
6. $\forall. x\cdot 0 = 0$
7. $\forall x, y. x\cdot s(y) = x\cdot y +x$

When enhanced with arbitrary induction (over the successor function $s$) this theory becomes first order Peano arithmetic.