local A = {
    Main = "914",
    REC = "360",
    Hub = "20",
    -- Discord
    Dis = "Discord.gg/Bkt8rePhw3",
    -- Telegram
    Tele = ""
}

for k, v in pairs(A) do getgenv()[k] = v end

return A
