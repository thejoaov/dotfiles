# For arm

1. Activate rosetta with

```bash
/usr/sbin/softwareupdate --install-rosetta --agree-to-license
```

2. copy the `Terminal` app in `Applications/Utility` and rename it to `Terminal Rosetta`
3. Open informations window for `Terminal rosetta` and mark `run with rosetta 2`
4. Open `Terminal rosetta` and run `uname -m`, it should return `x86_64`
5. With this, install homebrew and all apps with it.
