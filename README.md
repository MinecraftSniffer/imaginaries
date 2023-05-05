# imaginary
Testing Linux distro for Termux

How to install/test:
```
apt update && apt upgrade
apt install git proot proot-distro

git clone https://github.com/MinecraftSniffer/imaginaries/

cd imaginaries

chmod +x setup.sh

./setup.sh

proot-distro install imaginary

proot-distro login imaginary
```

### Notes
Because `imaginary` doesn't have a public repo, it will use Ubuntu repositories instead

We're still making packages work on this distro
