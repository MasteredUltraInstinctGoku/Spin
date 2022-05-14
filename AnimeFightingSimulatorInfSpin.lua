local ScreenGui = Instance.new("ScreenGui")
local BackMainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local MainFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local By = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Title = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Line = Instance.new("Frame")
local Line_2 = Instance.new("Frame")
local Button = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BackMainFrame.Name = "BackMainFrame"
BackMainFrame.Parent = ScreenGui
BackMainFrame.Active = true
BackMainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
BackMainFrame.BackgroundColor3 = Color3.fromRGB(255, 48, 41)
BackMainFrame.Position = UDim2.new(0.49999997, 0, 0.469316781, 0)
BackMainFrame.Size = UDim2.new(0.264598548, 0, 0.444444448, 0)

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = BackMainFrame

MainFrame.Name = "MainFrame"
MainFrame.Parent = BackMainFrame
MainFrame.Active = true
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
MainFrame.Position = UDim2.new(0.5, 0, 0.486111104, 0)
MainFrame.Size = UDim2.new(1, 0, 0.972222209, 0)

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = MainFrame

By.Name = "By"
By.Parent = MainFrame
By.Active = true
By.AnchorPoint = Vector2.new(0.5, 0.5)
By.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
By.BackgroundTransparency = 1.000
By.Position = UDim2.new(0.5, 0, 0.885714293, 0)
By.Size = UDim2.new(0.648275852, 0, 0.171428576, 0)
By.Font = Enum.Font.FredokaOne
By.Text = "Made By: Mark Aquilla Axel Herrera"
By.TextColor3 = Color3.fromRGB(172, 172, 172)
By.TextScaled = true
By.TextSize = 14.000
By.TextWrapped = true

UITextSizeConstraint.Parent = By
UITextSizeConstraint.MaxTextSize = 36

UIAspectRatioConstraint.Parent = By
UIAspectRatioConstraint.AspectRatio = 5.222

Title.Name = "Title"
Title.Parent = MainFrame
Title.Active = true
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.5, 0, 0.119047627, 0)
Title.Size = UDim2.new(0.668965518, 0, 0.242857143, 0)
Title.Font = Enum.Font.FredokaOne
Title.Text = "AFS Infinite Spin"
Title.TextColor3 = Color3.fromRGB(172, 172, 172)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UITextSizeConstraint_2.Parent = Title
UITextSizeConstraint_2.MaxTextSize = 28

UIAspectRatioConstraint_2.Parent = Title
UIAspectRatioConstraint_2.AspectRatio = 3.804

Line.Name = "Line"
Line.Parent = MainFrame
Line.Active = true
Line.AnchorPoint = Vector2.new(0.5, 0.5)
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BorderColor3 = Color3.fromRGB(255, 255, 255)
Line.Position = UDim2.new(0.5, 0, 0.762380958, 0)
Line.Size = UDim2.new(0.744827569, 0, 0, 0)

Line_2.Name = "Line"
Line_2.Parent = MainFrame
Line_2.Active = true
Line_2.AnchorPoint = Vector2.new(0.5, 0.5)
Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Line_2.Position = UDim2.new(0.5, 0, 0.205238074, 0)
Line_2.Size = UDim2.new(0.744827569, 0, 0, 0)

Button.Name = "Button"
Button.Parent = MainFrame
Button.AnchorPoint = Vector2.new(0.5, 0.5)
Button.BackgroundColor3 = Color3.fromRGB(255, 36, 29)
Button.Position = UDim2.new(0.5, 0, 0.499523789, 0)
Button.Size = UDim2.new(0.465517253, 0, 0.190476194, 0)
Button.Font = Enum.Font.FredokaOne
Button.Text = "Start Spin"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextSize = 34.000
Button.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = Button

UITextSizeConstraint_3.Parent = Button
UITextSizeConstraint_3.MaxTextSize = 14

UIAspectRatioConstraint_3.Parent = MainFrame
UIAspectRatioConstraint_3.AspectRatio = 1.381

UIAspectRatioConstraint_4.Parent = BackMainFrame
UIAspectRatioConstraint_4.AspectRatio = 1.343

-- Scripts:

local function QNPV_fake_script() -- Button.LocalScript 
	local script = Instance.new('LocalScript', Button)

	local Replicated = game:GetService("ReplicatedStorage")
	local MaxSifier = 40
	
	script.Parent.MouseButton1Up:Connect(function()
	
		while true do task.wait()
			for i = 1, MaxSifier do
				task.spawn(function()
					Replicated.RSPackage.Events.GeneralFunction:InvokeServer("LotteryRandomDraw")
					Replicated.RSPackage.Events.GeneralEvent:FireServer("SpinFinished")
				end)
			end
		end
	end)
	
end
coroutine.wrap(QNPV_fake_script)()
local function MVIQIJQ_fake_script() -- Button.LocalScript 
	local script = Instance.new('LocalScript', Button)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Text = "Infinite Spin Starting!"
		
	end)
	
end
coroutine.wrap(MVIQIJQ_fake_script)()
local function DMSVOE_fake_script() -- BackMainFrame.DraggableGUI 
	local script = Instance.new('LocalScript', BackMainFrame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			if gui.Visible then
				update(input)
			end
		end
	end)
end
coroutine.wrap(DMSVOE_fake_script)()
