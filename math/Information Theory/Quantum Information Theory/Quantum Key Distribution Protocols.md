Quantum key distribution (QKD) is a secure communication method that implements a cryptographic protocol involving components of quantum mechanics.

## Notation note
We represent the four Bell basis states as
$$
\Psi^\pm = \frac{1}{\sqrt{2}}(|01\rangle\pm|10\rangle),\quad
\Phi^\pm = \frac{1}{\sqrt{2}}(|00\rangle\pm|11\rangle)
$$

## Modified Lo-Chau

1. Alice creates $2n$ EPR pairs in the state $(\Phi^+)^{\otimes n}$.
2. Alice select a random $2n$ bit string $b$, and performs a Hadamard transform on the second half of each EPR pair for which $b$ is $1$.
3. Alice send the second half of each EPR pair to Bob.
4. Bob receives the qubits and publicly announces this fact.
5. Alice selects $n$ of the $2n$ encoded EPR pairs to serve as check bits to test for Eve's interference.
6. Alice announces the bit string $b$, and which $n$ EPR pairs are to be check bits.
7. Bob performs Hadamards on the qubits where $b$ is $1$.
8. Alice and Bob each measure their halves of the $n$ check EPR pairs in the $|0\rangle, |1\rangle$ basis and share the results. If too many of these measurement disagree, they abort the protocol.
9. Alice and Bob measure their remaining $n$ qubits according to the check matrix for a pre-determined $[n, m]$ quantum code correcting up to $t$ errors. They share the results, compute the syndromes for the errors, and then correct their state, obtaining $m$ nearly perfect EPR pairs.
10. Alice and Bob measure the $m$ EPR pairs in the $|0\rangle, |1\rangle$ basis to obtain a shared secret key.

## CSS codes

1. Alice creates $n$ random check bits, a random $m$-bit key $k$, and two random $n$ bit strings $x$ and $z$. She encodes $|k\rangle$ in the [[CSS Code]] $\text{CSS}_{z,x}(C_1, C_2)$. She also encodes $n$ qubits as $|0\rangle$ or $|1\rangle$ according to the check bits.
2. Alice randomly chooses $n$ positions (out of $2n$) and puts the check qubits in these position and the encoded qubits in the remaining positions.
3. Alice selects a random $2n$-bit string $b$, and performs a Hadamard transform on each qubit for which $b$ is $1$.
4. Alice send the resulting qubits to Bob.
5. Bob receives the qubits and publicly announces this fact.
6. Alice announces $b, z, x$ and which $n$ qubits are to provide check bits.
7. Bob performs Hadamards on the qubits where $b$ is $1$.
8. Bob measures $n$ check qubits in the $|0\rangle, |1\rangle$ basis, and publicly shares the result with Alice. If more than $t$ of these disagree, they abort the protocol.
9. Bob decodes the remaining $n$ qubits from $\text{CSS}_{z, x}(C_1, C_2)$.
10. Bob measures his qubits to obtain the shared secret key $k$.

## Secure BB84

The first step is to chose a [[CSS Code]] $\text{CSS}(C_1,C_2)$.

1. Alice creates $(4+\delta)n$ random bits.
2. Alice chooses a random $(4+\delta)n$-bit string $b$. For each bit, she creates a state in the $|0\rangle, |1\rangle$ basis (if the corresponding bit of $b$ is $0$) or the $|+\rangle, |-\rangle$ basis (if the bit of $b$ is $1$).
3. Alice send the resulting qubits to Bob.
4. Bob receives $(4+\delta)n$ qubits, measuring each in the $|0\rangle, |1\rangle$ or the $|+\rangle, |-\rangle$ basis at random.
5. Alice announces $b$.
6. Bob discard any result where he measured a different basis than Alice prepared. With high probability, there are at least $2n$ bits left (if no, abort). Alice decides randomly on a set of $2n$ bits to use for the protocol, and chooses at random $n$ of these to be check bits.
7. Alice and Bob announces the values of their check bits. If too few of these values agree, they abort.
8. Alice announces $u+v$, where $v$ is the string consisting of the remaining non-check bits, and $u$ is a random codeword in $C_1$.
9. Bob subtracts $u+v$ from his code qubits, $v+\epsilon$, and corrects the result, $u+\epsilon$, to a codeword in $C_1$.
10. Alice and Bob use the coset $u+C_2$ as the key.