-- i think its me complex the mario

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local GUIOpener = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local UIGradient_4 = Instance.new("UIGradient")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

GUIOpener.Name = "GUI Opener"
GUIOpener.Parent = ScreenGui
GUIOpener.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GUIOpener.BorderColor3 = Color3.fromRGB(0, 0, 0)
GUIOpener.BorderSizePixel = 0
GUIOpener.Position = UDim2.new(0.0584677421, 0, 0.441666722, 0)
GUIOpener.Size = UDim2.new(0, 200, 0, 50)
GUIOpener.Font = Enum.Font.FredokaOne
GUIOpener.Text = "Complexware X Fanware"
GUIOpener.TextColor3 = Color3.fromRGB(0, 0, 0)
GUIOpener.TextSize = 16.000
GUIOpener.TextStrokeTransparency = 2.000

UICorner.Parent = GUIOpener

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(146, 220, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 187, 255))}
UIGradient.Parent = GUIOpener

UIAspectRatioConstraint.Parent = GUIOpener
UIAspectRatioConstraint.AspectRatio = 4.000

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.418346763, 0, 0.358333319, 0)
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

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.117431194, 0, 0.302721083, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.Cartoon
TextButton.Text = "Sprint"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 39.000

UICorner_3.Parent = TextButton

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 162, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 95, 255))}
UIGradient_2.Parent = TextButton

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.533944964, 0, 0.302721083, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Fly"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 43.000

UICorner_4.Parent = TextButton_2

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(124, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(62, 91, 255))}
UIGradient_3.Parent = TextButton_2

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(24, 24, 24)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(48, 48, 48))}
UIGradient_4.Rotation = 20
UIGradient_4.Parent = Frame

-- Scripts:

local function PHTAUF_fake_script() -- GUIOpener.LocalScript 
	local script = Instance.new('LocalScript', GUIOpener)

	local frame = script.Parent.Parent.Frame
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = true
	end)
end
coroutine.wrap(PHTAUF_fake_script)()
local function IECXR_fake_script() -- GUIOpener.LocalScript 
	local script = Instance.new('LocalScript', GUIOpener)

	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end
coroutine.wrap(IECXR_fake_script)()
local function YPKG_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local frame = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end
coroutine.wrap(YPKG_fake_script)()
local function OFOL_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end
coroutine.wrap(OFOL_fake_script)()
local function YKLK_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	local Player = game:GetService('Players')
	local sprinting = false
	
	local function sprint()
		local player = Player.LocalPlayer
		if sprinting then
			sprinting = false
			button.Text = 'Sprint'
			player.Character.Humanoid.WalkSpeed = 24
		else
			sprinting = true
			button.Text = 'Sprint'
			player.Character.Humanoid.WalkSpeed = 16
		end
	end
	
	button.MouseButton1Click:Connect(sprint)
end
coroutine.wrap(YKLK_fake_script)()
local function HKULA_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	repeat wait() until game.Players.LocalPlayer.Character
	
	local player = game.Players.LocalPlayer
	local character = player.Character
	local humanoid = character:WaitForChild("Humanoid")
	local torso = character:WaitForChild("LowerTorso")
	local mouse = player:GetMouse()
	
	local enabled = false
	
	mouse.KeyDown:Connect(function(key)
		if key "w" then
			if enabled == false then
				enabled true
				local bodyvelocity = Instance.new("BodyVelocity",torso)
				bodyvelocity.MaxForce = Vector3.new(math.huge,math.huge,math.huge
					
					while enabled == true do
						bodyvelocity.Velocity = mouse.Hit.LookVector * 100
						wait()
					end
					
			end
			
			if enabled == true then
				enabled = false
				torso:FindFirstChildOfClass("BodyVelocity") : Destroy()
			end
			
		end
	end)
end
coroutine.wrap(HKULA_fake_script)()
local function VNOHIOX_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UIgradient = script.Parent.UIStroke.UIGradient
	local runService = game:GetService("RunService")
	
	runService.RenderStepped:Connect(function()
		UIgradient.Rotation += 2
	end)
end
coroutine.wrap(VNOHIOX_fake_script)()
