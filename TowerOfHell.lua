--PROTECTED BY GITHUB
-- Instances:
local MrMain = Instance.new("ScreenGui")
local MrFrame = Instance.new("ImageLabel")
local MrButton = Instance.new("TextButton")
local MrPicture = Instance.new("ImageLabel")
local tp = Instance.new("TextLabel")
local drag = Instance.new("TextLabel")
local tf = Instance.new("TextLabel")
--Properties:
MrMain.Name = "MrMain"
MrMain.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MrFrame.Name = "MrFrame"
MrFrame.Parent = MrMain
MrFrame.Active = true
MrFrame.Draggable = true
MrFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MrFrame.BackgroundTransparency = 1.000
MrFrame.Position = UDim2.new(0.443105698, 0, 0, 0)
MrFrame.Size = UDim2.new(0, 124, 0, 74)
MrFrame.Image = "rbxassetid://3570695787"
MrFrame.ImageColor3 = Color3.fromRGB(30, 41, 255)
MrFrame.ScaleType = Enum.ScaleType.Slice
MrFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MrFrame.SliceScale = 0.120
MrButton.Name = "MrButton"
MrButton.Parent = MrFrame
MrButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MrButton.BackgroundTransparency = 1.000
MrButton.BorderSizePixel = 0
MrButton.Position = UDim2.new(0.104999997, 0, 0.185399994, 0)
MrButton.Size = UDim2.new(0, 94, 0, 37)
MrButton.Font = Enum.Font.SourceSans
MrButton.TextColor3 = Color3.fromRGB(0, 0, 0)
MrButton.TextSize = 14.000
MrPicture.Name = "MrPicture"
MrPicture.Parent = MrButton
MrPicture.Active = true
MrPicture.AnchorPoint = Vector2.new(0.5, 0.5)
MrPicture.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MrPicture.BackgroundTransparency = 1.000
MrPicture.Position = UDim2.new(0.510416687, 0, 0.5, 0)
MrPicture.Selectable = true
MrPicture.Size = UDim2.new(1.125, 0, 1.31578946, 0)
MrPicture.Image = "rbxassetid://3570695787"
MrPicture.ImageColor3 = Color3.fromRGB(85, 150, 255)
MrPicture.ScaleType = Enum.ScaleType.Slice
MrPicture.SliceCenter = Rect.new(100, 100, 100, 100)
MrPicture.SliceScale = 0.120
tp.Name = "tp"
tp.Parent = MrButton
tp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tp.BackgroundTransparency = 1.000
tp.Position = UDim2.new(0.0212765969, 0, 0, 0)
tp.Size = UDim2.new(0, 94, 0, 37)
tp.Font = Enum.Font.Oswald
tp.Text = "TP"
tp.TextColor3 = Color3.fromRGB(0, 0, 0)
tp.TextSize = 52.000
tp.TextStrokeTransparency = 0.810
drag.Name = "drag"
drag.Parent = MrFrame
drag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
drag.BackgroundTransparency = 1.000
drag.Position = UDim2.new(-0.00377488136, 0, 0.756756783, 0)
drag.Size = UDim2.new(0, 125, 0, 16)
drag.Font = Enum.Font.Oswald
drag.Text = "(DRAG HERE)"
drag.TextColor3 = Color3.fromRGB(0, 0, 0)
drag.TextSize = 17.000
tf.Name = "tf"
tf.Parent = MrMain
tf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tf.BackgroundTransparency = 1.000
tf.Position = UDim2.new(0.339001358, 0, 0.143968865, 0)
tf.Size = UDim2.new(0, 351, 0, 45)
tf.Font = Enum.Font.Oswald
tf.Text = "TOWER OF HELL"
tf.TextColor3 = Color3.fromRGB(0, 0, 0)
tf.TextSize = 57.000
tf.TextStrokeTransparency = 0.730
tf.TextTransparency = 1.000
MrButton.MouseButton1Click:Connect (function()
	tf.TextTransparency = 0.96
	wait (0.1)
	tf.TextTransparency = 0.89
	wait (0.1)
	tf.TextTransparency = 0.68
	wait (0.1)
	tf.TextTransparency = 0.59
	wait (0.1)
	tf.TextTransparency = 0.49
	wait (0.1)
	tf.TextTransparency = 0.39
	wait (0.1)
	tf.TextTransparency = 0.29
	wait (0.1)
	tf.TextTransparency = 0.2
	wait (0.1)
	tf.TextTransparency = 0.0
	wait (0.1)
	tf.TextTransparency = 0.2
	wait (0.1)
	tf.TextTransparency = 0.29
	wait (0.1)
	tf.TextTransparency = 0.39
	wait (0.1)
	tf.TextTransparency = 0.49
	wait (0.1)
	tf.TextTransparency = 0.59
	wait (0.1)
	tf.TextTransparency = 0.68
	wait (0.1)
	tf.TextTransparency = 0.89
	wait (0.1)
	tf.TextTransparency = 0.96
	wait (0.1)
	tf.TextTransparency = 1.000
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.tower.sections.finish.FinishGlow.CFrame
end)
