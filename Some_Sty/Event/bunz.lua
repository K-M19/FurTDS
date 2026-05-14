AutoSkipVote()
NewMatch(12)
---------
PlaceTower("Paintballer", 4.286, 80, -37.366)
PlaceTower("Paintballer", 4.175, 80, -34.778)
PlaceTower("Paintballer", 4.426, 80, -32.209)
---------
PlaceTower("Paintballer", 4.286, 80, -37.367)
PlaceTower("Paintballer", 4.175, 80, -34.779)
PlaceTower("Paintballer", 4.426, 80, -32.210)
---------
task.spawn(function()
    while true do
        UpgradeTower(4.286, -37.366)
        UpgradeTower(4.175, -34.778)
        UpgradeTower(4.426, -32.209)

        UpgradeTower(4.286, -37.367)
        UpgradeTower(4.175, -34.779)
        UpgradeTower(4.426, -32.210)

        task.wait(0.5)
    end
end)
