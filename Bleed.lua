-- Declare a function to create the blood effect and play the sound effect
function createBloodEffect(player)
    -- Create a new part to represent the blood
    local blood = Instance.new("Part")
    blood.Anchored = true
    blood.CanCollide = false
    blood.Size = Vector3.new(0.5, 0.5, 0.5)
    blood.BrickColor = BrickColor.new("Bright red")
    blood.Shape = "Ball"
    
    -- Set the position of the blood to the player's character
    blood.CFrame = player.Character.HumanoidRootPart.CFrame
    
    -- Add the blood to the game
    blood.Parent = game.Workspace
    
    -- Play a sound to accompany the blood effect
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://12345678" -- Replace with the ID of a suitable blood splatter sound
    sound.Volume = 0.5
    sound.Parent = blood
    sound:Play()
    
    -- Play the "oof" sound effect
    local oofSound = Instance.new("Sound")
    oofSound.SoundId = "rbxassetid://98765432" -- Replace with the ID of a suitable "oof" sound
    oofSound.Volume = 0.5
    oofSound.Parent = blood
    oofSound:Play()
    
    -- Remove the blood and sound effects after a short time
    wait(5)
    blood:Destroy()
end

-- Connect to the "PlayerDamaged" event to create the blood effect and play the sound effect when a player takes damage
game.Players.PlayerDamaged:Connect(createBloodEffect)
