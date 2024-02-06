-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Executor = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local ExeButt = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ClearButt = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ScriptLua1 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local AddScript = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Close = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Button = Instance.new("ImageLabel")
local UICorner_7 = Instance.new("UICorner")
local Home = Instance.new("ImageButton")
local UICorner_8 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local TextBox_3 = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local Credit = Instance.new("ImageLabel")
local UICorner_11 = Instance.new("UICorner")
local CreditsName = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local OpenButton = Instance.new("ImageButton")
local UICorner_12 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(0, 1, 0)
Main.BackgroundTransparency = 0.300
Main.Position = UDim2.new(-0.000217013992, 0, -0.0542168692, 0)
Main.Size = UDim2.new(1, 0, 1.07028115, 0)

Executor.Name = "Executor"
Executor.Parent = Main
Executor.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Executor.Position = UDim2.new(0.291587591, 0, 0.156626493, 0)
Executor.Size = UDim2.new(0.341341347, 0, 0.546184719, 0)
Executor.Image = "rbxassetid://13746818512"

UICorner.CornerRadius = UDim.new(0, 25)
UICorner.Parent = Executor

TextBox.Parent = Executor
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.0498533733, 0, 0.264705896, 0)
TextBox.Size = UDim2.new(0.894428134, 0, 0.466911763, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.GothamBold
TextBox.MultiLine = true
TextBox.Text = "Thank you for using Neptune <3"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

ExeButt.Name = "ExeButt"
ExeButt.Parent = Executor
ExeButt.BackgroundColor3 = Color3.fromRGB(22, 31, 62)
ExeButt.Position = UDim2.new(0.0527859256, 0, 0.753676474, 0)
ExeButt.Size = UDim2.new(0.425219953, 0, 0.183823526, 0)
ExeButt.Font = Enum.Font.GothamBold
ExeButt.Text = "Execute from Textbox"
ExeButt.TextColor3 = Color3.fromRGB(95, 122, 163)
ExeButt.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = ExeButt

ClearButt.Name = "ClearButt"
ClearButt.Parent = Executor
ClearButt.BackgroundColor3 = Color3.fromRGB(22, 31, 62)
ClearButt.Position = UDim2.new(0.521994114, 0, 0.753676474, 0)
ClearButt.Size = UDim2.new(0.425219953, 0, 0.183823526, 0)
ClearButt.Font = Enum.Font.GothamBold
ClearButt.Text = "Clear Textbox"
ClearButt.TextColor3 = Color3.fromRGB(95, 122, 163)
ClearButt.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = ClearButt

ScriptLua1.Name = "script1.lua"
ScriptLua1.Parent = Executor
ScriptLua1.BackgroundColor3 = Color3.fromRGB(109, 99, 255)
ScriptLua1.Position = UDim2.new(0.0410557203, 0, 0.0404411778, 0)
ScriptLua1.Size = UDim2.new(0.322580636, 0, 0.183823526, 0)
ScriptLua1.Font = Enum.Font.Gotham
ScriptLua1.Text = "script1.lua"
ScriptLua1.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptLua1.TextSize = 14.000
ScriptLua1.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = ScriptLua1

AddScript.Name = "AddScript"
AddScript.Parent = Executor
AddScript.BackgroundColor3 = Color3.fromRGB(39, 36, 93)
AddScript.Position = UDim2.new(0.375366569, 0, 0.0404411778, 0)
AddScript.Size = UDim2.new(0.168883905, 0, 0.221656457, 0)
AddScript.Font = Enum.Font.GothamBold
AddScript.Text = "+"
AddScript.TextColor3 = Color3.fromRGB(96, 146, 255)
AddScript.TextSize = 14.000
AddScript.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 20)
UICorner_5.Parent = AddScript

UIAspectRatioConstraint.Parent = AddScript
UIAspectRatioConstraint.AspectRatio = 0.980

Close.Name = "Close"
Close.Parent = Executor
Close.BackgroundColor3 = Color3.fromRGB(61, 81, 198)
Close.Position = UDim2.new(0.777126074, 0, 0.0404411778, 0)
Close.Size = UDim2.new(0.168883905, 0, 0.221656457, 0)
Close.Font = Enum.Font.GothamBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 20)
UICorner_6.Parent = Close

UIAspectRatioConstraint_2.Parent = Close
UIAspectRatioConstraint_2.AspectRatio = 0.980

Button.Name = "Button"
Button.Parent = Main
Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button.Position = UDim2.new(0.291587591, 0, 0.728915751, 0)
Button.Size = UDim2.new(0.340340346, 0, 0.204819277, 0)
Button.Image = ""
Button.ScaleType = Enum.ScaleType.Crop

UICorner_7.CornerRadius = UDim.new(0, 25)
UICorner_7.Parent = Button

Home.Name = "Home"
Home.Parent = Button
Home.BackgroundColor3 = Color3.fromRGB(10, 34, 88)
Home.BackgroundTransparency = 0.200
Home.Position = UDim2.new(0.411764622, 0, 0.207239956, 0)
Home.Size = UDim2.new(0.173529416, 0, 0.612580776, 0)
Home.Image = "rbxassetid://5261175692"

UICorner_8.Parent = Home

TextBox_2.Parent = Button
TextBox_2.BackgroundColor3 = Color3.fromRGB(38, 86, 148)
TextBox_2.BackgroundTransparency = 0.500
TextBox_2.Position = UDim2.new(0.052941177, 0, 0.264705896, 0)
TextBox_2.Size = UDim2.new(0.31764707, 0, 0.490196079, 0)
TextBox_2.Font = Enum.Font.GothamBold
TextBox_2.PlaceholderColor3 = Color3.fromRGB(26, 111, 191)
TextBox_2.PlaceholderText = "WalkSpeed"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 14.000

UICorner_9.Parent = TextBox_2

TextBox_3.Parent = Button
TextBox_3.BackgroundColor3 = Color3.fromRGB(38, 86, 148)
TextBox_3.BackgroundTransparency = 0.500
TextBox_3.Position = UDim2.new(0.632352889, 0, 0.264705896, 0)
TextBox_3.Size = UDim2.new(0.31764707, 0, 0.490196079, 0)
TextBox_3.Font = Enum.Font.GothamBold
TextBox_3.PlaceholderColor3 = Color3.fromRGB(26, 111, 191)
TextBox_3.PlaceholderText = "JumpPower"
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextSize = 14.000
TextBox_3.TextWrapped = true

UICorner_10.Parent = TextBox_3

Credit.Name = "Credit"
Credit.Parent = Main
Credit.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credit.Position = UDim2.new(0.0353313349, 0, 0.156626463, 0)
Credit.Size = UDim2.new(0.241241276, 0, 0.546184778, 0)
Credit.Image = "rbxassetid://13746818512"
Credit.ScaleType = Enum.ScaleType.Crop

UICorner_11.CornerRadius = UDim.new(0, 25)
UICorner_11.Parent = Credit

CreditsName.Name = "Credits Name"
CreditsName.Parent = Credit
CreditsName.Active = true
CreditsName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsName.BackgroundTransparency = 1.000
CreditsName.Position = UDim2.new(0.0788382292, 0, 0.0790061727, 0)
CreditsName.Size = UDim2.new(0.858921051, 0, 0.845022559, 0)

TextLabel.Parent = CreditsName
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0531400964, 0, 0.00731390342, 0)
TextLabel.Size = UDim2.new(0, 180, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Credits"
TextLabel.TextColor3 = Color3.fromRGB(170, 0, 0)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = CreditsName
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0483091772, 0, 0.0772357732, 0)
TextLabel_2.Size = UDim2.new(0, 180, 0, 50)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "YoungAOS"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = CreditsName
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0531400964, 0, 0.16704379, 0)
TextLabel_3.Size = UDim2.new(0, 180, 0, 50)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "Corazon"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

TextLabel_4.Parent = CreditsName
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0531400964, 0, 0.247767508, 0)
TextLabel_4.Size = UDim2.new(0, 180, 0, 50)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "6vinn"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

TextLabel_5.Parent = CreditsName
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0531400964, 0, 0.309598446, 0)
TextLabel_5.Size = UDim2.new(0, 180, 0, 50)
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "GabryGreen"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000

TextLabel_6.Parent = CreditsName
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0531400964, 0, 0.395474732, 0)
TextLabel_6.Size = UDim2.new(0, 180, 0, 50)
TextLabel_6.Font = Enum.Font.GothamBold
TextLabel_6.Text = "verlox"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000

TextLabel_7.Parent = CreditsName
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.0531400964, 0, 0.481351018, 0)
TextLabel_7.Size = UDim2.new(0, 180, 0, 50)
TextLabel_7.Font = Enum.Font.GothamBold
TextLabel_7.Text = "InFloppa"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000

TextLabel_8.Parent = CreditsName
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.0531400964, 0, 0.567227304, 0)
TextLabel_8.Size = UDim2.new(0, 180, 0, 50)
TextLabel_8.Font = Enum.Font.GothamBold
TextLabel_8.Text = "TheLastShinigami"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 14.000

TextLabel_9.Parent = CreditsName
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.0531400964, 0, 0.65310359, 0)
TextLabel_9.Size = UDim2.new(0, 180, 0, 50)
TextLabel_9.Font = Enum.Font.GothamBold
TextLabel_9.Text = "Spyro"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 14.000

OpenButton.Name = "OpenButton"
OpenButton.Parent = ScreenGui
OpenButton.BackgroundColor3 = Color3.fromRGB(40, 60, 117)
OpenButton.BackgroundTransparency = 0.500
OpenButton.Position = UDim2.new(0.131131127, 0, 0.0963855386, 0)
OpenButton.Size = UDim2.new(0, 62, 0, 72)
OpenButton.Visible = false
OpenButton.Image = "rbxassetid://5261175692"

UICorner_12.CornerRadius = UDim.new(0, 20)
UICorner_12.Parent = OpenButton

-- Scripts:

local function KUMNE_fake_script() -- ExeButt.LocalScript 
	local script = Instance.new('LocalScript', ExeButt)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end
coroutine.wrap(KUMNE_fake_script)()
local function BKDYU_fake_script() -- ClearButt.LocalScript 
	local script = Instance.new('LocalScript', ClearButt)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end
coroutine.wrap(BKDYU_fake_script)()
local function CASLS_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.ScreenGui.Main.Visible = false
		player.PlayerGui.ScreenGui.OpenButton.Visible = true
	end)
end
coroutine.wrap(CASLS_fake_script)()
local function MWIFL_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	wait(2)
	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hum = char:WaitForChild("Humanoid")
	
	script.Parent.Changed:Connect(function()
		hum.WalkSpeed = script.Parent.Text
	end)
end
coroutine.wrap(MWIFL_fake_script)()
local function NACJS_fake_script() -- TextBox_3.LocalScript 
	local script = Instance.new('LocalScript', TextBox_3)

	wait(2)
	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local hum = char:WaitForChild("Humanoid")
	
	script.Parent.Changed:Connect(function()
		hum.WalkSpeed = script.Parent.Text
	end)
end
coroutine.wrap(NACJS_fake_script)()
local function FEAJJF_fake_script() -- OpenButton.LocalScript 
	local script = Instance.new('LocalScript', OpenButton)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(FEAJJF_fake_script)()
local function SYPZT_fake_script() -- OpenButton.LocalScript 
	local script = Instance.new('LocalScript', OpenButton)

	local player = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		player.PlayerGui.ScreenGui.Main.Visible = true
		player.PlayerGui.ScreenGui.OpenButton.Visible = false
	end)
end
coroutine.wrap(SYPZT_fake_script)()
