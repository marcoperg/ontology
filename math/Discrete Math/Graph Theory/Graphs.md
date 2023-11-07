## Definition
A **graph** is a pair $G=(V, E)$ where
- $V$ is a non-empty finite set of elements called vertices.
- $E$ is a finite set of not-ordered pairs of vertices $V$, called edges.
	- If $e = {u, v}$ is an edge of $G$
		- $e$ joins the vertices $u, v$.
		- $u, v$ are de ends of the edge $e$.



## Useful concepts
- Two vertices are **adjacent** if they are the endpoints of an edge.
- Two edges are **adjacent** if they have a common edge.
- A vertex is **isolated** if it has no edge.
- A **loop** is an edge $e = {u,u}$. 
- A __multiple edge__ is an edge that appears more than once in $E$.

Graphs that can have loops and multiple edge are called _multigraphs_. And graphs that can have loops are called _psudographs_.

## Degree of an vertex
The _degree_ a vertex $v$, $\delta(v)$, is the number of edges that have said vertex as an endpoint, counting twice loops.

We denote by $\delta(u, v)$ the number of edges joining $u$ and $v$.

### Sequence of degrees or graphic succession
Let $G$ be a graph of vertices $V = \{v_1, v_2, ..., v_n\}$. Then $d = [\delta(v_1), \delta(v_2), ..., \delta(v_n)]$ in non-increasing order is called a graphic succession of $G$.


### Properties
- Let $G = (V, E)$ a graph, then we have
$$
\sum_{v\in V}\delta(v) = 2|E|
$$
- The number of vertices of odd degree is an even quantity.

$Pf:$
Let 
$$
\begin{equation}
\begin{aligned}
	\delta_e = \sum_{v\in V_e}\delta(v) \quad V_e=\{v\in V\space\vert\space \delta(v)\space\text{even}\} \\\\
	
	\delta_o = \sum_{v\in V_o}\delta(v) \quad V_o=\{v\in V\space\vert\space \delta(v)\space\text{odd}\}
\end{aligned}
\end{equation}
$$
Notice
$$
\delta_e + \delta_o = \sum_{v\in V}\delta(v) = 2|E|
$$
which is an even number. Since $\delta_e$ is even, hence $\delta_o$ is even. Since $\delta_o$ is a sum of odd numbers we have that it must have an even number of addends. $\quad\square$

## Digraph
A **digraph** is a pair $D = (V, E)$ where
- $V$ is a non-empty finite set of element we call **vertices**.
- $E$ is a finite set of ordered pairs of vertices of $V$, which are called **directed edges**.
	- If $e = (u, v)$ is a directed edge of $D$
		- $e$ goes from vertex $u$ to vertex $v$
		- $u$ is the origin and $v$ is the endpoint of $e$.
### Degrees of a digraph
- The **in-degree** of a vertex $v$, denoted $\delta^+(v)$, is the number of edges that have $v$ as endpoint.
- Similarly, the **out-degree** of a vertex $v$, denoted $\delta^-(v)$, is the number of edges that have $v$ as origin.

## Adjacency matrix
Given graph $G=(V, E)$ with $V = \{v_1, ..., v_n\}$ and $E=\{e_1, ..., e_k\}$ its **adjacency matrix** is defined by
$$M_a(G) = (a_{ij}) \in \mathbf{M}_{n\times n}(\mathbb{Z}^+)$$ 
with
$$a_{ij} = \delta(v_i, v_j).$$
Notice that in order to create the adjacency matrix one must order the set of pairs in an indexed manner.

## Types of graphs
### Regular graph
A graph $G=(V, E)$ is regular of degree $k$ iff $\forall v\in V: \delta(v)=k$.

## Complete graph
The complete graph $K_n$ is the simple graph of $n$ vertices such every vertex is joined by an edge.
Notice $|V|=n$ and so $\delta(v) = n-1$, for all $v \in V$.

### Cycle $C_n$
The cycle graph of $n$ vertices $C_n$ with vertices $V = \{v_1, v_2, ..., v_n\}$ is the graph with edges $E = \{\{v_1, v_2\}, \{v_2, v_3\}, ..., \{\{v_{n-1}, v_n\}, \{\{v_n, v_1\}\}$

Notice $\delta(v)=2$ for all $v \in V$.

### Path graph
A graph $G$ of vertices $V = \{v_1, v_2, ..., v_n\}$ is a path graph if it has edges $E = \{ v_1v_2, v_2v_3, ..., v_{n-1}v_n\}$.
Hence $\delta(v_1) = \delta(v_n) =1$ and $\delta(v_i) = 2$ for all $v\in V-\{v_1, v_n\}$.

