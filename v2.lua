if game.CoreGui:FindFirstChild("UiLib") ~= nil then
	game.CoreGui.UiLib:Destroy()
end

local UiLib = Instance.new("ScreenGui")

UiLib.Name = "UiLib"
UiLib.Parent = game.CoreGui

local Library = {}

function create(title, hideKey)
	--Main
	local Main = Instance.new("ImageLabel")
	local TitleFrame = Instance.new("Frame")
	local Title = Instance.new("TextLabel")
	local Frame = Instance.new("Frame")
	local Frame_2 = Instance.new("Frame")
	local Border = Instance.new("ImageLabel")
	local SectionList = Instance.new("ImageLabel")
	local Frame_3 = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	local Container = Instance.new("ImageLabel")

    hideKey = hideKey or "J"

	Main.Name = "Main"
	Main.Parent = UiLib
	Main.AnchorPoint = Vector2.new(0, 1)
	Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main.BackgroundTransparency = 1.000
	Main.BorderColor3 = Color3.fromRGB(255, 102, 0)
	Main.BorderSizePixel = 0
	Main.Position = UDim2.new(0.0541848466, 0, 0.528912246, 0)
	Main.Size = UDim2.new(0, 505, 0, 303)
	Main.Image = "rbxassetid://3570695787"
	Main.ImageColor3 = Color3.fromRGB(48, 48, 48)
	Main.ScaleType = Enum.ScaleType.Slice
	Main.SliceCenter = Rect.new(100, 100, 100, 100)
	Main.SliceScale = 0.250

	TitleFrame.Name = "TitleFrame"
	TitleFrame.Parent = Main
	TitleFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TitleFrame.BackgroundTransparency = 1.000
	TitleFrame.Size = UDim2.new(0, 505, 0, 45)

	Title.Name = "Title"
	Title.Parent = TitleFrame
	Title.AnchorPoint = Vector2.new(0, 0.5)
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.Position = UDim2.new(0.0599999987, 0, 0.5, 0)
	Title.Size = UDim2.new(0, 150, 1, 0)
	Title.Font = Enum.Font.SourceSansBold
	Title.Text = title
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextSize = 20.000

	Frame.Parent = Title
	Frame.BackgroundColor3 = Color3.fromRGB(255, 102, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(-0.208666682, 0, 0.5, 0)
	Frame.Size = UDim2.new(0, 33, 0, 2)

	Frame_2.Parent = Title
	Frame_2.BackgroundColor3 = Color3.fromRGB(255, 102, 0)
	Frame_2.BorderSizePixel = 0
	Frame_2.Position = UDim2.new(1, 0, 0.5, 0)
	Frame_2.Size = UDim2.new(0, 327, 0, 2)

	Border.Name = "Border"
	Border.Parent = Main
	Border.AnchorPoint = Vector2.new(0.5, 0.5)
	Border.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Border.BackgroundTransparency = 1.000
	Border.BorderColor3 = Color3.fromRGB(255, 102, 0)
	Border.BorderSizePixel = 0
	Border.Position = UDim2.new(0.5, 0, 0.5, 0)
	Border.Size = UDim2.new(1, 5, 1, 5)
	Border.ZIndex = -1
	Border.Image = "rbxassetid://3570695787"
	Border.ImageColor3 = Color3.fromRGB(255, 102, 0)
	Border.ScaleType = Enum.ScaleType.Slice
	Border.SliceCenter = Rect.new(100, 100, 100, 100)
	Border.SliceScale = 0.250

	SectionList.Name = "SectionList"
	SectionList.Parent = Main
	SectionList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SectionList.BackgroundTransparency = 1.000
	SectionList.Position = UDim2.new(0.0122811804, 0, 0.148514852, 0)
	SectionList.Size = UDim2.new(0, 165, 0, 251)
	SectionList.Image = "rbxassetid://3570695787"
	SectionList.ImageColor3 = Color3.fromRGB(40, 40, 40)
	SectionList.ScaleType = Enum.ScaleType.Slice
	SectionList.SliceCenter = Rect.new(100, 100, 100, 100)
	SectionList.SliceScale = 0.250

	Frame_3.Parent = SectionList
	Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame_3.BackgroundTransparency = 1.000
	Frame_3.BorderSizePixel = 0
	Frame_3.Position = UDim2.new(0, 0, 0.0796812773, 0)
	Frame_3.Selectable = false
	Frame_3.Size = UDim2.new(1, 0, 0.85, 0)
	Frame_3.ScrollBarThickness = 2
    Frame_3.ScrollBarImageTransparency = 1
    Frame_3.MouseEnter:Connect(function()
        game:GetService("TweenService"):Create(Frame_3, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {ScrollBarImageTransparency = 0}):Play()
    end)
    Frame_3.MouseLeave:Connect(function()
        game:GetService("TweenService"):Create(Frame_3, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {ScrollBarImageTransparency = 1}):Play()
    end)

	UIListLayout.Parent = Frame_3
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

	Container.Name = "Container"
	Container.Parent = Main
	Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Container.BackgroundTransparency = 1.000
	Container.Position = UDim2.new(0.357029736, 0, 0.148514852, 0)
	Container.Size = UDim2.new(0, 318, 0, 251)
	Container.Image = "rbxassetid://3570695787"
	Container.ImageColor3 = Color3.fromRGB(40, 40, 40)
	Container.ScaleType = Enum.ScaleType.Slice
	Container.SliceCenter = Rect.new(100, 100, 100, 100)
	Container.SliceScale = 0.250

	--Drag Gui Script
	local UserInputService = game:GetService("UserInputService")

	local gui = Main

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
			update(input)
		end
	end)

    --Hide Ui

    UserInputService.InputEnded:Connect(function(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == Enum.KeyCode[hideKey] then
				if game.CoreGui.UiLib.Enabled == true then
					game.CoreGui.UiLib.Enabled = false
				else
					game.CoreGui.UiLib.Enabled = true
				end
			end
		end
	end)

	function newTab(tabName)
		local Frame_4 = Instance.new("ScrollingFrame")
		local UIListLayout_2 = Instance.new("UIListLayout")
		local TextButton = Instance.new("TextButton")

        Frame_3.CanvasSize = UDim2.new(0, 0, 0, UIListLayout.AbsoluteContentSize.Y + 25)

		Frame_4.Name = (tabName.."Tab")--containerScrollingFrame
		Frame_4.Visible = false
		Frame_4.Parent = Container
		Frame_4.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		Frame_4.BackgroundTransparency = 0
		Frame_4.BorderSizePixel = 0
		Frame_4.Position = UDim2.new(0, 0, 0.079617627, 0)
		Frame_4.Selectable = false
		Frame_4.Size = UDim2.new(1, 0, 0.85, 0)
		Frame_4.ScrollBarThickness = 2
        Frame_4.ScrollBarImageTransparency = 1
        Frame_4.MouseEnter:Connect(function()
            game:GetService("TweenService"):Create(Frame_4, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {ScrollBarImageTransparency = 0}):Play()
        end)
        Frame_4.MouseLeave:Connect(function()
            game:GetService("TweenService"):Create(Frame_4, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {ScrollBarImageTransparency = 1}):Play()
        end)

		UIListLayout_2.Parent = Frame_4
		UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_2.Padding = UDim.new(0, 5)

		TextButton.Parent = Frame_3--tabButton
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BackgroundTransparency = 1.000
		TextButton.Size = UDim2.new(1, 0, 0, 25)
		TextButton.Font = Enum.Font.SourceSansBold
		TextButton.Text = tabName
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextSize = 17.000
		TextButton.MouseButton1Click:Connect(function()
			local tabs = Container:GetChildren()

			for i,v in ipairs(tabs) do
				if v.ClassName == "ScrollingFrame" then
					local tabNames = v.Name
					if tabNames:find(Frame_4.Name) then
						v.Visible = true
					else
						v.Visible = false
					end
				end
			end
		end)

		local V2 = {}

		--Tab Functions
		function newText(text, color)
			--Text
			local Text = Instance.new("TextLabel")
			color = color or Color3.fromRGB(255, 255, 255)

            Frame_4.CanvasSize = UDim2.new(0, 0, 0, UIListLayout_2.AbsoluteContentSize.Y + 20)

			Text.Name = "Text"
			Text.Parent = Frame_4
			Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Text.BackgroundTransparency = 1.000
			Text.Size = UDim2.new(1, 0, 0, 15)
			Text.Font = Enum.Font.SourceSansBold
			Text.Text = text
			Text.TextColor3 = color
			Text.TextSize = 15.000
		end

		function newButton(buttonName, buttonFunction)
			--Button
			local Button = Instance.new("Frame")
			local TextButton_2 = Instance.new("TextButton")
			local Round = Instance.new("ImageLabel")

            Frame_4.CanvasSize = UDim2.new(0, 0, 0, UIListLayout_2.AbsoluteContentSize.Y + 25)

			Button.Name = "Button"
			Button.Parent = Frame_4
			Button.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			Button.BackgroundTransparency = 1.000
			Button.BorderSizePixel = 0
			Button.Size = UDim2.new(1, 0, 0, 20)

			TextButton_2.Parent = Button
			TextButton_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
			TextButton_2.BackgroundTransparency = 1.000
			TextButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
			TextButton_2.BorderSizePixel = 0
			TextButton_2.Position = UDim2.new(0.08176101, 0, 0, 0)
			TextButton_2.Size = UDim2.new(0.849685669, 0, 0, 20)
			TextButton_2.ZIndex = 2
			TextButton_2.Text = buttonName
			TextButton_2.Font = Enum.Font.SourceSansBold
			TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextButton_2.TextSize = 15.000
			TextButton_2.MouseButton1Click:Connect(function()
				buttonFunction()
			end)

			Round.Name = "Round"
			Round.Parent = TextButton_2
			Round.Active = true
			Round.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Round.BackgroundTransparency = 1.000
			Round.Selectable = true
			Round.Size = UDim2.new(1, 0, 1, 0)
			Round.Image = "rbxassetid://3570695787"
			Round.ImageColor3 = Color3.fromRGB(48, 48, 48)
			Round.ScaleType = Enum.ScaleType.Slice
			Round.SliceCenter = Rect.new(100, 100, 100, 100)
			Round.SliceScale = 0.100
		end

		function newToggle(toggleName, toggleFunction)
			local Toggle = Instance.new("Frame")
			local ToggleButton = Instance.new("TextButton")
			local Round_2 = Instance.new("ImageLabel")
			local ToggleTitle = Instance.new("TextLabel")
			local Frame_5 = Instance.new("ImageLabel")

            Frame_4.CanvasSize = UDim2.new(0, 0, 0, UIListLayout_2.AbsoluteContentSize.Y + 25)

			local enabled = false

			Toggle.Name = "Toggle"
			Toggle.Parent = Frame_4
			Toggle.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			Toggle.BackgroundTransparency = 1.000
			Toggle.BorderSizePixel = 0
			Toggle.Size = UDim2.new(1, 0, 0, 20)

			ToggleButton.Name = "ToggleButton"
			ToggleButton.Parent = Toggle
			ToggleButton.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
			ToggleButton.BackgroundTransparency = 1.000
			ToggleButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
			ToggleButton.BorderSizePixel = 0
			ToggleButton.Position = UDim2.new(0.08176101, 0, 0, 0)
			ToggleButton.Size = UDim2.new(0.849685669, 0, 0, 20)
			ToggleButton.ZIndex = 2
			ToggleButton.Font = Enum.Font.SourceSansBold
			ToggleButton.Text = ""
			ToggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
			ToggleButton.TextSize = 15.000
			ToggleButton.MouseButton1Click:Connect(function()
				enabled = not enabled
				if enabled then
					game:GetService("TweenService"):Create(Frame_5, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {ImageColor3 = Color3.fromRGB(255, 102, 0)}):Play()
				elseif not enabled then
					game:GetService("TweenService"):Create(Frame_5, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
				end
				toggleFunction(enabled)
			end)

			Round_2.Name = "Round"
			Round_2.Parent = ToggleButton
			Round_2.Active = true
			Round_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Round_2.BackgroundTransparency = 1.000
			Round_2.Selectable = true
			Round_2.Size = UDim2.new(1, 0, 1, 0)
			Round_2.Image = "rbxassetid://3570695787"
			Round_2.ImageColor3 = Color3.fromRGB(48, 48, 48)
			Round_2.ScaleType = Enum.ScaleType.Slice
			Round_2.SliceCenter = Rect.new(100, 100, 100, 100)
			Round_2.SliceScale = 0.100

			ToggleTitle.Name = "ToggleTitle"
			ToggleTitle.Parent = ToggleButton
			ToggleTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ToggleTitle.BackgroundTransparency = 1.000
			ToggleTitle.Position = UDim2.new(0.0399680212, 0, 0, 0)
			ToggleTitle.Size = UDim2.new(0.960032046, 0, 1, 0)
			ToggleTitle.Font = Enum.Font.SourceSansBold
			ToggleTitle.Text = toggleName
			ToggleTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
			ToggleTitle.TextSize = 15.000
			ToggleTitle.TextXAlignment = Enum.TextXAlignment.Left

			Frame_5.Name = "Frame"
			Frame_5.Parent = ToggleButton
			Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Frame_5.BackgroundTransparency = 1.000
			Frame_5.Position = UDim2.new(0.925000012, 0, 0.25, 0)
			Frame_5.Size = UDim2.new(0, 10, 0, 10)
			Frame_5.Image = "rbxassetid://3570695787"
			Frame_5.ImageColor3 = Color3.fromRGB(255, 255, 255)
			Frame_5.ScaleType = Enum.ScaleType.Slice
			Frame_5.SliceCenter = Rect.new(100, 100, 100, 100)
		end

		function newSlider(sliderName, minvalue, maxvalue, sliderFunction)
			local Slider = Instance.new("Frame")
			local SliderButton = Instance.new("TextButton")
			local Round_3 = Instance.new("ImageLabel")
            local Inner = Instance.new("ImageLabel")
			local SliderTitle = Instance.new("TextLabel")
			local SliderValue = Instance.new("TextLabel")

            Frame_4.CanvasSize = UDim2.new(0, 0, 0, UIListLayout_2.AbsoluteContentSize.Y + 50)

			minvalue = minvalue or 10
			maxvalue = maxvalue or 250
			sliderFunction = sliderFunction or function() end

			local mouse = game.Players.LocalPlayer:GetMouse()
			local uis = game:GetService("UserInputService")
			local Value;

			Slider.Name = "Slider"
			Slider.Parent = Frame_4
			Slider.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			Slider.BackgroundTransparency = 1.000
			Slider.BorderSizePixel = 0
			Slider.Position = UDim2.new(0, 0, 0.348811299, 0)
			Slider.Size = UDim2.new(1, 0, 0, 45)

			SliderButton.Name = "SliderButton"
			SliderButton.Parent = Slider
			SliderButton.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
			SliderButton.BackgroundTransparency = 1.000
			SliderButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
			SliderButton.BorderSizePixel = 0
			SliderButton.Position = UDim2.new(0.08176101, 0, 0.422222227, 0)
			SliderButton.Size = UDim2.new(0, 270, 0, 20)
			SliderButton.ZIndex = 2
			SliderButton.Font = Enum.Font.SourceSansBold
			SliderButton.Text = ""
			SliderButton.TextColor3 = Color3.fromRGB(255, 255, 255)
			SliderButton.TextSize = 15.000

			SliderButton.MouseButton1Down:Connect(function()
				Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 270) * Inner.AbsoluteSize.X) + tonumber(minvalue)) or 0
				pcall(function()
					sliderFunction(Value)
				end)
				Inner.Size = UDim2.new(0, math.clamp(mouse.X - Inner.AbsolutePosition.X, 0, 270), 0, 20)
				moveconnection = mouse.Move:Connect(function()
					SliderValue.Text = Value
					Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 270) * Inner.AbsoluteSize.X) + tonumber(minvalue))
					pcall(function()
						sliderFunction(Value)
					end)
					Inner.Size = UDim2.new(0, math.clamp(mouse.X - Inner.AbsolutePosition.X, 0, 270), 0, 20)
				end)
				releaseconnection = uis.InputEnded:Connect(function(Mouse)
					if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
						Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 270) * Inner.AbsoluteSize.X) + tonumber(minvalue))
						pcall(function()
							sliderFunction(Value)
						end)
                        SliderValue.Text = Value
						Inner.Size = UDim2.new(0, math.clamp(mouse.X - Inner.AbsolutePosition.X, 0, 270), 0, 20)
						moveconnection:Disconnect()
						releaseconnection:Disconnect()
					end
				end)
			end)

			Round_3.Name = "Round"
			Round_3.Parent = Slider
			Round_3.Active = true
			Round_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Round_3.BackgroundTransparency = 1.000
			Round_3.Position = UDim2.new(0.08176101, 0, 0.422222227, 0)
			Round_3.Selectable = true
			Round_3.Size = UDim2.new(0, 270, 0.444444448, 0)
			Round_3.Image = "rbxassetid://3570695787"
			Round_3.ImageColor3 = Color3.fromRGB(48, 48, 48)
			Round_3.ScaleType = Enum.ScaleType.Slice
			Round_3.SliceCenter = Rect.new(100, 100, 100, 100)
			Round_3.SliceScale = 0.100

            Inner.Name = "Inner"
            Inner.Parent = SliderButton
            Inner.Active = true
            Inner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Inner.BackgroundTransparency = 1.000
            Inner.Selectable = true
            Inner.Size = UDim2.new(0, 0, 1, 0)
            Inner.ZIndex = 2
            Inner.Image = "rbxassetid://3570695787"
            Inner.ImageColor3 = Color3.fromRGB(255, 102, 0)
            Inner.ScaleType = Enum.ScaleType.Slice
            Inner.SliceCenter = Rect.new(100, 100, 100, 100)
            Inner.SliceScale = 0.100

			SliderTitle.Name = "SliderTitle"
			SliderTitle.Parent = Slider
			SliderTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			SliderTitle.BackgroundTransparency = 1.000
			SliderTitle.Position = UDim2.new(0.08176101, 0, 0, 0)
			SliderTitle.Size = UDim2.new(0.850597918, 0, 0.428571433, 0)
			SliderTitle.Font = Enum.Font.SourceSansBold
			SliderTitle.Text = sliderName
			SliderTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
			SliderTitle.TextSize = 15.000
			SliderTitle.TextXAlignment = Enum.TextXAlignment.Left

			SliderValue.Name = "SliderValue"
			SliderValue.Parent = Slider
			SliderValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			SliderValue.BackgroundTransparency = 1.000
			SliderValue.Position = UDim2.new(0.08176101, 0, 0, 0)
			SliderValue.Size = UDim2.new(0.850597918, 0, 0.428571433, 0)
			SliderValue.Font = Enum.Font.SourceSansBold
			SliderValue.Text = minvalue
			SliderValue.TextColor3 = Color3.fromRGB(255, 255, 255)
			SliderValue.TextSize = 15.000
			SliderValue.TextXAlignment = Enum.TextXAlignment.Right
		end

        function newBox(boxName, boxFunction)
            local TextBox = Instance.new("Frame")
            local Round_4 = Instance.new("ImageLabel")
            local Box = Instance.new("TextBox")
            local BoxTitle = Instance.new("TextLabel")

            Frame_4.CanvasSize = UDim2.new(0, 0, 0, UIListLayout_2.AbsoluteContentSize.Y + 45)

            TextBox.Name = "TextBox"
            TextBox.Parent = Frame_4
            TextBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
            TextBox.BackgroundTransparency = 1.000
            TextBox.BorderSizePixel = 0
            TextBox.Position = UDim2.new(0, 0, 0.590653777, 0)
            TextBox.Size = UDim2.new(1, 0, -0.00930163451, 45)
            
            Round_4.Name = "Round"
            Round_4.Parent = TextBox
            Round_4.Active = true
            Round_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Round_4.BackgroundTransparency = 1.000
            Round_4.Position = UDim2.new(0.08176101, 0, 0.422222376, 0)
            Round_4.Selectable = true
            Round_4.Size = UDim2.new(0, 270, 0.518385291, 0)
            Round_4.Image = "rbxassetid://3570695787"
            Round_4.ImageColor3 = Color3.fromRGB(48, 48, 48)
            Round_4.ScaleType = Enum.ScaleType.Slice
            Round_4.SliceCenter = Rect.new(100, 100, 100, 100)
            Round_4.SliceScale = 0.100
            
            Box.Name = "Box"
            Box.Parent = Round_4
            Box.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Box.BackgroundTransparency = 1.000
            Box.Size = UDim2.new(1, 0, 1, 0)
            Box.Font = Enum.Font.SourceSansBold
            Box.Text = ""
            Box.TextColor3 = Color3.fromRGB(255, 255, 255)
            Box.TextSize = 15.000
            Box.Focused:Connect(function()
                game:GetService("TweenService"):Create(BoxTitle, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0, 0, -1, 0)}):Play()
            end)
            Box.FocusLost:Connect(function()
                if Box.Text ~= "" then
                    boxFunction(Box.Text)
                else
                    game:GetService("TweenService"):Create(BoxTitle, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0, 0, 0, 0)}):Play()
                end
            end)
            
            BoxTitle.Name = "BoxTitle"
            BoxTitle.Parent = Round_4
            BoxTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            BoxTitle.BackgroundTransparency = 1.000
            BoxTitle.Size = UDim2.new(1, 0, 1, 0)
            BoxTitle.Font = Enum.Font.SourceSansBold
            BoxTitle.Text = boxName
            BoxTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
            BoxTitle.TextSize = 15.000
        end

		return V2;

	end

	return Library;

end
