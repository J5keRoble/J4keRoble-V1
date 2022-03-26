local waitaminute = Instance.new("ScreenGui")
local _3d = Instance.new("Frame")
local deco = Instance.new("Frame")
local password = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local exit = Instance.new("TextButton")
local enter = Instance.new("TextButton")
local _2d = Instance.new("Frame")
local _3ddw = Instance.new("Frame")
local _3ddw_2 = Instance.new("Frame")
local speed = Instance.new("TextLabel")
local gravity = Instance.new("TextLabel")
local jumppower = Instance.new("TextLabel")
local speedb = Instance.new("TextButton")
local gravityb = Instance.new("TextButton")
local jumpb = Instance.new("TextButton")
local _3ddw_3 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local _3ddw_4 = Instance.new("Frame")
local about = Instance.new("TextLabel")
local about_2 = Instance.new("TextLabel")
local about_3 = Instance.new("TextLabel")
local hellopo = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local freespace = Instance.new("Frame")
local freespace_2 = Instance.new("Frame")
local freespace_3 = Instance.new("Frame")
local freespace_4 = Instance.new("Frame")
local _3ddw_5 = Instance.new("Frame")
local soon = Instance.new("TextLabel")
local soon_2 = Instance.new("TextLabel")

--Properties:

waitaminute.Name = "waitaminute"
waitaminute.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

_3d.Name = "3d"
_3d.Parent = waitaminute
_3d.Active = true
_3d.Draggable = true
_3d.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
_3d.BorderSizePixel = 0
_3d.Position = UDim2.new(0.476233959, 0, 0.329434693, 0)
_3d.Size = UDim2.new(0, 287, 0, 113)

deco.Name = "deco"
deco.Parent = _3d
deco.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
deco.BorderSizePixel = 0
deco.Position = UDim2.new(0, 0, 0.194690272, 0)
deco.Size = UDim2.new(0, 287, 0, 91)

password.Name = "password"
password.Parent = _3d
password.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
password.Position = UDim2.new(0.174216032, 0, 0.50442481, 0)
password.Size = UDim2.new(0, 200, 0, 26)
password.ZIndex = 12
password.Font = Enum.Font.SourceSans
password.PlaceholderText = "11 LETTER"
password.Text = ""
password.TextColor3 = Color3.fromRGB(0, 0, 0)
password.TextSize = 37.000

TextLabel.Parent = _3d
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.174216032, 0, 0.194690287, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 37)
TextLabel.Font = Enum.Font.Arcade
TextLabel.Text = "ENTER PASSWORD"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 29.000

exit.Name = "exit"
exit.Parent = _3d
exit.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
exit.BackgroundTransparency = 1.000
exit.BorderSizePixel = 0
exit.Position = UDim2.new(0.87108016, 0, 0, 0)
exit.Size = UDim2.new(0, 37, 0, 22)
exit.Font = Enum.Font.SourceSans
exit.Text = "X"
exit.TextColor3 = Color3.fromRGB(255, 0, 4)
exit.TextSize = 27.000

enter.Name = "enter"
enter.Parent = _3d
enter.BackgroundColor3 = Color3.fromRGB(0, 255, 29)
enter.BorderSizePixel = 0
enter.Position = UDim2.new(0.425087124, 0, 0.805309713, 0)
enter.Size = UDim2.new(0, 55, 0, 15)
enter.Font = Enum.Font.SourceSans
enter.Text = "ENTER"
enter.TextColor3 = Color3.fromRGB(0, 0, 0)
enter.TextSize = 14.000

_2d.Name = "2d"
_2d.Active = true
_2d.Draggable = true
_2d.Parent = waitaminute
_2d.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
_2d.BorderSizePixel = 0
_2d.Position = UDim2.new(0.476233959, 0, 0.329434693, 0)
_2d.Size = UDim2.new(0, 378, 0, 299)
_2d.Visible = false

_3ddw.Name = "3ddw"
_3ddw.Parent = _2d
_3ddw.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
_3ddw.BorderSizePixel = 0
_3ddw.Size = UDim2.new(0, 378, 0, 22)

_3ddw_2.Name = "3ddw"
_3ddw_2.Parent = _2d
_3ddw_2.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
_3ddw_2.BorderSizePixel = 0
_3ddw_2.Position = UDim2.new(0.0158730168, 0, 0.0969899669, 0)
_3ddw_2.Size = UDim2.new(0, 276, 0, 100)

speed.Name = "speed"
speed.Parent = _3ddw_2
speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speed.BackgroundTransparency = 1.000
speed.Position = UDim2.new(0.0543478243, 0, 0.065789476, 0)
speed.Size = UDim2.new(0, 71, 0, 16)
speed.Font = Enum.Font.SourceSans
speed.Text = "SPEED"
speed.TextColor3 = Color3.fromRGB(0, 0, 0)
speed.TextSize = 31.000
speed.TextXAlignment = Enum.TextXAlignment.Left

gravity.Name = "gravity"
gravity.Parent = _3ddw_2
gravity.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gravity.BackgroundTransparency = 1.000
gravity.Position = UDim2.new(0.0543478243, 0, 0.370000005, 0)
gravity.Size = UDim2.new(0, 71, 0, 16)
gravity.Font = Enum.Font.SourceSans
gravity.Text = "GRAVITY"
gravity.TextColor3 = Color3.fromRGB(0, 0, 0)
gravity.TextSize = 31.000
gravity.TextXAlignment = Enum.TextXAlignment.Left

jumppower.Name = "jumppower"
jumppower.Parent = _3ddw_2
jumppower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jumppower.BackgroundTransparency = 1.000
jumppower.Position = UDim2.new(0.054347828, 0, 0.697368443, 0)
jumppower.Size = UDim2.new(0, 71, 0, 16)
jumppower.Font = Enum.Font.SourceSans
jumppower.Text = "JUMPPOWER"
jumppower.TextColor3 = Color3.fromRGB(0, 0, 0)
jumppower.TextSize = 31.000
jumppower.TextXAlignment = Enum.TextXAlignment.Left

speedb.Name = "speedb"
speedb.Parent = _3ddw_2
speedb.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
speedb.BorderSizePixel = 0
speedb.Position = UDim2.new(0.873188376, 0, 0.0599999987, 0)
speedb.Size = UDim2.new(0, 29, 0, 22)
speedb.Font = Enum.Font.Arcade
speedb.Text = ""
speedb.TextColor3 = Color3.fromRGB(0, 0, 0)
speedb.TextSize = 23.000

gravityb.Name = "gravityb"
gravityb.Parent = _3ddw_2
gravityb.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
gravityb.BorderSizePixel = 0
gravityb.Position = UDim2.new(0.873188376, 0, 0.340000004, 0)
gravityb.Size = UDim2.new(0, 29, 0, 22)
gravityb.Font = Enum.Font.Arcade
gravityb.Text = ""
gravityb.TextColor3 = Color3.fromRGB(0, 0, 0)
gravityb.TextSize = 23.000

jumpb.Name = "jumpb"
jumpb.Parent = _3ddw_2
jumpb.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
jumpb.BorderSizePixel = 0
jumpb.Position = UDim2.new(0.873188376, 0, 0.660000026, 0)
jumpb.Size = UDim2.new(0, 29, 0, 22)
jumpb.Font = Enum.Font.Arcade
jumpb.Text = ""
jumpb.TextColor3 = Color3.fromRGB(0, 0, 0)
jumpb.TextSize = 23.000

_3ddw_3.Name = "3ddw"
_3ddw_3.Parent = _2d
_3ddw_3.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
_3ddw_3.BorderSizePixel = 0
_3ddw_3.Position = UDim2.new(0.0158730168, 0, 0.625418067, 0)
_3ddw_3.Size = UDim2.new(0, 366, 0, 105)

TextLabel_2.Parent = _3ddw_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0163934417, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 360, 0, 105)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "WARNING: if you reset or die this script will"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 23.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_3.Parent = _3ddw_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0163934417, 0, 0.200000003, 0)
TextLabel_3.Size = UDim2.new(0, 360, 0, 34)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Disappear i cant fix this for now maybe soon"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 23.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_4.Parent = _3ddw_3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0792349651, 0, 0.523809552, 0)
TextLabel_4.Size = UDim2.new(0, 241, 0, 22)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "THIS WORK ON ALL EXECUTOR"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 31.000
TextLabel_4.TextStrokeTransparency = 0.730
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_4.TextYAlignment = Enum.TextYAlignment.Top

_3ddw_4.Name = "3ddw"
_3ddw_4.Parent = _2d
_3ddw_4.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
_3ddw_4.BorderSizePixel = 0
_3ddw_4.Position = UDim2.new(0.764550269, 0, 0.0969899669, 0)
_3ddw_4.Size = UDim2.new(0, 83, 0, 54)

about.Name = "about"
about.Parent = _3ddw_4
about.BackgroundColor3 = Color3.fromRGB(112, 112, 112)
about.BorderSizePixel = 0
about.Size = UDim2.new(0, 83, 0, 19)
about.Font = Enum.Font.Arcade
about.Text = "ABOUT"
about.TextColor3 = Color3.fromRGB(0, 0, 0)
about.TextSize = 14.000

about_2.Name = "about"
about_2.Parent = _3ddw_4
about_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
about_2.BackgroundTransparency = 1.000
about_2.BorderSizePixel = 0
about_2.Position = UDim2.new(0, 0, 0.312710434, 0)
about_2.Size = UDim2.new(0, 83, 0, 19)
about_2.Font = Enum.Font.Arcade
about_2.Text = "RE:BASIC"
about_2.TextColor3 = Color3.fromRGB(0, 0, 0)
about_2.TextSize = 14.000

about_3.Name = "about"
about_3.Parent = _3ddw_4
about_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
about_3.BackgroundTransparency = 1.000
about_3.BorderSizePixel = 0
about_3.Position = UDim2.new(0, 0, 0.635942757, 0)
about_3.Size = UDim2.new(0, 83, 0, 19)
about_3.Font = Enum.Font.Arcade
about_3.Text = "2022-2023"
about_3.TextColor3 = Color3.fromRGB(0, 0, 0)
about_3.TextSize = 14.000

hellopo.Name = "hellopo"
hellopo.Parent = _2d
hellopo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hellopo.BackgroundTransparency = 1.000
hellopo.Position = UDim2.new(0.055555556, 0, 0, 0)
hellopo.Size = UDim2.new(0, 65, 0, 22)
hellopo.Font = Enum.Font.Arcade
hellopo.Text = "RE:BASIC"
hellopo.TextColor3 = Color3.fromRGB(0, 0, 0)
hellopo.TextSize = 21.000

TextButton.Parent = _2d
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.910052896, 0, 0, 0)
TextButton.Size = UDim2.new(0, 34, 0, 22)
TextButton.Font = Enum.Font.Arcade
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 4)
TextButton.TextSize = 25.000

freespace.Name = "freespace"
freespace.Parent = _2d
freespace.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
freespace.Position = UDim2.new(0.764550269, 0, 0.558528423, 0)
freespace.Size = UDim2.new(0, 83, 0, 14)

freespace_2.Name = "freespace"
freespace_2.Parent = _2d
freespace_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
freespace_2.Position = UDim2.new(0.764550269, 0, 0.474916399, 0)
freespace_2.Size = UDim2.new(0, 83, 0, 14)

freespace_3.Name = "freespace"
freespace_3.Parent = _2d
freespace_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
freespace_3.Position = UDim2.new(0.764550269, 0, 0.384615391, 0)
freespace_3.Size = UDim2.new(0, 83, 0, 14)

freespace_4.Name = "freespace"
freespace_4.Parent = _2d
freespace_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
freespace_4.Position = UDim2.new(0.764550269, 0, 0.304347843, 0)
freespace_4.Size = UDim2.new(0, 83, 0, 14)

_3ddw_5.Name = "3ddw"
_3ddw_5.Parent = _2d
_3ddw_5.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
_3ddw_5.BorderSizePixel = 0
_3ddw_5.Position = UDim2.new(0.0158730168, 0, 0.454849511, 0)
_3ddw_5.Size = UDim2.new(0, 276, 0, 45)

soon.Name = "soon"
soon.Parent = _3ddw_5
soon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
soon.BackgroundTransparency = 1.000
soon.Position = UDim2.new(0.054347828, 0, 0.308040947, 0)
soon.Size = UDim2.new(0, 71, 0, 16)
soon.Font = Enum.Font.SourceSans
soon.Text = "FPS-BOOSTER"
soon.TextColor3 = Color3.fromRGB(0, 0, 0)
soon.TextSize = 31.000
soon.TextXAlignment = Enum.TextXAlignment.Left

soon_2.Name = "soon"
soon_2.Parent = _3ddw_5
soon_2.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
soon_2.BorderSizePixel = 0
soon_2.Position = UDim2.new(0.684782624, 0, 0.222222239, 0)
soon_2.Size = UDim2.new(0, 81, 0, 25)
soon_2.Font = Enum.Font.SourceSans
soon_2.Text = "SOON"
soon_2.TextColor3 = Color3.fromRGB(0, 0, 0)
soon_2.TextSize = 27.000

-- Scripts:

local function NLUWDJ_fake_script() -- TextLabel.Script 
	local script = Instance.new('Script', TextLabel)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end

	counter = 0

	while wait(0.1)do
		script.Parent.TextColor3 = Color3.fromHSV(zigzag(counter),1,1)

		counter = counter + 0.01
	end
end
coroutine.wrap(NLUWDJ_fake_script)()
local function CSBT_fake_script() -- _3d.ss 
	local script = Instance.new('LocalScript', _3d)

	print("Hello world!")

end
coroutine.wrap(CSBT_fake_script)()
local function EDIEFS_fake_script() -- TextLabel_4.Script 
	local script = Instance.new('Script', TextLabel_4)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end

	counter = 0

	while wait(0.1)do
		script.Parent.TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
		script.Parent.TextStrokeColor3 = Color3.fromHSV(zigzag(counter),1,1)

		counter = counter + 0.01
	end
end
coroutine.wrap(EDIEFS_fake_script)()
local function BHNKP_fake_script() -- freespace.Script 
	local script = Instance.new('Script', freespace)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end

	counter = 0

	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)

		counter = counter + 0.01
	end
end
coroutine.wrap(BHNKP_fake_script)()
local function EWFXOCT_fake_script() -- freespace_2.Script 
	local script = Instance.new('Script', freespace_2)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end

	counter = 0

	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)

		counter = counter + 0.01
	end
end
coroutine.wrap(EWFXOCT_fake_script)()
local function RQDW_fake_script() -- freespace_3.Script 
	local script = Instance.new('Script', freespace_3)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end

	counter = 0

	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)

		counter = counter + 0.01
	end
end
coroutine.wrap(RQDW_fake_script)()
local function PVLOA_fake_script() -- freespace_4.Script 
	local script = Instance.new('Script', freespace_4)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end

	counter = 0

	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)

		counter = counter + 0.01
	end
end
coroutine.wrap(PVLOA_fake_script)()
local function DNVI_fake_script() -- soon.Script 
	local script = Instance.new('Script', soon)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end

	counter = 0

	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)

		counter = counter + 0.01
	end
end
coroutine.wrap(DNVI_fake_script)()
local function QSJCCCL_fake_script()
	jumpb.MouseButton1Click:Connect(function()
		if jumpb.Text == ""  then
			jumpb.Text = "X"
			wait(0.1)
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
		else
			jumpb.Text = ""
			wait(0.1)
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
		end
	end)
	speedb.MouseButton1Click:Connect(function()
		if speedb.Text == ""  then
			speedb.Text = "X"
			wait(0.1)
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
		else
			speedb.Text = ""
			wait(0.1)
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		end
	end)
	gravityb.MouseButton1Click:Connect(function()
		if gravityb.Text == ""  then
			gravityb.Text = "X"
			wait(0.1)
			game.workspace.Gravity = 40
		else
			gravityb.Text = ""
			wait(0.1)
			game.workspace.Gravity = 196.2
		end
	end)
end
coroutine.wrap(QSJCCCL_fake_script)()
enter.MouseButton1Click:Connect(function()
	if password.Text == "j4keroble24" then
		_2d.Visible = true
		_3d.Visible = false
	end
end)
exit.MouseButton1Click:Connect(function()
	_3d.Visible = false
end)
TextButton.MouseButton1Click:Connect(function()
	_2d.Visible = false
end)
