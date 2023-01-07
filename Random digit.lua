local screenGui = Instance.new("ScreenGui")
local frame = Instance.new("Frame")
local label = Instance.new("TextLabel")

-- set up the GUI
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
frame.Parent = screenGui
frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
frame.BackgroundTransparency = 0.200
frame.BorderSizePixel = 0
frame.Position = UDim2.new(0.5, -150, 0.5, -75)
frame.Size = UDim2.new(0, 300, 0, 150)

label.Parent = frame
label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label.BackgroundTransparency = 1
label.Size = UDim2.new(1, 0, 1, 0)
label.Font = Enum.Font.SourceSans
label.Text = "Press the 'E' key to enable/disable the random number generator"
label.TextColor3 = Color3.fromRGB(0, 0, 0)
label.TextSize = 20
label.TextWrapped = true

-- function to generate a random 10-digit number
local function generateNumber()
  local number = ""
  for i = 1, 10 do
    number = number .. tostring(math.random(0, 9))
  end
  return number
end

-- update the label when the 'E' key is pressed
game:GetService("UserInputService").InputBegan:Connect(function(input)
  if input.KeyCode == Enum.KeyCode.E then
    if label.Text == "Press the 'E' key to enable/disable the random number generator" then
      label.Text = "Random number: " .. generateNumber()
    else
      label.Text = "Press the 'E' key to enable/disable the random number generator"
    end
  end
end)
