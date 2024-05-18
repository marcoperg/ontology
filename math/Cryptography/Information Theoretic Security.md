A cryptosystem is considered to have information theoretic security (ITS) if it is secure against adversaries with unlimited compute power and time.

In contrast, a system which depends on the computational cost of cryptanalysis to be secure (and thus can be broken by an attack with unlimited computation) is called computationally, or conditionally, secure.

There are a variety of cryptographic tasks for which information-theoretic security is a meaningful and useful requirement. A few of these are:

1. Secret sharing schemes such as [[Shamir's secret sharing|Shamir's]] information-theoretically secure (and also perfectly secure) in that having less than the requisite number of shares of the secret provides no information about the secret.
2. More generally, secure multiparty computation protocols often have information-theoretic security.
3. Information-theoretic cryptography is quantum-safe.