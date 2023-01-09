local player = game.Players.LocalPlayer
local character = player.Character
local humanoid = character:WaitForChild("Humanoid")

-- define a function to toggle the visibility and detectability of the character
local function toggleVisibility()
  character.Head.Transparency = character.Head.Transparency == 0 and 1 or 0
  character.Torso.Transparency = character.Torso.Transparency == 0 and 1 or 0
  character.Humanoid.Changed:Connect(function(property)
    if property == "PlatformStand" then
      character.Humanoid.PlatformStand = not character.Humanoid.PlatformStand
    end
  end)
  humanoid.Changed:Connect(function(property)
    if property == "Sit" then
      humanoid.Sit = not humanoid.Sit
    end
  end)
end

-- bind the toggleVisibility function to the "I" key
game:GetService("UserInputService").InputBegan:Connect(function(input)
  if input.KeyCode == Enum.KeyCode.I then
    toggleVisibility()
  end
end)
