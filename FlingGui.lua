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
local SpeedLabel = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local SpeedLabel_2 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextBox_3 = Instance.new("TextBox")
local UICorner_20 = Instance.new("UICorner")
local TextButton_15 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local TextBox2 = Instance.new("TextBox")
local UICorner_22 = Instance.new("UICorner")
local TextButton_16 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local TextButton_17 = Instance.new("TextButton")
local Frame_8 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local ImageLabel_5 = Instance.new("ImageLabel")
local TextLabel_12 = Instance.new("TextLabel")
local TextButton_18 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")

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
PlayerIcon.Position = UDim2.new(0.0718896016, 0, 0.882797718, 0)
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

SpeedLabel.Name = "SpeedLabel"
SpeedLabel.Parent = Frame_7
SpeedLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedLabel.BackgroundTransparency = 1.000
SpeedLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedLabel.BorderSizePixel = 0
SpeedLabel.Position = UDim2.new(0.186381176, 0, 0.359168231, 0)
SpeedLabel.Size = UDim2.new(0.61728394, 0, 0.0812854469, 0)
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

SpeedLabel_2.Name = "SpeedLabel"
SpeedLabel_2.Parent = Frame_7
SpeedLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedLabel_2.BackgroundTransparency = 1.000
SpeedLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedLabel_2.BorderSizePixel = 0
SpeedLabel_2.Position = UDim2.new(0.187326431, 0, 0.672967851, 0)
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
TextLabel_9.Position = UDim2.new(0.186381176, 0, 0.451795846, 0)
TextLabel_9.Size = UDim2.new(0.61728394, 0, 0.0945179611, 0)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "JumpPower Changer"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

TextBox_3.Parent = Frame_7
TextBox_3.BackgroundColor3 = Color3.fromRGB(214, 214, 214)
TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderSizePixel = 0
TextBox_3.Position = UDim2.new(0.211720571, 0, 0.132325143, 0)
TextBox_3.Size = UDim2.new(0, 200, 0, 36)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.TextScaled = true
TextBox_3.TextSize = 14.000
TextBox_3.TextWrapped = true

UICorner_20.Parent = TextBox_3

TextButton_15.Parent = Frame_7
TextButton_15.BackgroundColor3 = Color3.fromRGB(197, 197, 197)
TextButton_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(0.211720571, 0, 0.251417756, 0)
TextButton_15.Size = UDim2.new(0, 200, 0, 42)
TextButton_15.Font = Enum.Font.SourceSans
TextButton_15.Text = "Set WalkSpeed"
TextButton_15.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.TextScaled = true
TextButton_15.TextSize = 14.000
TextButton_15.TextWrapped = true

UICorner_21.Parent = TextButton_15

TextBox2.Name = "TextBox2"
TextBox2.Parent = Frame_7
TextBox2.BackgroundColor3 = Color3.fromRGB(214, 214, 214)
TextBox2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox2.BorderSizePixel = 0
TextBox2.Position = UDim2.new(0.232631236, 0, 0.531190932, 0)
TextBox2.Size = UDim2.new(0, 200, 0, 36)
TextBox2.Font = Enum.Font.SourceSans
TextBox2.Text = ""
TextBox2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox2.TextScaled = true
TextBox2.TextSize = 14.000
TextBox2.TextWrapped = true

UICorner_22.Parent = TextBox2

TextButton_16.Parent = Frame_7
TextButton_16.BackgroundColor3 = Color3.fromRGB(197, 197, 197)
TextButton_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(0.232631236, 0, 0.610585988, 0)
TextButton_16.Size = UDim2.new(0, 200, 0, 42)
TextButton_16.Font = Enum.Font.SourceSans
TextButton_16.Text = "Set WalkSpeed"
TextButton_16.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.TextScaled = true
TextButton_16.TextSize = 14.000
TextButton_16.TextWrapped = true

UICorner_23.Parent = TextButton_16

ImageLabel_4.Parent = Frame_2
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.0295454543, 0, 0.408317566, 0)
ImageLabel_4.Size = UDim2.new(0.0636363626, 0, 0.0567107759, 0)
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=10653366793"

TextButton_17.Parent = Frame_2
TextButton_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.BackgroundTransparency = 1.000
TextButton_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(0.0931818187, 0, 0.506616235, 0)
TextButton_17.Size = UDim2.new(0.150000006, 0, 0.06427221, 0)
TextButton_17.Font = Enum.Font.SourceSans
TextButton_17.Text = "Tips"
TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.TextScaled = true
TextButton_17.TextSize = 14.000
TextButton_17.TextWrapped = true

Frame_8.Parent = TextButton_17
Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_8.BackgroundTransparency = 0.950
Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_8.BorderSizePixel = 0
Frame_8.Position = UDim2.new(1.1363641, 0, -7.88235283, 0)
Frame_8.Size = UDim2.new(4.909091, 0, 15.5588236, 0)
Frame_8.Visible = false

UICorner_24.CornerRadius = UDim.new(0, 10)
UICorner_24.Parent = Frame_8

TextLabel_10.Parent = Frame_8
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

TextLabel_11.Parent = Frame_8
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

TextLabel_12.Parent = Frame_2
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0, 0, 0.820415854, 0)
TextLabel_12.Size = UDim2.new(0.263636351, 0, 0.0472589806, 0)
TextLabel_12.Font = Enum.Font.SourceSans
TextLabel_12.Text = "FlingScript V1"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

TextButton_18.Parent = ScreenGui
TextButton_18.BackgroundColor3 = Color3.fromRGB(186, 186, 186)
TextButton_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.BorderSizePixel = 0
TextButton_18.Position = UDim2.new(0.680335522, 0, 0.2111637, 0)
TextButton_18.Size = UDim2.new(0.0531220883, 0, 0.0662251636, 0)
TextButton_18.Font = Enum.Font.SourceSans
TextButton_18.Text = "Close"
TextButton_18.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.TextScaled = true
TextButton_18.TextSize = 14.000
TextButton_18.TextWrapped = true

UICorner_25.Parent = TextButton_18

-- Scripts:

local function LKEJFJT_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	script.Parent.ResetOnSpawn = false
	script.Parent.Frame.Draggable = true
	script.Parent.Frame.Active = true
end
coroutine.wrap(LKEJFJT_fake_script)()
local function ESWCTKN_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Seco53/FlingScript.lua/refs/heads/main/FlingingScript.lua"))()
	end)
end
coroutine.wrap(ESWCTKN_fake_script)()
local function OAEILI_fake_script() -- TextButton_3.LocalScript 
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
coroutine.wrap(OAEILI_fake_script)()
local function FTWIQ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = not script.Parent.Frame.Visible
	end)
end
coroutine.wrap(FTWIQ_fake_script)()
local function IJSU_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local button = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		button.Text = "Normal"
	end)
end
coroutine.wrap(IJSU_fake_script)()
local function SMUGLLO_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local button = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		button.Text = "Red"
	end)
end
coroutine.wrap(SMUGLLO_fake_script)()
local function MWFXT_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	local button = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		button.Text = "Light Blue"
	end)
end
coroutine.wrap(MWFXT_fake_script)()
local function CHMRCS_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	local button = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		button.Text = "Dark Grey"
	end)
end
coroutine.wrap(CHMRCS_fake_script)()
local function NEVRUGM_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	local button = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		button.Text = "Green"
	end)
end
coroutine.wrap(NEVRUGM_fake_script)()
local function RBSKTF_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	local button = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		button.Text = "Light Grey"
	end)
end
coroutine.wrap(RBSKTF_fake_script)()
local function SQVX_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	local button = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		button.Text = "Yellow"
	end)
end
coroutine.wrap(SQVX_fake_script)()
local function BPXC_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = not script.Parent.Frame.Visible
	end)
end
coroutine.wrap(BPXC_fake_script)()
local function NEJY_fake_script() -- TextButton_5.LocalScript 
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
coroutine.wrap(NEJY_fake_script)()
local function QPXXG_fake_script() -- Frame_4.LocalScript 
	local script = Instance.new('LocalScript', Frame_4)

	print(script.Parent.Parent.Parent.BackgroundColor3)
end
coroutine.wrap(QPXXG_fake_script)()
local function JENMMJ_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = not script.Parent.Frame.Visible
	end)
end
coroutine.wrap(JENMMJ_fake_script)()
local function JXKDKD_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	while wait(0.1) do
		script.Parent.Text = "https://www.youtube.com/@Seco53"
	end
end
coroutine.wrap(JXKDKD_fake_script)()
local function MAOKF_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = not script.Parent.Frame.Visible
	end)
end
coroutine.wrap(MAOKF_fake_script)()
local function GKCVCR_fake_script() -- PlayerIcon.LocalScript 
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
end
coroutine.wrap(GKCVCR_fake_script)()
local function QOBT_fake_script() -- SpeedLabel.LocalScript 
	local script = Instance.new('LocalScript', SpeedLabel)

	while wait(0.01) do
		script.Parent.Text = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
	end
	
end
coroutine.wrap(QOBT_fake_script)()
local function FHAVBK_fake_script() -- SpeedLabel_2.LocalScript 
	local script = Instance.new('LocalScript', SpeedLabel_2)

	while wait(0.01) do
		script.Parent.Text = game.Players.LocalPlayer.Character.Humanoid.JumpPower
	end
	
end
coroutine.wrap(FHAVBK_fake_script)()
local function HOEZ_fake_script() -- SpeedLabel_2.LocalScript 
	local script = Instance.new('LocalScript', SpeedLabel_2)

	game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
end
coroutine.wrap(HOEZ_fake_script)()
local function ORJIWQT_fake_script() -- TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', TextButton_15)

	local humanoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid") -- Reference the Humanoid
	local textBox = script.Parent.Parent.TextBox -- Reference the TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
		local text = tonumber(textBox.Text) -- Convert the TextBox text to a number
	
		if text then -- Check if the text is a valid number
			humanoid.WalkSpeed = text -- Set the WalkSpeed to the entered value
			print("Successfully set WalkSpeed to " .. text .. "!")
		else
			print("Please enter a valid number.") -- Error message if input is not a number
		end
	end)
	
end
coroutine.wrap(ORJIWQT_fake_script)()
local function EQKKA_fake_script() -- TextButton_16.LocalScript 
	local script = Instance.new('LocalScript', TextButton_16)

	local humanoid = game.Players.LocalPlayer.Character:WaitForChild("Humanoid") -- Reference the Humanoid
	local textBox = script.Parent.Parent.TextBox2 -- Reference the TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
		local text = tonumber(textBox.Text) -- Convert the TextBox text to a number
	
		if text then -- Check if the text is a valid number
			humanoid.JumpPower = text -- Set the WalkSpeed to the entered value
			print("Successfully set WalkSpeed to " .. text .. "!")
		else
			print("Please enter a valid number.") -- Error message if input is not a number
		end
	end)
	
end
coroutine.wrap(EQKKA_fake_script)()
local function LUTKLT_fake_script() -- TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', TextButton_14)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = not script.Parent.Frame.Visible
	end)
end
coroutine.wrap(LUTKLT_fake_script)()
local function TAKP_fake_script() -- TextButton_17.LocalScript 
	local script = Instance.new('LocalScript', TextButton_17)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = not script.Parent.Frame.Visible
	end)
end
coroutine.wrap(TAKP_fake_script)()
local function EPEYRHN_fake_script() -- TextLabel_12.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_12)

	while wait(0.1) do
		script.Parent.Text = "@"..game.Players.LocalPlayer.Name
	end
end
coroutine.wrap(EPEYRHN_fake_script)()
local function CCPYZW_fake_script() -- TextButton_18.LocalScript 
	local script = Instance.new('LocalScript', TextButton_18)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Frame.Visible = not script.Parent.Parent.Frame.Frame.Visible
	end)
end
coroutine.wrap(CCPYZW_fake_script)()
local function YXWCNR_fake_script() -- TextButton_18.LocalScript 
	local script = Instance.new('LocalScript', TextButton_18)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(YXWCNR_fake_script)()
