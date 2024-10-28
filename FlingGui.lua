-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local Frame_4 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Frame_5 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TextButton_10 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TextButton_11 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TextButton_12 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextButton_13 = Instance.new("TextButton")
local Frame_6 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextBox")
local UICorner_18 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local PlayerIcon = Instance.new("ImageLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton_14 = Instance.new("TextButton")
local Frame_7 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local Frame_8 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local SpeedLabel = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local Frame_9 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local SpeedLabel_2 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local TextButton_15 = Instance.new("TextButton")
local Frame_10 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local ImageLabel_5 = Instance.new("ImageLabel")
local TextButton_16 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Frame.BackgroundTransparency = 0.200
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.271202236, 0, 0.165562913, 0)
Frame.Size = UDim2.new(0.410065234, 0, 0.0463576168, 0)

UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Frame_2.BackgroundTransparency = 0.100
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.00141296384, 0, 0.984606922, 0)
Frame_2.Size = UDim2.new(1, 0, 15.1142855, 0)

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = Frame_2

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0931818187, 0, 0.202268437, 0)
TextButton.Size = UDim2.new(0.150000006, 0, 0.06427221, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Flinging"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

Frame_3.Parent = TextButton
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 0.950
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(1.13636363, 0, -3.14705873, 0)
Frame_3.Size = UDim2.new(4.909091, 0, 15.5588236, 0)
Frame_3.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = Frame_3

TextLabel.Parent = Frame_3
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.160377353, 0, 0.0151228737, 0)
TextLabel.Size = UDim2.new(0.61728394, 0, 0.0945179611, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Flinging"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton_2.Parent = Frame_3
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 0.800
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.160377353, 0, 0.200378075, 0)
TextButton_2.Size = UDim2.new(0.61728394, 0, 0.0945179611, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Fling Everyone"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_4.Parent = TextButton_2

TextButton_3.Parent = Frame_3
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 0.800
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.160377353, 0, 0.427221179, 0)
TextButton_3.Size = UDim2.new(0.61728394, 0, 0.0945179611, 0)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Fling Target"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_5.Parent = TextButton_3

TextBox.Parent = Frame_3
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 0.600
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.160377353, 0, 0.572778821, 0)
TextBox.Size = UDim2.new(0.61728394, 0, 0.0945179611, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.PlaceholderText = "Type Name Here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_6.Parent = TextBox

TextButton_4.Parent = Frame_2
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0931818187, 0, 0.294896036, 0)
TextButton_4.Size = UDim2.new(0.150000006, 0, 0.06427221, 0)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Settings"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

Frame_4.Parent = TextButton_4
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BackgroundTransparency = 0.950
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(1.13636363, 0, -4.58823538, 0)
Frame_4.Size = UDim2.new(4.909091, 0, 15.5588236, 0)
Frame_4.Visible = false

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = Frame_4

TextLabel_2.Parent = Frame_4
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.145557657, 0)
TextLabel_2.Size = UDim2.new(0.42592594, 0, 0.0567107759, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Change color"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextButton_5.Parent = Frame_4
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 0.800
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.450617284, 0, 0.136105865, 0)
TextButton_5.Size = UDim2.new(0.237654328, 0, 0.0737240091, 0)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Normal"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

UICorner_8.Parent = TextButton_5

Frame_5.Parent = TextButton_5
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BackgroundTransparency = 0.900
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(1.07792211, 0, -1.53846157, 0)
Frame_5.Size = UDim2.new(1.03896105, 0, 5.23076916, 0)
Frame_5.Visible = false

UICorner_9.Parent = Frame_5

TextButton_6.Parent = Frame_5
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 0.800
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Size = UDim2.new(1, 0, 0.142156869, 0)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Normal"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

UICorner_10.Parent = TextButton_6

TextButton_7.Parent = Frame_5
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 0.800
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0, 0, 0.142156869, 0)
TextButton_7.Size = UDim2.new(1, 0, 0.142156869, 0)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Red"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

UICorner_11.Parent = TextButton_7

TextButton_8.Parent = Frame_5
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 0.800
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0, 0, 0.284313738, 0)
TextButton_8.Size = UDim2.new(1, 0, 0.142156869, 0)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "Light Blue"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

UICorner_12.Parent = TextButton_8

TextButton_9.Parent = Frame_5
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.BackgroundTransparency = 0.800
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0, 0, 0.426470578, 0)
TextButton_9.Size = UDim2.new(1, 0, 0.142156869, 0)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "Dark Grey"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

UICorner_13.Parent = TextButton_9

TextButton_10.Parent = Frame_5
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.BackgroundTransparency = 0.800
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0, 0, 0.563725471, 0)
TextButton_10.Size = UDim2.new(1, 0, 0.142156869, 0)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "Green"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

UICorner_14.Parent = TextButton_10

TextButton_11.Parent = Frame_5
TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.BackgroundTransparency = 0.800
TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0, 0, 0.710784316, 0)
TextButton_11.Size = UDim2.new(1, 0, 0.142156869, 0)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = "Light Grey"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

UICorner_15.Parent = TextButton_11

TextButton_12.Parent = Frame_5
TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.BackgroundTransparency = 0.800
TextButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0, 0, 0.852941155, 0)
TextButton_12.Size = UDim2.new(1, 0, 0.142156869, 0)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = "Yellow"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true

UICorner_16.Parent = TextButton_12

TextLabel_3.Parent = Frame_4
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.237654328, 0, 0.0132325143, 0)
TextLabel_3.Size = UDim2.new(0.42592594, 0, 0.0567107759, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Settings"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

ImageLabel.Parent = Frame_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0295454543, 0, 0.117202267, 0)
ImageLabel.Size = UDim2.new(0.0636363626, 0, 0.0491493382, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=10814531047"

ImageLabel_2.Parent = Frame_2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0295454543, 0, 0.202268437, 0)
ImageLabel_2.Size = UDim2.new(0.0636363626, 0, 0.0491493382, 0)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=483225199"

ImageLabel_3.Parent = Frame_2
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.0295454543, 0, 0.302457482, 0)
ImageLabel_3.Size = UDim2.new(0.0636363626, 0, 0.0491493382, 0)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=9753762469"

TextButton_13.Parent = Frame_2
TextButton_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.BackgroundTransparency = 1.000
TextButton_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(0.0931818187, 0, 0.109640829, 0)
TextButton_13.Size = UDim2.new(0.150000006, 0, 0.06427221, 0)
TextButton_13.Font = Enum.Font.SourceSans
TextButton_13.Text = "Main"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 14.000
TextButton_13.TextWrapped = true

Frame_6.Parent = TextButton_13
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BackgroundTransparency = 0.950
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(1.13636363, 0, -1.70588231, 0)
Frame_6.Size = UDim2.new(4.909091, 0, 15.5588236, 0)
Frame_6.Visible = false

UICorner_17.CornerRadius = UDim.new(0, 10)
UICorner_17.Parent = Frame_6

TextLabel_4.Parent = Frame_6
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.108024694, 0, 0.173913047, 0)
TextLabel_4.Size = UDim2.new(0.780864179, 0, 0.0623818524, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Link to my YT:"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextBox_2.Parent = Frame_6
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.188271612, 0, 0.266540647, 0)
TextBox_2.Size = UDim2.new(0.61728394, 0, 0.0510396957, 0)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

UICorner_18.Parent = TextBox_2

TextLabel_5.Parent = Frame_6
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.104938269, 0, 0.423440456, 0)
TextLabel_5.Size = UDim2.new(0.780864179, 0, 0.0623818524, 0)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Adding more stuff in the future."
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = Frame_6
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.19135803, 0, 0.0132325143, 0)
TextLabel_6.Size = UDim2.new(0.61728394, 0, 0.0756143704, 0)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Main"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

PlayerIcon.Name = "PlayerIcon"
PlayerIcon.Parent = Frame_2
PlayerIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerIcon.BackgroundTransparency = 1.000
PlayerIcon.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerIcon.BorderSizePixel = 0
PlayerIcon.Position = UDim2.new(0.0295454543, 0, 0.879016995, 0)
PlayerIcon.Size = UDim2.new(0.118181817, 0, 0.096408315, 0)
PlayerIcon.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel_7.Parent = Frame_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Size = UDim2.new(0.263636351, 0, 0.0472589806, 0)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "FlingScript V1"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

TextButton_14.Parent = Frame_2
TextButton_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.BackgroundTransparency = 1.000
TextButton_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(0.0931818187, 0, 0.40075615, 0)
TextButton_14.Size = UDim2.new(0.150000006, 0, 0.06427221, 0)
TextButton_14.Font = Enum.Font.SourceSans
TextButton_14.Text = "Character"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextScaled = true
TextButton_14.TextSize = 14.000
TextButton_14.TextWrapped = true

Frame_7.Parent = TextButton_14
Frame_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_7.BackgroundTransparency = 0.950
Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(1.13636363, 0, -6.23529434, 0)
Frame_7.Size = UDim2.new(4.909091, 0, 15.5588236, 0)
Frame_7.Visible = false

UICorner_19.CornerRadius = UDim.new(0, 10)
UICorner_19.Parent = Frame_7

Frame_8.Parent = Frame_7
Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_8.BorderSizePixel = 0
Frame_8.Position = UDim2.new(0.175925925, 0, 0.139886573, 0)
Frame_8.Size = UDim2.new(0.601851881, 0, 0.0623818524, 0)

UICorner_20.Parent = Frame_8

SpeedLabel.Name = "SpeedLabel"
SpeedLabel.Parent = Frame_7
SpeedLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedLabel.BackgroundTransparency = 1.000
SpeedLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedLabel.BorderSizePixel = 0
SpeedLabel.Position = UDim2.new(0.175925925, 0, 0.207939506, 0)
SpeedLabel.Size = UDim2.new(0.61728394, 0, 0.0945179611, 0)
SpeedLabel.Font = Enum.Font.SourceSans
SpeedLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedLabel.TextScaled = true
SpeedLabel.TextSize = 14.000
SpeedLabel.TextWrapped = true

TextLabel_8.Parent = Frame_7
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.166666672, 0, 0.0472589806, 0)
TextLabel_8.Size = UDim2.new(0.61728394, 0, 0.0945179611, 0)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "WalkSpeed Changer"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

Frame_9.Parent = Frame_7
Frame_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_9.BorderSizePixel = 0
Frame_9.Position = UDim2.new(0.182098761, 0, 0.408317566, 0)
Frame_9.Size = UDim2.new(0.601851881, 0, 0.0623818524, 0)

UICorner_21.Parent = Frame_9

SpeedLabel_2.Name = "SpeedLabel"
SpeedLabel_2.Parent = Frame_7
SpeedLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedLabel_2.BackgroundTransparency = 1.000
SpeedLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedLabel_2.BorderSizePixel = 0
SpeedLabel_2.Position = UDim2.new(0.182098761, 0, 0.47069943, 0)
SpeedLabel_2.Size = UDim2.new(0.61728394, 0, 0.0945179611, 0)
SpeedLabel_2.Font = Enum.Font.SourceSans
SpeedLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedLabel_2.TextScaled = true
SpeedLabel_2.TextSize = 14.000
SpeedLabel_2.TextWrapped = true

TextLabel_9.Parent = Frame_7
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.175925925, 0, 0.31379962, 0)
TextLabel_9.Size = UDim2.new(0.61728394, 0, 0.0945179611, 0)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "JumpPower Changer"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

ImageLabel_4.Parent = Frame_2
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.0295454543, 0, 0.408317566, 0)
ImageLabel_4.Size = UDim2.new(0.0636363626, 0, 0.0567107759, 0)
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=10653366793"

TextButton_15.Parent = Frame_2
TextButton_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.BackgroundTransparency = 1.000
TextButton_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(0.0931818187, 0, 0.506616235, 0)
TextButton_15.Size = UDim2.new(0.150000006, 0, 0.06427221, 0)
TextButton_15.Font = Enum.Font.SourceSans
TextButton_15.Text = "Tips"
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextScaled = true
TextButton_15.TextSize = 14.000
TextButton_15.TextWrapped = true

Frame_10.Parent = TextButton_15
Frame_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_10.BackgroundTransparency = 0.950
Frame_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_10.BorderSizePixel = 0
Frame_10.Position = UDim2.new(1.1363641, 0, -7.88235283, 0)
Frame_10.Size = UDim2.new(4.909091, 0, 15.5588236, 0)
Frame_10.Visible = false

UICorner_22.CornerRadius = UDim.new(0, 10)
UICorner_22.Parent = Frame_10

TextLabel_10.Parent = Frame_10
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.19135803, 0, 0.0151228737, 0)
TextLabel_10.Size = UDim2.new(0.61728394, 0, 0.0945179611, 0)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "Tips"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

TextLabel_11.Parent = Frame_10
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.0524691343, 0, 0.166351601, 0)
TextLabel_11.Size = UDim2.new(0.891975284, 0, 0.224952742, 0)
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "Use the bar above \"FlingScript V1\" to drag the Frame."
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

ImageLabel_5.Parent = Frame_2
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(0.0295454543, 0, 0.51417768, 0)
ImageLabel_5.Size = UDim2.new(0.0636363626, 0, 0.0567107759, 0)
ImageLabel_5.Image = "http://www.roblox.com/asset/?id=16833255748"

TextButton_16.Parent = ScreenGui
TextButton_16.BackgroundColor3 = Color3.fromRGB(186, 186, 186)
TextButton_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(0.680335522, 0, 0.2111637, 0)
TextButton_16.Size = UDim2.new(0.0531220883, 0, 0.0662251636, 0)
TextButton_16.Font = Enum.Font.SourceSans
TextButton_16.Text = "Close"
TextButton_16.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.TextScaled = true
TextButton_16.TextSize = 14.000
TextButton_16.TextWrapped = true

UICorner_23.Parent = TextButton_16

-- Scripts:

local function KUYL_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	script.Parent.ResetOnSpawn = false
	script.Parent.Frame.Draggable = true
	script.Parent.Frame.Active = true
end
coroutine.wrap(KUYL_fake_script)()
local function LWECTWX_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Seco53/FlingScript.lua/refs/heads/main/FlingingScript.lua"))()
	end)
end
coroutine.wrap(LWECTWX_fake_script)()
local function OAOJG_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	
	local target = script.Parent.Parent.TextBox -- Reference to the target TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
		local plrName = target.Text -- Get the player name from the textbox
		local actualPlr = game.Players.LocalPlayer -- Get the local player
		local char = actualPlr.Character -- Get the character of the local player
	
		-- Check if the player exists
		local targetPlayer = game.Players:FindFirstChild(plrName)
	
		if targetPlayer and targetPlayer.Character then
			local thrust = Instance.new("BodyThrust")
			thrust.Force = Vector3.new(9999, 9999, 9999)
			thrust.Name = "FlingForce"
			thrust.Parent = char.HumanoidRootPart -- Set the parent of thrust
	
			local targetHumanoidRootPart = targetPlayer.Character:WaitForChild("HumanoidRootPart") -- Get the target player's HumanoidRootPart
	
			repeat
				char.HumanoidRootPart.CFrame = targetHumanoidRootPart.CFrame -- Teleport local player to target player
				thrust.Location = targetHumanoidRootPart.Position -- Set thrust location
				game:GetService("RunService").Heartbeat:Wait() -- Wait for the next heartbeat
			until not targetPlayer.Character:FindFirstChild("Head") -- Exit loop if the target player's head no longer exists
	
			-- Clean up thrust after the target is no longer valid
			thrust:Destroy() 
		else
			print("Player not found or character is not loaded.")
		end
	end)
	
end
coroutine.wrap(OAOJG_fake_script)()
local function GJANBOZ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = not script.Parent.Frame.Visible
	end)
end
coroutine.wrap(GJANBOZ_fake_script)()
local function IAYNOT_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local button = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		button.Text = "Normal"
	end)
end
coroutine.wrap(IAYNOT_fake_script)()
local function ENJUEDI_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local button = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		button.Text = "Red"
	end)
end
coroutine.wrap(ENJUEDI_fake_script)()
local function MLPV_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	local button = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		button.Text = "Light Blue"
	end)
end
coroutine.wrap(MLPV_fake_script)()
local function AOKUV_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	local button = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		button.Text = "Dark Grey"
	end)
end
coroutine.wrap(AOKUV_fake_script)()
local function CRDCT_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	local button = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		button.Text = "Green"
	end)
end
coroutine.wrap(CRDCT_fake_script)()
local function AIYN_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	local button = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		button.Text = "Light Grey"
	end)
end
coroutine.wrap(AIYN_fake_script)()
local function MKWW_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	local button = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		button.Text = "Yellow"
	end)
end
coroutine.wrap(MKWW_fake_script)()
local function IGVXN_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = not script.Parent.Frame.Visible
	end)
end
coroutine.wrap(IGVXN_fake_script)()
local function IDFA_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local textLabel = script.Parent
	local frame = script.Parent.Parent.Parent.Parent
	
	-- Function to update the frame color based on the text
	local function updateColor()
		local text = textLabel.Text
	
		if text == "Normal" then
			frame.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
		elseif text == "Red" then
			frame.BackgroundColor3 = Color3.fromRGB(57, 0, 0)
		elseif text == "Light Blue" then
			frame.BackgroundColor3 = Color3.fromRGB(0, 57, 57)
		elseif text == "Dark Grey" then
			frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
		elseif text == "Light Grey" then
			frame.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
		elseif text == "Green" then
			frame.BackgroundColor3 = Color3.fromRGB(14, 94, 0)
		elseif text == "Yellow" then
			frame.BackgroundColor3 = Color3.fromRGB(98, 98, 0)
		end
	end
	
	-- Connect the function to the Text property changing
	textLabel:GetPropertyChangedSignal("Text"):Connect(updateColor)
	
	-- Initial call to set the color based on the starting text
	updateColor()
	
end
coroutine.wrap(IDFA_fake_script)()
local function BUCN_fake_script() -- Frame_4.LocalScript 
	local script = Instance.new('LocalScript', Frame_4)

	print(script.Parent.Parent.Parent.BackgroundColor3)
end
coroutine.wrap(BUCN_fake_script)()
local function UBCEAOC_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = not script.Parent.Frame.Visible
	end)
end
coroutine.wrap(UBCEAOC_fake_script)()
local function MNZY_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	while wait(0.1) do
		script.Parent.Text = "https://www.youtube.com/@Seco53"
	end
end
coroutine.wrap(MNZY_fake_script)()
local function YLCLEM_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = not script.Parent.Frame.Visible
	end)
end
coroutine.wrap(YLCLEM_fake_script)()
local function GOFKSUH_fake_script() -- PlayerIcon.LocalScript 
	local script = Instance.new('LocalScript', PlayerIcon)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer  -- Gets the current player
	local imageLabel = script.Parent    -- Reference to the ImageLabel
	
	-- Fetch the player's icon (avatar thumbnail)
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size100x100
	
	local playerIconUrl, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	if isReady then
		imageLabel.Image = playerIconUrl
	end
	
	-- Create the TextLabel for the player's name
	local nameLabel = Instance.new("TextLabel")
	nameLabel.Size = UDim2.new(0, imageLabel.Size.X.Offset + 20, 0, 35)  -- Initial size slightly larger than ImageLabel
	nameLabel.Position = UDim2.new(0.5, -nameLabel.Size.X.Offset / 2, 0, -30)  -- Position slightly closer to the ImageLabel
	nameLabel.BackgroundTransparency = 1  -- Make background fully transparent
	nameLabel.Text = "@" .. player.Name  -- Add "@" before player's name
	nameLabel.TextColor3 = Color3.new(1, 1, 1)  -- White text color
	nameLabel.TextScaled = true  -- Scale text to fit label
	nameLabel.TextTransparency = 1  -- Start fully transparent
	nameLabel.Visible = false  -- Start hidden until hover
	nameLabel.Parent = imageLabel  -- Parent the TextLabel to the ImageLabel
	
	-- Hover effect
	local originalSize = imageLabel.Size  -- Store the original size
	local hoverSize = UDim2.new(0, originalSize.X.Offset + 5, 0, originalSize.Y.Offset + 5)  -- Add 5 pixels
	
	-- Function to smoothly change both size and position of TextLabel to match ImageLabel's hover effect
	local function tweenSizeAndPosition(target, newSize, nameTarget, nameNewSize, duration)
		local tweenService = game:GetService("TweenService")
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		-- Tween ImageLabel size
		local sizeTween = tweenService:Create(target, tweenInfo, {Size = newSize})
		sizeTween:Play()
	
		-- Adjust TextLabel size and position
		local nameSizeTween = tweenService:Create(nameTarget, tweenInfo, {Size = nameNewSize})
		local newPosition = UDim2.new(0.5, -nameNewSize.X.Offset / 2, 0, -25)  -- Move closer to ImageLabel with -25 offset
		local positionTween = tweenService:Create(nameTarget, tweenInfo, {Position = newPosition})
		nameSizeTween:Play()
		positionTween:Play()
	end
	
	-- Function to smoothly change text transparency
	local function tweenTransparency(target, start, finish, duration)
		local tweenService = game:GetService("TweenService")
		local transparencyTween = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = tweenService:Create(target, transparencyTween, {TextTransparency = finish})
		tween:Play()
	end
	
	-- Detect mouse entering and leaving
	imageLabel.MouseEnter:Connect(function()
		local hoverTextSize = UDim2.new(0, hoverSize.X.Offset + 20, 0, 40)  -- Adjusted TextLabel size with hover
		tweenSizeAndPosition(imageLabel, hoverSize, nameLabel, hoverTextSize, 0.2)  -- Smooth resize both ImageLabel and TextLabel
		nameLabel.Visible = true  -- Show the player's name
		tweenTransparency(nameLabel, 1, 0, 0.3)  -- Fade in the name label over 0.3 seconds
	end)
	
	imageLabel.MouseLeave:Connect(function()
		local originalTextSize = UDim2.new(0, originalSize.X.Offset + 20, 0, 35)  -- Adjusted TextLabel size with original ImageLabel size
		tweenSizeAndPosition(imageLabel, originalSize, nameLabel, originalTextSize, 0.2)  -- Restore both ImageLabel and TextLabel sizes
		tweenTransparency(nameLabel, 0, 1, 0.3)  -- Fade out the name label over 0.3 seconds
		wait(0.3)  -- Wait for fade-out to complete
		nameLabel.Visible = false  -- Hide the player's name after fading out
	end)
	
end
coroutine.wrap(GOFKSUH_fake_script)()
local function RSIF_fake_script() -- Frame_8.LocalScript 
	local script = Instance.new('LocalScript', Frame_8)

	-- Create a slider frame inside the main frame
	local mainFrame = script.Parent -- Reference to the main frame
	local slider = Instance.new("Frame") -- Create a new frame for the slider
	
	-- Configure the slider properties
	slider.Size = UDim2.new(0, 20, 1, 0) -- Thinner width for the slider
	slider.Position = UDim2.new(0, 0, 0, 0) -- Start at the left
	slider.BackgroundColor3 = Color3.new(0, 0, 0) -- Set slider color to black
	slider.Parent = mainFrame -- Parent it to the main frame
	
	-- Add UICorner to the slider
	local sliderUICorner = Instance.new("UICorner")
	sliderUICorner.CornerRadius = UDim.new(0, 8) -- Set the corner radius for the slider
	sliderUICorner.Parent = slider -- Parent it to the slider
	
	local dragging = false -- Track if we're currently dragging the slider
	local offset = 0 -- Offset for the drag
	local player = game.Players.LocalPlayer -- Get the local player
	local humanoid = player.Character:WaitForChild("Humanoid") -- Get the humanoid
	
	-- Function to start dragging
	local function onInputBegan(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			offset = input.Position.X - slider.AbsolutePosition.X -- Calculate the offset
		end
	end
	
	-- Function to stop dragging
	local function onInputEnded(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end
	
	-- Function to handle dragging
	local function onInputChanged(input)
		if dragging then
			local mouseX = input.Position.X -- Get the mouse X position
			local newPosition = UDim2.new(0, mouseX - mainFrame.AbsolutePosition.X - (offset), 0, 0)
	
			-- Clamp the position within the bounds of the main frame
			if newPosition.X.Offset < 0 then
				newPosition = UDim2.new(0, 0, 0, 0)
			elseif newPosition.X.Offset > mainFrame.Size.X.Offset - slider.Size.X.Offset then
				newPosition = UDim2.new(1, -slider.Size.X.Offset, 0, 0)
			end
	
			slider.Position = newPosition -- Update the slider position
	
			-- Calculate the new walk speed based on the slider's position
			local walkSpeedRange = 200 - 16 -- The range of walk speed
			local maxSliderPosition = mainFrame.Size.X.Offset - slider.Size.X.Offset -- Maximum slider position
			local normalizedPosition = (slider.Position.X.Offset / maxSliderPosition) -- Normalize position between 0 and 1
	
			-- Calculate the new walk speed
			local newWalkSpeed = 16 + normalizedPosition * walkSpeedRange
	
			-- Always set the walk speed to 200 if slider is at the far right
			if slider.Position.X.Offset >= maxSliderPosition then
				humanoid.WalkSpeed = 200 -- Set to max walk speed
			else
				humanoid.WalkSpeed = newWalkSpeed -- Update the humanoid's walk speed
			end
		end
	end
	
	-- Connect input events to handle dragging
	slider.InputBegan:Connect(onInputBegan)
	slider.InputEnded:Connect(onInputEnded)
	slider.InputChanged:Connect(onInputChanged)
	
end
coroutine.wrap(RSIF_fake_script)()
local function BGAY_fake_script() -- SpeedLabel.LocalScript 
	local script = Instance.new('LocalScript', SpeedLabel)

	while wait(0.01) do
		local walkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
		script.Parent.Text = tostring(walkSpeed):sub(1, 3) -- Get only the first three digits
	end
	
end
coroutine.wrap(BGAY_fake_script)()
local function QTHXM_fake_script() -- Frame_9.LocalScript 
	local script = Instance.new('LocalScript', Frame_9)

	-- Create a slider frame inside the main frame
	local mainFrame = script.Parent -- Reference to the main frame
	local slider = Instance.new("Frame") -- Create a new frame for the slider
	
	-- Configure the slider properties
	slider.Size = UDim2.new(0, 20, 1, 0) -- Thinner width for the slider
	slider.Position = UDim2.new(0, 0, 0, 0) -- Start at the left
	slider.BackgroundColor3 = Color3.new(0, 0, 0) -- Set slider color to black
	slider.Parent = mainFrame -- Parent it to the main frame
	
	-- Add UICorner to the slider
	local sliderUICorner = Instance.new("UICorner")
	sliderUICorner.CornerRadius = UDim.new(0, 8) -- Set the corner radius for the slider
	sliderUICorner.Parent = slider -- Parent it to the slider
	
	local dragging = false -- Track if we're currently dragging the slider
	local offset = 0 -- Offset for the drag
	local player = game.Players.LocalPlayer -- Get the local player
	local humanoid = player.Character:WaitForChild("Humanoid") -- Get the humanoid
	
	-- Function to start dragging
	local function onInputBegan(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			offset = input.Position.X - slider.AbsolutePosition.X -- Calculate the offset
		end
	end
	
	-- Function to stop dragging
	local function onInputEnded(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end
	
	-- Function to handle dragging
	local function onInputChanged(input)
		if dragging then
			local mouseX = input.Position.X -- Get the mouse X position
			local newPosition = UDim2.new(0, mouseX - mainFrame.AbsolutePosition.X - offset, 0, 0)
	
			-- Clamp the position within the bounds of the main frame
			if newPosition.X.Offset < 0 then
				newPosition = UDim2.new(0, 0, 0, 0)
			elseif newPosition.X.Offset > mainFrame.Size.X.Offset - slider.Size.X.Offset then
				newPosition = UDim2.new(1, -slider.Size.X.Offset, 0, 0)
			end
	
			slider.Position = newPosition -- Update the slider position
	
			-- Calculate the new jump power based on the slider's position
			local jumpPowerRange = 500 - 50 -- The range of jump power
			local maxSliderPosition = mainFrame.Size.X.Offset - slider.Size.X.Offset -- Maximum slider position
			local normalizedPosition = (slider.Position.X.Offset / maxSliderPosition) -- Normalize position between 0 and 1
	
			-- Calculate the new jump power
			local newJumpPower = 50 + normalizedPosition * jumpPowerRange
	
			-- Set the humanoid's JumpPower
			humanoid.JumpPower = newJumpPower
		end
	end
	
	-- Connect input events to handle dragging
	slider.InputBegan:Connect(onInputBegan)
	slider.InputEnded:Connect(onInputEnded)
	slider.InputChanged:Connect(onInputChanged)
	
end
coroutine.wrap(QTHXM_fake_script)()
local function STMMIJ_fake_script() -- SpeedLabel_2.LocalScript 
	local script = Instance.new('LocalScript', SpeedLabel_2)

	while wait(0.01) do
		local walkSpeed = game.Players.LocalPlayer.Character.Humanoid.JumpPower
		script.Parent.Text = tostring(walkSpeed):sub(1, 3) -- Get only the first three digits
	end
	
end
coroutine.wrap(STMMIJ_fake_script)()
local function EKPVUBE_fake_script() -- SpeedLabel_2.LocalScript 
	local script = Instance.new('LocalScript', SpeedLabel_2)

	game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
end
coroutine.wrap(EKPVUBE_fake_script)()
local function QMFEGWE_fake_script() -- TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', TextButton_14)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = not script.Parent.Frame.Visible
	end)
end
coroutine.wrap(QMFEGWE_fake_script)()
local function RHIAG_fake_script() -- TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', TextButton_15)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = not script.Parent.Frame.Visible
	end)
end
coroutine.wrap(RHIAG_fake_script)()
local function EAFSAI_fake_script() -- TextButton_16.LocalScript 
	local script = Instance.new('LocalScript', TextButton_16)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Frame.Visible = not script.Parent.Parent.Frame.Frame.Visible
	end)
end
coroutine.wrap(EAFSAI_fake_script)()
local function ZEVAHP_fake_script() -- TextButton_16.LocalScript 
	local script = Instance.new('LocalScript', TextButton_16)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(ZEVAHP_fake_script)()
