-- Script By J4keRoble
local BasicScript = Instance.new("ScreenGui")
local main_of_all = Instance.new("ImageLabel")
local decor = Instance.new("ImageLabel")
local textremind = Instance.new("TextLabel")
local walk = Instance.new("TextLabel")
local jump = Instance.new("TextLabel")
local gravity = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local monke = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local Frame = Instance.new("ImageLabel")
local Frame_2 = Instance.new("ImageLabel")
local Frame_3 = Instance.new("ImageLabel")
local walkbutton = Instance.new("TextButton")
local jumpbutton = Instance.new("TextButton")
local gravitybutton = Instance.new("TextButton")
local circle1 = Instance.new("ImageLabel")
local circle2 = Instance.new("ImageLabel")
local circle3 = Instance.new("ImageLabel")
BasicScript.Name = "BasicScript"
BasicScript.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
main_of_all.Name = "main_of_all"
main_of_all.Parent = BasicScript
main_of_all.Active = true
main_of_all.Draggable = true
main_of_all.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main_of_all.BackgroundTransparency = 1.000
main_of_all.Position = UDim2.new(0.148078725, 0, 0.103112839, 0)
main_of_all.Size = UDim2.new(0, 217, 0, 41)
main_of_all.Image = "rbxassetid://3570695787"
main_of_all.ImageColor3 = Color3.fromRGB(69, 150, 255)
main_of_all.ScaleType = Enum.ScaleType.Slice
main_of_all.SliceCenter = Rect.new(100, 100, 100, 100)
main_of_all.SliceScale = 0.120
decor.Name = "decor"
decor.Parent = main_of_all
decor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
decor.BackgroundTransparency = 1.000
decor.Position = UDim2.new(-0.00399513077, 0, 0.247448802, 0)
decor.Size = UDim2.new(0, 217, 0, 181)
decor.Image = "rbxassetid://3570695787"
decor.ImageColor3 = Color3.fromRGB(111, 188, 255)
decor.ScaleType = Enum.ScaleType.Slice
decor.SliceCenter = Rect.new(100, 100, 100, 100)
decor.SliceScale = 0.120
textremind.Name = "textremind"
textremind.Parent = main_of_all
textremind.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textremind.BackgroundTransparency = 1.000
textremind.Size = UDim2.new(0, 216, 0, 11)
textremind.Font = Enum.Font.SourceSans
textremind.Text = "BASIC SCRIPT 100% NO BANNED"
textremind.TextColor3 = Color3.fromRGB(0, 120, 14)
textremind.TextSize = 12.000
textremind.TextStrokeColor3 = Color3.fromRGB(0, 255, 17)
textremind.TextStrokeTransparency = 0.810
walk.Name = "walk"
walk.Parent = main_of_all
walk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
walk.BackgroundTransparency = 1.000
walk.Position = UDim2.new(0.0230414756, 0, 0.634146333, 0)
walk.Size = UDim2.new(0, 53, 0, 27)
walk.Font = Enum.Font.Sarpanch
walk.Text = "WALK SPEED"
walk.TextColor3 = Color3.fromRGB(0, 0, 0)
walk.TextSize = 25.000
walk.TextStrokeColor3 = Color3.fromRGB(21, 0, 255)
walk.TextStrokeTransparency = 0.000
walk.TextXAlignment = Enum.TextXAlignment.Left
walk.TextYAlignment = Enum.TextYAlignment.Top
jump.Name = "jump"
jump.Parent = main_of_all
jump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jump.BackgroundTransparency = 1.000
jump.Position = UDim2.new(0.0230414756, 0, 1.68292689, 0)
jump.Size = UDim2.new(0, 53, 0, 27)
jump.Font = Enum.Font.Sarpanch
jump.Text = "JumpPower"
jump.TextColor3 = Color3.fromRGB(27, 135, 19)
jump.TextSize = 25.000
jump.TextStrokeColor3 = Color3.fromRGB(47, 255, 61)
jump.TextStrokeTransparency = 0.680
jump.TextXAlignment = Enum.TextXAlignment.Left
jump.TextYAlignment = Enum.TextYAlignment.Top
gravity.Name = "gravity"
gravity.Parent = main_of_all
gravity.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gravity.BackgroundTransparency = 1.000
gravity.Position = UDim2.new(0.0276497696, 0, 2.75609779, 0)
gravity.Size = UDim2.new(0, 53, 0, 27)
gravity.Font = Enum.Font.Sarpanch
gravity.Text = "GRAVITY"
gravity.TextColor3 = Color3.fromRGB(105, 42, 136)
gravity.TextSize = 25.000
gravity.TextStrokeColor3 = Color3.fromRGB(204, 115, 255)
gravity.TextStrokeTransparency = 0.760
gravity.TextXAlignment = Enum.TextXAlignment.Left
gravity.TextYAlignment = Enum.TextYAlignment.Top
TextLabel.Parent = main_of_all
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 5
TextLabel.Position = UDim2.new(0.0276497677, 0, 0.997040749, 0)
TextLabel.Size = UDim2.new(0, 38, 0, 22)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "MAKE THE SPEED X2"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.Parent = main_of_all
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 5
TextLabel_2.Position = UDim2.new(0.0414746553, 0, 1.99704051, 0)
TextLabel_2.Size = UDim2.new(0, 44, 0, 22)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "JumpPower Makes you jump high"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 9.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.Parent = main_of_all
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.BorderSizePixel = 5
TextLabel_3.Position = UDim2.new(0.0276497696, 0, 3.21655321, 0)
TextLabel_3.Size = UDim2.new(0, 31, 0, 22)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "EDIT YOUR GRAVITY IN SCRIPT"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 12.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
monke.Name = "monke"
monke.Parent = main_of_all
monke.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
monke.BackgroundTransparency = 1.000
monke.Position = UDim2.new(0.0276497696, 0, 4.04878044, 0)
monke.Size = UDim2.new(0, 202, 0, 19)
monke.Image = "rbxassetid://3570695787"
monke.ImageColor3 = Color3.fromRGB(89, 136, 197)
monke.ScaleType = Enum.ScaleType.Slice
monke.SliceCenter = Rect.new(100, 100, 100, 100)
monke.SliceScale = 0.120
TextLabel_4.Parent = main_of_all
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.BorderSizePixel = 5
TextLabel_4.Position = UDim2.new(0.244239628, 0, 3.97265077, 0)
TextLabel_4.Size = UDim2.new(0, 31, 0, 22)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "YOU CAN EDIT THE SCRIPT"
TextLabel_4.TextColor3 = Color3.fromRGB(113, 0, 0)
TextLabel_4.TextSize = 12.000
TextLabel_4.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_4.TextStrokeTransparency = 0.810
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
Frame.Name = "Frame"
Frame.Parent = main_of_all
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.783410132, 0, 0.997040749, 0)
Frame.Size = UDim2.new(0, 38, 0, 5)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(255, 0, 0)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120
Frame_2.Name = "Frame"
Frame_2.Parent = main_of_all
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0.783410132, 0, 2.19216275, 0)
Frame_2.Size = UDim2.new(0, 38, 0, 5)
Frame_2.Image = "rbxassetid://3570695787"
Frame_2.ImageColor3 = Color3.fromRGB(255, 0, 0)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.120
Frame_3.Name = "Frame"
Frame_3.Parent = main_of_all
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.Position = UDim2.new(0.783410132, 0, 3.21655297, 0)
Frame_3.Size = UDim2.new(0, 38, 0, 5)
Frame_3.Image = "rbxassetid://3570695787"
Frame_3.ImageColor3 = Color3.fromRGB(255, 0, 0)
Frame_3.ScaleType = Enum.ScaleType.Slice
Frame_3.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_3.SliceScale = 0.120
walkbutton.Name = "walkbutton"
walkbutton.Parent = main_of_all
walkbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
walkbutton.BackgroundTransparency = 1.000
walkbutton.Position = UDim2.new(0.718894005, 0, 0.997040749, 0)
walkbutton.Size = UDim2.new(0, 61, 0, 8)
walkbutton.Font = Enum.Font.SourceSans
walkbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
walkbutton.TextSize = 14.000
walkbutton.TextTransparency = 1.000
jumpbutton.Name = "jumpbutton"
jumpbutton.Parent = main_of_all
jumpbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jumpbutton.BackgroundTransparency = 1.000
jumpbutton.Position = UDim2.new(0.718894005, 0, 2.19216251, 0)
jumpbutton.Size = UDim2.new(0, 61, 0, 6)
jumpbutton.Font = Enum.Font.SourceSans
jumpbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
jumpbutton.TextSize = 14.000
jumpbutton.TextTransparency = 1.000
gravitybutton.Name = "gravitybutton"
gravitybutton.Parent = main_of_all
gravitybutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gravitybutton.BackgroundTransparency = 1.000
gravitybutton.Position = UDim2.new(0.718894005, 0, 3.21655321, 0)
gravitybutton.Size = UDim2.new(0, 61, 0, 4)
gravitybutton.Font = Enum.Font.SourceSans
gravitybutton.TextColor3 = Color3.fromRGB(0, 0, 0)
gravitybutton.TextSize = 14.000
gravitybutton.TextTransparency = 1.000
circle1.Name = "circle1"
circle1.Parent = main_of_all
circle1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
circle1.BackgroundTransparency = 1.000
circle1.Position = UDim2.new(0.887663364, 0, 0.859757066, 0)
circle1.Size = UDim2.new(0, 15, 0, 16)
circle1.Image = "rbxassetid://3570695787"
circle1.ScaleType = Enum.ScaleType.Slice
circle1.SliceCenter = Rect.new(100, 100, 100, 100)
circle1.SliceScale = 0.120
circle2.Name = "circle2"
circle2.Parent = main_of_all
circle2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
circle2.BackgroundTransparency = 1.000
circle2.Position = UDim2.new(0.887663364, 0, 2.05487919, 0)
circle2.Size = UDim2.new(0, 15, 0, 16)
circle2.Image = "rbxassetid://3570695787"
circle2.ScaleType = Enum.ScaleType.Slice
circle2.SliceCenter = Rect.new(100, 100, 100, 100)
circle2.SliceScale = 0.120
circle3.Name = "circle3"
circle3.Parent = main_of_all
circle3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
circle3.BackgroundTransparency = 1.000
circle3.Position = UDim2.new(0.887663364, 0, 3.07926941, 0)
circle3.Size = UDim2.new(0, 15, 0, 16)
circle3.Image = "rbxassetid://3570695787"
circle3.ScaleType = Enum.ScaleType.Slice
circle3.SliceCenter = Rect.new(100, 100, 100, 100)
circle3.SliceScale = 0.120
walkbutton.MouseButton1Click:Connect (function()
	if circle1.Position == UDim2.new(0.887663364, 0, 0.859757066, 0)  then
		circle1.Position = UDim2.new(0.832, 0,0.86, 0)
		wait(0.1)
		circle1.Position = UDim2.new(0.782, 0,0.86, 0)
		wait(0.1)
		Frame.ImageColor3 = Color3.fromRGB(0, 255, 17)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50 --<< EDIT HERE
	else
		circle1.Position = UDim2.new(0.832, 0,0.86, 0)
		wait(0.1)
		circle1.Position = UDim2.new(0.887663364, 0, 0.859757066, 0)
		wait(0.1)
		Frame.ImageColor3 = Color3.fromRGB(255, 0, 0)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
	end
end)
jumpbutton.MouseButton1Click:Connect (function()
	if circle2.Position == UDim2.new(0.887663364, 0, 2.05487919, 0) then
		circle2.Position = UDim2.new(0.832, 0,2.055, 0)
		wait(0.1)
		circle2.Position = UDim2.new(0.819, 0,2.055, 0)
		wait(0.1)
		circle2.Position = UDim2.new(0.782, 0,2.055, 0)
		wait(0.1)
		Frame_2.ImageColor3 = Color3.fromRGB(34, 255, 0)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100 --<< EDIT HERE
	else
		circle2.Position = UDim2.new(0.782, 0,2.055, 0)
		wait(0.1)
		circle2.Position = UDim2.new(0.819, 0,2.055, 0)
		wait(0.1)
		circle2.Position = UDim2.new(0.832, 0,2.055, 0)
		wait(0.1)
		circle2.Position = UDim2.new(0.887663364, 0, 2.05487919, 0)
		wait(0.1)
		Frame_2.ImageColor3 = Color3.fromRGB(255, 0, 0)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
	end
end)
gravitybutton.MouseButton1Click:Connect (function()
	if circle3.Position == UDim2.new(0.887663364, 0, 3.07926941, 0) then
		circle3.Position = UDim2.new(0.832, 0,3.079, 0)
		wait(0.1)
		circle3.Position = UDim2.new(0.819, 0,3.079, 0)
		wait(0.1)
		circle3.Position = UDim2.new(0.782, 0,3.079, 0)
		wait(0.1)
		Frame_3.ImageColor3 = Color3.fromRGB(34, 255, 0)
		game.workspace.Gravity = 40 --<< EDIT HERE
	else
		circle3.Position = UDim2.new(0.782, 0,3.079, 0)
		wait(0.1)
		circle3.Position = UDim2.new(0.819, 0,3.079, 0)
		wait(0.1)
		circle3.Position = UDim2.new(0.832, 0,3.079, 0)
		wait(0.1)
		circle3.Position = UDim2.new(0.887663364, 0, 3.07926941, 0)
		wait(0.1)
		Frame_3.ImageColor3 = Color3.fromRGB(255, 0, 0)
		game.workspace.Gravity = 196.2
	end
end)

--░░░░░██╗░█████╗░██╗░░██╗███████╗██████╗░░█████╗░██████╗░██╗░░░░░███████╗
--░░░░░██║██╔══██╗██║░██╔╝██╔════╝██╔══██╗██╔══██╗██╔══██╗██║░░░░░██╔════╝
--░░░░░██║███████║█████═╝░█████╗░░██████╔╝██║░░██║██████╦╝██║░░░░░█████╗░░
--██╗░░██║██╔══██║██╔═██╗░██╔══╝░░██╔══██╗██║░░██║██╔══██╗██║░░░░░██╔══╝░░
--╚█████╔╝██║░░██║██║░╚██╗███████╗██║░░██║╚█████╔╝██████╦╝███████╗███████╗
--░╚════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝░╚════╝░╚═════╝░╚══════╝╚══════╝
