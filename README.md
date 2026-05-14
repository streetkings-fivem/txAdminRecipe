# StreetKings (txAdminRecipe)
### A FiveM Street Racing Experience
*A collaboration between 919DESIGN and ENVI-SCRIPTS*

---

StreetKings is a fully custom, self-contained street racing gamemode for FiveM, inspired by the tone and feel of Midnight Club LA and the Black Box-era Need for Speed titles. Built around car culture, organic discovery, and a persistent progression system, it treats FiveM as a proper game platform rather than a roleplay sandbox.

---

## Requirements

- A clean FXServer installation (artifact 25770+)
- `oxmysql` — database connector (installed automatically by the recipe)
- `ox_lib` — shared library (installed automatically by the recipe)
- A MySQL-compatible database (preferably MariaDB)

> StreetKings uses **base game assets only**. No MLOs, no car mods, no map mods are required. The only streamed assets are a custom map blips stream and a native audio soundset bundled with the resource.

---

## What's Included

### Story
- A mini-campaign of cinematic story missions introduces players to the world's theme and setting

### Custom Action Camera
- StreetKings ships with a fully custom cinematic racing camera system built from the ground up — every bump, turn, brake, and jump is felt through the camera.

### Progression & Saves
- Per-player, per-vehicle XP and unlock tracking that persists between sessions
- Up to 3 save slots per player, each with independent stats and progression
- Vehicle-specific upgrade history carried per car
- MySQL-backed save blob - arbitrary data can be attached to any feature without hard schema limits

### Vehicles & Classes
- Five vehicle classes: **STARTER, C, B, A, and S**
- All visual and performance upgrades unlocked through progression with each specific vehicle
- Discoverable dealerships organized by class - higher-tier dealers require sufficient player level to access
- Customizable discoverable garages with active vehicle management and recovery

### World & Discovery
- Performance shops, visual shops, garages, dealerships are hidden and must be discovered naturally in freeroam
- Custom map blips were created for peformance and visual shops for native feeling blip variety
- Ambient NPC races triggered by doing a burnout at a red light

### Events
- **Race**: Multiplayer competitive events with sprint, circuit, and point-to-point structures
- **Time Attack**: Solo leaderboard runs with global and daily/weekly/monthly tracking
- **Delivery**: Timed objective runs with police risk
- **Speed Cameras**: Freeroam top-speed challenge events that reward for leaderboard positioning
- **Stunt Jumps**: Insane stunt challenges
- **Rampage**: Timed chaos events, cause as much damage as you can, results in a police pursuit
- Daily featured playlist with rotating event logic and rewards for full completion

### Phone Interface
- TAB opens the player phone - the central hub for events, stats, leaderboards, settings, and utilities
- Full controller support across all menus and phone interactions
- Towing/recovery tools, map utilities, and event browsing built in

### Police & Risk
- Server-controlled NPC police traps spawn dynamically across the map
- Radar detector system with custom native audio cues
- Wanted level triggered by traffic collisions and pedestrian incidents

### Hang Out Zones
- Players cannot freely exit their vehicle outside of designated social zones
- Hang Out Zones allow proximity chat and car meetup interactions as well as on-foot gameplay

### Cosmetics
- Avatar clothing system with a dedicated gameplay-earnable cosmetic currency (**GearCoins**)
- Avatar is per-account and carries across all save slots

### Leaderboards
- All race and challenge types tracked globally
- Filterable by All Time, Daily, Weekly, and Monthly

---

## Credits

### Testing
- 0nlyjim
- cf3cruse
- davidtexture
- Devexity
- drcroll
- magnets.
- NickSparx
- ProGamerDude
- zStretz
- t.dot.
- OGChroma
