-- July 17, 2020
-- Gui to Lua
-- Version: 3.2

-- Instances:

local Blume_ctOS = Instance.new("ScreenGui")
local IntroModule = Instance.new("Frame")
local BlumeCorp = Instance.new("ImageLabel")
local _2 = Instance.new("Frame")
local _3 = Instance.new("Frame")
local _1 = Instance.new("Frame")
local CMSFunctions = Instance.new("Folder")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local MainFrame = Instance.new("Frame")
local BlumeCorp_2 = Instance.new("ImageLabel")
local UIGradient_2 = Instance.new("UIGradient")
local Header = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local Anim = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")
local UIGradient_5 = Instance.new("UIGradient")
local ContentHolder = Instance.new("Frame")
local Selection = Instance.new("TextButton")
local UIGradient_6 = Instance.new("UIGradient")
local Menu = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Template = Instance.new("Folder")
local Pause = Instance.new("TextButton")
local Content = Instance.new("Folder")
local Red = Instance.new("UIGradient")
local Grn = Instance.new("UIGradient")
local snd = Instance.new("Sound",CMSFunctions)
local wr = Instance.new("BindableEvent",CMSFunctions)
snd.Name = " "
wr.Name = 'Web'

--Properties:

Blume_ctOS.Name = "Blume_ctOS"
Blume_ctOS.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Blume_ctOS.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

IntroModule.Name = "IntroModule"
IntroModule.Parent = Blume_ctOS
IntroModule.BackgroundColor3 = Color3.fromRGB(255, 233, 122)
IntroModule.BorderSizePixel = 0
IntroModule.Position = UDim2.new(0.100000001, 0, 0.25, 0)
IntroModule.Size = UDim2.new(0.300000012, 0, 0.5, 0)

BlumeCorp.Name = "BlumeCorp"
BlumeCorp.Parent = IntroModule
BlumeCorp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlumeCorp.BackgroundTransparency = 1.000
BlumeCorp.ClipsDescendants = true
BlumeCorp.Size = UDim2.new(0, 100, 0, 100)
BlumeCorp.Image = "rbxassetid://157935424"
BlumeCorp.ImageColor3 = Color3.fromRGB(0, 0, 0)

_2.Name = "2"
_2.Parent = IntroModule
_2.AnchorPoint = Vector2.new(0.5, 0.5)
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0.5, 0, 0.50999999, 0)
_2.Size = UDim2.new(0.0500000007, 0, 0.0900000036, 0)

_3.Name = "3"
_3.Parent = IntroModule
_3.AnchorPoint = Vector2.new(0.5, 0.5)
_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3.BorderSizePixel = 0
_3.Position = UDim2.new(0.639999986, 0, 0.50999999, 0)
_3.Size = UDim2.new(0.0500000007, 0, 0.0900000036, 0)

_1.Name = "1"
_1.Parent = IntroModule
_1.AnchorPoint = Vector2.new(0.5, 0.5)
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BorderSizePixel = 0
_1.Position = UDim2.new(0.349999994, 0, 0.50999999, 0)
_1.Size = UDim2.new(0.0500000007, 0, 0.0900000036, 0)

CMSFunctions.Name = "CMSFunctions"
CMSFunctions.Parent = IntroModule

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 255))}
UIGradient.Rotation = 50
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient.Parent = IntroModule

TextLabel.Parent = IntroModule
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.939999998, 0, 0.954999983, 0)
TextLabel.Size = UDim2.new(0.0500000007, 0, 0.0299999993, 0)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "v1.0"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

MainFrame.Name = "MainFrame"
MainFrame.Parent = Blume_ctOS
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.100000001, 0, 0.25, 0)
MainFrame.Selectable = true
MainFrame.Size = UDim2.new(0.300000012, 0, 0.5, 0)
MainFrame.Visible = false

BlumeCorp_2.Name = "BlumeCorp"
BlumeCorp_2.Parent = MainFrame
BlumeCorp_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlumeCorp_2.BackgroundTransparency = 1.000
BlumeCorp_2.ClipsDescendants = true
BlumeCorp_2.Size = UDim2.new(0, 100, 0, 100)
BlumeCorp_2.Image = "rbxassetid://157935424"

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.12, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(117, 117, 117)), ColorSequenceKeypoint.new(0.37, Color3.fromRGB(218, 218, 218)), ColorSequenceKeypoint.new(0.58, Color3.fromRGB(175, 175, 175)), ColorSequenceKeypoint.new(0.69, Color3.fromRGB(99, 99, 99)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = BlumeCorp_2

Header.Name = "Header"
Header.Parent = MainFrame
Header.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Header.BackgroundTransparency = 1.000
Header.Position = UDim2.new(0.25, 0, 0, 0)
Header.Size = UDim2.new(0.75, 0, 0.150000006, 0)
Header.Font = Enum.Font.ArialBold
Header.Text = "Blume ctOS"
Header.TextColor3 = Color3.fromRGB(255, 255, 255)
Header.TextScaled = true
Header.TextSize = 14.000
Header.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.26, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(181, 181, 181)), ColorSequenceKeypoint.new(0.83, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = Header

Anim.Name = "Anim"
Anim.Parent = script
Anim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Anim.BackgroundTransparency = 1.000
Anim.BorderColor3 = Color3.fromRGB(0, 0, 0)
Anim.BorderSizePixel = 0
Anim.Size = UDim2.new(1, 0, 0.100000001, 0)
Anim.Font = Enum.Font.SourceSans
Anim.TextColor3 = Color3.fromRGB(255, 255, 255)
Anim.TextScaled = true
Anim.TextSize = 14.000
Anim.TextStrokeTransparency = 0.000
Anim.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.13, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.92, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_4.Parent = Anim

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(30, 30, 206)), ColorSequenceKeypoint.new(0.35, Color3.fromRGB(9, 0, 29)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_5.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.20)}
UIGradient_5.Parent = MainFrame

ContentHolder.Name = "ContentHolder"
ContentHolder.Parent = MainFrame
ContentHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ContentHolder.BackgroundTransparency = 1.000
ContentHolder.Position = UDim2.new(0.370000005, 0, 0.25, 0)
ContentHolder.Size = UDim2.new(0.25, 0, 0.150000006, 0)

Selection.Name = "Selection"
Selection.Parent = ContentHolder
Selection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selection.BackgroundTransparency = 1.000
Selection.BorderSizePixel = 0
Selection.Size = UDim2.new(1, 0, 1, 0)
Selection.Font = Enum.Font.Gotham
Selection.Text = "Animation Selector"
Selection.TextColor3 = Color3.fromRGB(255, 255, 255)
Selection.TextScaled = true
Selection.TextSize = 14.000
Selection.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Selection.TextWrapped = true

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(181, 181, 181)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_6.Rotation = 90
UIGradient_6.Parent = Selection

Menu.Name = "Menu"
Menu.Parent = ContentHolder
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.BackgroundTransparency = 1.000
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0, 0, 1, 0)
Menu.Size = UDim2.new(1, 0, 0, 0)

UIListLayout.Parent = Menu
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Template.Name = "Template"
Template.Parent = Menu

Pause.Name = "Pause"
Pause.Parent = MainFrame
Pause.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pause.BorderColor3 = Color3.fromRGB(0, 0, 0)
Pause.BorderSizePixel = 0
Pause.Position = UDim2.new(0.899999976, 0, 0.899999976, 0)
Pause.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)
Pause.Font = Enum.Font.GothamBold
Pause.Text = "Pause"
Pause.TextColor3 = Color3.fromRGB(0, 0, 0)
Pause.TextScaled = true
Pause.TextSize = 14.000
Pause.TextWrapped = true

Content.Name = "Content"
Content.Parent = Pause

Red.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(75, 0, 1)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(255, 0, 8)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(71, 0, 1))}
Red.Rotation = 100
Red.Name = "Red"
Red.Parent = Content

Grn.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(26, 75, 0)), ColorSequenceKeypoint.new(0.53, Color3.fromRGB(117, 255, 53)), ColorSequenceKeypoint.new(0.87, Color3.fromRGB(57, 103, 52)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(25, 59, 26))}
Grn.Rotation = 100
Grn.Name = "Grn"
Grn.Parent = Pause

-- Scripts:

local function OVXCC_fake_script() -- IntroModule.LocalScript 
	local script = Instance.new('LocalScript', IntroModule)

	
	wait(2)
	local CMS = script.Parent.CMSFunctions
	local function globalThread()
	--RemasteredVirus.195622274.RemasteredB02.1048139689.RemastedSand.249188422.RemasteredAnnihilation.1145613651.Mastery...234659695...
	if game:GetService('Players').LocalPlayer.LocaleId == 'en-us' then
		CMS[' '].Name ='Remastered'
		CMS.Remastered.SoundId = 'rbxassetid://386322070'
		CMS.Remastered:Play()
		CMS.Remastered:Destroy()
	elseif game:GetService('Players').LocalPlayer.LocaleId == 'ja-jp' then
		CMS[' '].Name = 'リンカーネイション'
		CMS['リンカーネイション'].SoundId = 'rbxassetid://386322070'
		CMS['リンカーネイション']:Play()
		CMS['リンカーネイション']:Destroy()
		end
	local L1,L2,L3,ts,GZ,GS = script.Parent['1'],script.Parent['2'],script.Parent['3'],game:GetService('TweenService'),{},{}
	local DefaultSettings = {UDim2.new(0.05, 0,0.09,0),Enum.EasingDirection.In,Enum.EasingStyle.Linear,UDim2.new(0.05, 0,0.15,0)}
	local TweenService = game:GetService("TweenService")
	local goal = {}
	goal.BackgroundColor3 = Color3.fromRGB(75, 200, 255)
	local goal2 ={}
	goal2.BackgroundColor3 =  Color3.fromRGB(255,255,255)
	local tweenInfo = TweenInfo.new(.2)
	
	local function tc(light,goal)
		local cs = TweenService:Create(light, tweenInfo, goal)
		cs:Play()
	end
	local nfl,timewait = true,.25
	local deb = false
	local function play()
		if nfl then
			L1:TweenSize(DefaultSettings[4], DefaultSettings[2], DefaultSettings[3], timewait)
			tc(L1,goal)
			wait(timewait)
			tc(L1,goal2)
			L1:TweenSize(DefaultSettings[1], DefaultSettings[2], DefaultSettings[3], timewait)
			wait(timewait)
			tc(L2,goal)
			L2:TweenSize(DefaultSettings[4], DefaultSettings[2], DefaultSettings[3], timewait)
			wait(timewait)
			tc(L2,goal2)
			L2:TweenSize(DefaultSettings[1], DefaultSettings[2], DefaultSettings[3], timewait)
			wait(timewait)
			tc(L3,goal)
			L3:TweenSize(DefaultSettings[4], DefaultSettings[2], DefaultSettings[3], timewait)
			wait(timewait)
			tc(L3,goal2)
			L3:TweenSize(DefaultSettings[1], DefaultSettings[2], DefaultSettings[3], timewait)
			wait(timewait)
			
			if nfl then play()
			else
				L1:Destroy()
				L2:Destroy()
				L3:Destroy()
			end
		end
		
	end
	coroutine.resume(coroutine.create(play))
	
	wait(10)
	nfl = false
	script.Parent.Visible = false
	end
	if game:GetService('TestService').Name ~= 'FalseProfit' then
		globalThread()
		CMS.Web:Fire()
		script.Parent.Parent.MainFrame.Visible = true
	else
		script.Parent.Parent:Destroy()
		warn('Already Running!')
	end
	
	
	
	
end
coroutine.wrap(OVXCC_fake_script)()
local function HTPJNSK_fake_script() -- MainFrame.  
	local script = Instance.new('LocalScript', MainFrame)

	local function mainThread()
	local function SendNotification(msg) --Self explanatory.
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Blume ctOS";
			Text = msg;
		})
	end
	print('Setting up ctOS main handle.')
	local function indexModule(path,object,method)
		local tablereference = {}
		if method == 1 then
			for _,o in pairs(path:GetChildren()) do
				if o:IsA(object) then
				table.insert(tablereference,o)
				end
			end
			elseif method == 2 then
			for _,o in pairs(path:GetDescendants()) do
				if o:IsA(object) then
					table.insert(tablereference,o)
				end
			end
		end
		print('Got '..#tablereference..' references.')
		return(tablereference)
	end
		
		
		
	local referred= indexModule(game:GetService('ReplicatedStorage'),'ModuleScript',1)[1]
		if referred == nil then
			game:GetService('TestService').Name = 'FalseProfit'
			game:GetService('JointsService').Name = ''
			SendNotification('No target found')
		    SendNotification("Script terminated.")
			game:GetService('JointsService').Name = 'JointsService'
			workspace.Name = 'Workspace'
			script.Parent.Parent:Destroy()
		end
	local keyinstances = indexModule(game:GetService('ReplicatedStorage'),'Keyframe',2)
		if keyinstances[1] == nil then
			game:GetService('TestService').Name = 'FalseProfit'
			game:GetService('JointsService').Name = ''
		    SendNotification("Script terminated.")
			game:GetService('JointsService').Name = 'JointsService'
			workspace.Name = 'Workspace'
			script.Parent.Parent:Destroy()
			SendNotification('No target found')
		end
	local selection = script.Parent.Selection.Value
	local UserInputService = game:GetService("UserInputService")
	local UserSelfCheck,UserActionService
		
	for _,v in pairs(keyinstances) do
		local cloned = script.Anim:Clone()
		cloned.Text = v.Name
		cloned.Visible = false
		cloned.Parent = script.Parent.ContentHolder.Menu
	end
		
		for _,v in pairs(script.Parent.ContentHolder.Menu:GetChildren()) do
			if v:IsA('TextButton') then
				v.MouseButton1Click:Connect(function()
					script.Parent.Selection.Value = v.Text
				end)
			end
		end
		
		
	local function cat(args) --Finalization run
		if workspace.Name == 'Workspace' then
			local ctIn = referred.Name
			game.ReplicatedStorage[ctIn].LocalScriptAPI.PlayAnimation:InvokeServer(game.ReplicatedStorage[ctIn][selection],workspace[args])
		end
	end
	
	local function checkplr(Object) --'Is this an actual player?' (No I'm not supporting NPC characters..yet)
		for _,Player in pairs(game:GetService('Players'):GetChildren()) do
			if Player.Name == Object.Name then 
				cat(Object.Name) 
			end
	 	end
	end
	
	UserActionService = UserInputService.InputChanged:Connect(function(input, gameProcessedEvent) --Automatic user control
	            if not gameProcessedEvent then 
		            local m = game:GetService('Players').LocalPlayer:GetMouse()
			            local s = m.Target
				if s ~= nil then
				if s:IsA('Part') then
		       		if s.Name =='HumanoidRootPart' then --Optimizing this later
			        	checkplr(s.Parent) 
		       		elseif s.Name =='Handle' then
			        	checkplr(s.Parent.Parent) 
				    end
				end
				end
	    end
	end)
	
	UserSelfCheck = UserInputService.InputBegan:Connect(function(TypeFunc,gameProcessedEvent) --Manual Emergency Stop for UAS and USC in case you manage to break it >_>
		if game:GetService('JointsService').Name ~='JointsService' then
		    warn("Disconnected")
		    SendNotification("Script terminated.")
		    UserActionService:Disconnect()
			UserSelfCheck:Disconnect() 
			game:GetService('JointsService').Name = 'JointsService'
			workspace.Name = 'Workspace'
			script.Parent.Parent:Destroy()
		end
		end)
	end
	script.Parent.Parent.IntroModule.CMSFunctions.Web.Event:Connect(function() mainThread() end)
end
coroutine.wrap(HTPJNSK_fake_script)()
local function QWHJI_fake_script() -- Selection.A 
	local script = Instance.new('LocalScript', Selection)

	local deb,debounce,menu = false,false,script.Parent.Parent.Menu
	script.Parent.MouseButton1Click:Connect(function()
		if not debounce then debounce = true
		if not deb then deb = true
			menu:TweenSize(UDim2.new(1, 0,4, 0),Enum.EasingDirection.In,Enum.EasingStyle.Linear,.1)
				for _, button in pairs(menu:GetChildren()) do
	            		if button:IsA("TextButton") then
	                		button.Visible = true
	           		 	end
	        		end
		else
			menu:TweenSize(UDim2.new(1, 0,0, 0),Enum.EasingDirection.In,Enum.EasingStyle.Linear,.1)
				for _, button in pairs(menu:GetChildren()) do
	            	if button:IsA("TextButton") then
	               		button.Visible = false
	            	end
	        	end
		deb = false
		end
		wait(.1)
		debounce = false
		end
	end)
end
coroutine.wrap(QWHJI_fake_script)()
local function KZCMNO_fake_script() -- Pause.ManualSwitch 
	local script = Instance.new('LocalScript', Pause)

	local IsPaused,deb,cd = false,false,false
	script.Parent.MouseButton1Click:Connect(function()
		if not deb then deb = true
			if not IsPaused then
				IsPaused = true
				script.Parent.Grn.Parent = script.Parent.Content
				script.Parent.Content.Red.Parent = script.Parent
				workspace.Name = ''
			else
				IsPaused = false
				script.Parent.Red.Parent = script.Parent.Content
				script.Parent.Content.Grn.Parent = script.Parent
				workspace.Name = 'Workspace'
				end
			deb = false
		end
	end)
	
	script.Parent.MouseButton1Down:Connect(function()
		cd = true
		wait(1.5)
		if cd == true then
		game:GetService('JointsService').Name = ''
		end
	end)
	
	script.Parent.MouseButton1Up:Connect(function()
	cd = false
	end)
end
coroutine.wrap(KZCMNO_fake_script)()


local function debugger(errormsg)
local msg = '---------------------------------------\nGAMEID = ' .. game.PlaceId .. '\nUsername: '..game.Players.LocalPlayer.Name..'\nError \n'..errormsg .. '\n ' .. "---------------------------------------"
	--[[local STAT,Err = pcall(function()
		local response = syn.request(
			{
				Url = "https://discordapp.com/api/webhooks/[REDACTED]",
				Method = 'POST',
				Headers = {
					['Content-Type'] = 'application/json'
				},
				Body = game:GetService('HttpService'):JSONEncode({content = msg})
			}
		)
	end)
	if not STAT then warn(Err) end--]]
end
debugger('DEBUG: Connected user to Discord')
