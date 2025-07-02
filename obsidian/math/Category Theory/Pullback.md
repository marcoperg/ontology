In a [[Categories|category]] $C$ a **pullback** of a **cospan** $X \xrightarrow{f} Z \xleftarrow{g} Y$ is given by a **span** $X\xleftarrow{p} P \xrightarrow{q} Y$ for which $f\circ p = g\circ q: P\to Z$ and such that, for any other span $X \xleftarrow{x} W \xrightarrow{y} Y$, there exists a unique $W\xrightarrow{\omega} P$ such that $p\circ \omega = \alpha$ and $q\circ \omega = \gamma$.

That is
```tikz
\usepackage{tikz-cd}
\begin{document}
% https://tikzcd.yichuanshen.de/#N4Igdg9gJgpgziAXAbVABwnAlgFyxMJZARgBpiBdUkANwEMAbAVxiRAAUQBfU9TXfIRQAmclVqMWbAJrdeIDNjwEiZYePrNWiEAA05fJYKKj11TVJ0AtAwv7KhyAAyknGydpAB1buJhQAc3giUAAzACcIAFskFxAcCCQyEAY6ACMYBnZ7Yx0GGFCcEHMPNgBHWwjo2OoEpFEJLTY0YpT0zOyjFR1wrACACyKeMMiYxAa6xABmEqadUMrRpNrE6dnLEADF6sQAFhXlkAywKCQpuItPAE9tsf341Ybj08QAWnP1zwAPVtSMrJy3RAvQGQ3kVTuB0QcQYWDAnigdDg-X8rUubAAOhjojAAnRfFwgA
\begin{tikzcd}
W \arrow[rrd, "y", bend left] \arrow[rdd, "x"', bend right] \arrow[rd, "\omega", dashed] &                                  &                  \\
                                                                                         & P \arrow[r, "q"] \arrow[d, "p"'] & Y \arrow[d, "g"] \\
                                                                                         & X \arrow[r, "f"]                 & Z               
\end{tikzcd}
\end{document}
```
