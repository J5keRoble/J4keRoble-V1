--Hacking your account hahah

local function VZNQA_fake_script() -- reset_character.Script of Reset 
local reset_character = Instance.new("ScreenGui")
local resetap = Instance.new("ImageLabel")
local dontreadhahahah = Instance.new("TextButton")
local oblong = Instance.new("ImageLabel")
local resetocaractero = Instance.new("TextLabel")
local bypassbrrurur = Instance.new("TextLabel")
local filter = Instance.new("Frame")
reset_character.Name = "reset_character"
reset_character.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
resetap.Name = "reset-ap"
resetap.Parent = reset_character
resetap.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
resetap.BackgroundTransparency = 1.000
resetap.Position = UDim2.new(0.362699151, 0, 0.0447470807, 0)
resetap.Size = UDim2.new(0, 299, 0, 100)
resetap.Image = "rbxassetid://3570695787"
resetap.ImageColor3 = Color3.fromRGB(11, 178, 255)
resetap.ImageTransparency = 0.300
resetap.ScaleType = Enum.ScaleType.Slice
resetap.SliceCenter = Rect.new(100, 100, 100, 100)
resetap.SliceScale = 0.120
dontreadhahahah.Name = "dontreadhahahah"
dontreadhahahah.Parent = reset_character
dontreadhahahah.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dontreadhahahah.BackgroundTransparency = 1.000
dontreadhahahah.BorderSizePixel = 0
dontreadhahahah.Position = UDim2.new(0.386129349, 0, 0.0583657585, 0)
dontreadhahahah.Size = UDim2.new(0, 249, 0, 62)
dontreadhahahah.Font = Enum.Font.SourceSans
dontreadhahahah.TextColor3 = Color3.fromRGB(0, 0, 0)
dontreadhahahah.TextSize = 14.000
oblong.Name = "oblong"
oblong.Parent = dontreadhahahah
oblong.Active = true
oblong.AnchorPoint = Vector2.new(0.5, 0.5)
oblong.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
oblong.BackgroundTransparency = 1.000
oblong.Position = UDim2.new(0.5, 0, 0.5, 0)
oblong.Selectable = true
oblong.Size = UDim2.new(1, 0, 1, 0)
oblong.Image = "rbxassetid://3570695787"
oblong.ImageColor3 = Color3.fromRGB(56, 92, 255)
oblong.ScaleType = Enum.ScaleType.Slice
oblong.SliceCenter = Rect.new(100, 100, 100, 100)
oblong.SliceScale = 0.120
resetocaractero.Name = "resetocaractero"
resetocaractero.Parent = dontreadhahahah
resetocaractero.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
resetocaractero.BackgroundTransparency = 1.000
resetocaractero.Position = UDim2.new(-0.0040160697, 0, 0.129032254, 0)
resetocaractero.Size = UDim2.new(0, 250, 0, 50)
resetocaractero.Font = Enum.Font.SourceSans
resetocaractero.Text = "RESET CHARACTER"
resetocaractero.TextColor3 = Color3.fromRGB(0, 0, 0)
resetocaractero.TextSize = 36.000
resetocaractero.TextStrokeTransparency = 0.580
bypassbrrurur.Name = "bypassbrrurur"
bypassbrrurur.Parent = reset_character
bypassbrrurur.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bypassbrrurur.BackgroundTransparency = 1.000
bypassbrrurur.Position = UDim2.new(0.408622295, 0, 0.178988323, 0)
bypassbrrurur.Size = UDim2.new(0, 200, 0, 25)
bypassbrrurur.Font = Enum.Font.SourceSans
bypassbrrurur.Text = "RESET BYPASS NEW"
bypassbrrurur.TextColor3 = Color3.fromRGB(0, 0, 0)
bypassbrrurur.TextSize = 14.000
bypassbrrurur.TextStrokeTransparency = 0.690
filter.Name = "filter"
filter.Parent = reset_character
filter.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
filter.Position = UDim2.new(-0.00562324282, 0, -0.208171189, 0)
filter.Size = UDim2.new(0, 1067, 0, 655)
filter.Visible = false
	local script = Instance.new('LocalScript', reset_character)

	local dontreadhahahah = script.Parent.dontreadhahahah
	local Slash4 = script.Parent["Slash 4"]
	local Frame = script.Parent.filter
	local bypassbrrurur = script.Parent.bypassbrrurur
	local player = game.Players.LocalPlayer
	local charX = player.character
	local A = charX:WaitForChild("Humanoid")
	
	dontreadhahahah.MouseButton1Click:Connect (function()
		Frame.Visible = true
		A.Health = 0
		wait(1)
		Frame.Visible = false
	end)
end
coroutine.wrap(VZNQA_fake_script)()
