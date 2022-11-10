# Bull v Bear contest details

- 10,000 USDC main award pot
- Join [Sherlock Discord](https://discord.gg/MABEWyASkp)
- Submit findings using the issue page in your private contest repo (label issues as med or high)
- [Read for more details](https://docs.sherlock.xyz/audits/watsons)
- Starts November 14, 2022 15:00 UTC
- Ends November 17, 2022 15:00 UTC

---

# Resources

- [Website](https://bullvbear.xyz/)
- [Twitter](https://twitter.com/BullvBearNFT)
- [Discord](https://discord.gg/tfMzWkcP9R)

---

# About Bull v Bear

TBD

---

# On-chain context

```
DEPLOYMENT: mainnet
ERC20: any, allowed by Bvb team
ERC721: any, allowed by Bvb team
```

TBD

---

# Requirements

Foundry : https://github.com/foundry-rs/foundry

# Building Contracts

```bash
forge build
```

# Running tests

```bash
forge test -vvv
```

# Coverage

```bash
forge coverage
```

---

# Audit scope

src/BvbProtocol.sol

---

# Contract In Scope

BvbProtocol.sol (337 nSLOC)

## User Methods

### Match Order

TBD

### Settle Contract

TBD

### Reclaim Contract

TBD

### Withdraw Token

TBD

### Buy Position

TBD

### Transfer Position

TBD

### Batch Methods

TBD

### Cancel Orders 

Order and Sell Order

TBD

### Set Minimum Valid Nonce

TBD

## Views Methods

### Hash

hashOrder hashSellOrder
TBD

### Checks

isValidSignature

isValidOrder isValidSellOrder
TBD

## Owner Methods

### Set Allowed Collection

TBD

### Set Allowed Asset

TBD

### Set Fee

TBD

### Withdraw Fees

TBD

---

# Known Risks

ERC20/721 poisoned -> can't match / settle or reclaim

TBD

---

# Metrics 

Metrics can be found in solidity-metrics.html

---

# Team & Contacts

- Pierre :
    - [@datschill](https://github.com/datschill)
    - [@0xd0s1](https://twitter.com/0xd0s1)
    - Discord : dos#3333
    - Mail : pierre@bullvbear.xyz
- Alonso :
    - [@mydoum](https://github.com/mydoum)
    - Discord : AlonsoGiraldo#4993
    - Mail : alonso@bullvbear.xyz
- Ness :
    - [@nessben](https://github.com/nessben)
    - [@nessben](https://twitter.com/nessben)
    - Discord : Ness#4130
    - Mail : ness@bullvbear.xyz
- Hugo :
    - [@hugomercierooo](https://github.com/hugomercierooo)
    - [@hugomercierooo](https://twitter.com/hugomercierooo)
    - Discord : mercier#0001
    - Mail : hugo@bullvbear.xyz
