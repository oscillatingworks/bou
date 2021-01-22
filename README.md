bou
[![GitHub release (latest by date)](https://img.shields.io/github/v/release/oscillatingworks/bou)](https://github.com/oscillatingworks/bou/releases/latest)
[![Website](https://img.shields.io/website?down_color=red&down_message=down&up_color=green&up_message=up&url=https%3A%2F%2Fboudesk.top)](https://boudesk.top)
[![License](https://img.shields.io/github/license/oscillatingworks/bou)](https://raw.githubusercontent.com/oscillatingworks/bou/main/LICENSE)
===

```
 _____
< bou >
 -----
       \   ,__,
        \  (oo)____
           (__)    )\
              ||--|| *

```

Just a _basic_, _opinionated_ take on the _Ubuntu_ desktop.

## What

`bou` is a Linux desktop based on the experience of using Ubuntu and other
modern distributions for personal and professional purposes over the last
10 years. `bou` removes all the unwanted and distracting bits from a vanilla
Ubuntu installation, adds software and extra tweaks based on conventions and
[strong opinions](docs/opinions.md), and serves a clean, beautiful and practical
desktop environment.

![bou](https://user-images.githubusercontent.com/1381925/103160397-f7be1300-47d4-11eb-85e0-58b0113131c3.gif)

### What's in

- Default [Ubuntu installer](https://ubuntu.com/tutorials/install-ubuntu-desktop#1-overview)
- Clean and minimal [Gnome](https://www.gnome.org/) desktop environment
- [`apt`](http://manpages.ubuntu.com/manpages/bionic/man8/apt.8.html) and
  [Homebrew](https://docs.brew.sh/Homebrew-on-Linux) for software packaging
- Light and dark flat, minimalistic windows themes
- [Firefox](https://www.mozilla.org/en-US/firefox/new/) and [Google Chrome](https://www.google.com/chrome/) web browsers
- [VS Code](https://code.visualstudio.com/) and [Vim](https://www.vim.org/) text editors
- [Git](https://git-scm.com/) version-control system
- [Docker](https://docs.docker.com/engine/) and [containerd](https://containerd.io/) runtimes
- [Go](https://golang.org/) programming language
- [Terminator](https://terminator-gtk3.readthedocs.io/en/latest/) terminal emulator
- [zsh](https://sourceforge.net/p/zsh/code/ci/master/tree/) + [oh-my-zsh](https://ohmyz.sh/) as default shell
- [Restic](https://restic.net/) for backups
- [Spotify](https://www.spotify.com/) music player
- Software dev tools: curl, jq, telnet, tmux, htop, bashtop, Node.js, etc.
- Other misc: ffmpeg, peek, xclip, neofetch, etc.

See [Software](docs/software.md) for more...

### What's NOT in

- LibreOffice suite
- Thunderbird email client
- Snap software packaging system
- GNOME Terminal
- On-boarding dashboard
- Ubuntu online accounts integration
- Ubuntu dock
- Icons on desktop
- Shotwell photo manager
- Rhythmbox music player
- Déjà Dup backups
- GNOME games

## Why

As of 2021, Ubuntu and Gnome are a winning combination for an amazing Linux
desktop environment experience. It's easy to install and to use, and everything
works out of the box with most of modern machines. However, there's not a single
time that you install Ubuntu (or a similar distro) and it is just ready to use: it
doesn't look as you like it, it has many software that you'll never use, it doesn't
include the basic tools you work with everyday.

`bou` is a very opinionated take on this, aiming from the first minute after install
for a very clean interface, preferred use of the keyboard over the mouse, and a solid
set of tooling for software development and engineering, thought for interoperabilty
with other Linux and macOS machines.

## How

`bou` is built with [Cubic](https://launchpad.net/cubic) using a [custom build script](cubic/),
based on a Ubuntu 20.04 LTS amd64 ISO file.

All software described above is included in the `bou` image, although some [extra settings](userland/)
are performed after installation and user creation.

## For who

Anyone interested on Linux for the desktop, either as a newcomer or as a software professional
coming from Windows or Mac worlds.

## Install

See [installation guide](docs/install.md).

## Docs

See [docs page](docs/).

## Code of Conduct

`bou` is committed to fostering a welcoming community. Please read carefully our [Code of Conduct](CODE_OF_CONDUCT.md)
for more information.

## License

Licensed under the GNU General Public License, Version 3.0, ([LICENSE](LICENSE) or https://www.gnu.org/licenses/gpl-3.0.en.html)

### Contribution

Any contribution intentionally submitted for inclusion in the work by you, shall be licensed under the GNU GPLv3.
