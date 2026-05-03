# SellFarm

- Example: `SellFarm(20)` — sells all farms at wave **20**.

# SellAllTowner

- Example: `SellAllTowner(20)` — sells all towers at wave **20**.

# AutoSkipVote

- Example: `AutoSkipVote()` — automatically skips waves.

# StopAutoSkipVote

- Example: `StopAutoSkipVote()` — stops automatically skipping waves.

# StopAutoSkipVoteWave

- Example: `StopAutoSkipVoteWave(20)` — stops skipping at wave **20**.

# NewLoadoutTower

- Example: `NewLoadoutTower("Scout")` — changes the tower loadout during the match.

## Auto Chain

- You can get these coordinates when upgrading the Commander.

```lua
AutoChain(
    {--     X       Z
        {-27.852, 12.935}, -- Commander coordinates
        {-18.011, 11.054}, -- Commander coordinates
        {-34.483, 0.969} -- Commander coordinates
    }
)

StopAutoChain() -- < Stop Auto Chain
```

## Auto Chain APC

- You can get these coordinates when upgrading the Commander.

```lua
AutoChainAPC(
    {--     X       Z
        {-27.852, 12.935}, -- Commander coordinates
        {-18.011, 11.054}, -- Commander coordinates
        {-34.483, 0.969} -- Commander coordinates
    }
)

StopAutoChainAPC() -- < Stop Auto Chain
```

## Auto Air-Drop

- You can get the Mercenary Base coordinates when upgrade it.
- And you can get the Air-Drop coordinates when using the Ability.

```lua
AutoAirDrop(
    {--     X       Z
        {-6.556, 17.175}, -- Mercenary Base coordinates
        {-3.951, 12.408}, -- Mercenary Base coordinates
        {-0.527, 17.889}, -- Mercenary Base coordinates
    },
    {1, -3.340, 1.125, 31.788, 161.241} -- Air-Drop target coordinates
)

StopAutoAirDrop() -- To STOP!
```

## Auto Uber Chain

- You can get the Medic coordinates when upgrade it.

```lua
AutoUberChain(
    {--    X       Z
        {7.266, -9.858},  -- Medic coordinates
        {-0.150, -12.706}, -- Medic coordinates
        {14.839, -3.754} -- Medic coordinates
    }
)

StopAutoUberChain() -- To STOP!
```

## Auto DJ Chain

- You can get the DJ coordinates when upgrade it.

```lua
AutoChainDJ(
    {--    X       Z
        {7.266, -9.858},  -- DJ coordinates 1
        {-0.150, -12.706}, -- DJ coordinates 2
        {14.839, -3.754} -- DJ coordinates 3
    }
)

StopAutoChainDJ() -- To STOP!
```

## Auto Necromancer Chain

```lua
AutoNecromancerChain()
```

## Sleep Wait

- **SleepWaitVT()** – Example: `SleepWaitVT(30)`
  `SleepWaitVT(Time)` works similarly to `wait.task`, but is synced with **VTime**.

- **SleepWaitWave()** – Example: `SleepWaitWave(3, 30)`
  `SleepWaitWave(Wave, Time)` works similarly to `wait.task`, but is synced with **Wave & Time (Gameplay)**.


## Auto Gatling
-  If your strategy uses `AutoGatling()`, NPCs will no longer be removed so it can function properly.
-  On the other hand, if you are not using `AutoGatling()`, everything will be cleaned up as usual.
```lua
AutoGatling()
```


# New Match
```lua
NewMatch(Wave)
```
- Example: `NewMatch(10)` New Match on wave 10.
- Value: [_BackLobbyAfterMatch = 0](https://github.com/K-M19/FurTDS/tree/main/Docs/Config#_backlobbyaftermatch)

> [!WARNING]  
> NewMatch should only be used during battlepass farming events, you will not receive rewards such as EXP or coins.