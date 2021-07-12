# multipass

Provisioning scripts for various utilities:
- docker
- nodejs
- balena-cli


## Install multipass

```bash
brew install --cask virtualbox  # Requires allowing security settings
brew install --cask multipass
```

## Spin a VM

Create a VM running the default Ubuntu LTS:
```
 multipass launch --name=balena --mem=4G --disk=20G
```
