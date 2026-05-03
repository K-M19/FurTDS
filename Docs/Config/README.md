This is a **loader** configuration.

---

# Main Loadout

- `_Maps1 = ""` — Enter the map name you want, for example: `_Maps1 = "Grass Isle"`.
- `_TowersLoadout1 = {}` — Enter your tower names, for example: `_TowersLoadout1 = {"Scout", "Sniper"}`. This will change your towers in the lobby.
- `_StrategiesUrl1 = ""` — Enter the strategy URL.
- `_Modifiers1 = {}` — Enter the Modifiers you want, for example: `_Modifiers1 = {"Glass", "Exploding Enemies", "Hidden Enemies"}`. You must own the Modifiers before you can apply them.

> [!NOTE]
> LOADOUT 2–3 use the same settings. You must set `_ChangeLoadOut = true` to apply the loaders you want.

> [!WARNING]
> If you type an abbreviation, misspell, or enter an incorrect name, **everything may break and the system will not work.**

**Please use the wiki to enter the correct map and tower names.**

- Maps: [https://tds.fandom.com/wiki/Maps](https://tds.fandom.com/wiki/Maps)
- Towers: [https://tds.fandom.com/wiki/Towers](https://tds.fandom.com/wiki/Towers)
- Modifiers: [https://tds.fandom.com/wiki/Modifiers](https://tds.fandom.com/wiki/Modifiers)

---

## \_ChangeLoadOut

Set `_ChangeLoadOut = true` to use multiple **LOADOUTS** (recommended for F2P users).

- Default: `false`

---

## \_GameModes

Enter the GameMode you want to play, for example: `_GameModes = "Easy"`.

```
-- Casual
Easy
Casual
Intermediate
Molten
Fallen
Frost
Hardcore
Badlands
Polluted
Pizza
Sandbox

-- Event
FinalAct_Easy
FinalAct_Hard

Ducky25_Easy
Ducky25_Hard
```

---

## \_Host

Enter the usernames you want to invite to the party:
`_Host = {"User1","User2","User3"}`
**User1** will be the **Host** and will choose `GameModes, Maps, Modifiers`. The Host is recommended to have VIP to use this feature.

- Use `_Host = {}` if you want to play solo.

---

## \_VoteMaps

`_VoteMaps = true` to vote for maps at the Boards. You must own the VIP gamepass, and this only works with `LoadOut 1`.

- Default: `true`

---

## \_BackLobby

`_BackLobby = true` Back Lobby, `_BackLobby = false` continue no need back lobby!

- Default: `false`

> [!NOTE]
> IF `_BackLobby = false`, , you will continue to the next stage after a win or loss.

---

## \_VetoMap

`_VetoMap = true` checks whether the desired map appears on the Boards. If not, it will teleport you back to the lobby.
This feature is very useful for F2P users and supports using multiple LoadOuts if `_ChangeLoadOut = true` is enabled.

- Default: `false`

> [!WARNING]
> This feature will not work effectively if you are using Delta. Disable TP verification to use it.

---

## \_WebHookUrl

`_WebHookUrl = "Url"` — Sends **Rewards** notifications.

---

## \_AntiLag

`_AntiLag = true`.

- Default: `true`


## \_Off3DRendering

`_Off3DRendering = true` — Off 3D Rendering.

- Default: `false`

## \_PickupItemDrop

`_PickupItemDrop = true` — Automatically picks up dropped items.

- Default: `false`

> [!WARNING]
> Set `_clearEffect` and `_clearNPCs` to `false` for best results, as they may interfere by default.

---

## \_followNPCs

`_followNPCs = true` — Follow NPCs.

- Default: `false`

---

## \_DelayLoadStrategies

`_DelayLoadStrategies = 1` — Delay before loading the strategy (seconds).

- Default: `1`

---

## ABILITY COOLDOWNS

Default

- `_abilityTimeCommanderChain = 12`
- `_abilityTimeCommanderAPC = 3`
- `_abilityTimeMedic = 3`
- `_abilityTimeAirDrop = 3`
- `_abilityTimeDJ = 3`

> [!WARNING]
> These settings are for **Custom Functions**.

---

## \_NoTimeScale

`_NoTimeScale = true` — Don't use **TimeScale** if the strategy uses **TimeScale** in **Custom Functions**.

- Default: `false`

---

## \_BackLobbyAfterMatch

`_BackLobbyAfterMatch = 30`

You will be returned to the **Main-Lobby** once the value reaches the threshold you set - Set it to `0` if you do not want to use this feature, and if you want to **Enable** it, the value must be greater than `5`.

- Default: `30`