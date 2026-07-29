# Treease Homebrew Tap

This repository is the Homebrew tap for [Treease](https://treease.com).

```sh
brew tap loggerhead/treease
brew install treease
brew install --cask treease
```

The `treease` project dispatches release events here. The workflows calculate
the crates.io and GitHub Release checksums, update the Formula/Cask, and open a
pull request for review.
