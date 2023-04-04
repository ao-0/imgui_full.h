-- Creating UI Elements
local Elements = Instance.new("Folder")
do
	local elements = Elements
	local holder = Instance.new("ScrollingFrame")
	holder.Name = "Holder"
	holder.CanvasSize = UDim2.new()
	holder.ScrollBarThickness = 4
	holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	holder.BackgroundTransparency = 1
	holder.BorderSizePixel = 0
	holder.Position = UDim2.fromOffset(4, 36)
	holder.Size = UDim2.new(1, -8, 1, -36)

	local uIListLayout = Instance.new("UIListLayout")
	uIListLayout.Name = "UIListLayout"
	uIListLayout.Padding = UDim.new(0, 2)
	uIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	uIListLayout.Parent = holder

	holder.Parent = elements

	local toggle = Instance.new("Frame")
	toggle.Name = "Toggle"
	toggle.BackgroundColor3 = Color3.fromRGB(35, 62, 93)
	toggle.BackgroundTransparency = 1
	toggle.BorderSizePixel = 0
	toggle.Size = UDim2.new(1, 0, 0, 14)

	local uICorner = Instance.new("UICorner")
	uICorner.Name = "UICorner"
	uICorner.CornerRadius = UDim.new(0, 1)
	uICorner.Parent = toggle

	local content = Instance.new("TextLabel")
	content.Name = "Content"
	content.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
	content.Text = "text"
	content.TextColor3 = Color3.fromRGB(227, 227, 227)
	content.TextSize = 12
	content.TextXAlignment = Enum.TextXAlignment.Left
	content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	content.BackgroundTransparency = 1
	content.ClipsDescendants = true
	content.Position = UDim2.fromOffset(18, 0)
	content.Size = UDim2.new(1, -18, 1, 0)
	content.AutoLocalize = false
	content.Parent = toggle

	local state = Instance.new("ImageButton")
	state.Name = "State"
	state.AnchorPoint = Vector2.new(0, 0.5)
	state.BackgroundColor3 = Color3.fromRGB(32, 50, 77)
	state.BorderSizePixel = 0
	state.Position = UDim2.fromScale(0, 0.5)
	state.Size = UDim2.fromOffset(14, 14)

	local icon = Instance.new("ImageLabel")
	icon.Name = "icon"
	icon.Image = "http://www.roblox.com/asset/?id=10161784236"
	icon.ImageColor3 = Color3.fromRGB(106, 166, 255)
	icon.AnchorPoint = Vector2.new(0.5, 0.5)
	icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	icon.BackgroundTransparency = 1
	icon.Position = UDim2.fromScale(0.5, 0.5)
	icon.Size = UDim2.fromOffset(8, 8)
	icon.Parent = state

	state.Parent = toggle

	toggle.Parent = elements

	local tab = Instance.new("TextButton")
	tab.Name = "Tab"
	tab.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
	tab.Text = "Combat"
	tab.TextColor3 = Color3.fromRGB(227, 227, 227)
	tab.TextSize = 12
	tab.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
	tab.BorderColor3 = Color3.fromRGB(27, 42, 53)
	tab.BorderSizePixel = 0
	tab.Position = UDim2.fromScale(0.0511, 1)
	tab.Size = UDim2.new(0, 40, 1, 0)
	tab.Parent = elements

	local window = Instance.new("Frame")
	window.Name = "Window"
	window.BackgroundColor3 = Color3.fromRGB(26, 27, 29)
	window.BorderSizePixel = 0
	window.Position = UDim2.fromScale(0.234, 0.0532)
	window.Size = UDim2.fromOffset(255, 367)

	local top = Instance.new("Frame")
	top.Name = "Top"
	top.BackgroundColor3 = Color3.fromRGB(41, 74, 122)
	top.BorderSizePixel = 0
	top.Size = UDim2.new(1, 0, 0, 16)

	local uICorner1 = Instance.new("UICorner")
	uICorner1.Name = "UICorner"
	uICorner1.CornerRadius = UDim.new(0, 6)
	uICorner1.Parent = top

	local frame = Instance.new("Frame")
	frame.Name = "Frame"
	frame.AnchorPoint = Vector2.new(0, 1)
	frame.BackgroundColor3 = Color3.fromRGB(41, 74, 122)
	frame.BorderSizePixel = 0
	frame.Position = UDim2.fromScale(0, 1)
	frame.Size = UDim2.fromScale(1, 0.5)
	frame.Parent = top

	local title = Instance.new("TextLabel")
	title.Name = "Title"
	title.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
	title.Text = "imgui"
	title.TextColor3 = Color3.fromRGB(227, 227, 227)
	title.TextSize = 12
	title.TextXAlignment = Enum.TextXAlignment.Left
	title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	title.BackgroundTransparency = 1
	title.ClipsDescendants = true
	title.Position = UDim2.fromOffset(18, 0)
	title.Size = UDim2.new(1, -18, 0, 16)
	title.Parent = top

	local drop = Instance.new("ImageButton")
	drop.Name = "Drop"
	drop.AnchorPoint = Vector2.new(0, 0.5)
	drop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	drop.BackgroundTransparency = 1
	drop.Position = UDim2.fromScale(0, 0.5)
	drop.Size = UDim2.fromOffset(18, 16)

	local icon1 = Instance.new("ImageLabel")
	icon1.Name = "icon"
	icon1.Image = "rbxassetid://1248849582"
	icon1.AnchorPoint = Vector2.new(0.5, 0.5)
	icon1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	icon1.BackgroundTransparency = 1
	icon1.Position = UDim2.fromScale(0.5, 0.5)
	icon1.Size = UDim2.fromOffset(8, 6)
	icon1.Parent = drop

	drop.Parent = top

	top.Parent = window

	local tabs = Instance.new("Frame")
	tabs.Name = "Tabs"
	tabs.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
	tabs.BorderSizePixel = 0
	tabs.Position = UDim2.fromOffset(0, 16)
	tabs.Size = UDim2.new(1, 0, 0, 16)

	local uIListLayout1 = Instance.new("UIListLayout")
	uIListLayout1.Name = "UIListLayout"
	uIListLayout1.FillDirection = Enum.FillDirection.Horizontal
	uIListLayout1.SortOrder = Enum.SortOrder.LayoutOrder
	uIListLayout1.VerticalAlignment = Enum.VerticalAlignment.Center
	uIListLayout1.Parent = tabs

	tabs.Parent = window

	local uICorner2 = Instance.new("UICorner")
	uICorner2.Name = "UICorner"
	uICorner2.CornerRadius = UDim.new(0, 6)
	uICorner2.Parent = window

	local containers = Instance.new("Folder")
	containers.Name = "Containers"
	containers.Parent = window

	window.Parent = elements

	local button = Instance.new("ImageButton")
	button.Name = "Button"
	button.AnchorPoint = Vector2.new(0.5, 0)
	button.BackgroundColor3 = Color3.fromRGB(37, 57, 88)
	button.BorderSizePixel = 0
	button.Position = UDim2.new(0.5, 0, 0, 22)
	button.Selectable = false
	button.Size = UDim2.new(0.5, 0, 0, 16)

	local label = Instance.new("TextLabel")
	label.Name = "Label"
	label.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
	label.Text = "Whitelist"
	label.TextColor3 = Color3.fromRGB(227, 227, 227)
	label.TextSize = 11
	label.TextXAlignment = Enum.TextXAlignment.Left
	label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	label.BackgroundTransparency = 1
	label.ClipsDescendants = true
	label.Position = UDim2.fromOffset(4, 0)
	label.Size = UDim2.new(1, -8, 1, 0)
	label.AutoLocalize = false
	label.Parent = button

	button.Parent = elements

	local folder = Instance.new("Frame")
	folder.Name = "Folder"
	folder.Active = true
	folder.AnchorPoint = Vector2.new(0.5, 0)
	folder.BackgroundColor3 = Color3.fromRGB(26, 27, 29)
	folder.BackgroundTransparency = 1
	folder.BorderSizePixel = 0
	folder.Position = UDim2.fromOffset(0, 22)
	folder.Size = UDim2.new(1, 0, 0, 12)

	local uICorner3 = Instance.new("UICorner")
	uICorner3.Name = "UICorner"
	uICorner3.CornerRadius = UDim.new(0, 1)
	uICorner3.Parent = folder

	local label1 = Instance.new("TextLabel")
	label1.Name = "Label"
	label1.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
	label1.Text = "Whitelist"
	label1.TextColor3 = Color3.fromRGB(227, 227, 227)
	label1.TextSize = 12
	label1.TextXAlignment = Enum.TextXAlignment.Left
	label1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	label1.BackgroundTransparency = 1
	label1.ClipsDescendants = true
	label1.Position = UDim2.fromOffset(14, 0)
	label1.Size = UDim2.new(1, -14, 0, 12)
	label1.AutoLocalize = false
	label1.Parent = folder

	local drop1 = Instance.new("ImageButton")
	drop1.Name = "drop"
	drop1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	drop1.BackgroundTransparency = 1
	drop1.Size = UDim2.fromOffset(12, 12)

	local icon2 = Instance.new("ImageLabel")
	icon2.Name = "icon"
	icon2.Image = "http://www.roblox.com/asset/?id=10161686086"
	icon2.AnchorPoint = Vector2.new(0.5, 0.5)
	icon2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	icon2.BackgroundTransparency = 1
	icon2.Position = UDim2.fromScale(0.5, 0.5)
	icon2.Size = UDim2.fromOffset(7, 7)
	icon2.Parent = drop1

	drop1.Parent = folder

	local holder1 = Instance.new("Frame")
	holder1.Name = "Holder"
	holder1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	holder1.BackgroundTransparency = 1
	holder1.BorderSizePixel = 0
	holder1.Position = UDim2.fromOffset(12, 14)
	holder1.Size = UDim2.new(1, -12, 0, 12)
	holder1.Visible = false

	local uIListLayout2 = Instance.new("UIListLayout")
	uIListLayout2.Name = "UIListLayout"
	uIListLayout2.Padding = UDim.new(0, 2)
	uIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
	uIListLayout2.Parent = holder1

	holder1.Parent = folder

	local index = Instance.new("Frame")
	index.Name = "Index"
	index.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	index.BackgroundTransparency = 1
	index.Position = UDim2.fromOffset(0, 14)
	index.Size = UDim2.fromOffset(12, 12)
	index.Visible = false

	local uIListLayout3 = Instance.new("UIListLayout")
	uIListLayout3.Name = "UIListLayout"
	uIListLayout3.Padding = UDim.new(0, 2)
	uIListLayout3.HorizontalAlignment = Enum.HorizontalAlignment.Center
	uIListLayout3.SortOrder = Enum.SortOrder.LayoutOrder
	uIListLayout3.Parent = index

	index.Parent = folder

	folder.Parent = elements

	local listIndex = Instance.new("Frame")
	listIndex.Name = "ListIndex"
	listIndex.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
	listIndex.BorderSizePixel = 0
	listIndex.Size = UDim2.fromOffset(1, 12)

	local right = Instance.new("Frame")
	right.Name = "Right"
	right.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
	right.BorderSizePixel = 0
	right.Position = UDim2.fromOffset(0, 6)
	right.Size = UDim2.fromOffset(6, 1)
	right.Parent = listIndex

	local hide = Instance.new("Frame")
	hide.Name = "Hide"
	hide.BackgroundColor3 = Color3.fromRGB(26, 27, 29)
	hide.BorderSizePixel = 0
	hide.Position = UDim2.fromOffset(0, 6)
	hide.Size = UDim2.fromOffset(1, 6)
	hide.Visible = false
	hide.Parent = listIndex

	listIndex.Parent = Elements
	
	local UserInputService = game:GetService("UserInputService")

    function makeDraggable(gui)
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
end

-- API
local TextService = game:GetService("TextService")

local Images = {
	drop_open = "rbxassetid://10161684720",
	drop_close = "rbxassetid://10161686086"
}

-- Window
function newTab(self, name)
	local tab = Elements.Tab:Clone()
	tab.Name = name
	tab.Text = name
	tab.Size = UDim2.new(0, TextService:GetTextSize(name, tab.TextSize, tab.Font, Vector2.new(999,99)).X + 10, 1, 0)
	tab.Parent = self.obj.Tabs
	
	local containers = self.obj.Containers
	
	local holder = Elements.Holder:Clone()
	holder.Parent = containers
	
	if containers:GetChildren()[2] then
		holder.Visible = false
	end
	
	tab.Activated:Connect(function()
		for i, v in next, containers:GetChildren() do
			v.Visible = false
		end
		
		holder.Visible = true
	end)
	
	return {
		button = tab,
		holder = holder,
		name = name,
		
		Toggle = newToggle,
		Button = newButton,
		Folder = newFolder
	}
end

-- Tab
function newToggle(self, content, callback, state, auto)
	local toggle = {
		state = state,
		content = content,
		parent = self
	}
	
	local new = Elements.Toggle:Clone()
	new.Parent = self.holder
	new.Content.Text = content
	
	local icon = new.State.icon
	icon.Visible = state or false
	
	new.State.Activated:Connect(function()		
		local now = not self.state
		self.state = now
		
		icon.Visible = now
		if callback then
			task.spawn(callback, self, state)
		end
	end)
	
	if state then
		task.spawn(callback, self, state)
	end
	
	return toggle
end

function newButton(self, name, callback)
	local new = Elements.Button:Clone()
	new.Name = name
	
	local label = new.Label
	label.Text = name
	
	new.Parent = self.holder
	new.Size = UDim2.new(0, TextService:GetTextSize(name, label.TextSize, label.Font, Vector2.new(999,99)).X + 10, 0, new.Size.Y.Offset)
	
	if callback then
		new.Activated:Connect(callback)
	end
	
	return {
		obj = new,
		name = name
	}
end

function newFolder(self, name, open)
	local new = Elements.Folder:Clone()
	new.Label.Text = name
	new.Parent = self.holder
	
	local list = new.Holder.UIListLayout
	new.drop.Activated:Connect(function()
		local now = not self.open
		self.open = now
		
		new.Holder.Visible = now
		new.Index.Visible = now
		new.drop.icon.Image = (now and Images.drop_open) or Images.drop_close
		new.Size = UDim2.new(1, 0, 0, 14 + ((now and list.AbsoluteContentSize.Y) or -2))
	end)
	
	new.Holder.Visible = open
	new.Index.Visible = open
	new.drop.icon.Image = (open and Images.drop_open) or Images.drop_close
	
	new.Holder.ChildAdded:Connect(function()
		local idx = Elements.ListIndex:Clone()
		idx.Parent = new.Index
		
		local tbl = new.Index:GetChildren()
		if #tbl > 2 then
			tbl[#tbl - 1].Hide.Visible = false
		end
		
		idx.Hide.Visible = true
	end)
	
	return {
		obj = new,
		holder = new.Holder,
		open = open,
		
		Toggle = newToggle,
		Button = newButton,
		Folder = newFolder
	}
end

-- Constructor
function new(title, size, parent)
	local window = Elements.Window:Clone()
	window.Top.Title.Text = title
	
	makeDraggable(window)
	if size then
		window.Size = size
	end
	
	window.Parent = parent
	
	return {
		obj = window,
		Tab = newTab
	}
end

return {
    new = new
}
