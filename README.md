# Battle Towers
Dependencies
- [SpawnersAPI](https://mods.vintagestory.at/spawnersapi)

Generates dangerous Battle Towers to your world, every tower will have treasures, each level of the tower has better treasures, but be careful inside this towers, take some torchs to disable spawners and preventing enemies to spawn, but don't be so lazy every second you spend inside the tower is more enemies spawning in upper levels.

Underground towers, they are consistent, the tower levels do not increase the difficulty, but the loot is always average, but make no mistake, these are not easy towers.

Underground spawners are more sensitive to light, this means a little light in the area can cause it to stop working, but they are stronger and can spawn more entities at once.

Updating the mod: always check if [SpawnersAPI](https://mods.vintagestory.at/spawnersapi) has updates too because this mods depends exclusively in [SpawnersAPI](https://mods.vintagestory.at/spawnersapi) last versions.

Available Towers
- Surface Towers: 2
- Underground Towers: 1
- Surface Hard Towers: 1
- Underground Hard Towers: 0

## Chance To Spawn
Because this a content mod you will need to unzip the mod and change it inside the assets folder, for changing the spawn chance in surface towers go to ``assets/battletowers/patches/survival-worldgen-structures.json``, the same works for underground and surface towers
```json
...
{
  "op": "add",
  "path": "/structures/-",
  "value": {
    "code": "surfacetowers",
    "name": "Battle Tower / Surface",
    "chance": 0.03, // Increase this for more surface towers decrease for less
    "schematics": [
    "surfacetowers/*"
    ],
    "rockTypeRemapGroup": "standard"
  },
  "file": "game:worldgen/structures.json",
  "side": "Server"
},
...
```
## Changing entities that spawn
Because this a content mod you will need to unzip the mod and change it inside the assets folder, for changing the entities that will spawn in surface spawners go to ``assets/spawnersapi/config/drifter-normal-surfacetowers.json`` (There is more spawners for surface, you will also need to change each one manually)
```json
...
"entitiesToSpawn": [
  "game:drifter-deep" // Here is the entity id that will spawn
],
...
```
### You also can create a mod patch check a template here: [BTEntities](https://github.com/LeandroTheDev/battle_towers/tree/main/BTEntities)

# About Battle Towers
Battle Towers is open source project and can easily be accessed on the github, all contents from this mod is completly free.

If you want to contribute into the project you can access the project github and make your pull request.

You are free to fork the project and make your own version of Battle Towers, as long the name is changed.

Inspirations:

- Battle Towers Minecraft Mod
