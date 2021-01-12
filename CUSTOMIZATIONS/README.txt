TF2HUD+ VERSION 1.2.0

Website: http://smk.ctconcerto.net/tf2/
Steam Group: http://steamcommunity.com/groups/tf2hudplus

Questions, suggestions, bug reports? Use the Steam group discussions.

//////////////////////// INSTALLATION ///////////////////////////

Microsoft Windows:

Put the included "HUD" folder inside the following directory: "C:\Program Files\Steam\SteamApps\common\Team Fortress 2\tf\custom"

Note: C:\ may be replaced with whatever drive letter you installed Windows on.
Note: 64-bit users will need to use "Program Files (x86)" instead of "Program Files".

GNU/Linux:

Put the included "HUD" folder inside the following directory: "~/Steam/SteamApps/common/Team Fotress 2/tf/custom"

Mac OS:

Put the included "HUD" folder inside the following directory: "(your home folder)/Library/Application Support/Steam/SteamApps/common/Team Fortress 2/tf/custom"

Note: Replace (your home folder) with the name of your home folder.

//////////////////////// CUSTOMIZATION ///////////////////////////

Included is a folder named "CUSTOMIZATIONS", which also includes folders with various customizations you can add to the hud after installing it. The following drag-and-drop customizations are available:

ANIMATED HITMARKER - Animation near crosshair when you damage a player. (Enable or disable)
BIGGER DECAL ICONS - Doubles the decal icon size in the backpack and loadout screens. Useful if you have lots of items with decals. Comes with optional smaller paint icon.
DISABLE LOADING STATS - Disables stat summary and duel leaderboards when loading a game.
HEALTH CROSS - Plus symbol when overhealed or low health. (Enable or disable)
LOW HP AMMO INDICATOR - Flashing of HP/Ammo numbers when they are low. (Enable or disable)
SCOREBOARD - 6v6, 9v9, and 16v16 player scoreboards.
TOURNAMENT SPECTATOR FIX - 4:3 aspect ratio only.
HUD CROSSHAIR - Fog's Custom HUD Crosshairs. (Enable or disable, crosshair choices available)

These minor customizations will require manual editing:

HUD VIGNETTE - Darken the corners of the screen like a camera lens.
DISABLE SERVER TEXT - Disable server and custom map text from appearing on your screen.
TOURNAMENT SPECTATOR COLORS - Colors of the buffed and damaged HP in the tournament spectator hud.

See CUSTOMIZATIONS.txt for more details. Each customization folder also has its own text file for installation instructions.

//////////////////////// F.A.Q. ///////////////////////////

Q: The hud is too big/covers up the screen too much. How to make it smaller?
A: Use "cl_hud_minmode 1" in the console or "Enable Minimal HUD" in TF2 Advanced Options.

Q: I use a custom HUD crosshair. How do I get rid of the old one?
A: Type "crosshair 0" without quotes in the console to disable the old crosshair. You can also use "cl_crosshair_scale 0".

Q: What resolutions are supported?
A: All 4:3 and 16:9 resolutions should be supported. I have also tested a little bit of 16:10. If you find a resolution that causes problems, report it on the Steam group.

Q: This hud has custom images in it. Will it work on sv_pure servers?
A: Yes. All of the custom images in this hud will show up on any server. The only image that will not work in sv_pure is the smaller paint icon, which is optional and not included by default.

//////////////////////// CREDITS ///////////////////////////

ivhud - original health/ammo/bar positions
kbnhud - backpack hotkeys
gabrielwoj - bigger decal previews mod
DontWannaName - 16v16 scoreboard
evehud - tournament spectator which i modified
omphud - charge bar labels, status icons above HP
Maiko - trading hud which i modified and fixed
Fog - crosshairs

//////////////////////// CHANGELOG ///////////////////////////

Version 1.2.0 (December 22, 2013)
- Added bigger trading UI with 31 players support.
- Added Fog's Custom HUD Crosshairs v3. (See the customization folder for more details.)
- Added minmode.
- Added close button to in-game menus.
- Added loadout hotkey to class selection menu.
- Added head count and head icon for Bazaar Bargain.
- Added Sapper charge bar. (MVM)
- Added killstreak bar. (Two Cities Update)
- Added missing HUD animations. (Two Cities Update)
- Fixed medic energy bar on top of ubercharge bar in MVM. (Two Cities Update)
- Fixed win panel getting cut off. (Two Cities Update)
- Fixed loadout buttons getting cut off in 4:3 aspect ratio. (Smissmas 2013 Update)
- Fixed K:D numbers getting cut off with more than 100 kills/deaths.
- Fixed not being able to inspect items on players in spectate mode.
- Spy disguise image is smaller.
- Some small position changes/alignments.

Version 1.1.0 (December 12, 2013)
- Various fixes and improvements
- Proper readme, customizations, website and steam group

Version 1.0
- Initial release