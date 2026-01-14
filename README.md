# FurTDS loader

### Rec
- Node: REC is only supported on executors with over 98% UNC!
```lua
loadstring(game:HttpGet("https://gitlab.com/Tyep42/td-stat/-/raw/main/Rec.lua"))()
```

# Loader Basic

```lua
getgenv().FurTDS_Loader = {
    -- ===== GAME MODE =====
    _GameModes = "",

    -- ===== LOADOUT =====
    _Maps1 = "",
    _TowersLoadout1 = {},
    _StrategiesUrl1 = "",
    _Modifiers1 = {},
    -- ===== MAP OPTIONS =====
    _VoteMaps = true,
    _VetoMap = false,

    -- ===== WEBHOOK =====
    _WebHookUrl = "",

    -- ===== GAMEPLAY =====
    _PickupItemDrop = false,

    -- ===== Show (FURTDS MONITOR STRATEGY) =====
    _DebugUi = true
}
loadstring(game:HttpGet("https://gitlab.com/Tyep42/td-stat/-/raw/main/Loader.lua"))()
```

# Loader Full Setting

```lua
getgenv().FurTDS_Loader = {
    -- ===== Lobby Seting =====
    _BackLobby = false, -- continue no need back lobby!

    -- ===== LOADOUT MODE =====
    _ChangeLoadOut = false, -- true = use multiple loadouts (1 → 3)
    -- ===== GAME MODE =====
    _GameModes = "",

    -- ===== Party MODE =====
    _Host = {}, -- Host Party {"Ussername_Host", "Username_Local1", "Username_Local2"} - Host Must have Vip Gamepass

    -- ===== LOADOUT 1 =====
    _Maps1 = "",
    _TowersLoadout1 = {},
    _StrategiesUrl1 = "",
    _Modifiers1 = {},

    -- ===== LOADOUT 2 =====
    _Maps2 = "",
    _TowersLoadout2 = {""},
    _StrategiesUrl2 = "",
    _Modifiers2 = {""},

    -- ===== LOADOUT 3 =====
    _Maps3 = "",
    _TowersLoadout3 = {""},
    _StrategiesUrl3 = "",
    _Modifiers3 = {""},

    -- ===== MAP OPTIONS =====
    _VoteMaps = true, -- VIP Gamepass only
    _VetoMap = false, -- Veto map if don't see back lobby (it doesn’t work on Delta)

    -- ===== WEBHOOK =====
    _WebHookUrl = "", -- Discord Webhook URL

    -- ===== PERFORMANCE SETTINGS =====
    _clearEffect = true, -- Boost FPS (disable effects)
    _clearNPCs = true, -- Boost FPS (remove NPCs)
    _clearUnits = true, -- Boost FPS (remove units)
    _Off3DRendering = false, -- Off 3D Rendering

    -- ===== GAMEPLAY =====
    _PickupItemDrop = false, -- Auto pickup dropped items
    _followNPCs = false, -- Follow NPCs

    -- ===== STRATEGY =====
    _DelayLoadStrategies = 1, -- Delay before loading strategy (seconds)

    -- ===== ABILITY COOLDOWNS (KEEP DEFAULT) =====
    _abilityTimeCommanderChain = 12,
    _abilityTimeCommanderAPC = 3,
    _abilityTimeMedic = 3,
    _abilityTimeAirDrop = 3,
    _abilityTimeDJ = 3,

    -- ===== Show (FURTDS MONITOR STRATEGY) =====
    _DebugUi = true
}
loadstring(game:HttpGet("https://gitlab.com/Tyep42/td-stat/-/raw/main/Loader.lua"))()
```
