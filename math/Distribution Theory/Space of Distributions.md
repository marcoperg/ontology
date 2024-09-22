The space of distributions is the space of continuous linear [[Functionals|functionals]] $T: \mathcal{D}(\mathbb{R}^n)\to \mathbb{R\text{ (or } \mathbb{C}\text{)}}$ of the [[Space of Test Functions|space of Test Functions]].

## Notable Examples
### Continuous functions:

For any $f\in C(\mathbb{R}^n)$ we can define:
$$
\begin{align}
T_f:  & \mathcal{D}(\mathbb{R}^n) \to \mathbb{R} \\
 & T_f(\phi) = \int_{\mathbb{R}^n} f(x)\phi(x)\,dx

\end{align}
$$
which is a distribution. Hence, we can identify all continuous functions as a distribution. This works for all locally integrable functions as well. All distributions that can be defined in such a way are called __regular__.

### Dirac delta-function

Which is defined as:
$$
\begin{align}
\delta :  & \mathcal{D}(\mathbb{R}^n) \to \mathbb{R} \\
 & \delta(\phi) = \phi(0)
\end{align}
$$