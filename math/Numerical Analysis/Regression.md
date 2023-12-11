## Regression Problem
Given a discrete numeric dataset of a function $f(x)$ or a table of points $(x_i, y_i)$ we want to construct a  a function $\phi(x)$ of a predeterminate type such that the function approximates the dataset. The approximation problems formalizes as a minimization of a cost-fucntion.

## Least Squares
A usual cost function is the L2 norm of the residue. That is, given $n$ pairs $(x_i, y_i)_{i=1, ..., n}$ we want to find a function $\phi(x)$ such that
$$
\phi(x) = \min_{\phi(x)}\|(\phi(x_i)-y_i)_{i= 1, ..., n}\|^2_2 = \left\{\sum_{i=1}^n(\phi(x_i)- y_i)^2\right\}
$$
We express the function $\phi(x)$ from a set of base function $b_1(x), b_2(x), ..., b_m(x)$ and a set of parameters $c_1, c_2, ..., c_m$ (iwth $m\leq n$) as follows
$$
\phi(x) = \phi(x; c_1, ..., c_m) = c_1b_1(x) + ...+c_mb_m(x)
$$


This leaves us with the following minimization problem:
$$
\min_{c_1,...,c_n}\left\{\sum_{i=1}^n(c_1b_1(x_i)+...+c_mb_m(x_i) - y_i)^2\right\}
$$
### Methods
#### As minimization problem
We can solve the problem by letting $F(x)$ be the function to minimize, i.e. $F(x) = \sum_{i=1}^n(c_1b_1(x_i)+...+c_mb_m(x_i) - y_i)^2$ and using classical optimization.

$$
\left\{\frac{\partial F(x)}{\partial c_i}=0\right\}_{i=1, ..., m} \implies c_1, ... c_m
$$
#### As a Overdetermined linear system
Let the matrices
$$
\begin{align}
	H &= \begin{bmatrix} 
		b_1(x_1)  & b_2(x_1)  & ... & b_m(x_1) \\
		b_1(x_2)  & b_2(x_2)  & ... & b_m(x_2) \\
		. & . & ... & . \\
		b_1(x_n)  & b_2(x_n)  & ... & b_m(x_n) \\
	\end{bmatrix} \\ \\
	c &=  \begin{bmatrix} c_1 & c_2 & ... & c_m \end{bmatrix} \\ \\
	b &=  \begin{bmatrix} y_1 & y_2 & ... & y_m \end{bmatrix}
\end{align}
$$
Then solving the least squares problems turns into solving the overdetermined linear system $Hc = b$, which can be done by solving the determined system $H^THc = H^Tb$.