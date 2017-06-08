## Ponzi Scheme

### Context

A [Ponzi Scheme](https://en.wikipedia.org/wiki/Ponzi_scheme) is a good example to be implemented in Ethereum.

The contract should be really easy. Let's put some conditions:

- The contract should be initialized with 0.1 ETH
- The next payor will pay 0.2 ETH
- The first payor will receive 0.2 ETH
- After a third payor will pay 0.4 ETH
- The second payor will receive 0.4 ETH
- A fourth payor will pay 0.8 ETH
- The third payor will receive 0.8 ETH
- ... x2 each time
- A contract can only be payable at the exact amount