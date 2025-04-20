# Tokyo-Night for [GRUB](https://gnu.org/software/grub/)

![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)![Arch](https://img.shields.io/badge/Arch%20Linux-1793D1?logo=arch-linux&logoColor=fff&style=for-the-badge)

(Stolen from [here](https://github.com/mino29/tokyo-night-grub/tree/master), and slightly modified)

---

A dark theme for [GRUB](https://gnu.org/software/grub/), based on Tokyo-Night, which I use on the rest of my configs.

## Compatibility
> It should be compatible with all Linux distros that use GRUB.

## Install

1. Copy the whole `tokyo-night` directory GRUB themes

```sh
sudo cp -r tokyo-night /boot/grub/themes
```

2. Edit `/etc/default/grub`

Change `#GRUB_THEME=` to
`GRUB_THEME="/boot/grub/themes/tokyo-night/theme.txt"`

3. Rebuild GRUB's config

```sh
sudo grub-mkconfig -o /boot/grub/grub.cfg
```

... Et voilà

## Credit

- [Cute Ghost profile](https://www.flaticon.com/free-icon/ghost_1150381?term=ghost&page=1&position=52&page=1&position=52&related_id=1150381&origin=style)
- [Dracula Grub](https://draculatheme.com/grub)
