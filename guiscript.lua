-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Fanware = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Fanware.Name = "Fanware"
Fanware.Parent = ScreenGui
Fanware.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fanware.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fanware.BorderSizePixel = 4
Fanware.Position = UDim2.new(0.0584677421, 0, 0.441666722, 0)
Fanware.Size = UDim2.new(0, 200, 0, 50)
Fanware.Font = Enum.Font.FredokaOne
Fanware.Text = "Fanware GUI Opener"
Fanware.TextColor3 = Color3.fromRGB(0, 0, 0)
Fanware.TextSize = 16.000
Fanware.TextStrokeTransparency = 2.000

UIAspectRatioConstraint.Parent = Fanware
UIAspectRatioConstraint.AspectRatio = 4.000

UICorner.Parent = Fanware

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.331653237, 0, 0.336666673, 0)
Frame.Size = UDim2.new(0, 545, 0, 294)

UICorner_2.CornerRadius = UDim.new(0.100000001, 0)
UICorner_2.Parent = Frame

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.900917411, 0, 0, 0)
Close.Size = UDim2.new(0, 54, 0, 56)
Close.Font = Enum.Font.SourceSans
Close.Text = "x"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UIAspectRatioConstraint_2.Parent = Frame
UIAspectRatioConstraint_2.AspectRatio = 1.854

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0.221088439, 0)
Frame_2.Size = UDim2.new(0, 545, 0, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.317431182, 0, 0.0238095243, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "Fanware"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 58.000
TextLabel.TextStrokeTransparency = 1.020

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 64, 0, 65)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "V1"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 34.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(24, 24, 24)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 48))}
UIGradient.Rotation = 20
UIGradient.Parent = Frame

-- Scripts:

local function GYHOT_fake_script() -- Fanware.LocalScript 
	local script = Instance.new('LocalScript', Fanware)

	local frame = script.Parent.Parent.Frame
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = true
	end)
end
coroutine.wrap(GYHOT_fake_script)()
local function GQYAFSH_fake_script() -- Fanware.LocalScript 
	local script = Instance.new('LocalScript', Fanware)

	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end
coroutine.wrap(GQYAFSH_fake_script)()
local function FDKBUHV_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local frame = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end
coroutine.wrap(FDKBUHV_fake_script)()
local function XGXAAV_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end
coroutine.wrap(XGXAAV_fake_script)()
local function YYUS_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UIgradient = script.Parent.UIStroke.UIGradient
	local runService = game:GetService("RunService")
	
	runService.RenderStepped:Connect(function()
		UIgradient.Rotation += 2
	end)
end
coroutine.wrap(YYUS_fake_script)()
