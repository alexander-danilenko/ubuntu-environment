<p align="center">
  <img src="./logo.svg" width="33%"/>
</p>

<h1 align="center"><img src="https://cdn.svgporn.com/logos/ubuntu.svg" height="20" /> Ubuntu Environment for DevOps/WebDev</h1>
<p>
  <a href="./LICENSE" target="_blank">
    <img alt="License: MIT" src="https://img.shields.io/badge/License-MIT-green.svg?style=for-the-badge" />
  </a>
</p>

> This repo contains [Ansible](https://www.ansible.com/) playbook for fast and easy DevOps and Web Developer's Linux environment setup on [Debian](https://debian.org), [Ubuntu](https://ubuntu.com/) and destributions based on them.

## TLDR

1. Adjust [`config.yml`](config.yml) for your needs
2. Run `./install` script
3. Let the ansible to do the magic
4. Your system set up is like a rocket! 🚀 You are ready to do the impossible!

## Motivation

Setting up a new developer's machine can be an ad-hoc, manual, and time-consuming process. The current project aims to simplify the process with an Ansible Playbook to automate the setup of the system for being a rockstar of DevOps and Web Development.

## Rocket environment ingredients 

The following will be installed and configured for you:

- <img src="https://cdn.svgporn.com/logos/nodejs-icon.svg" height="14"> **Node.JS** (via [node version manager](https://github.com/nvm-sh/nvm)) + global **npm** packages
- <img src="https://cdn.svgporn.com/logos/php.svg" height="14"> **PHP** +  <img src="https://cdn.svgporn.com/logos/composer.svg" height="14"> **Composer** + global packages
- <img src="https://cdn.svgporn.com/logos/python.svg" height="14"> **Python** + **PIP** + global packages
- <img src="https://cdn.svgporn.com/logos/visual-studio-code.svg" height="14"> **Visual Studio Code** + extensions and themes
- <img src="https://cdn.svgporn.com/logos/jetbrains.svg" height="14"> **JetBrains Toolbox**
- <img src="https://cdn.svgporn.com/logos/docker-icon.svg" height="14"> **Docker** + <img src="https://d33wubrfki0l68.cloudfront.net/96d4dedb7aa3fbf371d01d3356a97ec463b23e04/ca713/images/docksal-mark-color.svg" height="14"> [**Docksal**](https://docksal.io/)
- <img src="https://cdn.svgporn.com/logos/aws.svg" height="14"> **AWS CLI**
- <img src="https://cdn.svgporn.com/logos/google-cloud.svg" height="14"> **Google Cloud SDK**
- <img src="https://cdn.svgporn.com/logos/kubernetes.svg" height="14"> **Kubernetes** + Minikube
- <img src="https://cdn.svgporn.com/logos/postman.svg" height="14"> **Postman**

- <img src="https://cdn.svgporn.com/logos/bash-icon.svg" height="14" /> **zsh** + [antigen](https://github.com/zsh-users/antigen)
- And so much more (see [`config.yml`](config.yml))...

## Prerequisites

Git and Ansible needs to be installed

```
sudo apt install git ansible
```

## Install

```sh
./install
```

## 🐧 Distro compatibility

There are lots of distros based on Debian and Ubuntu, it's impossible to verify them all. But at least the following distros supported and works well: 

|   | Distro | Version | Tested | Works |
|:-:|--------|---------|:------:|:-----:|
| <img src="https://cdn.svgporn.com/logos/debian.svg" height="24" /> | **Debian** | 11 | ✔️ | ✔️ |
| <img src="https://cdn.svgporn.com/logos/ubuntu.svg" height="24" /> | **Ubuntu** | 20.04 | ✔️ | ✔️ |
| <img src="https://cdn.svgporn.com/logos/linux-mint.svg" height="24" /> | **Linux Mint** | 20 | ✔️ | ✔️ |
| <img src="https://neon.kde.org/content/neon-logo.svg" height="24" /> | **KDE Neon** | 5.20 | ❌ | ❔ |
| <img src="https://upload.wikimedia.org/wikipedia/commons/c/c5/Pop_OS-Logo-nobg.svg" height="24" /> | **Pop!_OS** | 20.04 | ❌ | ❔ |
| <img src="https://cdn.svgporn.com/logos/elementary.svg" height="24" /> | **Elementary OS** | 6 | ❌ | ❔ |

### <img src="https://cdn.svgporn.com/logos/redhat-icon.svg" height="16" /> What about RPM-based distros like <img src="https://cdn.svgporn.com/logos/fedora.svg" height="16" /> Fedora?

The playbook works in Fedora and RHEL, but not all roles works correctly because of major differences between two distro families. Some roles have to be skipped on RPM-based distros for achieving at least playbook to finish.

The goal is to support basically any distro, but for now only Debian/Ubuntu based distros supported.

## Author

👤 **Alexander Danilenko**

* Website: https://danilenko.in
* Github: [@alexander-danilenko](https://github.com/alexander-danilenko)
* LinkedIn: [@alexander-danilenko](https://linkedin.com/in/alexander-danilenko)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!<br />Feel free to check [issues page](https://github.com/alexander-danilenko/rocket-environment/issues). 

Experiencing any problems with your distribution? [Raise and issue](https://github.com/alexander-danilenko/rocket-environment/issues/new)!

## Show your support

Give a ⭐️ if this project helped you!

## 📝 License

Copyright © 2021 [Alexander Danilenko](https://github.com/alexander-danilenko).<br />
This project is [MIT](./LICENSE) licensed.
