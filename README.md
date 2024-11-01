# Hard-V 

Hard-V is a mod of the RTS game OpenHV, both built on the [OpenRA](https://www.openra.net) engine and based (mostly) on the [Hard Vacuum](https://lostgarden.home.blog/2005/03/27/game-post-mortem-hard-vacuum/) artwork and designs by Daniel Cook. It aims to be a no compromise open content real-time strategy game. 

Set in the distant future where mega corporation do battle against each other, this standalone title comes with multiplayer (LAN and internet) support, non-cheating AI bots that will trash you in skirmish (unless you're very good) as well as an integrated map editor. It allows for spectators to watch matches and replays of games to be shared.

![Turncoat Trail](https://www.openhv.net/images/readme/turncoat-trail.png)

# Getting Started [![Packaging status](https://repology.org/badge/tiny-repos/openhv.svg)](https://repology.org/project/openra/versions)

The repository includes everything you'll need to build the game (sans the build environment, that is - the .NET framework / Visual Studio, or potentially Mono ).

To launch the project you'll need to first compile it by running `make.cmd` (Windows), or opening a terminal in the SDK directory and running `make` (Linux / macOS). You can then run `launch-game.cmd` (Windows) or `launch-game.sh` (Linux / macOS) to run the game. More details on [building](https://github.com/OpenHV/OpenHV/wiki/Build) the game are available at OpenHV's wiki.

![MiniYAML](https://www.openhv.net/images/readme/miniyaml.png)

Game rules are defined in text files using a dialect called `MiniYAML` which has [IDE support in Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=openra.oraide-vscode).

![MiniYAML](https://www.openhv.net/images/readme/lua.png)

Script missions or mini-games in Lua. See the OpenHV's [API](https://openhv.readthedocs.io/en/latest/release/lua/) documentation for some details and use the [VS Code extension](https://marketplace.visualstudio.com/items?itemName=openra.vscode-openra-lua) for code completion.

# Licensing
## Source Code [![GPL](https://img.shields.io/github/license/OpenHV/OpenHV)](https://www.gnu.org/licenses/gpl-3.0.html)
All the code from OpenHV as well the OpenRA engine and SDK scripts are made available under the [GPLv3](https://github.com/OpenHV/OpenHV/blob/main/COPYING) license.

## Content [![License: CC BY US 3.0](https://img.shields.io/badge/license-CC%20BY%203.0%20US-lightgrey.svg)](https://creativecommons.org/licenses/by/3.0/us/) [![License: CC BY 3.0](https://img.shields.io/badge/license-CC%20BY%203.0-lightgrey.svg)](https://creativecommons.org/licenses/by/3.0/) [![License: CC BY 4.0](https://img.shields.io/badge/license-CC%20BY%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/) [![License: CC BY-SA 4.0](https://img.shields.io/badge/license-CC%20BY--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/) [![License: CC0](https://img.shields.io/badge/license-CC0-lightgrey.svg)](https://creativecommons.org/publicdomain/zero/1.0/)
The games data files (artwork, sound files, game rules, etc.) are not part of the source code and are distributed under different terms. Various [Creative Commons](https://creativecommons.org/) licenses apply. Check the ReadMe files in the sub folders for details.
