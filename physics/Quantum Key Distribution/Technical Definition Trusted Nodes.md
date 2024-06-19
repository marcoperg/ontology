# Introduction and motivation

Trusted nodes arise as a solution to two important problems in current QKD networks.

First, connecting two nodes $A$ and $B$ separated by a long distance proofs difficult due to loss in fiber optic cables.  In classical communications, this problem is solved by boosting the signal along the way using amplifiers. The problem with this approach is that classical amplifying technology destroys the quantum characteristics of the state being transferred. Quantum repeaters, the quantum analog to the classical amplifier that protects the quantum state, has emerged as a solution. However, these repeaters require efficient and relatively long-lasting quantum memories, which is a technology in their early development state.

Second, in classical networks, connecting each node to each other node of the network is avoided by implementing a hop-by-hop protocol that forwards messages from node to node until the end node is reached. In the quantum case, in order to preserve the quantum properties of the data, a quantum repeater shall be installed in each node. Again, this is too premature technology.

A trusted node is every node in a network that enables hop-by-hop data transfer from a starting node to an ending node. This intermediary nodes are the obvious solution to both aforementioned problems. The adjective trusted comes from the fact that you have to break the quantum properties of the state and, in the case of QKD, read the Key in order to forward it to the next node on the chain.

![[Pasted image 20240525204719.png]]
Image from [@aguadomartinEnablingQuantumCryptography] page 26.

# Key relay Trusted Node

Let $A_1, \dots, A_n$ be adjacent nodes in a QKD network, in order to forward a key from $A_1$ to $A_n$ in a secure manner each intermediate node must satisfy the requirements defined in this section.

## Require Capabilities

Every intermediate node must be able to:
1. Share a quantum secure key with the previous and subsequent node in the chain. In a sense, this is what we mean by adjacent nodes.
2. Receive and forward a part (or the totality) of the final key from the previous node to the end node. The classical approach is to receive the total key and relay it to the next node in the chain until it reached the end. For other alternatives, see [[#Key relay protocols]]

## Components

In order to conduct the operations needed to satisfy the require capabilities, a trusted node must have three components:
- A **QKD Module**,  that is able to share key with the two adjacent nodes of the chain. This usually translate to two or more QKD devices installed in the node.
- A **Key Forwarding Module** that is able to read the key, store it temporarily and relay it to the end node (following one of the available protocols).
- The **Node's Agent** that is able to manage the process and effectuate the protocol while communicating to the rest of the chain its status. In SDN QKD Networks, this would mean speaking to the centralized controller and to both QKD and Key Forwarding Modules.
- A **Key relay module** that is able to compute the next step of the relay protocol from the QKD key and previous data and send it to the Key Forwarding Module. This can be done through the agent or via an independent module in order to avoid sending the key to the agent.

# Variations

In this section will study the different variations of the trusted node for key relay.

## Key relay protocols

Different QKD networks implement different key relay protocols between trusted nodes. A priori, all of them comes with the same security implication, i.e. total trust, but when they are combined with other method they can be different in practice. 

### Hop-to-hop protocol

![[Pasted image 20240525204719.png]]
Image from [@aguadomartinEnablingQuantumCryptography] page 26.

This is the classical approach most of today's networks use. Here, the key is generated at the start node $A_1$, and it's forwarded iteratively to the next node until it reaches the end node $A_n.$ The protocol goes as follows:
1. $A_1$ generates the key $K$.
2. Between each adjacent nodes $A_i$ and $A_{i+1}$ a shared secure key $k_i$ is generated using QKD.
3. $A_1$ encrypts $K$ using $k_1$, usually via a XOR, and send the encrypted key to $A_2$ through a classical channel. 
4. $A_2$ decrypts using $k_1$ the message in order to get back the original $K$.
5. Steps 3 and 4 are repeated between each $A_i$ and $A_{i+1}$ until the key reaches $A_n$.


Very clearly, when using this protocol, and attacker that has gained access to any one trusted node immediately gets access to the key. 

### Hop-to-end protocol

![[Pasted image 20240611123149.png]]
In this case, an encapsulated key is forwarded directly from node $A_1$ to $A_n$, and each intermediate node send a part of the encapsulation key. Using XORs as encapsulation mechanism, the protocol goes as follows:
1. $A_1$ generates the key $K$.
2. Between each adjacent nodes $A_i$ and $A_{i+1}$ a shared secure key $k_i$ is generated using QKD.
3. $A_1$ send $K \oplus k_1$ to $A_n2$ through a classical channel.
4. Each relay node XORs $A_i$ its key with the previous node to their key with the next $k_i \oplus k_{i+1}$ and sends it to $A_n$.
5. $A_n$ recovers the key $K$ by xoring all the received partial keys 
$$K = (K\oplus k_1) \oplus (k_1\oplus k_2) \oplus \dots \oplus(k_{n-1} \oplus k_n)$$

In this version of key relay, an attacker controlling one trusted node needs also to intercept the communications between every previous node and the end-node in order to gain access to the key. In regular networks this is not a key different (one can usually intercept all the traffic in a network) but when using another type of cryptography the type of attack becomes more complex.

### Central key management system

![[Pasted image 20240611105843.png]]
Image from [@vyasRelaxingTrustAssumptions2024]

This protocol works on the same principle as the hop-to-end but with aggregation of partial keys being done in a central KMS. Each node send the same partial key to the Central KMS controlling the protocol. The Central KMS XORs the received partial keys like the end-node in the previous protocol and send the result to the last node. Then the end-node can XORs the partial keys with the QKD key it posses and get the final key. 


## Hybridization

One of the first improvement to this type of key relay is combining the QKD derive key with a classical key distribution method. One way this can be done, is by using a PQC Key Encapsulation Mechanism (KEM), like Kyber, on top of the key being relayed. In this scenario, an attacker need to break the security of a node and the PQC algorithms before it gets any information about the key.

## Relay on multiple paths

This variation consists on adding more than one relay path in the process. In practice, this can be achieved by selecting a few disjoint paths from the start to the finish node. Then, sharing one key using the classical approach with each path and then combining them in some way in order to get a key. When using this technique, an attacker has to gain access to one node of each path before it gains any information about the final key. 

This idea is improved using threshold cryptography techniques that ensure a greater level of security in the system. For example, one can set up the derivation of the final key in a way that even if some of the paths fail, the end node still recovers the original key. While needing some number greater than one of paths before you get the final key. This improves the resilience of the system against denial of services attacks, that are usually a weakness for QKD networks.


## Simplified Trusted Node

The Simplified Trusted Node (STN) introduces a performance improvement over the classical key relay. Here, each intermediate node does not perform error correction (EC) and privacy amplification (PA). Instead, the trusted nodes only execute the preparation and measurements of the process, leaving the EC and PA, i.e. the final key derivation step, to the end node. This alternative is theorized to come with security improvements as namely, even if an STN is later compromised, it only stores raw key information, to fully recover the secret key, an adversary needs both the raw key data and the PA data sent between Alice and Bob.

# Security assumptions and analysis

In this section, we will study the security assumptions involved in each variation study on the previous section.

## Vanilla

The classical QKD key relay protocol consist of the Hop-by-hop key relay on one path and complete key derivation per node. In this scenario, each node gets access to the complete key that the start and end node will use is following communication, hence, we will need maximum security.

While performing the key relay at a particular TN an attacker can gain access to the final key in two ways:
- Getting access (physical or remote) to the Key Relay Module, where the vanilla key is store between the decryption with the previous TN key and the encryption with the next.
- Getting access to both the QKD key shared with the previous (or next) TN and to the copy of the encrypted final key. Since the encrypted key is sent via a public channel, the TN must keep the QKD key secure in order to a void this type of attack.

A trusted node does not need the key being relayed after its forward step is finished, so it should not store it for longer than needed. This ensures than an attacker has to break the node in the middle of (or before) the protocol and not at a later time.

It is important to notice that the node's agent has control over the QKD and Key relay Module, so an attacker that gets access to it can get the key following the aforementioned methods.

Summarizing, a TN doing the vanilla protocol has to keep the QKD, Key relay Module and the agent secure during the protocol, i.e. an attacker that gets access either physical or remote to one of these services is capable of deriving the key being forwarded.

## Hop-to-end

Image that an attacker compromises the QKD key from one of the intermediary nodes of this protocol. For this attacker to gain access to the complete key $K$ being shared between the first and last nodes of the chain, it would need to intercept the communications between all the previous nodes and the last. Since this communication is all happening on a public classical channel this does not add any theoretical security improvement from the hop-to-hop, but in practice this makes the attacker do more work before it gets the key. This becomes important if mixing the protocol with hybridization. If we encrypt or otherwise public messages with PQC the attacker would need to break a greater number of encrypted messages before it gets any information about $K$.

## Central key management system

This protocol comes with the same improvements as the Hop-to-end with the added difference of the CMKS, which can be an extra point of failure of the process.

## Hybridization

As stated earlier, in hybridization the start node first encrypts the key with a PQC algorithm and then does the relay protocol. In case of an attacker gaining control of a key relay node in the middle of forwarding step it would only get the encapsulated key and not the real one used in communications. Creating an extra degree of security as the attacker needs to break the PQC increasing both time and cost of the attack.

This variation does not gain security against attackers with unbounded computational power, but it does increase the cost of the attack, which sometimes is enough for deterring it complete.


# Beyond key relay

### Entanglement

The fundamental functionality of trusted nodes is the key forwarding, as already described. However, in more general quantum networks, a trusted node may be required to carry on more jobs. For example, the sharing of entanglement between nodes in a network is a promising new frontier. If a trusted node is capable of relaying entanglement from the start to the end node, so they have an entangle set of qubits, the key derivation can be done in a device independent and with minimum trust with the intermediate node.

In order to add the entanglement capability a new Entanglement Forwarding Module has to be added to the components of the trusted node. Typically, this requires of a way of catching the light being sent via optical cables and transferring it to some kind of quantum memory while preserving the quantum state of the qubits being sent. It would also need of a way of relaying that entanglement through to the next node of the chain. 

### Long-term storage

Another new functionality that is being researched for TNs is the long-term storage. To store sensitive data with guaranteed long-term security and robustness, especially in archiving scenarios, simply encrypting the data and storing it redundantly across multiple servers may not be sufficient. This method poses issues regarding long-term security and key management, particularly when multiple users need to access the data. Such an approach only secures data against adversaries with limited computational power, which is inadequate for sensitive information like electronic health records that require long-term privacy.

An alternative solution is to use secret sharing, which involves splitting the data into multiple fragments and storing each fragment on a different server. This method can provide information-theoretic security, meaning that as long as an adversary cannot access a sufficient number of fragments, they cannot learn anything about the original data, regardless of their computational capabilities. However, data remains vulnerable during transmission, such as during upload, download, and proactive security measures.

To achieve comprehensive long-term security, secret sharing can be combined with Quantum Key Distribution (QKD) to secure the communication links.

In order to add this functionality to a QKD Network each individual trusted node must have a Secure Storage Module where to store the encrypted files. Each agent also needs to be able to receive new files fragments and attach then to the storage. And depending on the model it may need to have capabilities of encrypting and sharing files with the rest of the network.