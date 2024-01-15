## Definition
A [[Substitution|substitution]] $\alpha$ is a *unifier* of two atoms $A$ and $B$ if $A\alpha = B \alpha$.

If such $\alpha$ exists, $A$ and $B$ are said to be _unifiable_. Moreover, a unifier $\alpha$ of $A$ and $B$ is called the *most general unifier (MGU)* iff for any other unifier $\beta$ of $A$ and $B$ there exists $\gamma$ such that $\beta = \alpha\gamma$.

## MGU Algorithm

$\alpha = \lambda$
**while** ($A\alpha \neq B\alpha$)
	1. find the leftmost symbol in $A\alpha$ such that   the corresponding symbol in $B\alpha$ is different
	2. let $t_A$ and $t_B$ be the terms in $A\alpha$ and $B\alpha$ which begin with such symbols:
		**if** (neither $t_A$ nor $t_B$ are variables) or 
			(one is a variable which occurs in the other one)
		**then** **FAIL**: A and B are not unifiable  
		**else if** ($t_A$ is a variable) **then** $\alpha = \alpha(\{t_A/t_B\})$
		**else** $\alpha = \alpha(\{t_B/t_A\})$
$\alpha$ is the MGU of $A$ and $B$.

