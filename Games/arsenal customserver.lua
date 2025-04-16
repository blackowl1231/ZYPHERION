-- Yes opensource crazy ^^

local CustomServers = {}

local CustomServerGUI = Instance.new("ScreenGui")
CustomServerGUI.Name = "CustomServerGUI"
CustomServerGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CustomServerGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CustomServerGUI.DisplayOrder = 9999999

local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Parent = CustomServerGUI
MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 30)
MainFrame.Position = UDim2.new(0.5, -175, 0.5, -150)
MainFrame.Size = UDim2.new(0, 350, 0, 300)
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 8)
UICorner.Parent = MainFrame

local Title = Instance.new("TextLabel")
Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 0, 0, 10)
Title.Size = UDim2.new(1, 0, 0, 30)
Title.Font = Enum.Font.GothamBold
Title.Text = "ZYPHERION | CUSTOM SERVER"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 18

local Divider = Instance.new("Frame")
Divider.Name = "Divider"
Divider.Parent = MainFrame
Divider.BackgroundColor3 = Color3.fromRGB(60, 60, 70)
Divider.BorderSizePixel = 0
Divider.Position = UDim2.new(0.05, 0, 0, 45)
Divider.Size = UDim2.new(0.9, 0, 0, 1)

local ContentFrame = Instance.new("Frame")
ContentFrame.Name = "ContentFrame"
ContentFrame.Parent = MainFrame
ContentFrame.BackgroundTransparency = 1
ContentFrame.Position = UDim2.new(0.05, 0, 0, 55)
ContentFrame.Size = UDim2.new(0.9, 0, 0, 235)

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Parent = ContentFrame
UIListLayout.Padding = UDim.new(0, 10)
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

function CustomServers:Dropdown(options)
    local dropdownFrame = Instance.new("Frame")
    dropdownFrame.Name = "DropdownFrame"
    dropdownFrame.Parent = ContentFrame
    dropdownFrame.BackgroundTransparency = 1
    dropdownFrame.Size = UDim2.new(1, 0, 0, 60)
    dropdownFrame.LayoutOrder = 1
    
    local label = Instance.new("TextLabel")
    label.Name = "Label"
    label.Parent = dropdownFrame
    label.BackgroundTransparency = 1
    label.Size = UDim2.new(1, 0, 0, 20)
    label.Font = Enum.Font.Gotham
    label.Text = options.text
    label.TextColor3 = Color3.fromRGB(200, 200, 200)
    label.TextSize = 14
    label.TextXAlignment = Enum.TextXAlignment.Left
    
    local button = Instance.new("TextButton")
    button.Name = "Button"
    button.Parent = dropdownFrame
    button.Position = UDim2.new(0, 0, 0, 25)
    button.Size = UDim2.new(1, 0, 0, 35)
    button.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
    button.Font = Enum.Font.Gotham
    button.Text = options.default.." ▼"
    button.TextColor3 = Color3.fromRGB(255, 255, 255)
    button.TextSize = 14
    
    local UICorner = Instance.new("UICorner")
    UICorner.CornerRadius = UDim.new(0, 6)
    UICorner.Parent = button
    
    local dropdownList = Instance.new("ScrollingFrame")
    dropdownList.Name = "DropdownList"
    dropdownList.Parent = dropdownFrame
    dropdownList.Active = true
    dropdownList.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
    dropdownList.BorderSizePixel = 0
    dropdownList.Position = UDim2.new(0, 0, 0, 65)
    dropdownList.Size = UDim2.new(1, 0, 0, 0)
    dropdownList.CanvasSize = UDim2.new(0, 0, 0, 0)
    dropdownList.ScrollBarThickness = 4
    dropdownList.Visible = false
    dropdownList.ZIndex = 2
    
    local listLayout = Instance.new("UIListLayout")
    listLayout.Parent = dropdownList
    listLayout.SortOrder = Enum.SortOrder.LayoutOrder
    listLayout.Padding = UDim.new(0, 2)
    
    local UICorner2 = Instance.new("UICorner")
    UICorner2.CornerRadius = UDim.new(0, 6)
    UICorner2.Parent = dropdownList
    
    for _, option in ipairs(options.list) do
        local optionButton = Instance.new("TextButton")
        optionButton.Name = option
        optionButton.Parent = dropdownList
        optionButton.BackgroundColor3 = Color3.fromRGB(50, 50, 60)
        optionButton.Size = UDim2.new(1, 0, 0, 30)
        optionButton.Font = Enum.Font.Gotham
        optionButton.Text = option
        optionButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        optionButton.TextSize = 14
        
        local optionCorner = Instance.new("UICorner")
        optionCorner.CornerRadius = UDim.new(0, 4)
        optionCorner.Parent = optionButton
        
        optionButton.MouseButton1Click:Connect(function()
            button.Text = option.." ▼"
            options.callback(option)
            dropdownList.Visible = false
            dropdownList.Size = UDim2.new(1, 0, 0, 0)
        end)
    end

    dropdownList.CanvasSize = UDim2.new(0, 0, 0, #options.list * 32)
    
    local isOpen = false
    button.MouseButton1Click:Connect(function()
        isOpen = not isOpen
        if isOpen then
            dropdownList.Visible = true
            dropdownList.Size = UDim2.new(1, 0, 0, math.min(#options.list * 32, 160))
            button.Text = string.gsub(button.Text, " ▼", " ▲")
        else
            dropdownList.Visible = false
            dropdownList.Size = UDim2.new(1, 0, 0, 0)
            button.Text = string.gsub(button.Text, " ▲", " ▼")
        end
    end)
    
    local function onInputBegan(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            local mousePos = input.Position
            local absolutePos = dropdownList.AbsolutePosition
            local absoluteSize = dropdownList.AbsoluteSize
            
            if not (mousePos.X >= absolutePos.X and mousePos.X <= absolutePos.X + absoluteSize.X and
                   mousePos.Y >= absolutePos.Y and mousePos.Y <= absolutePos.Y + absoluteSize.Y) then
                isOpen = false
                dropdownList.Visible = false
                dropdownList.Size = UDim2.new(1, 0, 0, 0)
                button.Text = string.gsub(button.Text, " ▲", " ▼")
            end
        end
    end
    
    game:GetService("UserInputService").InputBegan:Connect(onInputBegan)
end

function CustomServers:Textbox(options)
    local textboxFrame = Instance.new("Frame")
    textboxFrame.Name = "TextboxFrame"
    textboxFrame.Parent = ContentFrame
    textboxFrame.BackgroundTransparency = 1
    textboxFrame.Size = UDim2.new(1, 0, 0, 60)
    textboxFrame.LayoutOrder = 2
    
    local label = Instance.new("TextLabel")
    label.Name = "Label"
    label.Parent = textboxFrame
    label.BackgroundTransparency = 1
    label.Size = UDim2.new(1, 0, 0, 20)
    label.Font = Enum.Font.Gotham
    label.Text = options.text
    label.TextColor3 = Color3.fromRGB(200, 200, 200)
    label.TextSize = 14
    label.TextXAlignment = Enum.TextXAlignment.Left
    
    local textbox = Instance.new("TextBox")
    textbox.Name = "Textbox"
    textbox.Parent = textboxFrame
    textbox.Position = UDim2.new(0, 0, 0, 25)
    textbox.Size = UDim2.new(1, 0, 0, 35)
    textbox.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
    textbox.Font = Enum.Font.Gotham
    textbox.PlaceholderText = options.value
    textbox.Text = ""
    textbox.TextColor3 = Color3.fromRGB(255, 255, 255)
    textbox.TextSize = 14
    textbox.ClearTextOnFocus = false
    
    local UICorner = Instance.new("UICorner")
    UICorner.CornerRadius = UDim.new(0, 6)
    UICorner.Parent = textbox
    
    textbox:GetPropertyChangedSignal("Text"):Connect(function()
        options.callback(textbox.Text)
    end)
end

function CustomServers:Button(options)
    local button = Instance.new("TextButton")
    button.Name = "Button"
    button.Parent = ContentFrame
    button.Size = UDim2.new(1, 0, 0, 35)
    button.BackgroundColor3 = options.color or Color3.fromRGB(80, 120, 255)
    button.Font = Enum.Font.GothamBold
    button.Text = options.text
    button.TextColor3 = Color3.fromRGB(255, 255, 255)
    button.TextSize = 14
    button.LayoutOrder = options.order or 3
    
    local UICorner = Instance.new("UICorner")
    UICorner.CornerRadius = UDim.new(0, 6)
    UICorner.Parent = button
    
    button.MouseButton1Click:Connect(options.callback)
end

local id = ''
local gm = ''

CustomServers:Button({
    text = 'Create Server',
    color = Color3.fromRGB(19,0,255),
    order = 3,
    callback = function()
        local main131 = game.ReplicatedStorage.Events.CreateConstant:InvokeServer(gm)
        game.ReplicatedStorage.Events.JoinPrivate:FireServer(main131)
        setclipboard(main131)
    end
})

CustomServers:Dropdown({
    text = "Game Modes", 
    list = {
        'Automatics', 
        'Brickbattle', 
        'Clown Infection', 
        'Concussion Mania', 
        'Firework Launcher', 
        'Gun Rotation', 
        'Hard Mode', 
        'Headshots Only', 
        'Insane Mode', 
        'Laser Tag', 
        'Legacy Competitive', 
        'Monkey Business', 
        'OddBall', 
        'Pistols', 
        'Projectile Party', 
        'Railgun Royale', 
        'Randomizer', 
        'Shotguns Only', 
        'Snipers Only', 
        'Standard', 
        'Juggernaut'
    }, 
    default = "Automatics",
    callback = function(selectedMode)
        gm = selectedMode
    end
})


local UserInputService = game:GetService("UserInputService")
local dragging
local dragInput
local dragStart
local startPos

local function update(input)
    local delta = input.Position - dragStart
    MainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

MainFrame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = MainFrame.Position
        
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

MainFrame.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
    end
end)
