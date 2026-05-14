# Unlock Admin Modes
```lua
game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Sandbox"):WaitForChild("RE:SetAdmin"):FireServer(unpack({game.Players.LocalPlayer.UserId,true}))
```

# Open Inventory
```lua
local V = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("Interface"):WaitForChild("Root"):WaitForChild("Inventory"):WaitForChild("View")
V.Visible = not V.Visible
```