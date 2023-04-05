# rogui
imgui like roblox ui lib

# warning
the graph feature is in an very beta stage, gotta fix plenty of stuff

# example
```lua
local UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/loglizzy/rogui/main/main.min.lua"))()
local Window = UI.new("Testing", UDim2.new(0, 300, 0, 400))

local Main = Window:Tab("Main")
Main:Toggle("Print while self.state", function(self, state)
	while self.state do
		print(true)
		task.wait()
	end
end)

Main:Button("Small", function(self)
	print("Small button")
end)

Main:Button("Long ass button", function(self)
	print("Long button")
end)

local Folder = Main:Folder("Thats a folder")
for i = 1, 3 do
	Folder:Button("Button " .. i, function()
    print(i)
  end)
end

Folder:Toggle("Test")
local fuck = Folder:Folder("Another one")
fuck:Button("I can fit any shit here")
fuck:Toggle("I really can")

local graph = Main:Graph("Times i wank my dick", 0)
local data = {1,2,3,2,4,3}
graph:render(data, nil, 4)
```
