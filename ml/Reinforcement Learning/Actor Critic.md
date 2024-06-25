
The Actor Critic family of algorithms are similar to [[Policy Gradient]] but with the added model for the value function $Q(s,a)$. This lets us learn a policy $\pi_\theta$ based on a better estimate on the return $R_t$ than the more naive used in REINFORCE.

## Actor Critic Algorithm

The base Actor-Critic algorithm simultaneously trains a model for the policy $\pi_\theta(a|s)$ with parameters $\theta$ and a model for the value function $Q_w$ with parameters $w$.

![[Pasted image 20240625181052.png]]

## Advantage Actor Critic Algorithm (A2C)

In this version of the algorithm, we use the Advantage of an action instead of its value, i.e. $A(s_t, a_t) = Q(s_t, a_t) - V(s_t)$, where $V$ is the value of the state. Which means that the advantage function represents how much better is to take action $a_t$ compared with the average, general action at the given state. Since we can write the advantage as $A(s_t, a_t) = r_{t+1}+\gamma V(s_{t+1})-V(s_t)$ we can train a model that predicts the value function of a state and use that for the complete A2C algorithm.

## Asynchronous Advantage Actor Critic Algorithm (A3C)

This is a modified version of the A2C where multiple threads updates the asynchronously the actor model. This is for better sampling and exploration efficiency.

![[Pasted image 20240625175535.png]]
It was introduced by [@mnihAsynchronousMethodsDeep2016]

## Summary of common baseline functions

![[Pasted image 20240625195724.png]]
	Image taken from CMU CS10703 lecture slides

