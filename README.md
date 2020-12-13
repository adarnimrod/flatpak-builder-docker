# flatpak-builder-docker

> A Docker image for building Flatpak applications.

## Contains

- flatpak-builder
- build-essential

## Usage

`docker run -v "$PWD:/volume" flatpak-builder --repo=repo appname manifest.json`

## License

This software is licensed under the MIT license (see `LICENSE.txt`).

## Author Information

Nimrod Adar, [contact me](mailto:nimrod@shore.co.il) or visit my [website](
https://www.shore.co.il/). Patches are welcome via [`git send-email`](
http://git-scm.com/book/en/v2/Git-Commands-Email). The repository is located
at: <https://git.shore.co.il/explore/>.
