local Elements = Instance.new("Folder")
do
    Elements.Name = "Elements"
    
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
    
    toggle.Parent = Elements
    
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
    tab.Parent = Elements
    
    local button = Instance.new("ImageButton")
    button.Name = "Button"
    button.AnchorPoint = Vector2.new(0.5, 0)
    button.BackgroundColor3 = Color3.fromRGB(37, 57, 88)
    button.BorderSizePixel = 0
    button.Position = UDim2.new(0.5, 0, 0, 22)
    button.Selectable = false
    button.Size = UDim2.new(0.5, 0, 0, 14)
    
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
    
    button.Parent = Elements
    
    local folder = Instance.new("Frame")
    folder.Name = "Folder"
    folder.Active = true
    folder.AnchorPoint = Vector2.new(0.5, 0)
    folder.BackgroundColor3 = Color3.fromRGB(26, 27, 29)
    folder.BackgroundTransparency = 1
    folder.BorderSizePixel = 0
    folder.Position = UDim2.fromOffset(0, 22)
    folder.Size = UDim2.new(1, 0, 0, 14)
    
    local uICorner1 = Instance.new("UICorner")
    uICorner1.Name = "UICorner"
    uICorner1.CornerRadius = UDim.new(0, 1)
    uICorner1.Parent = folder
    
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
    label1.Position = UDim2.fromOffset(16, 0)
    label1.Size = UDim2.new(1, -16, 0, 12)
    label1.AutoLocalize = false
    label1.Parent = folder
    
    local drop = Instance.new("ImageButton")
    drop.Name = "drop"
    drop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    drop.BackgroundTransparency = 1
    drop.Size = UDim2.fromOffset(14, 14)
    
    local icon1 = Instance.new("ImageLabel")
    icon1.Name = "icon"
    icon1.Image = "http://www.roblox.com/asset/?id=10161686086"
    icon1.AnchorPoint = Vector2.new(0.5, 0.5)
    icon1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    icon1.BackgroundTransparency = 1
    icon1.Position = UDim2.fromScale(0.5, 0.5)
    icon1.Size = UDim2.fromOffset(7, 7)
    icon1.Parent = drop
    
    drop.Parent = folder
    
    local holder = Instance.new("Frame")
    holder.Name = "Holder"
    holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    holder.BackgroundTransparency = 1
    holder.BorderSizePixel = 0
    holder.Position = UDim2.fromOffset(12, 14)
    holder.Size = UDim2.new(1, -12, 0, 12)
    holder.Visible = false
    
    local uIListLayout = Instance.new("UIListLayout")
    uIListLayout.Name = "UIListLayout"
    uIListLayout.Padding = UDim.new(0, 2)
    uIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    uIListLayout.Parent = holder
    
    holder.Parent = folder
    
    local index = Instance.new("Frame")
    index.Name = "Index"
    index.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    index.BackgroundTransparency = 1
    index.Position = UDim2.fromOffset(0, 14)
    index.Size = UDim2.fromOffset(12, 12)
    index.Visible = false
    
    local uIListLayout1 = Instance.new("UIListLayout")
    uIListLayout1.Name = "UIListLayout"
    uIListLayout1.Padding = UDim.new(0, 2)
    uIListLayout1.HorizontalAlignment = Enum.HorizontalAlignment.Center
    uIListLayout1.SortOrder = Enum.SortOrder.LayoutOrder
    uIListLayout1.Parent = index
    
    index.Parent = folder
    
    local listIndex = Instance.new("Frame")
    listIndex.Name = "ListIndex"
    listIndex.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    listIndex.BorderSizePixel = 0
    listIndex.Size = UDim2.fromOffset(1, 14)
    listIndex.Visible = false
    
    local right = Instance.new("Frame")
    right.Name = "Right"
    right.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    right.BorderSizePixel = 0
    right.Position = UDim2.fromOffset(0, 7)
    right.Size = UDim2.fromOffset(6, 1)
    right.Parent = listIndex
    
    local hide = Instance.new("Frame")
    hide.Name = "Hide"
    hide.BackgroundColor3 = Color3.fromRGB(26, 27, 29)
    hide.BorderSizePixel = 0
    hide.Position = UDim2.fromOffset(0, 8)
    hide.Size = UDim2.fromOffset(1, 10)
    hide.Visible = false
    hide.Parent = listIndex
    
    local extra = Instance.new("Frame")
    extra.Name = "Extra"
    extra.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    extra.BorderSizePixel = 0
    extra.Position = UDim2.fromScale(0, 1)
    extra.Size = UDim2.fromOffset(1, 2)
    extra.Parent = listIndex
    
    listIndex.Parent = folder
    
    folder.Parent = Elements
    
    local graph = Instance.new("Frame")
    graph.Name = "Graph"
    graph.BackgroundColor3 = Color3.fromRGB(29, 52, 85)
    graph.BorderSizePixel = 0
    graph.ClipsDescendants = true
    graph.Size = UDim2.new(1, 0, 0, 180)
    
    local index1 = Instance.new("Frame")
    index1.Name = "Index"
    index1.BackgroundColor3 = Color3.fromRGB(41, 74, 122)
    index1.Position = UDim2.fromOffset(0, 20)
    index1.Size = UDim2.new(0, 20, 1, 20)
    
    local holder1 = Instance.new("Frame")
    holder1.Name = "Holder"
    holder1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    holder1.BackgroundTransparency = 1
    holder1.Size = UDim2.new(1, 0, 1, -20)
    
    local uIGridLayout = Instance.new("UIGridLayout")
    uIGridLayout.Name = "UIGridLayout"
    uIGridLayout.CellPadding = UDim2.new()
    uIGridLayout.CellSize = UDim2.fromScale(1, 0)
    uIGridLayout.StartCorner = Enum.StartCorner.BottomLeft
    uIGridLayout.FillDirection = Enum.FillDirection.Vertical
    uIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
    uIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
    uIGridLayout.Parent = holder1
    
    holder1.Parent = index1
    
    index1.Parent = graph
    
    local time = Instance.new("Frame")
    time.Name = "Time"
    time.AnchorPoint = Vector2.new(0, 1)
    time.BackgroundColor3 = Color3.fromRGB(35, 63, 102)
    time.BorderSizePixel = 0
    time.Position = UDim2.new(0, 20, 1, 0)
    time.Size = UDim2.new(1, -20, 0, 20)
    
    local uIGridLayout1 = Instance.new("UIGridLayout")
    uIGridLayout1.Name = "UIGridLayout"
    uIGridLayout1.CellPadding = UDim2.new()
    uIGridLayout1.SortOrder = Enum.SortOrder.LayoutOrder
    uIGridLayout1.Parent = time
    
    time.Parent = graph
    
    local checkpoint = Instance.new("TextLabel")
    checkpoint.Name = "Checkpoint"
    checkpoint.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
    checkpoint.Text = "0"
    checkpoint.TextColor3 = Color3.fromRGB(218, 218, 218)
    checkpoint.TextSize = 12
    checkpoint.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    checkpoint.BackgroundTransparency = 1
    checkpoint.BorderColor3 = Color3.fromRGB(27, 42, 53)
    checkpoint.BorderSizePixel = 0
    checkpoint.Size = UDim2.fromScale(0, 1)
    checkpoint.Visible = false
    
    local right1 = Instance.new("Frame")
    right1.Name = "Right"
    right1.AnchorPoint = Vector2.new(1, 0.5)
    right1.BackgroundColor3 = Color3.fromRGB(117, 117, 117)
    right1.BorderSizePixel = 0
    right1.Position = UDim2.fromScale(1, 0.5)
    right1.Size = UDim2.fromOffset(5, 1)
    right1.Parent = checkpoint
    
    local up = Instance.new("Frame")
    up.Name = "Up"
    up.AnchorPoint = Vector2.new(0.5, 0)
    up.BackgroundColor3 = Color3.fromRGB(117, 117, 117)
    up.BorderSizePixel = 0
    up.Position = UDim2.fromScale(0.5, 0)
    up.Size = UDim2.fromOffset(1, 5)
    up.Parent = checkpoint
    
    checkpoint.Parent = graph
    
    local lines = Instance.new("Frame")
    lines.Name = "Lines"
    lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    lines.BackgroundTransparency = 1
    lines.BorderMode = Enum.BorderMode.Inset
    lines.Position = UDim2.fromOffset(21, 20)
    lines.Size = UDim2.new(1, -21, 1, -41)
    
    local uIGridLayout2 = Instance.new("UIGridLayout")
    uIGridLayout2.Name = "UIGridLayout"
    uIGridLayout2.CellPadding = UDim2.new()
    uIGridLayout2.StartCorner = Enum.StartCorner.BottomLeft
    uIGridLayout2.FillDirection = Enum.FillDirection.Vertical
    uIGridLayout2.SortOrder = Enum.SortOrder.LayoutOrder
    uIGridLayout2.VerticalAlignment = Enum.VerticalAlignment.Bottom
    uIGridLayout2.Parent = lines
    
    lines.Parent = graph
    
    local holder2 = Instance.new("Frame")
    holder2.Name = "Holder"
    holder2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    holder2.BackgroundTransparency = 1
    holder2.Position = UDim2.fromOffset(21, 20)
    holder2.Size = UDim2.new(1, -21, 1, -41)
    
    local uIListLayout2 = Instance.new("UIListLayout")
    uIListLayout2.Name = "UIListLayout"
    uIListLayout2.Padding = UDim.new(0, 2)
    uIListLayout2.FillDirection = Enum.FillDirection.Horizontal
    uIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
    uIListLayout2.VerticalAlignment = Enum.VerticalAlignment.Bottom
    uIListLayout2.Parent = holder2
    
    holder2.Parent = graph
    
    local bar = Instance.new("TextLabel")
    bar.Name = "Bar"
    bar.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
    bar.Text = ""
    bar.TextColor3 = Color3.fromRGB(255, 255, 255)
    bar.TextSize = 14
    bar.TextStrokeTransparency = 0.8
    bar.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
    bar.BackgroundTransparency = 0.2
    bar.BorderColor3 = Color3.fromRGB(255, 255, 255)
    bar.BorderMode = Enum.BorderMode.Inset
    bar.BorderSizePixel = 0
    bar.Size = UDim2.fromOffset(100, 100)
    bar.Visible = false
    bar.Parent = graph
    
    local line = Instance.new("TextLabel")
    line.Name = "Line"
    line.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json")
    line.Text = ""
    line.TextColor3 = Color3.fromRGB(255, 255, 255)
    line.TextSize = 12
    line.BackgroundColor3 = Color3.fromRGB(27, 49, 79)
    line.BorderColor3 = Color3.fromRGB(125, 125, 125)
    line.BorderMode = Enum.BorderMode.Inset
    line.BorderSizePixel = 0
    line.Size = UDim2.new(1, 0, 0, 1)
    line.Visible = false
    line.Parent = graph
    
    local top = Instance.new("Frame")
    top.Name = "Top"
    top.BackgroundColor3 = Color3.fromRGB(29, 52, 85)
    top.BorderSizePixel = 0
    top.Size = UDim2.new(1, 0, 0, 20)
    
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
    title.Position = UDim2.fromOffset(4, 0)
    title.Size = UDim2.new(1, -4, 0, 20)
    title.Parent = top
    
    top.Parent = graph
    
    graph.Parent = Elements
    
    local holder3 = Instance.new("ScrollingFrame")
    holder3.Name = "Holder"
    holder3.CanvasSize = UDim2.new()
    holder3.ScrollBarThickness = 4
    holder3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    holder3.BackgroundTransparency = 1
    holder3.BorderSizePixel = 0
    holder3.Position = UDim2.fromOffset(4, 36)
    holder3.Size = UDim2.new(1, -8, 1, -36)
    
    local uIListLayout3 = Instance.new("UIListLayout")
    uIListLayout3.Name = "UIListLayout"
    uIListLayout3.Padding = UDim.new(0, 2)
    uIListLayout3.SortOrder = Enum.SortOrder.LayoutOrder
    uIListLayout3.Parent = holder3
    
    holder3.Parent = Elements
    
    local window = Instance.new("Frame")
    window.Name = "Window"
    window.BackgroundColor3 = Color3.fromRGB(26, 27, 29)
    window.BorderSizePixel = 0
    window.Position = UDim2.fromScale(0.234, 0.0532)
    window.Size = UDim2.fromOffset(255, 367)
    
    local top1 = Instance.new("Frame")
    top1.Name = "Top"
    top1.BackgroundColor3 = Color3.fromRGB(41, 74, 122)
    top1.BorderSizePixel = 0
    top1.Size = UDim2.new(1, 0, 0, 16)
    
    local uICorner2 = Instance.new("UICorner")
    uICorner2.Name = "UICorner"
    uICorner2.CornerRadius = UDim.new(0, 6)
    uICorner2.Parent = top1
    
    local frame = Instance.new("Frame")
    frame.Name = "Frame"
    frame.AnchorPoint = Vector2.new(0, 1)
    frame.BackgroundColor3 = Color3.fromRGB(41, 74, 122)
    frame.BorderSizePixel = 0
    frame.Position = UDim2.fromScale(0, 1)
    frame.Size = UDim2.fromScale(1, 0.5)
    frame.Parent = top1
    
    local title1 = Instance.new("TextLabel")
    title1.Name = "Title"
    title1.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
    title1.Text = "imgui"
    title1.TextColor3 = Color3.fromRGB(227, 227, 227)
    title1.TextSize = 12
    title1.TextXAlignment = Enum.TextXAlignment.Left
    title1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    title1.BackgroundTransparency = 1
    title1.ClipsDescendants = true
    title1.Position = UDim2.fromOffset(18, 0)
    title1.Size = UDim2.new(1, -18, 0, 16)
    title1.Parent = top1
    
    local drop1 = Instance.new("ImageButton")
    drop1.Name = "Drop"
    drop1.AnchorPoint = Vector2.new(0, 0.5)
    drop1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    drop1.BackgroundTransparency = 1
    drop1.Position = UDim2.fromScale(0, 0.5)
    drop1.Size = UDim2.fromOffset(18, 16)
    
    local icon2 = Instance.new("ImageLabel")
    icon2.Name = "icon"
    icon2.Image = "rbxassetid://1248849582"
    icon2.AnchorPoint = Vector2.new(0.5, 0.5)
    icon2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    icon2.BackgroundTransparency = 1
    icon2.Position = UDim2.fromScale(0.5, 0.5)
    icon2.Size = UDim2.fromOffset(8, 6)
    icon2.Parent = drop1
    
    drop1.Parent = top1
    
    top1.Parent = window
    
    local tabs = Instance.new("Frame")
    tabs.Name = "Tabs"
    tabs.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
    tabs.BorderSizePixel = 0
    tabs.Position = UDim2.fromOffset(0, 16)
    tabs.Size = UDim2.new(1, 0, 0, 16)
    
    local uIListLayout4 = Instance.new("UIListLayout")
    uIListLayout4.Name = "UIListLayout"
    uIListLayout4.FillDirection = Enum.FillDirection.Horizontal
    uIListLayout4.SortOrder = Enum.SortOrder.LayoutOrder
    uIListLayout4.VerticalAlignment = Enum.VerticalAlignment.Center
    uIListLayout4.Parent = tabs
    
    tabs.Parent = window
    
    local uICorner3 = Instance.new("UICorner")
    uICorner3.Name = "UICorner"
    uICorner3.CornerRadius = UDim.new(0, 6)
    uICorner3.Parent = window
    
    local containers = Instance.new("Folder")
    containers.Name = "Containers"
    containers.Parent = window
    
    window.Parent = Elements
    
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
		Folder = newFolder,
		Graph = newGraph
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
	local function upt()
		new.Size = UDim2.new(1, 0, 0, 14 + ((self.open and list.AbsoluteContentSize.Y) or -2))
	end
	
	new.drop.Activated:Connect(function()
		local now = not self.open
		self.open = now
		
		new.Holder.Visible = now
		new.Index.Visible = now
		new.drop.icon.Image = (now and Images.drop_open) or Images.drop_close
		upt()
	end)
	
	new.Holder.Visible = open
	new.Index.Visible = open
	new.drop.icon.Image = (open and Images.drop_open) or Images.drop_close
	
	new.Holder.ChildAdded:Connect(function(v)
		local idx = Elements.Folder.ListIndex:Clone()
		idx.Visible = true
		idx.Parent = new.Index
		
		local tbl = new.Index:GetChildren()
		if #tbl > 2 then
			tbl[#tbl - 1].Hide.Visible = false
			tbl[#tbl - 1].Extra.Visible = true
		end
		
		idx.Extra.Visible = false
		idx.Hide.Visible = true
		
		v:GetPropertyChangedSignal("Size"):Connect(upt)
	end)
	
	return {
		obj = new,
		holder = new.Holder,
		open = open,
		
		Toggle = newToggle,
		Button = newButton,
		Folder = newFolder,
	}
end

function graphRender(self, data, prefix, double, decimals)
	decimals = (decimals and 10^decimals) or 100
	
	local max
	for i, v in data do
		if not max or v > max then
			max = v
		end
	end
	
	local frm = self.obj.Index.Holder.AbsoluteSize.Y/20
	self.obj.Index.Holder.UIGridLayout.CellSize = UDim2.new(1, 0, 1/frm, 0)
	self.obj.Lines.UIGridLayout.CellSize = UDim2.new(1, 0, 1/frm, 0)
	
	local tbl = self.obj.Index.Holder:GetChildren()
	for i = 2, #tbl do
		tbl[i]:Remove()
	end
	
	tbl = self.obj.Holder:GetChildren()
	for i = 2, #tbl do
		tbl[i]:Remove()
	end
	
	tbl = self.obj.Lines:GetChildren()
	for i = 2, #tbl do
		tbl[i]:Remove()
	end
	
	for i = 1, frm do
		local n,r = max/frm, frm-i
		n,r = math.ceil(r*n), math.ceil((r+1)*n)
		
		local new = self.obj.Checkpoint:Clone()
		new.Visible = true
		new.Size = UDim2.new(1, 0, 1/frm, 0)
		new.Text = n
		new.LayoutOrder = frm-i
		new.Up:Remove()
		new.Parent = self.obj.Index.Holder
		
		new = self.obj.Line:Clone()
		new.Visible = true
		new.BackgroundColor3 = ((i%2) == 0 and Color3.fromRGB(23, 42, 68)) or Color3.fromRGB(27, 49, 79)
		new.LayoutOrder = frm-i
		new.Parent = self.obj.Lines
		
		new.MouseEnter:Connect(function()
			new.Text = n .. " - " .. r
			new.BorderSizePixel = 1
			new.ZIndex = 2
		end)

		new.MouseLeave:Connect(function()
			new.Text = ""
			new.BorderSizePixel = 0
			new.ZIndex = 1
		end)
	end
	
	self.obj.Time.UIGridLayout.CellSize = UDim2.new(1/#data, 0, 1, 0)
	for i, v in data do
		local new = self.obj.Checkpoint:Clone()
		new.Visible = true
		new.Text = tostring(i)..(prefix or "")
		new.Right:Remove()
		new.Parent = self.obj.Time
	end
	
	if double == true then
		double = self.obj.Holder.AbsoluteSize.X/#data
	end
	
	if double then
		local rep = {}
		for i,v in data do
			table.insert(rep, v)
			local at = data[i + 1]
			if at then
				local by = at - v
				for i = 1, double - 1 do
					table.insert(rep, v + ((by/double)*i))
				end
			end
		end
		
		data = rep
	end
	
	local dec = (1/#data)
	local pad = -self.obj.Holder.UIListLayout.Padding.Offset
	for i, v in data do
		local new = Elements.Graph.Bar:Clone()
		new.Visible = true
		new.Size = UDim2.new(dec, pad, v/max, 0)
		new.Parent = self.obj.Holder
		
		local n = math.floor(v*decimals)/decimals
		new.MouseEnter:Connect(function()
			new.BackgroundTransparency = 0
			new.Text = n
			new.BorderSizePixel = 1
			new.ZIndex = 2
		end)
		
		new.MouseLeave:Connect(function()
			new.BackgroundTransparency = .2
			new.Text = ""
			new.BorderSizePixel = 0
			new.ZIndex = 1
		end)
	end
end

function newGraph(self, title, padding)
	local new = Elements.Graph:Clone()
	new.Top.Title.Text = title
	new.Holder.UIListLayout.Padding = UDim.new(0, padding or 1)
	new.Parent = self.holder
	
	return {
		obj = new,
		render = graphRender
	}
end

-- Constructor
function new(title, size, parent)
	local window = Elements.Window:Clone()
	window.Top.Title.Text = title
	if size then
		window.Size = size
	end
	
	window.Parent = parent or game.CoreGui:FindFirstChildOfClass("ScreenGui")
	
	local protect = (syn and syn.protect_gui) or protect_gui
	protect(window.Parent)
	
	return {
		obj = window,
		Tab = newTab
	}
end

return {
    new = new
}
