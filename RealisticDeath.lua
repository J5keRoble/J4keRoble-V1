-- Declare a function to update the screen effect
function updateScreenEffect(player)
    -- Get the current health of the player
    local health = player.Character.Humanoid.Health
    
    -- Calculate the intensity of the screen effect based on the health
    local intensity = math.clamp(health / 100, 0, 1)
    
    -- Set the intensity of the screen effect
    player.PlayerGui.ScreenEffect.Intensity.Value = intensity
end

-- Connect to the "HealthChanged" event to update the screen effect when the player's health changes
game.Players.HealthChanged:Connect(updateScreenEffect)
-- Declare a function to handle the player's death
function onDeath(player)
    -- Make the player's character a ragdoll
    player.Character.Humanoid.PlatformStand = false
    player.Character.Humanoid.Health = 0
    
    -- Set the player's character to fall slowly
    local humanoidRootPart = player.Character.HumanoidRootPart
    humanoidRootPart.Anchored = false
    humanoidRootPart.Velocity = Vector3.new(0, -1, 0)
    humanoidRootPart.RotVelocity = Vector3.new(0, 0, 0)
end

-- Connect to the "Died" event to handle the player's death
game.Players.PlayerDied:Connect(onDeath)
