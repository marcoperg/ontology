# Introduction (motivation)

Trusted nodes arise as a solution to two important problems in current QKD networks.

First, connecting two nodes $A$ and $B$ separated by a long distance proofs difficult due to loss in fiber optic cables.  In classical communications, this problem is solved by boosting the signal along the way using amplifiers. The problem with this approach is that classical amplifying technology destroys the quantum characteristics of the qubits being transferred. Quantum repeaters, the quantum analog to the classical amplifier that protects the quantum state, has emerged as a solution. However, these repeaters require from efficient and relatively long-lasting quantum memories, which is a technology in their early development state.

Second, in classical networks, the problem of connecting each node to each other node of the network is avoided by implementing a hop-by-hop protocol that forwards messages from node to node until the end node is reached. In the quantum case, in order to preserve the quantum properties of the data, a quantum repeater shall be installed in each node. Again, this is too premature technology.

A trusted node is every node in a network that enables you to do hop-by-hop data transfer from a starting node to an ending node. This intermediary nodes are the obvious solution to both aforementioned problems. The adjective trusted comes from the fact that you have to break the quantum properties of the state and, in the case of QKD, read the Key in order to forward it to the next node on the chain.

![[Pasted image 20240525204719.png]]
Image from [@aguadomartinEnablingQuantumCryptography] page 26.

# Definition and security assumptions

Let $A_1, \dots, A_n$ be adjacent nodes in a QKD network, in order to forward a key from $A_1$ to $A_n$ in a secure manner each intermediate node must satisfy the requirements defined in this section.

## Require Capabilities

Every intermediate node must be able to:
1. Share a quantum secure key with the previous and subsequent node in the chain. In a sense, this is what we mean by adjacent nodes.
2. Receive and forward a part (or the totality) of the final key from the previous node to the end node. The classical approach is to receive the total key and relay it to the next node in the chain until it reached the end. For other alternatives, see [[#Relay protocols]]

## Components

## Security Assumptions

For now, we analyze the security assumption of the traditional approach to the relay problem, that is, the [[#Hop-to-hop protocol]]. Other protocols have similar security suppositions but with some relaxations that will study further on other section.

Since each intermediary node has access to the complete key, all of then must be completely trusted. This trust ought to translate to physical and logical security.

Trusted nodes have to be placed in a safe environment, the security of the relay network breaks down if a malicious user gets physical access. For example, one can install a man-in-the-middle device between the QKD module and the key relay module in order to get the key.

By logical security, me mean computer security of the node's agent. If a malware compromises the node agent (i.e. the part that speaks to the SND controller or with other nodes or the network) the malicious program can access the key at the moment of the relay.

# Relay protocols

## Hop-to-hop protocol

![[Pasted image 20240525204719.png]]
Image from [@aguadomartinEnablingQuantumCryptography] page 26.

This is the classical approach most of today's networks use. Here, the key is generated at the start node $A_1$, and it's forwarded iteratively to the next node until it reaches the end node $A_n.$ The protocol goes as follows:
1. $A_1$ generates the key $K$.
2. Between each adjacent nodes $A_i$ and $A_{i+1}$ a shared secure key $k_i$ is generated using QKD.
3. $A_1$ encrypts $K$ using $k_1$, usually via a XOR, and send the encrypted key to $A_2$ through a classical channel. 
4. $A_2$ decrypts using $k_1$ the message in order to get back the original $K$.
5. Steps 3 and 4 are repeated between each $A_i$ and $A_{i+1}$ until the key reaches $A_n$.



## Hop-to-end protocol

![[Pasted image 20240611123149.png]]
In this case, an encapsulated key is forwarded directly from node $A_1$ to $A_n$, and each intermediate node send a part of the encapsulation key. Using XORs as encapsulation mechanism, the protocol goes as follows:
1. $A_1$ generates the key $K$.
2. Between each adjacent nodes $A_i$ and $A_{i+1}$ a shared secure key $k_i$ is generated using QKD.
3. $A_1$ send $K \oplus k_1$ to $A_n2$ through a classical channel.
4. Each relay node XORs $A_i$ its key with the previous node to their key with the next $k_i \oplus k_{i+1}$ and sends it to $A_n$.
5. $A_n$ recovers the key $K$ by xoring all the received partial keys 
$$K = (K\oplus k_1) \oplus (k_1\oplus k_2) \oplus \dots \oplus(k_{n-1} \oplus k_n)$$
## Central key management system

![[Pasted image 20240611105843.png]]
Image from [@vyasRelaxingTrustAssumptions2024]

This protocol works on the same principle as the hop-to-end but with aggregationn of partial keys being done in a central KMS.