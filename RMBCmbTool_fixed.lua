--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 17 | Scripts: 2 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 264, 0, 360);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Frame.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);

-- StarterGui.ScreenGui.Frame.ScrollingFrame
G2L["4"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["4"]["Active"] = true;
G2L["4"]["BorderSizePixel"] = 3;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0, 264, 0, 300);
G2L["4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Position"] = UDim2.new(0, 0, 0.16667, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.ScreenGui.Frame.ScrollingFrame.Clip
G2L["5"] = Instance.new("TextButton", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 3;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 168);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["BackgroundTransparency"] = 0.25;
G2L["5"]["Size"] = UDim2.new(0, 264, 0, 50);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 5, 255);
G2L["5"]["Text"] = [[CLIP]];
G2L["5"]["Name"] = [[Clip]];

-- StarterGui.ScreenGui.Frame.ScrollingFrame.Sky
G2L["6"] = Instance.new("TextButton", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 3;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(190, 102, 2);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["BackgroundTransparency"] = 0.25;
G2L["6"]["Size"] = UDim2.new(0, 258, 0, 45);
G2L["6"]["BorderColor3"] = Color3.fromRGB(255, 141, 0);
G2L["6"]["Text"] = [[SKY CHANGE]];
G2L["6"]["Name"] = [[Sky]];

-- StarterGui.ScreenGui.Frame.ScrollingFrame.Invisible
G2L["7"] = Instance.new("TextButton", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 3;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["BackgroundTransparency"] = 0.25;
G2L["7"]["Size"] = UDim2.new(0, 258, 0, 45);
G2L["7"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["7"]["Text"] = [[Invisible]];
G2L["7"]["Name"] = [[Invisible]];

-- StarterGui.ScreenGui.Frame.ScrollingFrame.Kill
G2L["8"] = Instance.new("TextButton", G2L["4"]);
G2L["8"]["BorderSizePixel"] = 3;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(199, 3, 7);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["BackgroundTransparency"] = 0.25;
G2L["8"]["Size"] = UDim2.new(0, 258, 0, 45);
G2L["8"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["8"]["Text"] = [[Kill]];
G2L["8"]["Name"] = [[Kill]];

-- StarterGui.ScreenGui.Frame.ScrollingFrame.Teleport Place
G2L["9"] = Instance.new("TextButton", G2L["4"]);
G2L["9"]["BorderSizePixel"] = 3;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 147, 214);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["BackgroundTransparency"] = 0.25;
G2L["9"]["Size"] = UDim2.new(0, 258, 0, 45);
G2L["9"]["BorderColor3"] = Color3.fromRGB(17, 184, 255);
G2L["9"]["Text"] = [[Teleport to place]];
G2L["9"]["Name"] = [[Teleport Place]];

-- StarterGui.ScreenGui.Frame.ScrollingFrame.Teleport player
G2L["a"] = Instance.new("TextButton", G2L["4"]);
G2L["a"]["BorderSizePixel"] = 3;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 199, 24);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["BackgroundTransparency"] = 0.25;
G2L["a"]["Size"] = UDim2.new(0, 258, 0, 45);
G2L["a"]["BorderColor3"] = Color3.fromRGB(6, 255, 23);
G2L["a"]["Text"] = [[Teleport to player]];
G2L["a"]["Name"] = [[Teleport player]];

-- StarterGui.ScreenGui.Frame.ScrollingFrame.UIListLayout
G2L["b"] = Instance.new("UIListLayout", G2L["4"]);
G2L["b"]["Padding"] = UDim.new(0, 10);
G2L["b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.Frame.ScrollingFrame.Message
G2L["c"] = Instance.new("TextButton", G2L["4"]);
G2L["c"]["Active"] = false;
G2L["c"]["Interactable"] = false;
G2L["c"]["BorderSizePixel"] = 3;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(120, 5, 159);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["BackgroundTransparency"] = 0.25;
G2L["c"]["Size"] = UDim2.new(0, 258, 0, 45);
G2L["c"]["BorderColor3"] = Color3.fromRGB(184, 15, 255);
G2L["c"]["Text"] = [[Send message]];
G2L["c"]["Name"] = [[Message]];
G2L["c"]["Visible"] = false;

-- StarterGui.ScreenGui.Frame.TextLabel
G2L["d"] = Instance.new("TextLabel", G2L["2"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 3;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0, 203, 0, 60);
G2L["d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Text"] = [[R.M.B Command Block]];

-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["e"] = Instance.new("ImageLabel", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 3;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Image"] = [[rbxassetid://8965603421]];
G2L["e"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Position"] = UDim2.new(0.77227, 0, 0, 0);

-- StarterGui.ScreenGui.Frame.Id
G2L["f"] = Instance.new("TextBox", G2L["2"]);
G2L["f"]["Name"] = [[Id]];
G2L["f"]["PlaceholderColor3"] = Color3.fromRGB(186, 186, 186);
G2L["f"]["BorderSizePixel"] = 3;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["PlaceholderText"] = [[ID HERE (place, and player)]];
G2L["f"]["Size"] = UDim2.new(0, 264, 0, 50);
G2L["f"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Text"] = [[]];

-- StarterGui.ScreenGui.Frame.Text
G2L["10"] = Instance.new("TextBox", G2L["2"]);
G2L["10"]["Visible"] = false;
G2L["10"]["Active"] = false;
G2L["10"]["Interactable"] = false;
G2L["10"]["Name"] = [[Text]];
G2L["10"]["PlaceholderColor3"] = Color3.fromRGB(186, 186, 186);
G2L["10"]["BorderSizePixel"] = 3;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["PlaceholderText"] = [[Message text here]];
G2L["10"]["Size"] = UDim2.new(0, 264, 0, 50);
G2L["10"]["Position"] = UDim2.new(0, 0, 1.13889, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Text"] = [[]];

-- StarterGui.ScreenGui.CommandBlockServerHandler
G2L["11"] = Instance.new("Script", G2L["1"]);
G2L["11"]["Name"] = [[CommandBlockServerHandler]];

---------------------------------------------------------
-- SERVER-SIDE HANDLER BOOTSTRAP
--
-- This generated GUI starts a real server Script in
-- ServerScriptService. RemoteEvents are created automatically,
-- so no manual RemoteEvent setup is required.
---------------------------------------------------------
local function C_11()
	local script = G2L["11"]
	local ServerScriptService = game:GetService("ServerScriptService")

	local serverScriptName = "RMBCommandBlockServer"

	if ServerScriptService:FindFirstChild(serverScriptName) then
		script:Destroy()
		return
	end

	local serverSource = [=[
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Lighting = game:GetService("Lighting")

-- =========================================================
-- AUTHORIZATION
--
-- Leave this table empty to allow everyone to use the GUI.
-- To restrict it, add:
-- [123456789] = true,
-- =========================================================
local ADMINS = {
	-- [123456789] = true,
}

local function isAuthorized(player)
	if next(ADMINS) == nil then
		return true
	end

	return ADMINS[player.UserId] == true
end

local function getOrCreateRemote(name)
	local remote = ReplicatedStorage:FindFirstChild(name)

	if remote and not remote:IsA("RemoteEvent") then
		remote:Destroy()
		remote = nil
	end

	if not remote then
		remote = Instance.new("RemoteEvent")
		remote.Name = name
		remote.Parent = ReplicatedStorage
	end

	return remote
end

local killRemote = getOrCreateRemote("KillPlayerRemote")
local skyRemote = getOrCreateRemote("SkyChangeRemote")
local invisibleRemote = getOrCreateRemote("InvisibleRemote")
local teleportPlayerRemote = getOrCreateRemote("TeleportPlayerRemote")

-- =========================================================
-- KILL
-- =========================================================
killRemote.OnServerEvent:Connect(function(player, targetPlayer)
	if not isAuthorized(player) then
		return
	end

	if typeof(targetPlayer) ~= "Instance"
		or not targetPlayer:IsA("Player")
		or targetPlayer.Parent ~= Players then
		return
	end

	local character = targetPlayer.Character
	if not character then
		return
	end

	local humanoid = character:FindFirstChildOfClass("Humanoid")
	if humanoid then
		humanoid.Health = 0
	end
end)

-- =========================================================
-- SKY CHANGE
-- =========================================================
skyRemote.OnServerEvent:Connect(function(player, action, skyId)
	if not isAuthorized(player) then
		return
	end

	if action == "Enable" then
		local id = tonumber(skyId)

		if not id or id <= 0 then
			return
		end

		local sky = Lighting:FindFirstChild("RMBCommandSky")

		if sky and not sky:IsA("Sky") then
			sky:Destroy()
			sky = nil
		end

		if not sky then
			sky = Instance.new("Sky")
			sky.Name = "RMBCommandSky"
			sky.Parent = Lighting
		end

		local asset = "rbxassetid://" .. tostring(math.floor(id))

		sky.SkyboxBk = asset
		sky.SkyboxDn = asset
		sky.SkyboxFt = asset
		sky.SkyboxLf = asset
		sky.SkyboxRt = asset
		sky.SkyboxUp = asset

	elseif action == "Disable" then
		local sky = Lighting:FindFirstChild("RMBCommandSky")

		if sky and sky:IsA("Sky") then
			sky:Destroy()
		end
	end
end)

-- =========================================================
-- INVISIBILITY
-- =========================================================
invisibleRemote.OnServerEvent:Connect(function(player, action)
	if not isAuthorized(player) then
		return
	end

	if action ~= "Enable" and action ~= "Disable" then
		return
	end

	local character = player.Character
	if not character then
		return
	end

	local enabled = action == "Enable"

	for _, object in ipairs(character:GetDescendants()) do
		if object:IsA("BasePart") or object:IsA("Decal") then
			if object.Name ~= "HumanoidRootPart" then
				object.Transparency = enabled and 1 or 0
			end

		elseif object:IsA("ParticleEmitter")
			or object:IsA("Trail")
			or object:IsA("Beam") then

			object.Enabled = not enabled
		end
	end
end)

-- =========================================================
-- TELEPORT TO PLAYER
-- =========================================================
teleportPlayerRemote.OnServerEvent:Connect(function(player, targetPlayer)
	if not isAuthorized(player) then
		return
	end

	if typeof(targetPlayer) ~= "Instance"
		or not targetPlayer:IsA("Player")
		or targetPlayer.Parent ~= Players then
		return
	end

	local character = player.Character
	local targetCharacter = targetPlayer.Character

	if not character or not targetCharacter then
		return
	end

	local root = character:FindFirstChild("HumanoidRootPart")
	local targetRoot = targetCharacter:FindFirstChild("HumanoidRootPart")

	if root and targetRoot then
		root.CFrame = targetRoot.CFrame * CFrame.new(0, 0, 3)
	end
end)
]=]

	local serverScript = Instance.new("Script")
	serverScript.Name = serverScriptName
	serverScript.Source = serverSource
	serverScript.Parent = ServerScriptService

	script:Destroy()
end

task.spawn(C_11)

---------------------------------------------------------
-- CLIENT-SIDE LOCAL SCRIPT
---------------------------------------------------------
local function C_3()
	local script = G2L["3"];
	local frame = script.Parent
	local scrollingFrame = frame:WaitForChild("ScrollingFrame")
	
	-- UI Elements
	local clipButton = scrollingFrame:WaitForChild("Clip")
	local skyButton = scrollingFrame:WaitForChild("Sky")
	local invisibleButton = scrollingFrame:WaitForChild("Invisible")
	local killButton = scrollingFrame:WaitForChild("Kill")
	local teleportPlaceButton = scrollingFrame:WaitForChild("Teleport Place")
	local teleportPlayerButton = scrollingFrame:WaitForChild("Teleport player")
	local messageButton = scrollingFrame:WaitForChild("Message")
	
	local idTextBox = frame:WaitForChild("Id")
	local messageTextBox = frame:FindFirstChild("MessageText") or idTextBox 
	
	-- Services
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local Lighting = game:GetService("Lighting")
	local TeleportService = game:GetService("TeleportService")
	local UserInputService = game:GetService("UserInputService")
	local MarketplaceService = game:GetService("MarketplaceService")
	local UserService = game:GetService("UserService")
	local InsertService = game:GetService("InsertService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	
	print("[CommandBlock-Client] LocalScript started")
	
	-- RemoteEvent References
	local killRemote = ReplicatedStorage:WaitForChild("KillPlayerRemote", 10)
	local skyRemote = ReplicatedStorage:WaitForChild("SkyChangeRemote", 10)
	local invisibleRemote = ReplicatedStorage:WaitForChild("InvisibleRemote", 10)
	
	print("[CommandBlock-Client] Remote status -- killRemote: " .. tostring(killRemote) .. " | skyRemote: " .. tostring(skyRemote) .. " | invisibleRemote: " .. tostring(invisibleRemote))
	
	-- Feature Toggle Variables
	local noclipActive = false
	local noclipConnection = nil
	local bodyVelocity = nil
	
	local timeLoopActive = false
	local invisibleActive = false
	local teleportDebounce = false
	
	---------------------------------------------------------
	-- HELPER: TRULY RANDOM GAME SELECTOR
	---------------------------------------------------------
	local function getRandomRobloxPlaceId()
		local fallbackList = {71895508397153, 1897071, 2753915549, 606849621, 3956818381}
		local categoryIds = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10} 
		local randomCategory = categoryIds[math.random(1, #categoryIds)]
	
		local success, result = pcall(function()
			return InsertService:GetCollectionAsync(randomCategory)
		end)
	
		if success and result then
			local places = {}
			for _, asset in ipairs(result) do
				if asset.AssetId then
					table.insert(places, asset.AssetId)
				end
			end
	
			if #places > 0 then
				return places[math.random(1, #places)]
			end
		end
	
		return fallbackList[math.random(1, #fallbackList)]
	end
	
	---------------------------------------------------------
	-- FEATURE 0: MAKE GUI DRAGGABLE
	---------------------------------------------------------
	local dragging = false
	local dragInput, dragStart, startPos
	
	local function updateDrag(input)
		if not dragStart or not startPos then return end
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(
			startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y
		)
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			updateDrag(input)
		end
	end)
	
	---------------------------------------------------------
	-- HELPER: GET TARGET PLAYER FROM TEXTBOX
	---------------------------------------------------------
	local function getTargetPlayer(text)
		if not text or type(text) ~= "string" then return nil end
		text = text:lower():gsub("%s+", "")
		if text == "" then return nil end
	
		for _, target in ipairs(Players:GetPlayers()) do
			if tostring(target.UserId) == text 
				or (target.Name and target.Name:lower():sub(1, #text) == text)
				or (target.DisplayName and target.DisplayName:lower():sub(1, #text) == text) then
				return target
			end
		end
		return nil
	end
	
	---------------------------------------------------------
	-- FEATURE 1: CLIP LOGIC
	---------------------------------------------------------
	local function noclipLoop()
		if not character or not character.Parent then return end
		for _, part in ipairs(character:GetDescendants()) do
			if part:IsA("BasePart") then
				part.CanCollide = false
			end
		end
	end
	
	clipButton.MouseButton1Click:Connect(function()
		noclipActive = not noclipActive
		if noclipActive then
			clipButton.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
			clipButton.Text = "CLIP: ON"
			noclipConnection = RunService.Stepped:Connect(noclipLoop)
	
			local rootPart = character:FindFirstChild("HumanoidRootPart")
			if rootPart then
				bodyVelocity = Instance.new("BodyVelocity")
				bodyVelocity.Velocity = Vector3.zero
				bodyVelocity.MaxForce = Vector3.new(0, math.huge, 0)
				bodyVelocity.Parent = rootPart
			end
		else
			clipButton.BackgroundColor3 = Color3.fromRGB(0, 0, 128)
			clipButton.Text = "CLIP"
	
			if noclipConnection then
				noclipConnection:Disconnect()
				noclipConnection = nil
			end
	
			if bodyVelocity then
				bodyVelocity:Destroy()
				bodyVelocity = nil
			end
	
			if character then
				local rootPart = character:FindFirstChild("HumanoidRootPart")
				local humanoid = character:FindFirstChildOfClass("Humanoid")
	
				if rootPart then
					rootPart.AssemblyLinearVelocity = Vector3.zero
					rootPart.AssemblyAngularVelocity = Vector3.zero
				end
	
				if humanoid then
					humanoid:ChangeState(Enum.HumanoidStateType.Freefall)
				end
			end
		end
	end)
	
	---------------------------------------------------------
	-- FEATURE 2: SKY CHANGE
	---------------------------------------------------------
	skyButton.MouseButton1Click:Connect(function()
		timeLoopActive = not timeLoopActive
		print("[CommandBlock-Client] Sky toggled: " .. (timeLoopActive and "ON" or "OFF"))
	
		if timeLoopActive then
			skyButton.BackgroundColor3 = Color3.fromRGB(230, 115, 0)
			skyButton.Text = "SKY CHANGE: ON"
	
			local inputText = idTextBox.Text:gsub("%D", "")
			local selectedId = (inputText ~= "") and inputText or "9740907959"
	
			if skyRemote then
				skyRemote:FireServer("Enable", selectedId)
			end
		else
			skyButton.BackgroundColor3 = Color3.fromRGB(150, 75, 0)
			skyButton.Text = "SKY CHANGE"
	
			if skyRemote then
				skyRemote:FireServer("Disable")
			end
		end
	end)
	
	---------------------------------------------------------
	-- FEATURE 3: INVISIBILITY
	---------------------------------------------------------
	invisibleButton.MouseButton1Click:Connect(function()
		if not character then return end
		invisibleActive = not invisibleActive
	
		if invisibleActive then
			invisibleButton.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
			invisibleButton.Text = "INVISIBLE: ON"
			if invisibleRemote then
				invisibleRemote:FireServer("Enable")
			end
		else
			invisibleButton.BackgroundColor3 = Color3.fromRGB(0, 0, 128)
			invisibleButton.Text = "INVISIBLE"
			if invisibleRemote then
				invisibleRemote:FireServer("Disable")
			end
		end
	end)
	
	---------------------------------------------------------
	-- FEATURE 4: TARGETED KILL
	---------------------------------------------------------
	killButton.MouseButton1Click:Connect(function()
		local targetPlayer = getTargetPlayer(idTextBox.Text)
		if targetPlayer and killRemote then
			killRemote:FireServer(targetPlayer)
		end
	end)
	
	---------------------------------------------------------
	-- FEATURE 5: TELEPORT PLACE
	---------------------------------------------------------
	teleportPlaceButton.MouseButton1Click:Connect(function()
		if teleportDebounce then return end
		teleportDebounce = true
	
		local rawInput = idTextBox.Text:gsub("%D", "")
		local targetPlaceId = tonumber(rawInput)
	
		if not targetPlaceId or targetPlaceId <= 0 then
			teleportPlaceButton.Text = "Picking random game..."
			targetPlaceId = getRandomRobloxPlaceId()
		end
	
		pcall(function()
			TeleportService:Teleport(targetPlaceId, player)
		end)
	
		task.delay(3, function()
			teleportPlaceButton.Text = "Teleport Place"
			teleportDebounce = false
		end)
	end)
	
	---------------------------------------------------------
	-- FEATURE 6: TELEPORT PLAYER
	---------------------------------------------------------
	teleportPlayerButton.MouseButton1Click:Connect(function()
		if teleportDebounce then return end
	
		local inputText = idTextBox.Text:gsub("%s+", "")
		if inputText == "" then return end
	
		teleportDebounce = true
		local localTarget = getTargetPlayer(inputText)
	
		if localTarget and localTarget.Character and localTarget.Character:FindFirstChild("HumanoidRootPart") then
			teleportPlayerButton.Text = "FOUND: " .. localTarget.Name
			local myRoot = character:FindFirstChild("HumanoidRootPart")
			if myRoot then
				myRoot.CFrame = localTarget.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 3)
			end
			task.delay(3, function()
				teleportPlayerButton.Text = "Teleport player"
				teleportDebounce = false
			end)
		else
			task.spawn(function()
				teleportPlayerButton.Text = "Searching..."
				local targetUserId = tonumber(inputText)
				local targetUsername = ""
	
				if not targetUserId then
					pcall(function()
						targetUserId = Players:GetUserIdFromNameAsync(inputText)
					end)
				end
	
				if targetUserId then
					pcall(function()
						local userInfo = UserService:GetUserInfosByUserIdsAsync({targetUserId})
						if userInfo and userInfo[1] then
							targetUsername = userInfo[1].Username
						end
					end)
	
					if targetUsername == "" then targetUsername = inputText end
	
					local success, resultPlaceId, resultInstanceId = pcall(function()
						return TeleportService:GetPlayerPlaceInstanceAsync(targetUserId)
					end)
	
					if success and resultPlaceId then
						local gameName = "Unknown Game"
						pcall(function()
							local placeInfo = MarketplaceService:GetProductInfo(resultPlaceId, Enum.InfoType.Asset)
							if placeInfo and placeInfo.Name then
								gameName = placeInfo.Name
							end
						end)
	
						teleportPlayerButton.Text = targetUsername .. " in " .. gameName
						task.wait(1.5)
						pcall(function()
							TeleportService:TeleportToPlaceInstance(resultPlaceId, resultInstanceId, player)
						end)
					else
						teleportPlayerButton.Text = "Player Offline / Failed"
						task.delay(3, function()
							teleportPlayerButton.Text = "Teleport player"
							teleportDebounce = false
						end)
					end
				else
					teleportPlayerButton.Text = "User Not Found"
					task.delay(3, function()
						teleportPlayerButton.Text = "Teleport player"
						teleportDebounce = false
					end)
				end
			end)
		end
	end)
	
	-- Character Reset Handler
	player.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
		if invisibleActive then
			invisibleActive = false
			invisibleButton.BackgroundColor3 = Color3.fromRGB(0, 0, 128)
			invisibleButton.Text = "INVISIBLE"
		end
	end)
end;
task.spawn(C_3);

return G2L["1"], require;