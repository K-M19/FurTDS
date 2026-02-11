--[[

getgenv().FurTDS_Loader = {
    -- ===== GAME MODE =====
    _GameModes = "",

    -- ===== LOADOUT =====
    _Maps1 = "Retro Crossroads",
    _TowersLoadout1 = {},
    _StrategiesUrl1 = "",
    _Modifiers1 = {},
    -- ===== MAP OPTIONS =====
    _VoteMaps = true,
    _VetoMap = false,

    -- ===== WEBHOOK =====
    _WebHookUrl = "",

    -- ===== PERFORMANCE SETTINGS =====
    _clearEffect = true,
    _clearNPCs = true,
    _clearUnits = true,
    _Off3DRendering = false,

    -- ===== GAMEPLAY =====
    _PickupItemDrop = false,
    _NoTimeScale = false,
    _BackLobbyAfterMatch = 30,

    -- ===== Show (FURTDS MONITOR STRATEGY) =====
    _DebugUi = true
}
loadstring(game:HttpGet("https://gitlab.com/Tyep42/td-stat/-/raw/main/Loader.lua"))()

]]


PlaceTower("Military Base", -23.085,1.000,13.562) -- Wave: 1,56 | Vtime: 0
VoteSkipWave(1, 39) -- Vtime: 17
PlaceTower("Military Base", -18.455,1.000,13.490) -- Wave: 2,60 | Vtime: 22
VoteSkipWave(2, 39) -- Vtime: 43
UpgradeTower(-18.455, 13.490) -- Wave: 2,1 | Vtime: 47
UpgradeTower(-23.085, 13.562) -- Wave: 3,56 | Vtime: 52
VoteSkipWave(3, 39) -- Vtime: 69
PlaceTower("Militant", 6.261,1.000,-3.348) -- Wave: 4,49 | Vtime: 85
VoteSkipWave(4, 38) -- Vtime: 96
PlaceTower("Military Base", -22.786,1.000,8.978) -- Wave: 5,60 | Vtime: 101
UpgradeTower(-22.786, 8.978) -- Wave: 5,59 | Vtime: 102
VoteSkipWave(5, 39) -- Vtime: 122
PlaceTower("Pyromancer", -12.253,1.000,-3.377) -- Wave: 6,54 | Vtime: 133
setTarget("Random", -12.253, -3.377, 135) -- Wave: 6,52 | Vtime: 135
UpgradeTower(6.261, -3.348) -- Wave: 6,41 | Vtime: 146
VoteSkipWave(6, 38) -- Vtime: 148
PlaceTower("Farm", -2.030,1.866,21.393) -- Wave: 6,3 | Vtime: 151
PlaceTower("Farm", -1.886,1.866,25.160) -- Wave: 6,2 | Vtime: 152
PlaceTower("Farm", -5.854,1.866,21.315) -- Wave: 7,60 | Vtime: 154
UpgradeTower(-23.085, 13.562) -- Wave: 7,52 | Vtime: 162
VoteSkipWave(7, 39) -- Vtime: 175
PlaceTower("Farm", -5.840,1.866,25.065) -- Wave: 7,4 | Vtime: 176
PlaceTower("Farm", -9.610,1.866,21.146) -- Wave: 7,2 | Vtime: 178
PlaceTower("Farm", -9.679,1.866,24.874) -- Wave: 7,1 | Vtime: 179
UpgradeTower(-2.030, 21.393) -- Wave: 8,59 | Vtime: 181
UpgradeTower(-1.886, 25.160) -- Wave: 8,58 | Vtime: 182
UpgradeTower(-12.253, -3.377) -- Wave: 8,42 | Vtime: 199
VoteSkipWave(8, 39) -- Vtime: 202
UpgradeTower(-23.085, 13.562) -- Wave: 9,54 | Vtime: 213
PlaceTower("Military Base", -18.295,1.000,8.015) -- Wave: 9,11 | Vtime: 256
UpgradeTower(-18.295, 8.015) -- Wave: 9,10 | Vtime: 257
UpgradeTower(-5.854, 21.315) -- Wave: 9,7 | Vtime: 260
UpgradeTower(-5.840, 25.065) -- Wave: 9,4 | Vtime: 261
UpgradeTower(-9.610, 21.146) -- Wave: 9,2 | Vtime: 263
UpgradeTower(-9.679, 24.874) -- Wave: 10,60 | Vtime: 265
UpgradeTower(-2.030, 21.393) -- Wave: 10,59 | Vtime: 266
UpgradeTower(-1.886, 25.160) -- Wave: 10,58 | Vtime: 267
PlaceTower("Military Base", -13.672,1.447,13.730) -- Wave: 10,45 | Vtime: 280
PlaceTower("Military Base", -13.315,1.000,7.995) -- Wave: 10,43 | Vtime: 282
UpgradeTower(-13.672, 13.730) -- Wave: 10,40 | Vtime: 285
UpgradeTower(-18.295, 8.015) -- Wave: 10,39 | Vtime: 286
UpgradeTower(-1.886, 25.160) -- Wave: 10,3 | Vtime: 302
UpgradeTower(-18.295, 8.015) -- Wave: 11,56 | Vtime: 310
UpgradeTower(-22.786, 8.978) -- Wave: 11,9 | Vtime: 356
UpgradeTower(-22.786, 8.978) -- Wave: 11,2 | Vtime: 363
UpgradeTower(-12.253, -3.377) -- Wave: 12,58 | Vtime: 368
PlaceTower("Pyromancer", 3.189,1.000,-3.467) -- Wave: 12,54 | Vtime: 371
setTarget("Random", 3.189, -3.467, 374) -- Wave: 12,51 | Vtime: 374
UpgradeTower(3.189, -3.467) -- Wave: 12,44 | Vtime: 381
VoteSkipWave(12, 37) -- Vtime: 388
UpgradeTower(3.189, -3.467) -- Wave: 12,4 | Vtime: 389
UpgradeTower(-5.854, 21.315) -- Wave: 13,60 | Vtime: 393
UpgradeTower(-5.840, 25.065) -- Wave: 13,58 | Vtime: 395
UpgradeTower(-18.455, 13.490) -- Wave: 13,52 | Vtime: 401
UpgradeTower(-18.455, 13.490) -- Wave: 13,51 | Vtime: 402
UpgradeTower(-13.672, 13.730) -- Wave: 13,46 | Vtime: 407
VoteSkipWave(13, 39) -- Vtime: 413
UpgradeTower(-9.679, 24.874) -- Wave: 13,2 | Vtime: 417
UpgradeTower(-9.610, 21.146) -- Wave: 13,1 | Vtime: 417
UpgradeTower(-2.030, 21.393) -- Wave: 14,60 | Vtime: 418
PlaceTower("Hunter", 0.114,1.000,-3.361) -- Wave: 14,47 | Vtime: 432
setTarget("Last", 0.114, -3.361, 435) -- Wave: 14,44 | Vtime: 435
setTarget("Strongest", 0.114, -3.361, 435) -- Wave: 14,43 | Vtime: 435
UpgradeTower(0.114, -3.361) -- Wave: 14,37 | Vtime: 442
UpgradeTower(-13.672, 13.730) -- Wave: 14,4 | Vtime: 457
UpgradeTower(-12.253, -3.377) -- Wave: 15,60 | Vtime: 462
UpgradeTower(6.261, -3.348) -- Wave: 15,57 | Vtime: 465
UpgradeTower(-5.854, 21.315) -- Wave: 15,47 | Vtime: 475
UpgradeTower(3.189, -3.467) -- Wave: 15,40 | Vtime: 482
PlaceTower("Hunter", -3.434,1.000,-3.401) -- Wave: 15,4 | Vtime: 490
setTarget("Last", -3.434, -3.401, 492) -- Wave: 15,1 | Vtime: 492
setTarget("Strongest", -3.434, -3.401, 493) -- Wave: 16,80 | Vtime: 493
UpgradeTower(-3.434, -3.401) -- Wave: 16,80 | Vtime: 493
UpgradeTower(-3.434, -3.401) -- Wave: 16,63 | Vtime: 511
UpgradeTower(-13.672, 13.730) -- Wave: 16,4 | Vtime: 545
UpgradeTower(-5.840, 25.065) -- Wave: 16,1 | Vtime: 548
UpgradeTower(-9.679, 24.874) -- Wave: 17,60 | Vtime: 549
UpgradeTower(-9.610, 21.146) -- Wave: 17,59 | Vtime: 550
PlaceTower("Hunter", -6.635,1.000,-3.311) -- Wave: 17,48 | Vtime: 561
setTarget("Last", -6.635, -3.311, 563) -- Wave: 17,45 | Vtime: 563
setTarget("Strongest", -6.635, -3.311, 564) -- Wave: 17,44 | Vtime: 564
UpgradeTower(-6.635, -3.311) -- Wave: 17,44 | Vtime: 565
UpgradeTower(-2.030, 21.393) -- Wave: 17,3 | Vtime: 573
UpgradeTower(-6.635, -3.311) -- Wave: 18,75 | Vtime: 577
UpgradeTower(0.114, -3.361) -- Wave: 18,66 | Vtime: 585
UpgradeTower(6.261, -3.348) -- Wave: 18,55 | Vtime: 596
UpgradeTower(-18.295, 8.015) -- Wave: 19,74 | Vtime: 613
useAbility1("Airstrike", -18.295, 8.015, 1, -17.336, 1.125, 2.216, 131.743, 617) -- Wave: 19,70 | Vtime: 617
useAbility1("Airstrike", -13.672, 13.730, 1, -17.682, 1.125, 2.062, 131.743, 618) -- Wave: 19,69 | Vtime: 618
UpgradeTower(-2.030, 21.393) -- Wave: 19,57 | Vtime: 630
UpgradeTower(-18.455, 13.490) -- Wave: 20,60 | Vtime: 647
UpgradeTower(-9.610, 21.146) -- Wave: 20,58 | Vtime: 649
PlaceTower("Hunter", -1.601,1.000,2.392) -- Wave: 20,51 | Vtime: 656
UpgradeTower(-1.601, 2.392) -- Wave: 20,50 | Vtime: 657
setTarget("Last", -1.601, 2.392, 658) -- Wave: 20,49 | Vtime: 658
setTarget("Strongest", -1.601, 2.392, 658) -- Wave: 20,49 | Vtime: 658
UpgradeTower(-1.601, 2.392) -- Wave: 20,44 | Vtime: 663
UpgradeTower(-1.886, 25.160) -- Wave: 20,33 | Vtime: 674
UpgradeTower(-1.601, 2.392) -- Wave: 21,60 | Vtime: 681
useAbility1("Airstrike", -18.295, 8.015, 1, -20.602, 1.125, -7.195, 144.001, 689) -- Wave: 21,52 | Vtime: 689
useAbility1("Airstrike", -13.672, 13.730, 1, -20.590, 1.125, -7.351, 144.605, 689) -- Wave: 21,51 | Vtime: 689
UpgradeTower(-22.786, 8.978) -- Wave: 21,5 | Vtime: 707
UpgradeTower(-5.854, 21.315) -- Wave: 22,57 | Vtime: 715
UpgradeTower(-5.840, 25.065) -- Wave: 22,56 | Vtime: 716
UpgradeTower(-9.679, 24.874) -- Wave: 22,55 | Vtime: 717
useAbility1("Airstrike", -22.786, 8.978, 1, -13.998, 1.125, -5.597, 120.180, 721) -- Wave: 22,52 | Vtime: 721
useAbility1("Airstrike", -18.455, 13.490, 1, -14.985, 1.125, -5.792, 121.759, 721) -- Wave: 22,51 | Vtime: 721
UpgradeTower(-23.085, 13.562) -- Wave: 22,4 | Vtime: 728
PlaceTower("Hunter", 1.832,1.000,3.350) -- Wave: 23,62 | Vtime: 745
UpgradeTower(1.832, 3.350) -- Wave: 23,61 | Vtime: 746
UpgradeTower(1.832, 3.350) -- Wave: 23,60 | Vtime: 747
UpgradeTower(-13.672, 13.730) -- Wave: 24,37 | Vtime: 782
UpgradeTower(-1.886, 25.160) -- Wave: 24,2 | Vtime: 796
UpgradeTower(0.114, -3.361) -- Wave: 25,61 | Vtime: 807
useAbility1("Airstrike", -18.295, 8.015, 1, -20.253, 1.125, -1.312, 137.593, 816) -- Wave: 25,52 | Vtime: 816
useAbility1("Airstrike", -13.672, 13.730, 1, -20.269, 1.125, -1.173, 137.593, 817) -- Wave: 25,52 | Vtime: 817
useAbility1("Airstrike", -22.786, 8.978, 1, -20.270, 1.125, -1.158, 137.593, 817) -- Wave: 25,51 | Vtime: 817
UpgradeTower(-18.295, 8.015) -- Wave: 26,75 | Vtime: 857
useAbility1("Airstrike", -18.295, 8.015, 1, -20.974, 1.125, -3.492, 140.240, 865) -- Wave: 26,67 | Vtime: 865
useAbility1("Airstrike", -22.786, 8.978, 1, -20.971, 1.125, -3.314, 140.240, 866) -- Wave: 26,66 | Vtime: 866
useAbility1("Airstrike", -18.455, 13.490, 1, -20.972, 1.125, -3.380, 140.240, 866) -- Wave: 26,66 | Vtime: 866
useAbility1("Airstrike", -13.672, 13.730, 1, -20.973, 1.125, -3.388, 140.240, 866) -- Wave: 26,66 | Vtime: 866
VoteSkipWave(26, 53) -- Vtime: 879
useAbility1("Airstrike", -23.085, 13.562, 1, -23.223, 1.125, -14.310, 153.892, 882) -- Wave: 26,2 | Vtime: 882
UpgradeTower(-18.455, 13.490) -- Wave: 27,57 | Vtime: 887
UpgradeTower(1.832, 3.350) -- Wave: 27,42 | Vtime: 901
UpgradeTower(6.261, -3.348) -- Wave: 27,31 | Vtime: 912
useAbility1("Airstrike", -13.672, 13.730, 1, 26.218, 1.125, 15.433, 0.000, 924) -- Wave: 27,19 | Vtime: 924
UpgradeTower(-22.786, 8.978) -- Wave: 28,3 | Vtime: 948
useAbility1("Airstrike", -18.295, 8.015, 1, -20.679, 1.125, -5.547, 142.420, 957) -- Wave: 29,54 | Vtime: 957
useAbility1("Airstrike", -22.786, 8.978, 1, -20.674, 1.125, -5.309, 142.420, 958) -- Wave: 29,53 | Vtime: 958
useAbility1("Airstrike", -18.455, 13.490, 1, -20.679, 1.125, -5.546, 142.420, 958) -- Wave: 29,53 | Vtime: 958
useAbility1("Airstrike", -23.085, 13.562, 1, -20.678, 1.125, -5.504, 142.420, 958) -- Wave: 29,53 | Vtime: 958
UpgradeTower(-23.085, 13.562) -- Wave: 29,1 | Vtime: 980
UpgradeTower(3.189, -3.467) -- Wave: 30,79 | Vtime: 983
UpgradeTower(3.189, -3.467) -- Wave: 30,76 | Vtime: 985
UpgradeTower(-12.253, -3.377) -- Wave: 30,73 | Vtime: 989
PlaceTower("Hunter", 5.049,1.000,3.424) -- Wave: 30,69 | Vtime: 993
UpgradeTower(5.049, 3.424) -- Wave: 30,67 | Vtime: 994
UpgradeTower(5.049, 3.424) -- Wave: 30,67 | Vtime: 995
PlaceTower("Hunter", 8.555,1.000,3.055) -- Wave: 30,63 | Vtime: 998
UpgradeTower(8.555, 3.055) -- Wave: 30,62 | Vtime: 999
UpgradeTower(8.555, 3.055) -- Wave: 30,61 | Vtime: 1000
useAbility1("Airstrike", -18.295, 8.015, 1, -14.432, 1.125, -5.902, 121.759, 1006) -- Wave: 30,55 | Vtime: 1006
useAbility1("Airstrike", -13.672, 13.730, 1, -14.707, 1.125, -4.538, 122.279, 1007) -- Wave: 30,55 | Vtime: 1007
useAbility1("Airstrike", -22.786, 8.978, 1, -14.697, 1.125, -4.335, 123.347, 1007) -- Wave: 30,54 | Vtime: 1007
useAbility1("Airstrike", -18.455, 13.490, 1, -14.705, 1.125, -4.394, 123.347, 1008) -- Wave: 30,54 | Vtime: 1008
useAbility1("Airstrike", -23.085, 13.562, 1, -14.705, 1.125, -4.393, 123.347, 1008) -- Wave: 30,53 | Vtime: 1008
UpgradeTower(8.555, 3.055) -- Wave: 30,26 | Vtime: 1035
UpgradeTower(-12.253, -3.377) -- Wave: 30,18 | Vtime: 1043
UpgradeTower(8.555, 3.055) -- Wave: 30,10 | Vtime: 1051
UpgradeTower(5.049, 3.424) -- Wave: 30,3 | Vtime: 1062
UpgradeTower(5.049, 3.424) -- Wave: 31,66 | Vtime: 1080
UpgradeTower(-3.434, -3.401) -- Wave: 31,59 | Vtime: 1086
useAbility1("Airstrike", -13.672, 13.730, 1, -3.779, 1.125, -5.341, 108.919, 1091) -- Wave: 31,55 | Vtime: 1091
useAbility1("Airstrike", -18.295, 8.015, 1, 1.419, 1.125, 0.525, 54.647, 1091) -- Wave: 31,54 | Vtime: 1091
useAbility1("Airstrike", -18.455, 13.490, 1, 2.427, 1.125, -11.545, 96.744, 1092) -- Wave: 31,53 | Vtime: 1092
useAbility1("Airstrike", -22.786, 8.978, 1, 7.909, 1.125, -13.450, 88.493, 1093) -- Wave: 31,53 | Vtime: 1093
UpgradeTower(1.832, 3.350) -- Wave: 31,45 | Vtime: 1100
UpgradeTower(-1.601, 2.392) -- Wave: 31,21 | Vtime: 1124
UpgradeTower(-6.635, -3.311) -- Wave: 31,2 | Vtime: 1138
PlaceTower("Pyromancer", 6.484,1.000,-6.413) -- Wave: 32,75 | Vtime: 1145
setTarget("Random", 6.484, -6.413, 1147) -- Wave: 32,72 | Vtime: 1147
UpgradeTower(6.484, -6.413) -- Wave: 32,70 | Vtime: 1150
UpgradeTower(6.484, -6.413) -- Wave: 32,69 | Vtime: 1150
UpgradeTower(6.484, -6.413) -- Wave: 32,69 | Vtime: 1151
UpgradeTower(6.484, -6.413) -- Wave: 32,68 | Vtime: 1151
UpgradeTower(6.484, -6.413) -- Wave: 32,68 | Vtime: 1152
PlaceTower("Pyromancer", -18.184,1.000,-2.946) -- Wave: 32,64 | Vtime: 1156
setTarget("Random", -18.184, -2.946, 1157) -- Wave: 32,62 | Vtime: 1157
UpgradeTower(-18.184, -2.946) -- Wave: 32,61 | Vtime: 1158
UpgradeTower(-18.184, -2.946) -- Wave: 32,61 | Vtime: 1158
UpgradeTower(-18.184, -2.946) -- Wave: 32,61 | Vtime: 1159
UpgradeTower(-18.184, -2.946) -- Wave: 32,61 | Vtime: 1159
useAbility1("Airstrike", -18.295, 8.015, 1, -0.509, 1.125, -5.545, 105.720, 1161) -- Wave: 32,58 | Vtime: 1161
useAbility1("Airstrike", -13.672, 13.730, 1, 2.269, 1.125, -8.044, 100.527, 1162) -- Wave: 32,58 | Vtime: 1162
useAbility1("Airstrike", -22.786, 8.978, 1, 2.268, 1.125, -8.076, 100.527, 1162) -- Wave: 32,58 | Vtime: 1162
useAbility1("Airstrike", -18.455, 13.490, 1, 2.277, 1.125, -7.410, 100.527, 1162) -- Wave: 32,57 | Vtime: 1162
useAbility1("Airstrike", -23.085, 13.562, 1, 2.277, 1.125, -7.383, 100.527, 1163) -- Wave: 32,57 | Vtime: 1163
UpgradeTower(-18.184, -2.946) -- Wave: 32,51 | Vtime: 1168
UpgradeTower(-18.184, -2.946) -- Wave: 32,49 | Vtime: 1170
UpgradeTower(0.114, -3.361) -- Wave: 32,15 | Vtime: 1204
useAbility1("Airstrike", -18.295, 8.015, 1, -20.798, 1.125, -5.916, 143.300, 1232) -- Wave: 33,71 | Vtime: 1232
useAbility1("Airstrike", -13.672, 13.730, 1, -20.788, 1.125, -6.285, 143.300, 1233) -- Wave: 33,70 | Vtime: 1233
useAbility1("Airstrike", -22.786, 8.978, 1, -20.788, 1.125, -6.285, 143.300, 1233) -- Wave: 33,70 | Vtime: 1233
useAbility1("Airstrike", -18.455, 13.490, 1, -20.785, 1.125, -6.395, 143.300, 1233) -- Wave: 33,70 | Vtime: 1233
useAbility1("Airstrike", -23.085, 13.562, 1, -20.787, 1.125, -6.321, 143.300, 1234) -- Wave: 33,69 | Vtime: 1234
UpgradeTower(-3.434, -3.401) -- Wave: 33,61 | Vtime: 1241
UpgradeTower(-6.635, -3.311) -- Wave: 33,60 | Vtime: 1243
PlaceTower("Militant", 6.501,1.000,-9.428) -- Wave: 34,75 | Vtime: 1265
UpgradeTower(6.501, -9.428) -- Wave: 34,74 | Vtime: 1267
UpgradeTower(6.501, -9.428) -- Wave: 34,73 | Vtime: 1267
UpgradeTower(6.501, -9.428) -- Wave: 34,73 | Vtime: 1267
UpgradeTower(6.501, -9.428) -- Wave: 34,73 | Vtime: 1268
PlaceTower("Militant", 9.577,1.000,-9.744) -- Wave: 34,71 | Vtime: 1269
UpgradeTower(9.577, -9.744) -- Wave: 34,70 | Vtime: 1270
UpgradeTower(9.577, -9.744) -- Wave: 34,70 | Vtime: 1270
UpgradeTower(9.577, -9.744) -- Wave: 34,70 | Vtime: 1271
UpgradeTower(9.577, -9.744) -- Wave: 34,70 | Vtime: 1271
PlaceTower("Hunter", 12.009,1.000,3.081) -- Wave: 34,65 | Vtime: 1275
UpgradeTower(12.009, 3.081) -- Wave: 34,64 | Vtime: 1277
UpgradeTower(12.009, 3.081) -- Wave: 34,63 | Vtime: 1277
UpgradeTower(12.009, 3.081) -- Wave: 34,63 | Vtime: 1277
UpgradeTower(12.009, 3.081) -- Wave: 34,63 | Vtime: 1277
useAbility1("Airstrike", -18.295, 8.015, 1, 2.908, 1.125, -6.841, 100.527, 1282) -- Wave: 34,59 | Vtime: 1282
useAbility1("Airstrike", -13.672, 13.730, 1, 2.873, 1.125, -6.181, 102.320, 1282) -- Wave: 34,58 | Vtime: 1282
useAbility1("Airstrike", -18.455, 13.490, 1, 2.903, 1.125, -6.449, 102.320, 1283) -- Wave: 34,58 | Vtime: 1283
useAbility1("Airstrike", -22.786, 8.978, 1, 2.899, 1.125, -7.193, 100.527, 1283) -- Wave: 34,57 | Vtime: 1283
useAbility1("Airstrike", -23.085, 13.562, 1, 2.889, 1.125, -7.533, 100.527, 1283) -- Wave: 34,57 | Vtime: 1283
PlaceTower("Pyromancer", -8.488,1.000,-0.153) -- Wave: 34,40 | Vtime: 1300
UpgradeTower(-8.488, -0.153) -- Wave: 34,39 | Vtime: 1301
UpgradeTower(-8.488, -0.153) -- Wave: 34,39 | Vtime: 1301
UpgradeTower(-8.488, -0.153) -- Wave: 34,39 | Vtime: 1301
UpgradeTower(-8.488, -0.153) -- Wave: 34,39 | Vtime: 1302
UpgradeTower(-8.488, -0.153) -- Wave: 34,38 | Vtime: 1302
PlaceTower("Hunter", -8.442,1.000,3.930) -- Wave: 34,35 | Vtime: 1305
UpgradeTower(-8.442, 3.930) -- Wave: 34,34 | Vtime: 1306
UpgradeTower(-8.442, 3.930) -- Wave: 34,34 | Vtime: 1306
UpgradeTower(-8.442, 3.930) -- Wave: 34,34 | Vtime: 1306
UpgradeTower(-8.442, 3.930) -- Wave: 34,10 | Vtime: 1330
PlaceTower("Pyromancer", -0.456,1.000,-9.497) -- Wave: 35,14 | Vtime: 1342
UpgradeTower(-0.456, -9.497) -- Wave: 35,13 | Vtime: 1343
UpgradeTower(-0.456, -9.497) -- Wave: 35,13 | Vtime: 1344
UpgradeTower(-0.456, -9.497) -- Wave: 35,13 | Vtime: 1344
UpgradeTower(-0.456, -9.497) -- Wave: 35,12 | Vtime: 1344
UpgradeTower(-0.456, -9.497) -- Wave: 35,12 | Vtime: 1345
setTarget("Random", -0.456, -9.497, 1347) -- Wave: 35,10 | Vtime: 1347
useAbility1("Airstrike", -18.295, 8.015, 1, 2.552, 1.125, -8.306, 100.527, 1361) -- Wave: 35,1 | Vtime: 1361
useAbility1("Airstrike", -13.672, 13.730, 1, 2.526, 1.125, -8.896, 98.537, 1361) -- Wave: 36,35 | Vtime: 1361
useAbility1("Airstrike", -18.455, 13.490, 1, 2.514, 1.125, -9.115, 98.537, 1361) -- Wave: 36,35 | Vtime: 1361
useAbility1("Airstrike", -22.786, 8.978, 1, 2.513, 1.125, -9.106, 98.537, 1362) -- Wave: 36,35 | Vtime: 1362
useAbility1("Airstrike", -23.085, 13.562, 1, 2.511, 1.125, -9.115, 98.537, 1362) -- Wave: 36,34 | Vtime: 1362
PlaceTower("Hunter", 14.129,1.000,-0.441) -- Wave: 36,25 | Vtime: 1371
UpgradeTower(14.129, -0.441) -- Wave: 36,24 | Vtime: 1372
UpgradeTower(14.129, -0.441) -- Wave: 36,24 | Vtime: 1372
UpgradeTower(14.129, -0.441) -- Wave: 36,24 | Vtime: 1372
UpgradeTower(14.129, -0.441) -- Wave: 36,24 | Vtime: 1373
UpgradeTower(14.129, -0.441) -- Wave: 36,23 | Vtime: 1373
PlaceTower("Hunter", 17.213,1.000,0.483) -- Wave: 36,23 | Vtime: 1374
PlaceTower("Hunter", 17.800,1.000,1.716) -- Wave: 36,21 | Vtime: 1375
PlaceTower("Pyromancer", 16.726,1.000,2.176) -- Wave: 36,16 | Vtime: 1380