local function loadScript()
    -- Instances
    local ScreenGui = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local Frame_2 = Instance.new("Frame")
    local TextButton = Instance.new("TextButton")
    local UICorner_2 = Instance.new("UICorner")
    local UICorner_3 = Instance.new("UICorner")
    local TextLabel = Instance.new("TextLabel")
    local Frame_3 = Instance.new("Frame")
    local TextButton_2 = Instance.new("TextButton")
    local UICorner_4 = Instance.new("UICorner")
    local UICorner_5 = Instance.new("UICorner")
    local TextLabel_2 = Instance.new("TextLabel")
    local TextButton_3 = Instance.new("TextButton")
    local UICorner_6 = Instance.new("UICorner")
    local TextLabel_3 = Instance.new("TextLabel")
    local TextLabel_4 = Instance.new("TextLabel")
    local TextLabel_5 = Instance.new("TextLabel")
    local TextLabel_6 = Instance.new("TextLabel")

    -- Properties
    ScreenGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    ScreenGui.DisplayOrder = 9999

    Frame.Parent = ScreenGui
    Frame.Active = true
    Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(0.307, 0, 0.223, 0)
    Frame.Size = UDim2.new(0, 491, 0, 433)

    UICorner.CornerRadius = UDim.new(0.03, 0)
    UICorner.Parent = Frame

    Frame_2.Parent = Frame
    Frame_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
    Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame_2.BorderSizePixel = 0
    Frame_2.Position = UDim2.new(0.049, 0, 0.31, 0)
    Frame_2.Size = UDim2.new(0, 439, 0, 83)

    TextButton.Parent = Frame_2
    TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
    TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton.BorderSizePixel = 0
    TextButton.Position = UDim2.new(0.631, 0, 0.17, 0)
    TextButton.Size = UDim2.new(0, 144, 0, 53)
    TextButton.Font = Enum.Font.Roboto
    TextButton.Text = "Load"
    TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton.TextSize = 32

    UICorner_2.Parent = TextButton

    UICorner_3.Parent = Frame_2

    TextLabel.Parent = Frame_2
    TextLabel.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
    TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel.BorderSizePixel = 0
    TextLabel.Position = UDim2.new(0.036, 0, 0.169, 0)
    TextLabel.Size = UDim2.new(0, 203, 0, 52)
    TextLabel.Font = Enum.Font.Ubuntu
    TextLabel.Text = "Zypherion Arsenal Beta"
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 17

    Frame_3.Parent = Frame
    Frame_3.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
    Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame_3.BorderSizePixel = 0
    Frame_3.Position = UDim2.new(0.049, 0, 0.591, 0)
    Frame_3.Size = UDim2.new(0, 439, 0, 83)

    TextButton_2.Parent = Frame_3
    TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
    TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_2.BorderSizePixel = 0
    TextButton_2.Position = UDim2.new(0.631, 0, 0.17, 0)
    TextButton_2.Size = UDim2.new(0, 144, 0, 53)
    TextButton_2.Font = Enum.Font.Roboto
    TextButton_2.Text = "Load"
    TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_2.TextSize = 32

    UICorner_4.Parent = TextButton_2

    UICorner_5.Parent = Frame_3

    TextLabel_2.Parent = Frame_3
    TextLabel_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
    TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_2.BorderSizePixel = 0
    TextLabel_2.Position = UDim2.new(0.036, 0, 0.169, 0)
    TextLabel_2.Size = UDim2.new(0, 203, 0, 52)
    TextLabel_2.Font = Enum.Font.Ubuntu
    TextLabel_2.Text = "Zypherion Rivals Beta"
    TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_2.TextSize = 17

    TextButton_3.Parent = Frame
    TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
    TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_3.BorderSizePixel = 0
    TextButton_3.Position = UDim2.new(0.943, 0, 0.031, 0)
    TextButton_3.Size = UDim2.new(0, 17, 0, 17)
    TextButton_3.Font = Enum.Font.SourceSans
    TextButton_3.Text = ""
    TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_3.TextSize = 14

    UICorner_6.CornerRadius = UDim.new(1, 0)
    UICorner_6.Parent = TextButton_3

    TextLabel_3.Parent = Frame
    TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_3.BorderSizePixel = 0
    TextLabel_3.Position = UDim2.new(0.08, 0, 0.107, 0)
    TextLabel_3.Size = UDim2.new(0, 47, 0, 64)
    TextLabel_3.Font = Enum.Font.FredokaOne
    TextLabel_3.Text = "ZYPHERION"
    TextLabel_3.TextColor3 = Color3.fromRGB(255, 0, 0)
    TextLabel_3.TextSize = 18

    TextLabel_4.Parent = TextLabel_3
    TextLabel_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_4.BorderSizePixel = 0
    TextLabel_4.Position = UDim2.new(-0.141, 0, -0.626, 0)
    TextLabel_4.Size = UDim2.new(0, 47, 0, 64)
    TextLabel_4.Font = Enum.Font.Bangers
    TextLabel_4.Text = "Z"
    TextLabel_4.TextColor3 = Color3.fromRGB(255, 0, 0)
    TextLabel_4.TextSize = 61

    TextLabel_5.Parent = Frame
    TextLabel_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_5.BorderSizePixel = 0
    TextLabel_5.Position = UDim2.new(0.295315683, 0, 0.856812954, 0)
    TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
    TextLabel_5.Font = Enum.Font.SourceSans
    TextLabel_5.Text = "Thank you for using Zypherion<3"
    TextLabel_5.TextColor3 = Color3.fromRGB(217, 217, 217)
    TextLabel_5.TextSize = 14.000
    
    TextLabel_6.Parent = Frame
    TextLabel_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_6.BorderSizePixel = 0
    TextLabel_6.Position = UDim2.new(0.592667997, 0, 0.868360281, 0)
    TextLabel_6.Size = UDim2.new(0, 200, 0, 50)
    TextLabel_6.Visible = false
    TextLabel_6.Font = Enum.Font.SourceSans
    TextLabel_6.Text = "Made by NervigeMuecke"
    TextLabel_6.TextColor3 = Color3.fromRGB(217, 217, 217)
    TextLabel_6.TextSize = 14.000

    -- Functions
    TextButton_3.MouseButton1Click:Connect(function()
        ScreenGui:Destroy()
    end)

    local UserInputService = game:GetService("UserInputService")
    local dragging
    local dragInput
    local dragStart
    local startPos

    local function Update(input)
        local delta = input.Position - dragStart
        Frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end

    Frame.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            dragStart = input.Position
            startPos = Frame.Position

            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)

    Frame.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)

    UserInputService.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            Update(input)
        end
    end)

    local function CreateLoadingAnimation(parent)
    	local LoadingFrame = Instance.new("Frame")
    	LoadingFrame.Size = UDim2.new(1, 0, 1, 0)
    	LoadingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    	LoadingFrame.BackgroundTransparency = 0.5
    	LoadingFrame.Parent = parent
    
    	local LoadingLabel = Instance.new("TextLabel")
    	LoadingLabel.Text = "Loading..."
    	LoadingLabel.Size = UDim2.new(1, 0, 0, 30)
    	LoadingLabel.Position = UDim2.new(0, 0, 0.5, -15)
    	LoadingLabel.BackgroundTransparency = 1
    	LoadingLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    	LoadingLabel.Font = Enum.Font.GothamBold
    	LoadingLabel.TextSize = 16
    	LoadingLabel.Parent = LoadingFrame
    
    	return LoadingFrame
    end

    TextButton.MouseButton1Click:Connect(function()
        local LoadingAnimation = CreateLoadingAnimation(Frame)
        wait(2)
        LoadingAnimation:Destroy()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/blackowl1231/ZYPHERION/refs/heads/main/Games/ZYPHERION%20Arsenal%20Beta.lua"))()
    end)

    TextButton_2.MouseButton1Click:Connect(function()
        local LoadingAnimation = CreateLoadingAnimation(Frame)
        wait(2)
        LoadingAnimation:Destroy()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/blackowl1231/ZYPHERION/refs/heads/main/Games/ZYPHERION%20Rivals%20Beta.lua"))()
    end)

    wait(2)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/blackowl1231/ZYPHERION/refs/heads/main/Games/Test.lua"))()
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/blackowl1231/ZYPHERION/refs/heads/main/Games/other.lua"))()

loadScript()
