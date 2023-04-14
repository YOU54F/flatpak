# Pact CLI

## Flatpak

[![Tests](https://github.com/you54f/pact/actions/workflows/ci.yml/badge.svg)](https://github.com/you54f/pact/actions/workflows/ci.yml)

[Pact CLI tools](https://docs.pact.io/implementation_guides/cli) distributed with [Flatpak](https://flatpak.org/), a Linux application installer.

### Supported Platforms

| OS           | Architecture | Supported |
| ------- | ------------ | --------- |
| Linux | x86_64       | ✅        |
| Linux | aarch64  |  ✅        |

### Installation

`flatpak run org.pact.pact.yml`
`flatpak run org.pact.pact`

Contains a bundle with

- Pact-Ruby-Standalone
  - pact.bat
  - pact-broker.bat
  - pact-message.bat
  - pact-mock-service.bat
  - pact-provider-verifier.bat
  - pact-stub-service.bat
  - pactflow.bat

You can also install the following tools separately

- pact-plugin-cli.exe
- pact_verifier_cli.exe
- pact_mock_server_cli.exe