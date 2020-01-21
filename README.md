## Motivation
Setting up a new PHP/Drupal developer machine can be an ad-hoc, manual, and time-consuming process. Current project aims to simplify the process with instructions and dotfiles/scripts to automate the setup of the following:

- PHP installation
- Composer installation
- Drupal CodeSniffer standard installation
- Node + npm (via nvm) installation
- JetBrains toolbox installation
- ZSH configuration
- Downloading *.deb packages with all their dependencies for future usage (for example on environment without internet access)
- USB WiFi Drivers installation for following WiFi dongles:
    - Asus AC56 (RTL8812AU)
    - Asus AC53 Nano (RTL8822BU)

## Dependencies
- K/Ubuntu 19.10+
- Ansible (will be installed automatically)

## Usage

### 1. Basic: Just install apps.

- Clone repo on machine with internet connection.
- Open `config.yml` and adjust for your needs.
- Run `./post-system-install.sh`

### 2. Advanced: If Linux Kernel + WiFi drivers needs to be installed first

- Clone repo on machine with internet connection.
- Open `config.yml` and adjust for your needs.
- On a machine with internet connection run `./offline-download.sh` command. It will download to repo directory all `deb` packages and drivers required for offline installation.
- Copy result repo directory to target machine that has no internet connection.
- Run `./offline-install.sh` for installing all local deb files downloaded previously.
- Reboot. It's required for switching to newly downloaded kernel.
- Run `./drivers-make-install.sh` for building drivers from downloaded source files and install it to your system.
- Reboot. It's required for enabling newly installed drivers.
- Connect to internet.
- Run `./post-system-install.sh` for installing the rest.