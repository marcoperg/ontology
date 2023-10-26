Combinatory calculus provides a limited set of primitive functions out of which other functions may be built.

### Combinatory terms

A combinatory term has one of the following forms:

|Syntax|Name|Description|
|---|---|---|
|x|Variable|A character or string representing a combinatory term.|
|P|Primitive function|One of the combinator symbols **I**, **K**, **S**.|
|(M N)|Application|Applying a function to an argument. M and N are combinatory terms.|

The primitive functions are _combinators_, or functions that, when seen as lambda terms, contain no free variables.

### Reduction in combinatory logic

In combinatory logic, each primitive combinator comes with a reduction rule of the form

$$(P\space x_1\space ...\space x_n) = E$$

where _E_ is a term mentioning only variables from the set $\{x_1 ... x_n\}$. It is in this way that primitive combinators behave as functions.


## Primitive combinators
- $\mathbf{I}x = x$
- $\mathbf{K}xy = x$
- (**S** _x y z_) = (_x z_ (_y z_))

**Work in progress**