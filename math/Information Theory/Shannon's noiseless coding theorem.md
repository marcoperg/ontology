Shannon's noiseless coding theorem places an upper and a lower bound on the minimal possible expected length of codewords as a function of the [[Shannon's Entropy|entropy]] of the input word and of the size of the target alphabet.

## Shannon's Statement
Let $X$ be a random variable taking values in some finite alphabet $\Sigma_1$ and let $f$ be a decodable code from $\Sigma_1$ to some other finite alphabet $\Sigma_2$ where $\Sigma_2| = a$. Let $S$ denote the resulting wordlength of $f(X)$.

If $f$ is optimal in the sense that it has the minimal expected wordlength for $X$, then
$$
\frac{H(X))}{\log_2a} \leq \mathbb{E}[S] < \frac{H(X)}{\log_2 a} + 1
$$

