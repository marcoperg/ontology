# Product

Let $A, B$ be objects in a [[Categories|category]] $\mathcal{C}$. A **product** of $A$ and $B$ is an object $A\times B$ together with a pair of arrows $A \xleftarrow{\pi_1} A\times B \xrightarrow{\pi_2} B$  satisfying the following [[Universal property|universal property]]:
	For every object $C$ and every pair of morphism $f: C\to A$, $g: C\to B$, there exists a unique morphism $\langle f, g\rangle: C\to A\times B$  such that the following diagram commutes.
	
```tikz
\usepackage{tikz-cd}
\begin{document}
\begin{tikzcd}
A & A\times B \arrow[l, "\pi_1"'] \arrow[r, "\pi_2"]                               & B \\
  & C \arrow[u, "{\langle f, g\rangle}"', dashed] \arrow[ru, "g"'] \arrow[lu, "f"] &  
\end{tikzcd}
\end{document}
```


## Alternative definition

First, we define a **pair**. Given $A, B$ objects of a category $\mathcal{C}$, an $A,B-$pairing is a triple $(P,p_1, p_2)$ where $P$ is an object, $p_1: P\to A$ and $p_2: P \to B$. A morphism between $A,B-$pairings is a morphism $f: P\to Q$ in $\mathcal{C}$ such that the following commutes
```tikz
\usepackage{tikz-cd}
\begin{document}
\begin{tikzcd}
  & P \arrow[d, "f"] \arrow[rd, "p_2"] \arrow[ld, "p_1"'] &   \\
A & Q \arrow[l, "q_1"] \arrow[r, "q_2"']                  & B
\end{tikzcd}
\end{document}
```
The $A,B-$pairings form a category $\textbf{Pair}(A,B)$. Then a product of $A$ an $B$ is a [[Terminal and Initial Objects|terminal object]] in $\textbf{Pair}(A,B)$.


# Coproducts

Coproducts are the dual version to products, i.e. a coproduct in $\mathcal{C}$ is just a product in $\mathcal{C}^{op}$, interpreted back in $\mathcal{C}$. The definition is the following

Let $A, B$ be objects in a category $\mathcal{C}$. A **coproduct** of $A$ and $B$ is an object $A+B$ together with a pair of arrows $A \xrightarrow{i_1}A+B \xleftarrow{i_2} B$ such that for every triple $A \xrightarrow{f} C \xleftarrow{g} B$ there exists a unique morphism
$$[f,g]: A+B \to C$$
such that the following diagram commutes


```tikz
\usepackage{tikz-cd}
\begin{document}
\begin{tikzcd}
A \arrow[rd, "f"'] \arrow[r, "i_1"] & A+B \arrow[d, "{[f,g]}", dashed] & B \arrow[ld, "g"] \arrow[l, "i_2"] \\
                                    & C                                &                                   
\end{tikzcd}
\end{document}
```
