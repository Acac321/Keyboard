-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local EWord = Instance.new("TextButton")
local HWord = Instance.new("TextButton")
local XWord = Instance.new("TextButton")
local ZWord = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.147225365, 0, 0.147637799, 0)
Frame.Size = UDim2.new(0, 270, 0, 144)

EWord.Name = "EWord"
EWord.Parent = Frame
EWord.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
EWord.BorderSizePixel = 0
EWord.Size = UDim2.new(0, 66, 0, 50)
EWord.Font = Enum.Font.SourceSansBold
EWord.Text = "E"
EWord.TextColor3 = Color3.fromRGB(255, 255, 255)
EWord.TextSize = 20.000

HWord.Name = "HWord"
HWord.Parent = Frame
HWord.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
HWord.BorderSizePixel = 0
HWord.Position = UDim2.new(0.244053021, 0, 0, 0)
HWord.Size = UDim2.new(0, 66, 0, 50)
HWord.Font = Enum.Font.SourceSansBold
HWord.Text = "H"
HWord.TextColor3 = Color3.fromRGB(255, 255, 255)
HWord.TextSize = 20.000

XWord.Name = "XWord"
XWord.Parent = Frame
XWord.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
XWord.BorderSizePixel = 0
XWord.Position = UDim2.new(0.488106042, 0, 0, 0)
XWord.Size = UDim2.new(0, 66, 0, 50)
XWord.Font = Enum.Font.SourceSansBold
XWord.Text = "X"
XWord.TextColor3 = Color3.fromRGB(255, 255, 255)
XWord.TextSize = 20.000

ZWord.Name = "ZWord"
ZWord.Parent = Frame
ZWord.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
ZWord.BorderSizePixel = 0
ZWord.Position = UDim2.new(0.732550502, 0, 0, 0)
ZWord.Size = UDim2.new(0, 72, 0, 50)
ZWord.Font = Enum.Font.SourceSansBold
ZWord.Text = "Z"
ZWord.TextColor3 = Color3.fromRGB(255, 255, 255)
ZWord.TextSize = 20.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.129629627, 0, 0.4375, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Made By Mark.#0020 (Real)"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 15.000

-- Scripts:

local function ZDNR_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local E = script.Parent.Frame.EWord
	local H = script.Parent.Frame.HWord
	local X = script.Parent.Frame.XWord
	local Z = script.Parent.Frame.ZWord
	
	local VirtualUser = game:GetService("VirtualUser")
	VirtualUser:CaptureController()
	
	E.MouseButton1Click:Connect(function()
		VirtualUser:SetKeyDown("0x45")
		task.wait(0.1)
		VirtualUser:SetKeyUp("0x45")
	end)
	
	H.MouseButton1Click:Connect(function()
		VirtualUser:SetKeyDown("0x48")
		task.wait(0.1)
		VirtualUser:SetKeyUp("0x48")
	end)
	
	X.MouseButton1Click:Connect(function()
		VirtualUser:SetKeyDown("0x58")
		task.wait(0.1)
		VirtualUser:SetKeyUp("0x58")
	end)
	
	Z.MouseButton1Click:Connect(function()
		VirtualUser:SetKeyDown("0x5a")
		task.wait(0.1)
		VirtualUser:SetKeyUp("0x5a")
	end)
	
	local Frame = script.Parent.Frame
	
	Frame.Draggable = true
	Frame.Active = true
	Frame.Selectable = true
end
coroutine.wrap(ZDNR_fake_script)()
