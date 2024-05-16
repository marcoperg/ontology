The end-to-end principle functions as a framework in the design of computer networks.

## Fundamental notion 

The fundamental notion of it is that for two processes communication with each other one cannot expect perfect reliability when connected via some intermediate means. The main idiosyncrasy of the framework is that is always more reliable to connect two processes that wish to communicate directly than by intermediate nodes in a non-trivial size network.

## TCP/IP
Internet Protocol (IP) is a connectionless datagram service with no delivery guarantees. On the Internet, IP is used for nearly all communications. End-to-end acknowledgment and retransmission is the responsibilit(y of the connection-oriented Transmission Control Protocol (TCP) which sits on top of IP. The functional split between IP and TCP exemplifies the proper application of the end-to-end principle to transport protocol design.


## Further reading
- [[@10.5555_1365562.1365589|End-to-end vs. hop-by-hop transport under intermittent connectivity]]