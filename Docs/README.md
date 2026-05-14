

# Note

> [!CAUTION]
> FurTDS enforces one of the strictest user security policies, especially regarding strategy URLs. We strictly prohibit the following actions within strategy URLs: `strategy file encryption / loadstring / HttpGet / HttpService` inside the strategy. If any of these are detected, FurTDS will immediately stop and will not continue running, and it will notify the user that the strategy file is invalid.

# Rec

- **REC is only supported on executors with over 98% UNC!**

```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/K-M19/FurTDS/refs/heads/main/CODE/Rec.lua"))()
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

    -- ===== PERFORMANCE SETTINGS =====
    _AntiLag = true,
    _Off3DRendering = false,

    -- ===== GAMEPLAY =====
    _PickupItemDrop = false,
    _NoTimeScale = false,
    _BackLobbyAfterMatch = 30
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/K-M19/FurTDS/refs/heads/main/CODE/Loader.lua"))()
```

# Loader Full Setting

```lua
getgenv().FurTDS_Loader = {
    -- ===== Lobby Seting =====
    _BackLobby = false,

    -- ===== LOADOUT MODE =====
    _ChangeLoadOut = false,
    -- ===== GAME MODE =====
    _GameModes = "",

    -- ===== Party MODE =====
    _Host = {},

    -- ===== LOADOUT 1 =====
    _Maps1 = "",
    _TowersLoadout1 = {},
    _StrategiesUrl1 = "",
    _Modifiers1 = {},

    -- ===== LOADOUT 2 =====
    _Maps2 = "",
    _TowersLoadout2 = {},
    _StrategiesUrl2 = "",
    _Modifiers2 = {},

    -- ===== LOADOUT 3 =====
    _Maps3 = "",
    _TowersLoadout3 = {},
    _StrategiesUrl3 = "",
    _Modifiers3 = {},

    -- ===== MAP OPTIONS =====
    _VoteMaps = true,
    _VetoMap = false,

    -- ===== WEBHOOK =====
    _WebHookUrl = "",

    -- ===== PERFORMANCE SETTINGS =====
    _AntiLag = true,
    _Off3DRendering = false,

    -- ===== GAMEPLAY =====
    _PickupItemDrop = false,
    _NoTimeScale = false,
    _BackLobbyAfterMatch = 30,

    -- ===== STRATEGY =====
    _DelayLoadStrategies = 1,

    -- ===== ABILITY COOLDOWNS (KEEP DEFAULT) =====
    _abilityTimeCommanderChain = 12,
    _abilityTimeCommanderAPC = 3,
    _abilityTimeMedic = 3,
    _abilityTimeAirDrop = 3,
    _abilityTimeDJ = 3
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/K-M19/FurTDS/refs/heads/main/CODE/Loader.lua"))()
```

# [Menu Version](https://github.com/K-M19/FurTDS/tree/main/CODE/UIs)