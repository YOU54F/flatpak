# Developer Docs

## Building Locally

Building from fresh

```sh
flatpak-builder build-dir org.pact.pact.yml --force-clean
```

Forcing a fresh build

```sh
flatpak-builder build-dir org.pact.pact.yml --force-clean
```

Install as a user

```sh
flatpak-builder --user --install --force-clean build-dir org.pact.pact.yml
```

Run the app

```sh
flatpak run org.pact.pact
```
