local player = game.Players.LocalPlayer
local character = player.Character
local humanoid = character:WaitForChild("Humanoid")
local rootPart = character:WaitForChild("HumanoidRootPart")

-- create a variable to store the character's fly state
local flying = false

-- create a function to toggle the character's fly state
local function toggleFly()
  flying = not flying
end

-- bind the toggleFly function to the F key
player.KeyDown:Connect(function(key)
  if key == "f" then
    toggleFly()
  end
end)

-- create a function to move the character
local function moveCharacter(x, y, z)
  local currentPos = rootPart.CFrame
  local newPos = currentPos + Vector3.new(x, y, z)
  rootPart.CFrame = newPos
end

-- use the arrow keys to control the character's movement
player.KeyDown:Connect(function(key)
  if key == "w" then
    moveCharacter(0, 0, 0.5)
  end
  if key == "s" then
    moveCharacter(0, 0, -0.5)
  end
  if key == "a" then
    moveCharacter(-0.5, 0, 0)
  end
  if key == "d" then
    moveCharacter(0.5, 0, 0)
  end
end)

-- use the mouse wheel to control the character's vertical movement
player.MouseWheelForward:Connect(function()
  moveCharacter(0, 0.5, 0)
end)
player.MouseWheelBackward:Connect(function()
  moveCharacter(0, -0.5, 0)
end)

-- disable collisions between the character and other objects
humanoid.Changed:Connect(function(property)
  if property == "Sit" then
    humanoid.Sit = false
  end
  if property == "PlatformStand" then
    humanoid.PlatformStand = false
  end
end)

-- disable the character's walk animation
humanoid.WalkSpeed = 0

-- hide the character's arms and legs
character["Left Arm"].Transparency = 1
character["Right Arm"].Transparency = 1
character["Left Leg"].Transparency = 1
character["Right Leg"].Transparency = 1

-- update the character's flight state every frame
while true do
  wait()
  if flying then
    -- enable the character's fly state
    humanoid.PlatformStand = true
    humanoid.Sit = true
    rootPart.Anchored = true
  else
    -- disable the character's fly state
    humanoid.PlatformStand = false
    humanoid.Sit = false
    rootPart.Anchored = false
  end
  
  -- prevent the character's flight from being detected by server-side systems
  humanoid.PlatformStand = false
  humanoid.Sit = false
  rootPart.Anchored = false
  character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
  character.HumanoidRootPart.RotVelocity = Vector3.new(0, 0, 0)
end
