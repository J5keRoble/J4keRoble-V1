--Sprint
local player = game.Players.LocalPlayer
local char = player.Character
local human = char.Humanoid
local speed = 20
local sprinting = false

function onKeyPress(inputObject, gameProcessedEvent)
    if inputObject.KeyCode == Enum.KeyCode.LeftShift then
        if gameProcessedEvent then
            return
        end
        sprinting = true
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
    wait()
    if sprinting then
        human.WalkSpeed = speed
    else
        human.WalkSpeed = 0
    end
end
