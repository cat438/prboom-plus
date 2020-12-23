<img src="https://raw.githubusercontent.com/cat438/xrboom-plus/master/readme_images/xrboom-plus.png" width="64"> <img src="https://raw.githubusercontent.com/cat438/xrboom-plus/master/readme_images/xrboom-plus-text.png" height="48">

# XrBoom+

#### A fork / port of [PrBoom+](https://prboom-plus.sourceforge.net) to the original Xbox using [NXDK](https://github.com/XboxDev/nxdk).

###### Based on [the cleaned up version of PrBoom+](https://github.com/coelckers/prboom-plus) done by [Christoph "Graf Zahl" Oelckers](https://github.com/coelckers), [Fabian Greffrath](https://github.com/fabiangreffrath), and other contributors to that project.

###### There are also probably going to be things from [Matt Borgerson](https://github.com/mborgerson)'s [`dc27-dooom`](https://github.com/mborgerson/dc27-dooom) Xbox port of [Chocolate Doom](https://github.com/chocolate-doom/chocolate-doom).

Do not expect anything to work or compile correctly, as this port is in active development and I really have no idea what I am doing.

Also do not expect this version to be identical to the current version(s) of PrBoom+. Some extra features present in PrBoom+ such as PC speaker emulation, v1.1 pitch effects, and OpenGL rendering may not be present in this port.

The main `nxdk` directory should be at the same level as the folder for the `prboom-plus` repository. Something like this:

```
[parent directory]
├─ nxdk
│   ├─ lib
│   ├─ samples
│   ├─ tools
│   └─ (etc.)
│
└─ prboom-plus
    └─ prboom2
        ├─ cmake
        ├─ data
        └─ (etc.)
```

## Compiling

1. Install the necessary dependencies & libraries for NXDK following the instructions at the [NXDK wiki](https://github.com/XboxDev/nxdk/wiki/Install-the-Prerequisites).

2. Clone this repository and the NXDK using the following terminal commands:

`git clone https://github.com/cat438/prboom-plus.git`

`git clone --recursive https://github.com/XboxDev/nxdk.git`

3. Install the necessary dependencies / libraries for building `prboom-plus`:

- Debian-based Linux Distributions: `sudo apt build-dep prboom-plus`

- Windows: Figure it out. Using a virtual machine would be a better option than trying to mess around with Visual Studio trying to get NXDK to work.

- macOS: Get a real computer or use a real operating system in a virtual machine.

4. `cd` to `./prboom-plus/prboom2/` and run `make`

5. If all goes as intended, FTP the output folder to `E:\Homebrew\xrboom-plus` along with any IWAD files and go play some DOOM!

## Supported IWADs
All IWAD files that are compatible with PrBoom+ are compatible with XrBoom+.

- Doom Shareware ([`doom1.wad`](https://doomwiki.org/wiki/DOOM1.WAD))

- The Ultimate Doom ([`doom.wad`](https://doomwiki.org/wiki/DOOM.WAD))

- Doom II: Hell On Earth ([`doom2.wad`](https://doomwiki.org/wiki/DOOM2.WAD))

- Final Doom - TNT: Evilution  ([`tnt.wad`](https://doomwiki.org/wiki/TNT.WAD))

- Final Doom - The Plutonia Experiment ([`plutonia.wad`](https://doomwiki.org/wiki/PLUTONIA.WAD))

- FreeDoom: Phase 1, FreeDoom: Phase 2, and FreeDM ([`freedoom1.wad, freedoom2.wad, & freedm.wad`](https://freedoom.github.io))

- Chex Quest ([`chex.wad`](https://doomwiki.org/wiki/CHEX.WAD))
