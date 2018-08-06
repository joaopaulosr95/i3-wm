### dependencies

- i3
- i3-lock
- i3blocks (has external dependencies)
	- mpstat (package *sysstat*)
	- acpi (package *acpi*)
	- [playerctl](https://github.com/acrisci/playerctl) (check last .deb release)
	- sensors (package *lm-sensors*)
- scrot
- rofi
- nitrogen
- dunst
- numlockx
- lxappearence (just to enforce gnome-look to i3)

### usage
```bash
$ git clone --recursive https://github.com/joaopaulosr95/i3-wm.git
$ cd i3-wm && mkdir -p ~/.i3 && cp -ar . ~/.i3/
# enjoy!
``` 