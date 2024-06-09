# Notes for Future Technical Definition

## Introduction (motivation)

Trusted nodes arise as a solution to two important problems in current QKD networks.

First, connecting two nodes $A$ and $B$ separated by a long distance proofs difficult due to loss in fiber optic cables.  In classical communications, this problem is solved by boosting the signal along the way using amplifiers. The problem with this approach is that classical amplifying technology destroys the quantum characteristics of the qubits being transferred. Quantum repeaters, the quantum analog to the classical amplifier that protects the quantum state, has emerged as a solution. However, these repeaters require from efficient and relatively long-lasting quantum memories, which is a technology in their early development state.

Second, in classical networks, the problem of connecting each node to each other node of the network is avoided by implementing a hop-by-hop protocol that forwards messages from node to node until the end node is reached. In the quantum case, in order to preserve the quantum properties of the data, a quantum repeater shall be installed in each node. Again, this is too premature technology.

A trusted node is every node in a network that enables you to do hop-by-hop data transfer from a starting node to an ending node. This intermediary nodes are the obvious solution to both aforementioned problems. The adjective trusted comes from the fact that you have to break the quantum properties of the state and, in the case of QKD, read the Key in order to forward it to the next node on the chain.

![[Pasted image 20240525204719.png]]
Image from [@aguadomartinEnablingQuantumCryptography] page 26.

## Definition and security assumptions

