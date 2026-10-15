# Homebrew Tap

My personal [Homebrew](https://brew.sh) tap, containing software I maintain.

## Usage

Install a package directly:

```bash
brew install JMcrafter26/tap/<name>          # formulae
brew install --cask JMcrafter26/tap/<name>   # casks
```

Or add the tap first, then install by name:

```bash
brew tap JMcrafter26/tap
brew install <name>
```

## Available packages

### Casks

| Name | Description | License |
| ---- | ----------- | ------- |
| [`tridui`](https://github.com/JMcrafter26/TridUI) | Desktop UI for TrID file type identification | AGPL-3.0 |

### Formulae

None yet.

## Contributing

This tap only contains packages I maintain, so I don't accept pull requests for new formulae or casks. Bug reports for existing packages are welcome via [issues](https://github.com/JMcrafter26/homebrew-tap/issues) (please check the respective project's repository first).

## License

The formulae and cask definitions in this repository are licensed under the [MIT License](LICENSE).

The software installed by them is **not** covered by this license. Each package is distributed under its own license, see the table above and the respective project's repository.
