loadstring(game:HttpGet("https://raw.githubusercontent.com/blackowl1231/ZYPHERION/refs/heads/main/Games/other.lua"))()
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Arsenal = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Loadbtn = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local CloseButton = Instance.new("TextButton")
local Planks = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Rivals = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local CounterBlox = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local Universal = Instance.new("Frame")
local TextLabel_9 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local SelectedScript = Instance.new("TextLabel")

local ArsenalStroke = Instance.new("UIStroke")
local PlanksStroke = Instance.new("UIStroke")
local RivalsStroke = Instance.new("UIStroke")
local CounterBloxStroke = Instance.new("UIStroke")
local UniversalStroke = Instance.new("UIStroke")

ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false
ScreenGui.DisplayOrder = 999999
ScreenGui.IgnoreGuiInset = true

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(17, 18, 20)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0883081928, 0, 0.110332131, 0)
Frame.Size = UDim2.new(0, 800, 0, 500)
Frame.Active = true
Frame.Draggable = true
Frame.ZIndex = 10

UICorner.CornerRadius = UDim.new(0, 25)
UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.571090877, 0, 0.218952939, 0)
TextLabel.Size = UDim2.new(0, 250, 0, 50)
TextLabel.Font = Enum.Font.Nunito
TextLabel.Text = "ZYPHERION"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = TextLabel
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.61860466, 0)
TextLabel_2.Size = UDim2.new(0, 300, 0, 200)
TextLabel_2.Font = Enum.Font.Nunito
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextTransparency = 0.400
TextLabel_2.TextWrapped = true

Arsenal.Name = "Arsenal"
Arsenal.Parent = Frame
Arsenal.BackgroundColor3 = Color3.fromRGB(17, 18, 20)
Arsenal.BackgroundTransparency = 0.900
Arsenal.BorderColor3 = Color3.fromRGB(0, 0, 0)
Arsenal.BorderSizePixel = 0
Arsenal.Position = UDim2.new(0.031160038, 0, 0.0357386284, 0)
Arsenal.Size = UDim2.new(0, 300, 0, 70)

ArsenalStroke.Parent = Arsenal
ArsenalStroke.Color = Color3.fromRGB(26, 29, 37)
ArsenalStroke.Thickness = 2
ArsenalStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_2.CornerRadius = UDim.new(0, 25)
UICorner_2.Parent = Arsenal

TextLabel_3.Parent = Arsenal
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.124573149, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 225, 0, 65)
TextLabel_3.Font = Enum.Font.Nunito
TextLabel_3.Text = "Arsenal"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 48.000
TextLabel_3.TextWrapped = true

Loadbtn.Name = "Loadbtn"
Loadbtn.Parent = Frame
Loadbtn.BackgroundColor3 = Color3.fromRGB(27, 29, 37)
Loadbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
Loadbtn.BorderSizePixel = 0
Loadbtn.Position = UDim2.new(0.527222872, 0, 0.655968249, 0)
Loadbtn.Size = UDim2.new(0, 320, 0, 50)
Loadbtn.Font = Enum.Font.Nunito
Loadbtn.Text = "Load"
Loadbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Loadbtn.TextScaled = true
Loadbtn.TextSize = 14.000
Loadbtn.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 25)
UICorner_3.Parent = Loadbtn

CloseButton.Name = "CloseButton"
CloseButton.Parent = Frame
CloseButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.95838964, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 30, 0, 35)
CloseButton.Font = Enum.Font.FredokaOne
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(58, 67, 98)
CloseButton.TextScaled = true
CloseButton.TextSize = 14.000
CloseButton.TextWrapped = true

Planks.Name = "Planks"
Planks.Parent = Frame
Planks.BackgroundColor3 = Color3.fromRGB(17, 18, 20)
Planks.BackgroundTransparency = 0.900
Planks.BorderColor3 = Color3.fromRGB(0, 0, 0)
Planks.BorderSizePixel = 0
Planks.Position = UDim2.new(0.031160038, 0, 0.219392911, 0)
Planks.Size = UDim2.new(0, 300, 0, 70)

PlanksStroke.Parent = Planks
PlanksStroke.Color = Color3.fromRGB(26, 29, 37)
PlanksStroke.Thickness = 2
PlanksStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_4.CornerRadius = UDim.new(0, 25)
UICorner_4.Parent = Planks

TextLabel_4.Parent = Planks
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.14229472, 0, -3.63304508e-07, 0)
TextLabel_4.Size = UDim2.new(0, 225, 0, 70)
TextLabel_4.Font = Enum.Font.Nunito
TextLabel_4.Text = "Planks"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 48.000
TextLabel_4.TextWrapped = true

Rivals.Name = "Rivals"
Rivals.Parent = Frame
Rivals.BackgroundColor3 = Color3.fromRGB(17, 18, 20)
Rivals.BackgroundTransparency = 0.900
Rivals.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rivals.BorderSizePixel = 0
Rivals.Position = UDim2.new(0.0311599784, 0, 0.419911742, 0)
Rivals.Size = UDim2.new(0, 300, 0, 70)

RivalsStroke.Parent = Rivals
RivalsStroke.Color = Color3.fromRGB(26, 29, 37)
RivalsStroke.Thickness = 2
RivalsStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_5.CornerRadius = UDim.new(0, 25)
UICorner_5.Parent = Rivals

TextLabel_5.Parent = Rivals
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.142294794, 0, -3.59030338e-07, 0)
TextLabel_5.Size = UDim2.new(0, 225, 0, 70)
TextLabel_5.Font = Enum.Font.Nunito
TextLabel_5.Text = "Rivals"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 48.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = Frame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.692038178, 0, 0.0561641678, 0)
TextLabel_6.Size = UDim2.new(0, 60, 0, 75)
TextLabel_6.Font = Enum.Font.Bangers
TextLabel_6.Text = "Z"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = TextLabel_6
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0, 0, 0.61860466, 0)
TextLabel_7.Size = UDim2.new(0, 300, 0, 200)
TextLabel_7.Font = Enum.Font.Nunito
TextLabel_7.Text = ""
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextTransparency = 0.400
TextLabel_7.TextWrapped = true

CounterBlox.Name = "CounterBlox"
CounterBlox.Parent = Frame
CounterBlox.BackgroundColor3 = Color3.fromRGB(17, 18, 20)
CounterBlox.BackgroundTransparency = 0.900
CounterBlox.BorderColor3 = Color3.fromRGB(0, 0, 0)
CounterBlox.BorderSizePixel = 0
CounterBlox.Position = UDim2.new(0.0323932543, 0, 0.620120645, 0)
CounterBlox.Size = UDim2.new(0, 300, 0, 70)

CounterBloxStroke.Parent = CounterBlox
CounterBloxStroke.Color = Color3.fromRGB(26, 29, 37)
CounterBloxStroke.Thickness = 2
CounterBloxStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

TextLabel_8.Parent = CounterBlox
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.142294794, 0, -3.59030338e-07, 0)
TextLabel_8.Size = UDim2.new(0, 225, 0, 70)
TextLabel_8.Font = Enum.Font.Nunito
TextLabel_8.Text = "CounterBlox"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 42.000
TextLabel_8.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 25)
UICorner_6.Parent = CounterBlox

Universal.Name = "Universal"
Universal.Parent = Frame
Universal.BackgroundColor3 = Color3.fromRGB(17, 18, 20)
Universal.BackgroundTransparency = 0.900
Universal.BorderColor3 = Color3.fromRGB(0, 0, 0)
Universal.BorderSizePixel = 0
Universal.Position = UDim2.new(0.0312633105, 0, 0.821787298, 0)
Universal.Size = UDim2.new(0, 300, 0, 70)

UniversalStroke.Parent = Universal
UniversalStroke.Color = Color3.fromRGB(26, 29, 37)
UniversalStroke.Thickness = 2
UniversalStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

TextLabel_9.Parent = Universal
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.142294794, 0, -3.59030338e-07, 0)
TextLabel_9.Size = UDim2.new(0, 225, 0, 70)
TextLabel_9.Font = Enum.Font.Nunito
TextLabel_9.Text = "Universal"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 48.000
TextLabel_9.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 25)
UICorner_7.Parent = Universal

TextLabel_10.Parent = Frame
TextLabel_10.BackgroundColor3 = Color3.fromRGB(17, 18, 20)
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.627807558, 0, 0.87694031, 0)
TextLabel_10.Size = UDim2.new(0, 180, 0, 40)
TextLabel_10.Font = Enum.Font.Nunito
TextLabel_10.Text = "Thank you for using Zypherion <3"
TextLabel_10.TextColor3 = Color3.fromRGB(40, 58, 85)
TextLabel_10.TextSize = 28.000

SelectedScript.Name = "SelectedScript"
SelectedScript.Parent = Frame
SelectedScript.BackgroundColor3 = Color3.fromRGB(17, 18, 20)
SelectedScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
SelectedScript.BorderSizePixel = 0
SelectedScript.Position = UDim2.new(0.627807558, 0, 0.446940303, 0)
SelectedScript.Size = UDim2.new(0, 180, 0, 40)
SelectedScript.Font = Enum.Font.Nunito
SelectedScript.Text = "No Script Selected"
SelectedScript.TextColor3 = Color3.fromRGB(255, 255, 255)
SelectedScript.TextSize = 28.000

local selectedOption = nil
local selectedColor = Color3.fromRGB(140, 155, 208)
local defaultColor = Color3.fromRGB(26, 29, 37)

local function selectScript(scriptFrame, scriptName)
	ArsenalStroke.Color = defaultColor
	PlanksStroke.Color = defaultColor
	RivalsStroke.Color = defaultColor
	CounterBloxStroke.Color = defaultColor
	UniversalStroke.Color = defaultColor

	if scriptFrame then
		scriptFrame:FindFirstChildOfClass("UIStroke").Color = selectedColor
		selectedOption = scriptName
		SelectedScript.Text = scriptName
	else
		selectedOption = nil
		SelectedScript.Text = "No Script Selected"
	end
end

Arsenal.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		selectScript(Arsenal, "Arsenal")
	end
end)

Planks.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		selectScript(Planks, "Planks")
	end
end)

Rivals.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		selectScript(Rivals, "Rivals")
	end
end)

CounterBlox.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		selectScript(CounterBlox, "Currently in Developement")
	end
end)

Universal.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		selectScript(Universal, "Currently in Developement")
	end
end)

Loadbtn.MouseButton1Click:Connect(function()
	if selectedOption then

		if selectedOption == "Arsenal" then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/blackowl1231/ZYPHERION/refs/heads/main/Games/ZYPHERION%20Arsenal%20Beta.lua"))()
		elseif selectedOption == "Planks" then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/blackowl1231/ZYPHERION/refs/heads/main/Games/Zypherion%20Planks.lua"))()
		elseif selectedOption == "Rivals" then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/blackowl1231/ZYPHERION/refs/heads/main/Games/ZYPHERION%20Rivals%20Beta.lua"))()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/blackowl1231/ZYPHERION/refs/heads/main/Games/Test.lua"))()
		elseif selectedOption == "CounterBlox" then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/blackowl1231/ZYPHERION/refs/heads/main/Games/ZYPHERION%20CounterBlox.lua"))()
		elseif selectedOption == "Universal" then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/blackowl1231/ZYPHERION/refs/heads/main/Games/ZYPHERION%20Universal.lua"))()
		end
	else
		SelectedScript.Text = "Please select a script!"
		wait(2)
		SelectedScript.Text = "No Script Selected"
	end
end)
CloseButton.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
end)
