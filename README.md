![Screenshot of my current desktop setup with pywal](screenshot5.png?raw=true "My entire 2-monitor setup")
![Screenshot of my current desktop setup with pywal](screenshot1.png?raw=true "Music players")
![Screenshot of my current desktop setup with pywal](screenshot2.png?raw=true "Rofi/programs")
![Screenshot of my current desktop setup with pywal](screenshot3.png?raw=true "Arch Linux desktop")
![Screenshot of my current desktop setup with pywal](screenshot4.png?raw=true "Arch Linux desktop")

# Dartegnian's Linux Environment
This public static void of a GitHub repo stores all my [GNU](https://en.wikipedia.org/wiki/Richard_Stallman)/[Linux](https://en.wikipedia.org/wiki/Linus_Sebastian) "dotfiles"/configuration files. This repo comes in very handy if ever my [Arch Linux](https://en.wikipedia.org/wiki/Arch_Linux) distro ([the best distro](https://en.wikipedia.org/wiki/Gentoo_Linux), folks, [the best](https://en.wikipedia.org/wiki/Gentoo_Linux)) decides that [it doesn't want to exist](https://archlinux.fr/yaourt-en) or when it wants to [wet the OS partition](https://en.wikipedia.org/wiki/Nocturnal_enuresis) and I have to go [reinstall it again](https://www.wikihow.com/Clean-Up-After-Bedwetting).

I made this repo in response to my entire Arch partition ([the best](https://en.wikipedia.org/wiki/Gentoo_Linux), folks) suddenly and [magically](https://en.wikipedia.org/wiki/Criss_Angel_Mindfreak) dying on me while I was using the `cp` command to copy a 1MB JPEG to a [postmarketOS](https://postmarketos.org/) [N900](https://wiki.postmarketos.org/wiki/Nokia_N900) installation.

## Powered by
<a href="https://wiki.gentoo.org/wiki/Main_Page">
  <img src="https://www.archlinux.org/static/logos/archlinux-logo-dark-1200dpi.b42bd35d5916.png"/>
</a>

## What's inside

### Arch Linux Fricked-up Assessment Form
For use in printing whenever I "frick" (gotta use family-friendly terms here) up my Arch Linux installation. I only fricked-up once (so far), thankfully.

### Alacritty
[GPU](https://en.wikipedia.org/wiki/Nvidia)-accelerated terminal (why?). Speeds up `cmatrix` by a whopping 5 frames, enough frames to get that Hackerman™ feel. Still, it has weird `cava` glitches up the [wazoo](https://en.wikipedia.org/wiki/Wahoo). I don't care since I use `cool-retro-term` anyway.

### Bspwm
[Binary Space Partitioning Window Manager](https://simple.wikipedia.org/wiki/Logarithm). Better than `i3`. Makes you do [binary tree](https://www.geeksforgeeks.org/binary-tree-data-structure/) calculations before you can resize your windows and organize your workspace.

### Cava
Who said equalizers are a thing of the past? Just because you want *simplicity* doesn't mean you have to throw away the good ol' visualizer! Slap this *not-that-much-modified-from-the-default-aside-from-pywal-color-support* config file to `~/.config/cava` and give your terminal some [musical bling bling](https://www.techopedia.com/definition/4237/bloatware).

### Ckb-next
[Corsair iCUE](https://www.techopedia.com/definition/4237/bloatware) for GNU/Linux. I use it because I'm a [GAMER™](https://en.wiktionary.org/wiki/basement-dweller) and I game on **MICROSOFT WINDOWS 10**. I use this to manage the lighting on my [wonderful, premium, *aesthetic* gaming peripherals](https://ludwig.guru/s/overpriced+hardware). But hey, at least it's FOSS and not iCUE!

### Cool Retro Term
The best [POS terminal](https://www.techopedia.com/definition/26649/point-of-sale-terminal-pos-terminal) emulator for Linux. Period. Hands down. Easily. [Much wow.](https://www.urbandictionary.com/define.php?term=dead%20meme)

### Dunst
Windows 10 Action Center > dunst, unfortunately.

### GRUB
Config for the thing that makes my computer turn on. My [`rEFInd`](https://wiki.archlinux.org/index.php/rEFInd) installation died for this because I moved to a LUKS setup. Rest in peace my beautiful, sleek, boot menu.

### Mkinitcpio/Mkinitpcio
`mkinitcpio` or `mkinitpcio`? Idk, I always get those two mixed up and only one of them is correct. Lucky for you, the answer is the *latter*. Or is it? Idk tbh.

### MPD
The [magnetoplasmadynamic thruster](https://en.wikipedia.org/wiki/Magnetoplasmadynamic_thruster). Pretty neat but lacks an "album art only" view tbh.

### Nginx
The [Engine X](https://en.wikipedia.org/wiki/X_engine) [7-stage "reverse proxy"](https://knowyourmeme.com/memes/good-luck-im-behind-7-proxies). An integral part of my [LEMP Stack](https://lemp.io/) installation. [Harder, better, faster, stronger](https://en.wikipedia.org/wiki/Harder,_Better,_Faster,_Stronger) than your typical [LAMP Stack](https://en.wikipedia.org/wiki/Lampshade) and consumes less RAM.

### Polybar
`polybar` + [tiling WM](https://meteatamel.wordpress.com/2014/12/25/unnecessary-complexity-why-does-it-happen/) + `cava`/[some other terminal plaything](https://www.techopedia.com/definition/4237/bloatware) = at least **100** upvotes on [r/unixporn](https://www.reddit.com/r/unixporn/).

### Pywal templates
Custom templates + my config to allow for some programs to inherit colors from my wallpaper scheme.

### Rofi
Ditch Microsoft Cortuna and Apple's iSeeri in favor of a manually-controlled program to help run commands, open applications, and [paste emojis](https://github.com/Mange/rofi-emoji). This thing does it all and is a pillar of a good `bpswm` setup.

### Sxhkd
Sx... hotkey [daemon](https://en.wikipedia.org/wiki/Demon)? I dunno, too lazy to look it up. Custom keybindings for use with the magical `bspwm` **tiling** window manager.

### Tmux
Tmux is a, erm, [terminal multiplexor](https://en.wikipedia.org/wiki/Multiplexing) thing. It [plexes your terminal emulator](https://en.m.wikipedia.org/wiki/Plex_(software)) multiple times? I don't know. Point is: it's **AWESOME** and I feel bad if I were to use a terminal without it. Thankfully AWS preinstalls this, I think all distros should have this.

### Zsh
[Z shell](https://en.wikipedia.org/wiki/Z_shell) is best shell. And the config file makes it even better. So it's like best shell<sup>2</sup>. I reckon that if I add another config here, my Zsh terminal will be the (best shell<sup>2</sup>)<sup>2</sup>

### ...and other stuff
Other software with more corny quips that would make this README more insufferable and cringey than it already is.

## How do I install this? This rice looks cool

Disclaimer: These dotfiles aren't really for anyone else but me. You may or may not like how some things are configured here. That's because this environment is tailored for me. It's better if you just make your own dotfiles and configure things on your own. Some of these won't even work/start correctly unless you have the same folder structure.

That said, you can copy all folders in the `config` folder to `~/.config` and place everything else manually.

## Any dependencies?

Pretty much every user-installed package and its subsequent dependencies are found within the folder of the installation. You can install some of my user packages or none. There's a lot of dependencies for my main Arch install, including (but not limited to):

* X11 (no Wayland yet)
* SDDM
* bspwm
* sxhkd
* Pywal
* Zsh
* Oomox/Themix
* Nitrogen
* Rofi
* Dunst
* Picom

Those are the bare minimum requirements/the hard dependencies to start an X11 session with my desktop. Everything else in here are just extra tools I use in my day-to-day.

## Hurr durr why don't you use Ganoo [Stow](https://www.gnu.org/software/stow/) and [Etckeeper](https://etckeeper.branchable.com/)?

Working on it.

## Deprecated software
I don't use these anymore. Don't use the configs for them. These are probably outdated, anyway.

### Devilspie
The pie of the [devil](https://en.wikipedia.org/wiki/Daemon_(computing)). Used this quite a bit when I was using KDE (the K Desktop Environment) but since then I've made the switch to `bspwm` and I've been living a much simpler life away from the [devil's pie](https://en.wikipedia.org/wiki/Hedonism).

### i3
[I don't care](https://www.youtube.com/watch?v=zdZya6yATn0). Moved to `bspwm` anyway.
