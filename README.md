Asyncy Homebrew Tap
-------------------

[![CircleCI](https://circleci.com/gh/asyncy/homebrew-brew.svg?style=svg)](https://circleci.com/gh/asyncy/homebrew-brew)
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2Fasyncy%2Fhomebrew-brew.svg?type=shield)](https://app.fossa.io/projects/git%2Bgithub.com%2Fasyncy%2Fhomebrew-brew?ref=badge_shield)

Install the Asyncy CLI with

    $ brew install asyncy/brew/asyncy

For more information, visit https://docs.asyncy.com/cli


## Upgrading

1. `FROM ../cli` Create new tag in GitHub for the CLI version
1. `./scripts/build {tag} {sha}` to update dependancies
  - Automating with `stories/release.story` soon.
1. `./scripts/test` to install and test
1. `./scripts/package` to build macOS package
  1. Upload package to GitHub tag
  1. Update [Rebrandly](https://app.rebrandly.com/links/14230269) with new tag


## License
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2Fasyncy%2Fhomebrew-brew.svg?type=large)](https://app.fossa.io/projects/git%2Bgithub.com%2Fasyncy%2Fhomebrew-brew?ref=badge_large)