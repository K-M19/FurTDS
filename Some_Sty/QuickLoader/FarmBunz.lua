--[[

Note:
This strategy is only used for farming BunZ; you will not receive rewards such as EXP or coins.

]]

getgenv().FurTDS_Loader = {
    -- ===== GAME MODE =====
    _GameModes = "Pizza",

    -- ===== LOADOUT =====
    _Maps1 = "",
    _TowersLoadout1 = {"Paintballer"},
    _StrategiesUrl1 = "https://raw.githubusercontent.com/K-M19/FurTDS/refs/heads/main/Some_Sty/Event/bunz.lua",
    _Modifiers1 = {},
    -- ===== MAP OPTIONS =====
    _VoteMaps = true,
    _VetoMap = false,

    -- ===== WEBHOOK =====
    _WebHookUrl = "",

    -- ===== PERFORMANCE SETTINGS =====
    _AntiLag = false,
    _Off3DRendering = false,

    -- ===== GAMEPLAY =====
    _PickupItemDrop = true,
    _NoTimeScale = false,
    _BackLobbyAfterMatch = 30
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/K-M19/FurTDS/refs/heads/main/CODE/Loader.lua"))()