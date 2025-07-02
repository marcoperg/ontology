---
aliases:
  - completeness
  - soundnes
  - consistency
  - theory
---
In math and logic a Formal Theory is a set of sentences in a formal language. Usually a formal theory $\mathcal{T}$ is formed by selecting a subset $\Sigma$ of sentences from the formal language which we called the axioms and adding every sentence that can be derived by applying a some deduction rules to sentences from $\Sigma$.


## Consistency

### Syntactic consistency

A **syntactically consistent theory** is a theory from which not every sentence in the underlying language can be proven.

### Satisfiability

A **satisfiable theory** is a theory that has a [[Structure|model]]. Usually satisfiable theory are syntactically consistent. 
 | Note: the usually from the second sentence is there because I read somewhere that the axiom of choice allows for consistent but not satisfiable theories. This requires further investigation.


## Soundness

A logical system is said to be sound if every formula that can be proved in the system is logically valid with respect to the semantics of the system. In most cases, this comes down to its rules having the property of _preserving truth_.

### Weak soundness
A deductive system $\mathcal{S}$ is said to be weakly sound if any sentence that is provable in that deductive system is also true on all models of the semantic theory $\mathcal{T}$. In symbols:
$$\vdash_{\mathcal{S}} P \implies \vDash_\mathcal{S} P$$
### Strong soundness
A deductive system $\mathcal{S}$ is said to be strongly sound if any sentence $P$ of the language upon which the system is based that is derivable from a set $\Gamma$ of sentence is also a [[Logical Consequence|logical consequence]] of that set, in the set that any model that makes all member of $\Gamma$ true will also make $P$ true. In symbols:
$$\Gamma \vdash_{\mathcal{S}} P \implies \Gamma \vDash_{\mathcal{S}} P $$
## Completeness

### Semantic completeness

Semantic completeness is the converse of weak soundness. A formal system is complete with respect to tautologousness when all its tautologies are theorems. In symbols:

$$\vDash_{\mathcal{S}} P \implies \vdash_\mathcal{S} P$$
### Semantic completeness

Semantic completeness is the converse of soundness. A formal system is complete with respect to tautologousness when all its tautologies are theorems. In symbols:

$$\vDash_{\mathcal{S}} P \implies \vdash_\mathcal{S} P$$

There is also a notion of strong semantic completeness in the same sense as with soundness.

### Syntactical completeness

A formal system $S$ is syntactically complete or deductively complete or maximally complete if for each sentence $\phi$ of the language of the system either $\phi$ or $\lnot \phi$ is a theorem of $S$.