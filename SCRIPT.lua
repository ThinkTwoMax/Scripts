local LuckyBlock = Instance.new("ScreenGui")
local ButtonOpenClose = Instance.new("TextButton")
local TextButton = Instance.new("Frame")
local Frame = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local DIAMOND = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local BASICO = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local VOID = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local RAINBOW = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local TextButton_2 = Instance.new("Frame")

LuckyBlock.Name = "LuckyBlock"
LuckyBlock.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

ButtonOpenClose.Name = "ButtonOpenClose"
ButtonOpenClose.Parent = LuckyBlock
ButtonOpenClose.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonOpenClose.BorderSizePixel = 0
ButtonOpenClose.Position = UDim2.new(0.328, -630, 0.5, 25)
ButtonOpenClose.Size = UDim2.new(0, 180, 0, 50)
ButtonOpenClose.ZIndex = 2
ButtonOpenClose.Font = Enum.Font.SourceSansLight
ButtonOpenClose.Text = "CLICK"
ButtonOpenClose.TextScaled = true
ButtonOpenClose.TextSize = 14.000
ButtonOpenClose.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ButtonOpenClose.TextWrapped = true
ButtonOpenClose.MouseButton1Down:connect(function()
	Frame.Visible = true
	ButtonOpenClose.Visible = false
	Close.Visible = true
end)

TextButton.Name = "TextButton"
TextButton.Parent = ButtonOpenClose
TextButton.Active = true
TextButton.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0130000003, 0, 0.0500000007, 0)
TextButton.Size = UDim2.new(1, 0, 1, 0)

Frame.Parent = LuckyBlock
Frame.Visible = false
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.150, 0, 0.275184274, 0)
Frame.Size = UDim2.new(0, 1024, 0, 566)

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectRatio = 1.821

UICorner.CornerRadius = UDim.new(0.0399999991, 0)
UICorner.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(224, 43, 39)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(168, 3, 3))}
UIGradient.Parent = Frame

DIAMOND.Name = "DIAMOND"
DIAMOND.Parent = Frame
DIAMOND.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
DIAMOND.BorderSizePixel = 0
DIAMOND.Position = UDim2.new(0.580936432, 0, 0.18449457, 0)
DIAMOND.Size = UDim2.new(0, 360, 0, 90)
DIAMOND.ZIndex = 2
DIAMOND.Font = Enum.Font.GothamSemibold
DIAMOND.Text = ""
DIAMOND.TextColor3 = Color3.fromRGB(0, 0, 127)
DIAMOND.TextScaled = true
DIAMOND.TextSize = 14.000
DIAMOND.TextWrapped = true
DIAMOND.MouseButton1Down:connect(function()
	game:service'ReplicatedStorage'.SpawnDiamondBlock:FireServer("");
end)

TextLabel.Parent = DIAMOND
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel.Size = UDim2.new(0, 360, 0, 90)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Lucky Block Diamond"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true


BASICO.Name = "BASICO"
BASICO.Parent = Frame
BASICO.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
BASICO.BorderSizePixel = 0
BASICO.Position = UDim2.new(0.0686943233, 0, 0.18449457, 0)
BASICO.Size = UDim2.new(0, 360, 0, 90)
BASICO.ZIndex = 2
BASICO.Font = Enum.Font.GothamSemibold
BASICO.Text = ""
BASICO.TextColor3 = Color3.fromRGB(0, 0, 127)
BASICO.TextScaled = true
BASICO.TextSize = 14.000
BASICO.TextWrapped = true
BASICO.MouseButton1Down:connect(function()
	game:service'ReplicatedStorage'.SpawnLuckyBlock:FireServer("");
end)

TextLabel_2.Parent = BASICO
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_2.Size = UDim2.new(1, -20, 1, -20)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Lucky Block Basic"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true


VOID.Name = "VOID"
VOID.Parent = Frame
VOID.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
VOID.BorderSizePixel = 0
VOID.Position = UDim2.new(0.579768598, 0, 0.661030173, 0)
VOID.Size = UDim2.new(0, 360, 0, 90)
VOID.ZIndex = 2
VOID.Font = Enum.Font.GothamSemibold
VOID.Text = ""
VOID.TextColor3 = Color3.fromRGB(0, 0, 127)
VOID.TextScaled = true
VOID.TextSize = 14.000
VOID.TextWrapped = true
VOID.MouseButton1Down:connect(function()
	game:service'ReplicatedStorage'.SpawnDiamondBlock:FireServer("");
	game:service'ReplicatedStorage'.SpawnRainbowBlock:FireServer("");
	game:service'ReplicatedStorage'.SpawnDiamondBlock:FireServer("");
	game:service'ReplicatedStorage'.SpawnRainbowBlock:FireServer("");
	game:service'ReplicatedStorage'.SpawnDiamondBlock:FireServer("");
end)

TextLabel_3.Parent = VOID
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_3.Size = UDim2.new(1, -20, 1, -20)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "Lucky Block Void"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true


RAINBOW.Name = "RAINBOW"
RAINBOW.Parent = Frame
RAINBOW.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
RAINBOW.BorderSizePixel = 0
RAINBOW.Position = UDim2.new(0.0686943233, 0, 0.661144257, 0)
RAINBOW.Size = UDim2.new(0, 360, 0, 90)
RAINBOW.ZIndex = 2
RAINBOW.Font = Enum.Font.GothamSemibold
RAINBOW.Text = ""
RAINBOW.TextColor3 = Color3.fromRGB(0, 0, 127)
RAINBOW.TextScaled = true
RAINBOW.TextSize = 14.000
RAINBOW.TextWrapped = true
RAINBOW.MouseButton1Down:connect(function()
	game:service'ReplicatedStorage'.SpawnRainbowBlock:FireServer("");
end)

TextLabel_4.Parent = RAINBOW
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.5, 0, 0.477777779, 0)
TextLabel_4.Size = UDim2.new(1, -20, 1, -20)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.GothamSemibold
TextLabel_4.Text = "Lucky Block Rainbow"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Close.Name = "Close"
Close.Parent = LuckyBlock
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.328, -630, 0.3857494, 25)
Close.Size = UDim2.new(0, 180, 0, 50)
Close.ZIndex = 2
Close.Visible = false
Close.Font = Enum.Font.SourceSansLight
Close.Text = "CLICK"
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Close.TextWrapped = true
Close.MouseButton1Down:connect(function()
	Frame.Visible = false
	ButtonOpenClose.Visible = true
	Close.Visible = false
end)

TextButton_2.Name = "TextButton"
TextButton_2.Parent = Close
TextButton_2.Active = true
TextButton_2.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0130000003, 0, 0.0500000007, 0)
TextButton_2.Size = UDim2.new(1, 0, 1, 0)
