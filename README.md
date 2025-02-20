# Memoria Eterna NFT Collection

<div align="center" style="margin-bottom: 20px;">

![The altar (ofrenda)](https://cdn.pixabay.com/photo/2023/10/21/17/51/ai-generated-8331893_1280.jpg)

</div>

A meaningful way to honor and remember loved ones through digital art on the blockchain. This project is part of the Cyfrin Solidity Advanced course, reimagined with Latin American cultural elements.

## About

This NFT collection allows users to mint digital memorial tokens that celebrate the lives of those who have passed away. Each NFT can include:

- A customizable altar (ofrenda) design
- Personal photos and memories
- Stories and messages
- Traditional Día de los Muertos symbols

## Technical Features

- ERC721 implementation with custom metadata
- On-chain memorial data storage
- Customizable NFT rendering
- Secure minting process
- Memory preservation features

## Getting Started

```bash
git clone https://github.com/yourusername/dia-de-los-muertos-nft
cd dia-de-los-muertos-nft
forge install
forge test
```

## Usage

1. Deploy the contract

```bash
forge script script/DeployDiaDeMuertos.s.sol --rpc-url $RPC_URL --broadcast
```

2. Mint a memorial NFT

```bash
cast send $CONTRACT_ADDRESS "mintMemorial(string,string)" "Name" "Story" --rpc-url $RPC_URL
```

## Development

This project uses:

- Foundry for development and testing
- OpenZeppelin contracts
- SVG generation for dynamic NFT art

## Testing

```bash
forge test
forge coverage
```

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

MIT

## Acknowledgements

- Cyfrin Solidity Course
- OpenZeppelin
- Latin American cultural traditions

---

Built with 💜 to honor those who live in our memories
