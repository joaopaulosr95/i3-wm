# i3-wm

## dependencies

please check [install.sh](install.sh)

**NOTE**: i3blocks has external dependencies
  
- mpstat (package *sysstat*)
- acpi (package *acpi*)
- [playerctl](https://github.com/acrisci/playerctl/releases/latest) (check last .deb release)
- sensors (package *lm-sensors*)

## usage

```bash
$ git clone --recursive https://github.com/joaopaulosr95/i3-wm.git
$ cd i3-wm \
  && mkdir -p ~/.i3 \
  && cp -ar . ~/.i3/ \
  && chmod +x install.sh \
  && ./install.sh
# enjoy!
```