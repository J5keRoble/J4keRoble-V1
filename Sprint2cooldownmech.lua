local player = game.Players.LocalPlayer
local char = player.Character
local human = char.Humanoid
local speed = 20
local sprintDuration = 5
local sprintMeter = 0
local sprinting = false
local cooldown = false
local cooldownDuration = 3

-- Create the stamina bar GUI
local gui = Instance.new("ScreenGui")
local bar = Instance.new("Frame")
local fill = Instance.new("TextLabel")

gui.Name = "StaminaBar"
gui.Parent = player.PlayerGui

bar.Name = "Bar"
bar.Parent = gui
bar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
bar.BorderSizePixel = 0
bar.Position = UDim2.new(0.5, -100, 0.9, -10)
bar.Size = UDim2.new(0, 200, 0, 20)

fill.Name = "Fill"
fill.Parent = bar
fill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fill.BorderSizePixel = 0
fill.Size = UDim2.new(0, 0, 1, 0)
fill.Text = ""
fill.TextXAlignment = "Left"

function onKeyPress(inputObject, gameProcessedEvent)
    if inputObject.KeyCode == Enum.KeyCode.LeftShift then
        if gameProcessedEvent then
            return
        end
        if not cooldown then
            sprinting = true
        end
    end
end

function onKeyRelease(inputObject, gameProcessedEvent)
    if inputObject.KeyCode == Enum.KeyCode.LeftShift then
        sprinting = false
    end
end

player.InputBegan:Connect(onKeyPress)
player.InputEnded:Connect(onKeyRelease)

while true do
    wait(1)
    if sprinting then
        sprintMeter = sprintMeter + 1
        fill.Size = UDim2.new(sprintMeter/sprintDuration, 0, 1, 0)
        if sprintMeter >= sprintDuration then
            sprinting = false
            cooldown = true
            sprintMeter = 0
        end
    elseif cooldown then
        sprintMeter = sprintMeter - 1
        fill.Size = UDim2.new(sprintMeter/sprintDuration, 0, 1, 0)
        if sprintMeter <= 0 then
            cooldown = false
        end
    else
        sprintMeter = 0
        fill.Size = UDim2.new(0, 0, 1, 0)
    end
    if sprinting or cooldown then
        human.WalkSpeed = speed
    else
        human.WalkSpeed = 0
    end
end
