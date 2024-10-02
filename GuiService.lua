local tbl_22 = {}
local function __index(arg1, arg2) -- Line 2
	local rawget_result1 = rawget(arg1, arg2)
	if not rawget_result1 then
		rawget_result1 = warn("Index %s not found in service: GuiService":format(arg2))
	end
	return rawget_result1
end
tbl_22.__index = __index
local setmetatable_result1_upvr_2 = setmetatable({}, tbl_22)
local tbl_35 = {}
local function __index(arg1, arg2) -- Line 8
	local rawget_result1_3 = rawget(arg1, arg2)
	if not rawget_result1_3 then
		rawget_result1_3 = warn("Index %s not found in service: Network":format(arg2))
	end
	return rawget_result1_3
end
tbl_35.__index = __index
local setmetatable_result1_upvw = setmetatable({}, tbl_35)
local ServicesModule = require(game:GetService("ReplicatedStorage").Assets.Modules.Services)
local ActivationService_upvr = ServicesModule:GetService("ActivationService")
local SoundService_upvr = ServicesModule:GetService("SoundService")
local ItemDataService_upvr = ServicesModule:GetService("ItemDataService")
local ImageService_upvr = ServicesModule:GetService("ImageService")
local RarityColorService_upvr = ServicesModule:GetService("RarityColorService")
local ShinyColorService_upvr = ServicesModule:GetService("ShinyColorService")
local PetBuffsService_upvr = ServicesModule:GetService("PetBuffsService")
local var21_upvw
local var22_upvw
local Library = ServicesModule:GetService("Library")
local TweenService_upvr = ServicesModule:GetService("TweenService")
local MarketplaceService_upvr = ServicesModule:GetService("MarketplaceService")
local UserInputService_upvr = ServicesModule:GetService("UserInputService")
local var27_upvw
local Library_result1_upvr_3 = Library("GamepadModifier")
local var16_result1_upvr_4 = ItemDataService_upvr("ShopModule")
local var16_result1_upvr_5 = ItemDataService_upvr("PetModule")
local var16_result1_upvr_7 = ItemDataService_upvr("HatModule")
local EnchantService_upvr = ServicesModule:GetService("EnchantService")
local var33_upvw = "Overworld"
function setmetatable_result1_upvr_2.SetWorld(arg1, arg2) -- Line 48
	--[[ Upvalues[1]:
		[1]: var33_upvw (read and write)
	]]
	var33_upvw = arg2
end
setmetatable_result1_upvr_2:SetWorld(var33_upvw)
local Value_3_upvr = game:GetService("ReplicatedStorage").Assets.Modules.DebugService.Enabled.Value
local tbl_29_upvr = {
	Enabled = true;
	Active = false;
	Confirming = false;
	Processing = false;
	Data = nil;
}
local Library_result1_upvr = Library("GetMaxSlots")
function setmetatable_result1_upvr_2.IsTrading(arg1) -- Line 67
	--[[ Upvalues[1]:
		[1]: tbl_29_upvr (readonly)
	]]
	return tbl_29_upvr.Active
end
local function _(arg1) -- Line 71, Named "IsMouseButtonDown"
	--[[ Upvalues[1]:
		[1]: UserInputService_upvr (readonly)
	]]
	for _, v in pairs(UserInputService_upvr:GetMouseButtonsPressed()) do
		if v.UserInputType == arg1 then
			return true
		end
	end
	return false
end
local LocalPlayer_upvr_2 = game:GetService("Players").LocalPlayer
local ScreenGui_upvr = LocalPlayer_upvr_2.PlayerGui.ScreenGui
local setmetatable_result1_upvr = setmetatable({}, {
	__index = function(arg1, arg2) -- Line 89, Named "__index"
		return rawget(arg1, arg2)
	end;
})
local table_upvr = require(game.ReplicatedStorage.Assets.Modules.Library.table)
local index_upvr = require(game.ReplicatedStorage.Assets.Modules.Library.index)
local udim2 = UDim2.new(0.5, 0, 0.5, 0)
local LocalPlayer_upvr = game.Players.LocalPlayer
local tbl_32_upvr = {
	FlavorFrame = udim2;
	GumFrame = udim2;
	ShopFrame = udim2;
	PurchaseFrame = udim2;
	CodesFrame = udim2;
	AchievementFrame = UDim2.new(1, -10, 0.45, 0);
	PetsFrame = udim2;
	BubbleFull = udim2;
	RebirthFrame = udim2;
	CollectionFrame = udim2;
	TradeRequests = udim2;
	SettingsFrame = udim2;
	BetaThanks = udim2;
	RewardsFrame = udim2;
	PrizeFrame = udim2;
	EnchantFrame = udim2;
	EasterFrame = udim2;
	FaceFrame = udim2;
	AutoDelete = udim2;
	TitlesFrame = udim2;
	EventShop = udim2;
}
local tbl_5_upvr = {}
local tbl_7_upvr = {}
local var53_upvw = "Earth"
local tbl_3_upvr = {
	GumFrame = function() -- Line 129, Named "GumFrame"
		--[[ Upvalues[3]:
			[1]: setmetatable_result1_upvr_2 (readonly)
			[2]: setmetatable_result1_upvr (readonly)
			[3]: var53_upvw (read and write)
		]]
		setmetatable_result1_upvr_2:UpdateShopFrame(setmetatable_result1_upvr.GumFrame, var53_upvw.."Gum")
	end;
	FlavorFrame = function() -- Line 132, Named "FlavorFrame"
		--[[ Upvalues[3]:
			[1]: setmetatable_result1_upvr_2 (readonly)
			[2]: setmetatable_result1_upvr (readonly)
			[3]: var53_upvw (read and write)
		]]
		setmetatable_result1_upvr_2:UpdateShopFrame(setmetatable_result1_upvr.FlavorFrame, var53_upvw.."Flavors")
	end;
	FaceFrame = function() -- Line 135, Named "FaceFrame"
		--[[ Upvalues[3]:
			[1]: setmetatable_result1_upvr_2 (readonly)
			[2]: setmetatable_result1_upvr (readonly)
			[3]: var53_upvw (read and write)
		]]
		setmetatable_result1_upvr_2:UpdateShopFrame(setmetatable_result1_upvr.FaceFrame, var53_upvw.."Faces")
	end;
}
local function _(arg1, arg2, arg3) -- Line 139
	return arg1 + (arg2 - arg1) * arg3
end
local function var56_upvr(arg1) -- Line 142
	local var57
	repeat
		local string_gsub_result1, string_gsub_result2 = string.gsub(var57, "^(-?%d+)(%d%d%d)", "%1,%2")
		var57 = string_gsub_result1
	until string_gsub_result2 == 0
	return var57
end
local function var60_upvr(arg1) -- Line 153
	if arg1:IsA("UIListLayout") then
		local AbsoluteContentSize = arg1.AbsoluteContentSize
		if arg1:IsA("UIGridLayout") then
		else
		end
		if arg1:IsA("UIListLayout") and arg1.FillDirection == Enum.FillDirection.Horizontal then
			arg1.Parent.CanvasSize = UDim2.new(0, AbsoluteContentSize.X, 0, 0)
		else
			arg1.Parent.CanvasSize = UDim2.new(0, 0, 0, AbsoluteContentSize.Y)
		end
	end
	local var62
	if arg1:IsA("UIGridLayout") then
		var62 = nil
		if arg1:IsA("UIGridLayout") then
			var62 = arg1.CellPadding
		else
			var62 = UDim2.new(UDim.new(), arg1.Padding)
		end
		local var63 = arg1.AbsoluteCellSize * arg1.AbsoluteCellCount + Vector2.new(arg1.Parent.AbsoluteCanvasSize.X * var62.X.Scale + var62.X.Offset, arg1.Parent.AbsoluteCanvasSize.Y * var62.Y.Scale + var62.Y.Offset) * arg1.AbsoluteCellCount
		if arg1:IsA("UIListLayout") and arg1.FillDirection == Enum.FillDirection.Horizontal then
			arg1.Parent.CanvasSize = UDim2.new(0, var63.X, 0, 0)
			return
		end
		arg1.Parent.CanvasSize = UDim2.new(0, 0, 0, var63.Y)
	end
end
local function _(arg1) -- Line 195
	--[[ Upvalues[1]:
		[1]: var60_upvr (readonly)
	]]
	arg1:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function() -- Line 196
		--[[ Upvalues[2]:
			[1]: var60_upvr (copied, readonly)
			[2]: arg1 (readonly)
		]]
		var60_upvr(arg1)
	end)
	var60_upvr(arg1)
end
for _, v_2_upvr in next, ScreenGui_upvr:GetDescendants() do
	if v_2_upvr:IsA("UIGridLayout") or v_2_upvr:IsA("UIListLayout") then
		if v_2_upvr.Parent:IsA("ScrollingFrame") then
			v_2_upvr:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function() -- Line 196
				--[[ Upvalues[2]:
					[1]: var60_upvr (readonly)
					[2]: v_2_upvr (readonly)
				]]
				var60_upvr(v_2_upvr)
			end)
			var60_upvr(v_2_upvr)
		end
	end
end
local function var69_upvr(arg1) -- Line 208
	if 1000000000000 <= arg1 then
		return "%.2fT":format(arg1 / 1000000000000)
	end
	if 1000000000 <= arg1 then
		return "%.2fB":format(arg1 / 1000000000)
	end
	if 1000000 <= arg1 then
		return "%.2fM":format(arg1 / 1000000)
	end
	if 1000 <= arg1 then
		return "%.2fK":format(arg1 / 1000)
	end
	return arg1
end
local function _(arg1, arg2) -- Line 220
	if not arg1.Parent then
		arg1.Size = arg2
	else
		arg1:TweenSize(arg2)
	end
end
local function _(arg1, arg2, arg3, arg4, arg5) -- Line 228
	if not arg1.Parent then
		arg1.Position = arg2
	else
		arg1:TweenPosition(arg2, arg3, arg4, arg5, true)
	end
end
function setmetatable_result1_upvr_2.SetOverlay(arg1, arg2) -- Line 235
	--[[ Upvalues[2]:
		[1]: var27_upvw (read and write)
		[2]: LocalPlayer_upvr_2 (readonly)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	local Linear = Enum.EasingStyle.Linear
	local tbl_39 = {}
	local var74
	if arg2 then
		Linear = 0.4
	else
		Linear = 1
	end
	tbl_39.BackgroundTransparency = Linear
	game:GetService("TweenService"):Create(script.Parent.Parent.Parent.Overlay, TweenInfo.new(0.15, Linear, Enum.EasingDirection.In), tbl_39):Play()
	if var27_upvw:GetDevice() == "PC" then
		if arg2 == true then
		else
		end
		LocalPlayer_upvr_2.CameraMinZoomDistance = 0
	end
end
function setmetatable_result1_upvr_2.DisplayItemShop(arg1, arg2) -- Line 246
	--[[ Upvalues[6]:
		[1]: setmetatable_result1_upvr (readonly)
		[2]: setmetatable_result1_upvw (read and write)
		[3]: index_upvr (readonly)
		[4]: ImageService_upvr (readonly)
		[5]: var56_upvr (readonly)
		[6]: setmetatable_result1_upvr_2 (readonly)
	]]
	local var83 = require(game.ReplicatedStorage.Assets.Modules.ItemDataService.ItemShopModule)[arg2]
	local EventShop_2 = setmetatable_result1_upvr.EventShop
	EventShop_2.ShopName.Text = tostring(arg2)
	EventShop_2.Close.MouseButton1Down:Connect(function() -- Line 250
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("")
	end)
	local any_ToHSV_result1, any_ToHSV_result2, any_ToHSV_result3 = var83.ShopColor:ToHSV()
	EventShop_2.BackgroundColor3 = Color3.fromHSV(any_ToHSV_result1, any_ToHSV_result2, any_ToHSV_result3)
	EventShop_2.Backdrop.BackgroundColor3 = Color3.fromHSV(any_ToHSV_result1, any_ToHSV_result2, any_ToHSV_result3 - 0.15)
	EventShop_2.CurrentShop.Value = arg2
	for _, v_3 in pairs(EventShop_2.Frame.Holder:GetChildren()) do
		if v_3:IsA("ImageButton") then
			v_3:Destroy()
		end
	end
	task.wait(0.1)
	local var92 = setmetatable_result1_upvw:InvokeServer("GetPlayerData")[index_upvr.ITEM_SHOPS]
	for i_4_upvr, v_4 in pairs(var83.SellData) do
		local clone_12 = EventShop_2.Frame.TEMP.Template:Clone()
		clone_12.Name = i_4_upvr
		clone_12.ItemName.Text = v_4.InShopName
		clone_12.Icon.Image = ImageService_upvr(v_4.ItemName)
		clone_12.Icon.Price.Text = var56_upvr(v_4.Cost)
		clone_12.Icon.ImageLabel.Image = ImageService_upvr(v_4.Currency)
		local var97
		if var92[arg2] then
			if var92[arg2][i_4_upvr] then
				var97 = var92[arg2][i_4_upvr].Stock
				-- KONSTANTWARNING: GOTO [162] #107
			end
		else
			var97 = v_4.MaxStock
		end
		if var97 == nil then
			var97 = v_4.MaxStock
		end
		clone_12.Icon.Stock.Text = "In Stock: "..var97
		clone_12.BackgroundColor3 = Color3.fromHSV(any_ToHSV_result1, any_ToHSV_result2, any_ToHSV_result3 - 0.1)
		if var97 < 1 then
			clone_12.Icon.Stock.TextColor3 = Color3.fromRGB(163, 0, 0)
			clone_12.BackgroundColor3 = Color3.fromRGB(115, 115, 115)
		end
		clone_12.Visible = true
		clone_12.Parent = EventShop_2.Frame.Holder
		clone_12.Buy.MouseButton1Down:Connect(function() -- Line 292
			--[[ Upvalues[4]:
				[1]: setmetatable_result1_upvw (copied, read and write)
				[2]: arg2 (readonly)
				[3]: i_4_upvr (readonly)
				[4]: setmetatable_result1_upvr_2 (copied, readonly)
			]]
			local tbl_6 = {}
			tbl_6[1] = arg2
			tbl_6[2] = i_4_upvr
			setmetatable_result1_upvw:FireServer("PurchaseItemShopItem", tbl_6)
			wait()
			setmetatable_result1_upvr_2:DisplayItemShop(arg2)
		end)
	end
	arg1:DisplayFrame("EventShop")
end
function setmetatable_result1_upvr_2.UpdateItemShop(arg1, arg2) -- Line 301
	--[[ Upvalues[1]:
		[1]: setmetatable_result1_upvr (readonly)
	]]
	local EventShop_3 = setmetatable_result1_upvr.EventShop
	local Value_6 = EventShop_3.CurrentShop.Value
	if require(game.ReplicatedStorage.Assets.Modules.ItemDataService.ItemShopModule)[Value_6] then
		for _, v_5 in pairs(EventShop_3.Frame.Holder:GetChildren()) do
			if v_5:IsA("ImageButton") then
				local tonumber_result1 = tonumber(v_5.Name)
				if arg2[Value_6] and arg2[Value_6][tonumber_result1] then
					v_5.Icon.Stock.Text = "In Stock: "..arg2[Value_6][tonumber_result1].Stock
					if arg2[Value_6][tonumber_result1].Stock < 1 then
						v_5.Icon.Stock.TextColor3 = Color3.fromRGB(163, 0, 0)
						v_5.BackgroundColor3 = Color3.fromRGB(115, 115, 115)
					end
				end
			end
		end
	end
end
for _, v_6_upvr in pairs(game.Workspace.CustomActivations:GetChildren()) do
	if v_6_upvr.Name:find("ItemStore ") then
		local var120_upvw = false
		v_6_upvr.TouchPart.Touched:Connect(function(arg1) -- Line 326
			--[[ Upvalues[4]:
				[1]: var120_upvw (read and write)
				[2]: LocalPlayer_upvr (readonly)
				[3]: setmetatable_result1_upvr_2 (readonly)
				[4]: v_6_upvr (readonly)
			]]
			if var120_upvw == false then
				var120_upvw = true
				if game.Players:GetPlayerFromCharacter(arg1.Parent) == LocalPlayer_upvr then
					setmetatable_result1_upvr_2:DisplayItemShop(v_6_upvr.Name:gsub("ItemStore ", ""))
				end
			end
			v_6_upvr.TouchPart.TouchEnded:Connect(function() -- Line 334
				--[[ Upvalues[1]:
					[1]: var120_upvw (copied, read and write)
				]]
				task.wait(0.5)
				var120_upvw = false
			end)
		end)
	end
end
local var123_upvw = ""
function setmetatable_result1_upvr_2.DisplayFrame(arg1, arg2, arg3) -- Line 342
	--[[ Upvalues[12]:
		[1]: ActivationService_upvr (readonly)
		[2]: var123_upvw (read and write)
		[3]: setmetatable_result1_upvr (readonly)
		[4]: LocalPlayer_upvr_2 (readonly)
		[5]: tbl_3_upvr (readonly)
		[6]: var27_upvw (read and write)
		[7]: tbl_5_upvr (readonly)
		[8]: ScreenGui_upvr (readonly)
		[9]: tbl_32_upvr (readonly)
		[10]: setmetatable_result1_upvr_2 (readonly)
		[11]: index_upvr (readonly)
		[12]: setmetatable_result1_upvw (read and write)
	]]
	if arg2 == "" and not arg3 then
		ActivationService_upvr:DisableActivation(1)
	elseif var123_upvw == arg2 then
		return
	end
	arg1:SetPetDeleteMode(false)
	local DeletePet = setmetatable_result1_upvr.DeletePet
	if DeletePet.Visible then
		DeletePet.Visible = false
		arg1:SetOverlay(false)
	end
	local ConfirmUnlockedDelete = setmetatable_result1_upvr.ConfirmUnlockedDelete
	if ConfirmUnlockedDelete.Visible then
		ConfirmUnlockedDelete.Visible = false
		arg1:SetOverlay(false)
	end
	arg1:SetHatDeleteMode(false)
	local DeleteHat = setmetatable_result1_upvr.DeleteHat
	if DeleteHat.Visible then
		DeleteHat.Visible = false
		arg1:SetOverlay(false)
	end
	if arg2 == "EnchantFrame" then
		arg1:UpdateEnchantFrame()
	end
	if arg2 == "" then
		arg1:SetSelectable(setmetatable_result1_upvr.MainButtons, true)
		arg1:SetSelectable(setmetatable_result1_upvr.StatsFrame, true)
		LocalPlayer_upvr_2.CameraMinZoomDistance = 0
	else
		local var132 = tbl_3_upvr[arg2]
		if var132 then
			var132()
		end
		if var27_upvw:GetDevice() == "PC" then
			LocalPlayer_upvr_2.CameraMinZoomDistance = 1
		end
		arg1:SetSelectable(setmetatable_result1_upvr.MainButtons, false)
		arg1:SetSelectable(setmetatable_result1_upvr.StatsFrame, false)
	end
	if setmetatable_result1_upvr[arg1.CurrentFrame] then
		arg1:SetSelectable(setmetatable_result1_upvr[arg1.CurrentFrame], false)
	end
	if setmetatable_result1_upvr[arg2] then
		arg1:SetSelectable(setmetatable_result1_upvr[arg2], true)
	end
	for i_7, v_7_upvr in pairs(tbl_5_upvr) do
		if arg2 ~= i_7 then
			local var136 = setmetatable_result1_upvr[i_7]
			if not var136.Parent then
				var136.Position = v_7_upvr
			else
				var136:TweenPosition(v_7_upvr, "Out", "Sine", 0.3, true)
			end
			local var138_upvw = setmetatable_result1_upvr[i_7]
			delay(0.3, function() -- Line 395
				--[[ Upvalues[2]:
					[1]: var138_upvw (read and write)
					[2]: v_7_upvr (readonly)
				]]
				if var138_upvw.Position == v_7_upvr then
					var138_upvw.Parent = nil
				end
			end)
		elseif var138_upvw then
			var138_upvw = setmetatable_result1_upvr[arg2]
			local var139 = var138_upvw
			var139.Parent = ScreenGui_upvr
			local var140 = var139
			if not var140.Parent then
				var140.Position = tbl_32_upvr[i_7]
			else
				-- KONSTANTERROR: Expression was reused, decompilation is incorrect
				var140:TweenPosition(tbl_32_upvr[i_7], "Out", "Sine", 0.3, true)
			end
		end
	end
	if arg2 == "RewardsFrame" then
		setmetatable_result1_upvr_2:SetMainHUBVisible(false)
		setmetatable_result1_upvr_2:SetOverlay(true)
	elseif var123_upvw == "RewardsFrame" then
		setmetatable_result1_upvr_2:SetMainHUBVisible(true)
		setmetatable_result1_upvr_2:SetOverlay(false)
	end
	if arg2 == "PrizeFrame" then
		setmetatable_result1_upvr_2:UpdatePrizes()
		setmetatable_result1_upvr_2:SetMainHUBVisible(false)
		setmetatable_result1_upvr_2:SetOverlay(true)
	elseif var123_upvw == "PrizeFrame" then
		setmetatable_result1_upvr_2:SetMainHUBVisible(true)
		setmetatable_result1_upvr_2:SetOverlay(false)
	end
	var123_upvw = arg2
	arg1.CurrentFrame = arg2
	if index_upvr:GetReference(arg2) then
		arg1:SetEquippedOnFrames(nil, arg2)
	end
	if arg2 ~= "AchievementFrame" then
		setmetatable_result1_upvr.MainButtons.Visible = true
		setmetatable_result1_upvr.Settings.Visible = true
	else
		setmetatable_result1_upvr.MainButtons.Visible = false
		setmetatable_result1_upvr.Settings.Visible = false
	end
	if arg2 == "" then
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
	else
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
	end
	if arg2 == "TradeRequests" then
		local Frame = setmetatable_result1_upvr.TradeRequests.Container.Frame
		for _, v_8 in next, Frame:GetChildren() do
			if v_8:IsA("Frame") then
				v_8:Destroy()
			end
		end
		local any_InvokeServer_result1 = setmetatable_result1_upvw:InvokeServer("TradeGetPlayers")
		for i_9 = 1, #any_InvokeServer_result1 do
			local unpack_result1_5_upvr, unpack_result2_6 = unpack(any_InvokeServer_result1[i_9])
			local clone_upvr_3 = script.TradeRequestsFrame:Clone()
			clone_upvr_3.Title.Text = unpack_result1_5_upvr.Name
			clone_upvr_3.Send.Status.Text = unpack_result2_6
			clone_upvr_3.Send.ImageColor3 = ({
				Trade = Color3.fromRGB(64, 255, 64);
				Disabled = Color3.fromRGB(125, 125, 125);
				Trading = Color3.fromRGB(255, 131, 23);
			})[unpack_result2_6]
			if unpack_result2_6 == "Trade" then
				local var150_upvw = false
				clone_upvr_3.Send.MouseButton1Down:Connect(function() -- Line 461
					--[[ Upvalues[4]:
						[1]: var150_upvw (read and write)
						[2]: clone_upvr_3 (readonly)
						[3]: setmetatable_result1_upvw (copied, read and write)
						[4]: unpack_result1_5_upvr (readonly)
					]]
					if var150_upvw then
					else
						var150_upvw = true
						clone_upvr_3.Send.Status.Text = "Pending"
						clone_upvr_3.Send.ImageColor3 = Color3.fromRGB(170, 101, 255)
						setmetatable_result1_upvw:FireServer("TradeSendRequest", unpack_result1_5_upvr)
						wait(2)
						if clone_upvr_3.Parent then
							clone_upvr_3.Send.Status.Text = "Send"
							clone_upvr_3.Send.ImageColor3 = Color3.fromRGB(64, 255, 64)
						end
						var150_upvw = false
					end
				end)
			end
			clone_upvr_3.Parent = Frame
		end
	end
	setmetatable_result1_upvr.PetsFrame.Main.Pages.Options.Filter.TextBox.Text = ""
	togglePetSubList(false)
end
function setmetatable_result1_upvr_2.GetCurrentFrame(arg1) -- Line 486
	return arg1.CurrentFrame
end
function setmetatable_result1_upvr_2.GetUIPositions(arg1) -- Line 489
	--[[ Upvalues[1]:
		[1]: tbl_32_upvr (readonly)
	]]
	return tbl_32_upvr
end
local NumberValue_upvr = Instance.new("NumberValue")
local var152_upvw = 0
function setmetatable_result1_upvr_2.CandyCanesChanged(arg1, arg2) -- Line 495
	--[[ Upvalues[5]:
		[1]: var152_upvw (read and write)
		[2]: TweenService_upvr (readonly)
		[3]: NumberValue_upvr (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
	]]
	var152_upvw += 1
	local tbl_15 = {}
	tbl_15.Value = arg2
	TweenService_upvr:Create(NumberValue_upvr, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), tbl_15):Play()
	local var155_upvr = var152_upvw + 1
	delay(1, function() -- Line 499
		--[[ Upvalues[5]:
			[1]: var155_upvr (readonly)
			[2]: var152_upvw (copied, read and write)
			[3]: setmetatable_result1_upvr (copied, readonly)
			[4]: var56_upvr (copied, readonly)
			[5]: arg2 (readonly)
		]]
		if var155_upvr == var152_upvw then
			setmetatable_result1_upvr.StatsFrame.Stats.CandyCanes.Amount.Text = var56_upvr(arg2)
		end
	end)
end
local tick_result1_upvw = tick()
NumberValue_upvr:GetPropertyChangedSignal("Value"):Connect(function() -- Line 506
	--[[ Upvalues[6]:
		[1]: tick_result1_upvw (read and write)
		[2]: SoundService_upvr (readonly)
		[3]: ScreenGui_upvr (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
		[6]: NumberValue_upvr (readonly)
	]]
	if 0.1 <= tick() - tick_result1_upvw then
		SoundService_upvr:Play({
			Name = "Coins";
			Parent = ScreenGui_upvr;
		})
		tick_result1_upvw = tick()
	end
	setmetatable_result1_upvr.StatsFrame.Stats.CandyCanes.Amount.Text = var56_upvr(math.floor(NumberValue_upvr.Value))
end)
NumberValue_upvr = coroutine.wrap
NumberValue_upvr = NumberValue_upvr(function() -- Line 515
	--[[ Upvalues[3]:
		[1]: setmetatable_result1_upvr (readonly)
		[2]: LocalPlayer_upvr_2 (readonly)
		[3]: var56_upvr (readonly)
	]]
	repeat
		wait()
	until setmetatable_result1_upvr.PetsFrame
	for _, v_9_upvr in pairs(LocalPlayer_upvr_2:WaitForChild("leaderstats"):GetChildren()) do
		if setmetatable_result1_upvr.PetsFrame.Stats:FindFirstChild(v_9_upvr.Name) then
			setmetatable_result1_upvr.PetsFrame.Stats[v_9_upvr.Name].Amount.Text = var56_upvr(v_9_upvr.Value)
			v_9_upvr.Changed:Connect(function() -- Line 522
				--[[ Upvalues[3]:
					[1]: setmetatable_result1_upvr (copied, readonly)
					[2]: v_9_upvr (readonly)
					[3]: var56_upvr (copied, readonly)
				]]
				setmetatable_result1_upvr.PetsFrame.Stats[v_9_upvr.Name].Amount.Text = var56_upvr(v_9_upvr.Value)
			end)
		end
	end
end)
NumberValue_upvr()
NumberValue_upvr = Instance.new("NumberValue")
local var166_upvr = NumberValue_upvr
local var167_upvw = 0
function setmetatable_result1_upvr_2.CoinsChanged(arg1, arg2) -- Line 531
	--[[ Upvalues[5]:
		[1]: var167_upvw (read and write)
		[2]: TweenService_upvr (readonly)
		[3]: var166_upvr (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
	]]
	var167_upvw += 1
	local tbl_16 = {}
	tbl_16.Value = arg2
	TweenService_upvr:Create(var166_upvr, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), tbl_16):Play()
	local var170_upvr = var167_upvw + 1
	delay(1, function() -- Line 535
		--[[ Upvalues[5]:
			[1]: var170_upvr (readonly)
			[2]: var167_upvw (copied, read and write)
			[3]: setmetatable_result1_upvr (copied, readonly)
			[4]: var56_upvr (copied, readonly)
			[5]: arg2 (readonly)
		]]
		if var170_upvr == var167_upvw then
			setmetatable_result1_upvr.StatsFrame.Stats.Coins.Amount.Text = var56_upvr(arg2)
		end
	end)
end
local tick_result1_upvw_11 = tick()
var166_upvr:GetPropertyChangedSignal("Value"):Connect(function() -- Line 542
	--[[ Upvalues[6]:
		[1]: tick_result1_upvw_11 (read and write)
		[2]: SoundService_upvr (readonly)
		[3]: ScreenGui_upvr (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
		[6]: var166_upvr (readonly)
	]]
	if 0.1 <= tick() - tick_result1_upvw_11 then
		SoundService_upvr:Play({
			Name = "Coins";
			Parent = ScreenGui_upvr;
		})
		tick_result1_upvw_11 = tick()
	end
	setmetatable_result1_upvr.StatsFrame.Stats.Coins.Amount.Text = var56_upvr(math.floor(var166_upvr.Value))
end)
var166_upvr = Instance.new("NumberValue")
local var174_upvr = var166_upvr
local var175_upvw = 0
function setmetatable_result1_upvr_2.CandyChanged(arg1, arg2) -- Line 554
	--[[ Upvalues[5]:
		[1]: var175_upvw (read and write)
		[2]: TweenService_upvr (readonly)
		[3]: var174_upvr (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
	]]
	var175_upvw += 1
	local tbl_41 = {}
	tbl_41.Value = arg2
	TweenService_upvr:Create(var174_upvr, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), tbl_41):Play()
	local var178_upvr = var175_upvw + 1
	delay(1, function() -- Line 558
		--[[ Upvalues[5]:
			[1]: var178_upvr (readonly)
			[2]: var175_upvw (copied, read and write)
			[3]: setmetatable_result1_upvr (copied, readonly)
			[4]: var56_upvr (copied, readonly)
			[5]: arg2 (readonly)
		]]
		if var178_upvr == var175_upvw then
			setmetatable_result1_upvr.StatsFrame.Stats.Candy.Amount.Text = var56_upvr(arg2)
		end
	end)
end
local tick_result1_upvw_5 = tick()
var174_upvr:GetPropertyChangedSignal("Value"):Connect(function() -- Line 565
	--[[ Upvalues[6]:
		[1]: tick_result1_upvw_5 (read and write)
		[2]: SoundService_upvr (readonly)
		[3]: ScreenGui_upvr (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
		[6]: var174_upvr (readonly)
	]]
	if 0.1 <= tick() - tick_result1_upvw_5 then
		SoundService_upvr:Play({
			Name = "Coins";
			Parent = ScreenGui_upvr;
		})
		tick_result1_upvw_5 = tick()
	end
	setmetatable_result1_upvr.StatsFrame.Stats.Candy.Amount.Text = var56_upvr(math.floor(var174_upvr.Value))
end)
var174_upvr = Instance.new("NumberValue")
local var182_upvr = var174_upvr
local var183_upvw = 0
function setmetatable_result1_upvr_2.BlocksChanged(arg1, arg2) -- Line 576
	--[[ Upvalues[5]:
		[1]: var183_upvw (read and write)
		[2]: TweenService_upvr (readonly)
		[3]: var182_upvr (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
	]]
	var183_upvw += 1
	local tbl_12 = {}
	tbl_12.Value = arg2
	TweenService_upvr:Create(var182_upvr, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), tbl_12):Play()
	local var186_upvr = var183_upvw + 1
	delay(1, function() -- Line 580
		--[[ Upvalues[5]:
			[1]: var186_upvr (readonly)
			[2]: var183_upvw (copied, read and write)
			[3]: setmetatable_result1_upvr (copied, readonly)
			[4]: var56_upvr (copied, readonly)
			[5]: arg2 (readonly)
		]]
		if var186_upvr == var183_upvw then
			setmetatable_result1_upvr.StatsFrame.Stats.Blocks.Amount.Text = var56_upvr(arg2)
		end
	end)
end
local tick_result1_upvw_4 = tick()
var182_upvr:GetPropertyChangedSignal("Value"):Connect(function() -- Line 587
	--[[ Upvalues[6]:
		[1]: tick_result1_upvw_4 (read and write)
		[2]: SoundService_upvr (readonly)
		[3]: ScreenGui_upvr (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
		[6]: var182_upvr (readonly)
	]]
	if 0.1 <= tick() - tick_result1_upvw_4 then
		SoundService_upvr:Play({
			Name = "Coins";
			Parent = ScreenGui_upvr;
		})
		tick_result1_upvw_4 = tick()
	end
	setmetatable_result1_upvr.StatsFrame.Stats.Blocks.Amount.Text = var56_upvr(math.floor(var182_upvr.Value))
end)
var182_upvr = Instance.new("NumberValue")
local var190_upvr = var182_upvr
local var191_upvw = 0
function setmetatable_result1_upvr_2.GemsChanged(arg1, arg2) -- Line 598
	--[[ Upvalues[5]:
		[1]: var191_upvw (read and write)
		[2]: TweenService_upvr (readonly)
		[3]: var190_upvr (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
	]]
	var191_upvw += 1
	local tbl_10 = {}
	tbl_10.Value = arg2
	TweenService_upvr:Create(var190_upvr, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), tbl_10):Play()
	local var193
	if arg2 == 0 then
		var193 = 0
	else
		var193 = 1
	end
	local var195_upvr = var191_upvw + 1
	delay(var193, function() -- Line 602
		--[[ Upvalues[5]:
			[1]: var195_upvr (readonly)
			[2]: var191_upvw (copied, read and write)
			[3]: setmetatable_result1_upvr (copied, readonly)
			[4]: var56_upvr (copied, readonly)
			[5]: arg2 (readonly)
		]]
		if var195_upvr == var191_upvw then
			setmetatable_result1_upvr.StatsFrame.Stats.Gems.Amount.Text = var56_upvr(arg2)
		end
	end)
end
local tick_result1_upvw_7 = tick()
var190_upvr:GetPropertyChangedSignal("Value"):Connect(function() -- Line 609
	--[[ Upvalues[6]:
		[1]: tick_result1_upvw_7 (read and write)
		[2]: SoundService_upvr (readonly)
		[3]: ScreenGui_upvr (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
		[6]: var190_upvr (readonly)
	]]
	if 0.1 <= tick() - tick_result1_upvw_7 then
		SoundService_upvr:Play({
			Name = "Coins";
			Parent = ScreenGui_upvr;
		})
		tick_result1_upvw_7 = tick()
	end
	setmetatable_result1_upvr.StatsFrame.Stats.Gems.Amount.Text = var56_upvr(math.floor(var190_upvr.Value))
end)
var190_upvr = Instance.new("NumberValue")
local var199_upvr = var190_upvr
local var200_upvw = 0
function setmetatable_result1_upvr_2.ShardsChanged(arg1, arg2) -- Line 620
	--[[ Upvalues[5]:
		[1]: var200_upvw (read and write)
		[2]: TweenService_upvr (readonly)
		[3]: var199_upvr (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
	]]
	var200_upvw += 1
	local tbl_4 = {}
	tbl_4.Value = arg2
	TweenService_upvr:Create(var199_upvr, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), tbl_4):Play()
	local var202
	if arg2 == 0 then
		var202 = 0
	else
		var202 = 1
	end
	local var204_upvr = var200_upvw + 1
	delay(var202, function() -- Line 624
		--[[ Upvalues[5]:
			[1]: var204_upvr (readonly)
			[2]: var200_upvw (copied, read and write)
			[3]: setmetatable_result1_upvr (copied, readonly)
			[4]: var56_upvr (copied, readonly)
			[5]: arg2 (readonly)
		]]
		if var204_upvr == var200_upvw then
			setmetatable_result1_upvr.StatsFrame.Stats.Shards.Amount.Text = var56_upvr(arg2)
		end
	end)
end
local tick_result1_upvw_2 = tick()
var199_upvr:GetPropertyChangedSignal("Value"):Connect(function() -- Line 631
	--[[ Upvalues[6]:
		[1]: tick_result1_upvw_2 (read and write)
		[2]: SoundService_upvr (readonly)
		[3]: ScreenGui_upvr (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
		[6]: var199_upvr (readonly)
	]]
	if 0.1 <= tick() - tick_result1_upvw_2 then
		SoundService_upvr:Play({
			Name = "Coins";
			Parent = ScreenGui_upvr;
		})
		tick_result1_upvw_2 = tick()
	end
	setmetatable_result1_upvr.StatsFrame.Stats.Shards.Amount.Text = var56_upvr(math.floor(var199_upvr.Value))
end)
var199_upvr = Instance.new("NumberValue")
local var208_upvr = var199_upvr
local var209_upvw = 0
function setmetatable_result1_upvr_2.CrystalsChanged(arg1, arg2) -- Line 642
	--[[ Upvalues[5]:
		[1]: var209_upvw (read and write)
		[2]: TweenService_upvr (readonly)
		[3]: var208_upvr (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
	]]
	var209_upvw += 1
	local tbl_23 = {}
	tbl_23.Value = arg2
	TweenService_upvr:Create(var208_upvr, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), tbl_23):Play()
	local var211
	if arg2 == 0 then
		var211 = 0
	else
		var211 = 1
	end
	local var213_upvr = var209_upvw + 1
	delay(var211, function() -- Line 646
		--[[ Upvalues[5]:
			[1]: var213_upvr (readonly)
			[2]: var209_upvw (copied, read and write)
			[3]: setmetatable_result1_upvr (copied, readonly)
			[4]: var56_upvr (copied, readonly)
			[5]: arg2 (readonly)
		]]
		if var213_upvr == var209_upvw then
			setmetatable_result1_upvr.StatsFrame.Stats.Crystals.Amount.Text = var56_upvr(arg2)
		end
	end)
end
local tick_result1_upvw_8 = tick()
var208_upvr:GetPropertyChangedSignal("Value"):Connect(function() -- Line 653
	--[[ Upvalues[6]:
		[1]: tick_result1_upvw_8 (read and write)
		[2]: SoundService_upvr (readonly)
		[3]: ScreenGui_upvr (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
		[6]: var208_upvr (readonly)
	]]
	if 0.1 <= tick() - tick_result1_upvw_8 then
		SoundService_upvr:Play({
			Name = "Coins";
			Parent = ScreenGui_upvr;
		})
		tick_result1_upvw_8 = tick()
	end
	setmetatable_result1_upvr.StatsFrame.Stats.Crystals.Amount.Text = var56_upvr(math.floor(var208_upvr.Value))
end)
var208_upvr = Instance.new("NumberValue")
local var217_upvr = var208_upvr
local var218_upvw = 0
function setmetatable_result1_upvr_2.ShellsChanged(arg1, arg2) -- Line 664
	--[[ Upvalues[5]:
		[1]: var218_upvw (read and write)
		[2]: TweenService_upvr (readonly)
		[3]: var217_upvr (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
	]]
	var218_upvw += 1
	local tbl_38 = {}
	tbl_38.Value = arg2
	TweenService_upvr:Create(var217_upvr, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), tbl_38):Play()
	local var221_upvr = var218_upvw + 1
	delay(1, function() -- Line 668
		--[[ Upvalues[5]:
			[1]: var221_upvr (readonly)
			[2]: var218_upvw (copied, read and write)
			[3]: setmetatable_result1_upvr (copied, readonly)
			[4]: var56_upvr (copied, readonly)
			[5]: arg2 (readonly)
		]]
		if var221_upvr == var218_upvw then
			setmetatable_result1_upvr.StatsFrame.Stats.Shells.Amount.Text = var56_upvr(arg2)
		end
	end)
end
local tick_result1_upvw_3 = tick()
var217_upvr:GetPropertyChangedSignal("Value"):Connect(function() -- Line 675
	--[[ Upvalues[6]:
		[1]: tick_result1_upvw_3 (read and write)
		[2]: SoundService_upvr (readonly)
		[3]: ScreenGui_upvr (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
		[6]: var217_upvr (readonly)
	]]
	if 0.1 <= tick() - tick_result1_upvw_3 then
		SoundService_upvr:Play({
			Name = "Coins";
			Parent = ScreenGui_upvr;
		})
		tick_result1_upvw_3 = tick()
	end
	setmetatable_result1_upvr.StatsFrame.Stats.Shells.Amount.Text = var56_upvr(math.floor(var217_upvr.Value))
end)
var217_upvr = Instance.new("NumberValue")
local var225_upvr = var217_upvr
local var226_upvw = 0
function setmetatable_result1_upvr_2.PearlsChanged(arg1, arg2) -- Line 686
	--[[ Upvalues[5]:
		[1]: var226_upvw (read and write)
		[2]: TweenService_upvr (readonly)
		[3]: var225_upvr (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
	]]
	var226_upvw += 1
	local tbl_2 = {}
	tbl_2.Value = arg2
	TweenService_upvr:Create(var225_upvr, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), tbl_2):Play()
	local var229_upvr = var226_upvw + 1
	delay(1, function() -- Line 690
		--[[ Upvalues[5]:
			[1]: var229_upvr (readonly)
			[2]: var226_upvw (copied, read and write)
			[3]: setmetatable_result1_upvr (copied, readonly)
			[4]: var56_upvr (copied, readonly)
			[5]: arg2 (readonly)
		]]
		if var229_upvr == var226_upvw then
			setmetatable_result1_upvr.StatsFrame.Stats.Pearls.Amount.Text = var56_upvr(arg2)
		end
	end)
end
local tick_result1_upvw_9 = tick()
var225_upvr:GetPropertyChangedSignal("Value"):Connect(function() -- Line 697
	--[[ Upvalues[6]:
		[1]: tick_result1_upvw_9 (read and write)
		[2]: SoundService_upvr (readonly)
		[3]: ScreenGui_upvr (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
		[6]: var225_upvr (readonly)
	]]
	if 0.1 <= tick() - tick_result1_upvw_9 then
		SoundService_upvr:Play({
			Name = "Coins";
			Parent = ScreenGui_upvr;
		})
		tick_result1_upvw_9 = tick()
	end
	setmetatable_result1_upvr.StatsFrame.Stats.Pearls.Amount.Text = var56_upvr(math.floor(var225_upvr.Value))
end)
var225_upvr = Instance.new("NumberValue")
local var233_upvw = var225_upvr
local var234_upvw = 0
function setmetatable_result1_upvr_2.StarsChanged(arg1, arg2) -- Line 708
	--[[ Upvalues[5]:
		[1]: var234_upvw (read and write)
		[2]: TweenService_upvr (readonly)
		[3]: var233_upvw (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
	]]
	var234_upvw += 1
	local tbl_27 = {}
	tbl_27.Value = arg2
	TweenService_upvr:Create(var233_upvw, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), tbl_27):Play()
	local var237_upvr = var234_upvw + 1
	delay(1, function() -- Line 712
		--[[ Upvalues[5]:
			[1]: var237_upvr (readonly)
			[2]: var234_upvw (copied, read and write)
			[3]: setmetatable_result1_upvr (copied, readonly)
			[4]: var56_upvr (copied, readonly)
			[5]: arg2 (readonly)
		]]
		if var237_upvr == var234_upvw then
			setmetatable_result1_upvr.StatsFrame.Stats.Stars.Amount.Text = var56_upvr(arg2)
		end
	end)
end
local tick_result1_upvw_6 = tick()
var233_upvw:GetPropertyChangedSignal("Value"):Connect(function() -- Line 719
	--[[ Upvalues[6]:
		[1]: tick_result1_upvw_6 (read and write)
		[2]: SoundService_upvr (readonly)
		[3]: ScreenGui_upvr (readonly)
		[4]: setmetatable_result1_upvr (readonly)
		[5]: var56_upvr (readonly)
		[6]: var233_upvw (readonly)
	]]
	if 0.1 <= tick() - tick_result1_upvw_6 then
		SoundService_upvr:Play({
			Name = "Coins";
			Parent = ScreenGui_upvr;
		})
		tick_result1_upvw_6 = tick()
	end
	setmetatable_result1_upvr.StatsFrame.Stats.Stars.Amount.Text = var56_upvr(math.floor(var233_upvw.Value))
end)
var233_upvw = false
local var16_result1_upvr_9 = ItemDataService_upvr("GumModule")
function setmetatable_result1_upvr_2.UpdateBubble(arg1, arg2) -- Line 728
	--[[ Upvalues[5]:
		[1]: setmetatable_result1_upvw (read and write)
		[2]: var16_result1_upvr_9 (readonly)
		[3]: var233_upvw (read and write)
		[4]: var56_upvr (readonly)
		[5]: setmetatable_result1_upvr (readonly)
	]]
	local Quantum_Gum = setmetatable_result1_upvw:Call("GetOwnedPasses")["Quantum Gum"]
	local var243
	if Quantum_Gum then
		var243 = math.huge
	else
		var243 = var16_result1_upvr_9[setmetatable_result1_upvw:Call("GetClientData", "EQUIPPED_ITEMS")[2]].AirCapacity
	end
	if var243 == arg2 and arg1:GetCurrentFrame() == "" and var233_upvw == false then
		var233_upvw = true
		arg1:DisplayFrame("BubbleFull")
		delay(1, function() -- Line 735
			--[[ Upvalues[1]:
				[1]: var233_upvw (copied, read and write)
			]]
			var233_upvw = false
		end)
	end
	local var245 = arg2
	if Quantum_Gum then
		var245 = "inf"
	else
		var245 = var56_upvr(var243)
	end
	setmetatable_result1_upvr.StatsFrame.Stats.Bubble.Amount.Text = "%s/%s":format(var56_upvr(var245), var245)
end
function setmetatable_result1_upvr_2.GetStorage(arg1) -- Line 742
	--[[ Upvalues[1]:
		[1]: setmetatable_result1_upvr (readonly)
	]]
	return setmetatable_result1_upvr
end
function setmetatable_result1_upvr_2.DisplayBubble(arg1, arg2) -- Line 745
	--[[ Upvalues[2]:
		[1]: ScreenGui_upvr (readonly)
		[2]: TweenService_upvr (readonly)
	]]
	if not script:FindFirstChild("Bubble") then
	else
		local clone_2_upvr = script.Bubble:Clone()
		clone_2_upvr.Amount.TextTransparency = 1
		clone_2_upvr.Amount.TextStrokeTransparency = 1
		clone_2_upvr.Amount.Text = "+%i":format(arg2)
		clone_2_upvr.ImageTransparency = 1
		clone_2_upvr.Position = UDim2.new(math.random(60, 90) / 100, 0, math.random(70, 90) / 100, 0)
		clone_2_upvr.Parent = ScreenGui_upvr
		TweenService_upvr:Create(clone_2_upvr.Amount, TweenInfo.new(0.75, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0), {
			TextTransparency = 0;
			TextStrokeTransparency = 0;
		}):Play()
		TweenService_upvr:Create(clone_2_upvr, TweenInfo.new(0.75, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0), {
			ImageTransparency = 0;
		}):Play()
		clone_2_upvr:TweenPosition(clone_2_upvr.Position - UDim2.new(0, 0, 0.5, 0), "Out", "Linear", 2, true)
		delay(1.5, function() -- Line 757
			--[[ Upvalues[2]:
				[1]: TweenService_upvr (copied, readonly)
				[2]: clone_2_upvr (readonly)
			]]
			TweenService_upvr:Create(clone_2_upvr.Amount, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0), {
				TextTransparency = 1;
				TextStrokeTransparency = 1;
			}):Play()
			TweenService_upvr:Create(clone_2_upvr, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0), {
				ImageTransparency = 1;
			}):Play()
		end)
		delay(2, function() -- Line 761
			--[[ Upvalues[1]:
				[1]: clone_2_upvr (readonly)
			]]
			clone_2_upvr:Destroy()
		end)
	end
end
function setmetatable_result1_upvr_2.DisplayCash(arg1, arg2, arg3) -- Line 765
	--[[ Upvalues[5]:
		[1]: var69_upvr (readonly)
		[2]: ImageService_upvr (readonly)
		[3]: ScreenGui_upvr (readonly)
		[4]: TweenService_upvr (readonly)
		[5]: setmetatable_result1_upvr (readonly)
	]]
	local clone_13_upvr = script.CashReward:Clone()
	local Size = clone_13_upvr.Size
	clone_13_upvr.Amount.TextTransparency = 1
	clone_13_upvr.Amount.TextStrokeTransparency = 1
	clone_13_upvr.Amount.Text = var69_upvr(arg3)
	clone_13_upvr.ImageTransparency = 1
	clone_13_upvr.Position = UDim2.new(math.random(60, 90) / 100, 0, math.random(30, 60) / 100, 0)
	clone_13_upvr.Size = Size + UDim2.new(0.25, 0, 0.25, 0)
	clone_13_upvr.Image = ImageService_upvr(arg2)
	clone_13_upvr.Parent = ScreenGui_upvr
	arg1:ColorObjectForCurrencyType(clone_13_upvr.Amount, arg2, {"TextStrokeColor3"})
	TweenService_upvr:Create(clone_13_upvr, TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0), {
		Size = Size;
		ImageTransparency = 0;
	}):Play()
	TweenService_upvr:Create(clone_13_upvr.Amount, TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0), {
		TextTransparency = 0;
		TextStrokeTransparency = 0;
	}):Play()
	delay(0.75, function() -- Line 781
		--[[ Upvalues[4]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: arg2 (readonly)
			[3]: TweenService_upvr (copied, readonly)
			[4]: clone_13_upvr (readonly)
		]]
		if setmetatable_result1_upvr.StatsFrame:FindFirstChild(arg2) then
			local Icon = setmetatable_result1_upvr.StatsFrame[arg2].Icon
			local AbsolutePosition = Icon.AbsolutePosition
			local AbsoluteSize = Icon.AbsoluteSize
			TweenService_upvr:Create(clone_13_upvr, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0), {
				AnchorPoint = Vector2.new(0, 0.5);
				Size = UDim2.new(0, AbsoluteSize.X, 0, AbsoluteSize.Y);
				Position = UDim2.new(0, AbsolutePosition.X, 0, AbsolutePosition.Y);
				ImageTransparency = 1;
			}):Play()
		else
			TweenService_upvr:Create(clone_13_upvr, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0), {
				ImageTransparency = 1;
			}):Play()
		end
		TweenService_upvr:Create(clone_13_upvr.Amount, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0), {
			TextTransparency = 1;
			TextStrokeTransparency = 1;
		}):Play()
		wait(1)
		clone_13_upvr:Destroy()
	end)
end
function setmetatable_result1_upvr_2.SetEquippedOnFrames(arg1, arg2, arg3, arg4) -- Line 800
	--[[ Upvalues[6]:
		[1]: index_upvr (readonly)
		[2]: var16_result1_upvr_4 (readonly)
		[3]: var53_upvw (read and write)
		[4]: setmetatable_result1_upvw (read and write)
		[5]: setmetatable_result1_upvr (readonly)
		[6]: table_upvr (readonly)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	local var297 = arg3
	if not var297 then
		var297 = arg1:GetCurrentFrame()
	end
	local any_GetReference_result1_3 = index_upvr:GetReference(var297)
	if not any_GetReference_result1_3 then
	else
		local var299 = var16_result1_upvr_4[var53_upvw..any_GetReference_result1_3]
		if not var299 then return end
		local any_Call_result1_14 = setmetatable_result1_upvw:Call("GetOwnedPasses")
		if not arg2 then
			local any_Call_result1_5 = setmetatable_result1_upvw:Call("GetClientData", "EQUIPPED_ITEMS")
		end
		if var297 == "FaceFrame" and not any_Call_result1_5[var299.EquippedIndex] then
			any_Call_result1_5[var299.EquippedIndex] = "Normal Face"
		end
		local var302 = setmetatable_result1_upvr[var297]
		if var302.Info.ItemName.Text ~= any_Call_result1_5[var299.EquippedIndex] then
		else
		end
		if not any_Call_result1_14[index_upvr.ItemToGamepassReference[setmetatable_result1_upvr[var297].Info.ItemName.Text]] then
			if not table_upvr.find(setmetatable_result1_upvw:Call("GetClientData", var299.InventoryIndex), var302.Info.ItemName.Text) then
				if var302.Info.ItemName.Text ~= var299.Preset then
				else
				end
			end
		end
		if var302.Info.ItemImage.Visible == true then
			if not true then
			end
		end
		var302.Info.Buy.Visible = not true
		local var303 = false
		if var302.Info.ItemImage.Visible == true then
			var303 = not var302.Info.Buy.Visible
		end
		var302.Info.Toggle.Visible = var303
		var302.Info.Cost.Visible = var302.Info.Buy.Visible
		var302.Info.CostTitle.Visible = var302.Info.Buy.Visible
		-- KONSTANTERROR: Expression was reused, decompilation is incorrect
		if true then
			var302.Info.Toggle.Info.Text = "Unequip"
		else
			var302.Info.Toggle.Info.Text = "Equip"
		end
		if not arg4 then
			for _, v_56 in pairs(var302.Items.Frame:GetChildren()) do
				local var307
				if v_56:IsA("ImageButton") then
					var307 = index_upvr.ItemToGamepassReference
					local var308 = any_Call_result1_14[var307[v_56.Name]]
					if not var308 then
						var307 = table_upvr
						var308 = var307.find
						var307 = setmetatable_result1_upvw:Call("GetClientData", var299.InventoryIndex)
						var308 = var308(var307, v_56.Name)
						if not var308 then
							var307 = v_56.Name
							if var307 ~= var299.Preset then
								var308 = false
							else
								var308 = true
							end
						end
					end
					local var309 = var308
					if var309 then
						var307 = true
					else
						var307 = false
					end
					v_56.Owned.Visible = var307
					var307 = not v_56.Owned.Visible
					v_56.Cost.Visible = var307
					if var309 then
						var307 = any_Call_result1_5[var299.EquippedIndex]
						if v_56.Name == var307 then
							var307 = "Equipped"
							v_56.Owned.Text = var307
							var307 = Color3.fromRGB(179, 0, 255)
							v_56.Owned.TextColor3 = var307
						else
							var307 = "Owned"
							v_56.Owned.Text = var307
							var307 = Color3.fromRGB(0, 255, 0)
							v_56.Owned.TextColor3 = var307
						end
					end
				end
			end
		end
	end
end
local tbl_13_upvr = {}
function setmetatable_result1_upvr_2.UpdateShopFrame(arg1, arg2, arg3) -- Line 851
	--[[ Upvalues[8]:
		[1]: var16_result1_upvr_4 (readonly)
		[2]: setmetatable_result1_upvw (read and write)
		[3]: table_upvr (readonly)
		[4]: ImageService_upvr (readonly)
		[5]: tbl_13_upvr (readonly)
		[6]: var69_upvr (readonly)
		[7]: MarketplaceService_upvr (readonly)
		[8]: var56_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 36 start (CF ANALYSIS FAILED)
	local var16_result1_upvr_4_result1 = var16_result1_upvr_4(arg3)
	if not var16_result1_upvr_4_result1 then return end
	for _, v_10 in pairs(arg2.Items.Frame:GetChildren()) do
		if v_10:IsA("ImageButton") then
			v_10:Destroy()
		end
	end
	for _, v_11 in pairs(arg2.Info:GetChildren()) do
		v_11.Visible = false
	end
	local _ = 1
	-- KONSTANTERROR: [0] 1. Error Block 36 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [228] 161. Error Block 28 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [228] 161. Error Block 28 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [51] 38. Error Block 50 start (CF ANALYSIS FAILED)
	if v_11 then
	else
	end
	if not v_11 then
	end
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [228.11]
	if nil == "Robux" then
		-- KONSTANTWARNING: GOTO [165] #113
	end
	-- KONSTANTERROR: [51] 38. Error Block 50 end (CF ANALYSIS FAILED)
end
function setmetatable_result1_upvr_2.UpdateAutoDelete(arg1, arg2) -- Line 957
	--[[ Upvalues[2]:
		[1]: setmetatable_result1_upvr (readonly)
		[2]: setmetatable_result1_upvw (read and write)
	]]
	if not arg2 then
		local AutoDelete = setmetatable_result1_upvr.AutoDelete
	end
	local any_Call_result1_6 = setmetatable_result1_upvw:Call("GetClientData", "AUTO_DELETE")
	for i_13, v_12 in pairs(any_Call_result1_6) do
		if type(v_12) ~= "table" and AutoDelete.Rarities:FindFirstChild(i_13) then
			AutoDelete.Rarities:FindFirstChild(i_13).Box.Tick.Visible = v_12
		end
	end
	for _, v_13 in pairs(AutoDelete.Custom:GetChildren()) do
		if v_13.Name ~= "Add" and not v_13:IsA("UIListLayout") then
			v_13:Destroy()
		end
	end
	wait(1)
	if any_Call_result1_6.SelectedPets == nil then
		any_Call_result1_6.SelectedPets = {}
	end
	for _, v_14 in pairs(any_Call_result1_6.SelectedPets) do
		local clone_16_upvr = script.AutoDeletePetSelection:Clone()
		clone_16_upvr.Name = v_14
		clone_16_upvr.Label.Text = v_14
		clone_16_upvr.Parent = AutoDelete.Custom
		clone_16_upvr.Visible = true
		clone_16_upvr:WaitForChild("Button").MouseButton1Click:Connect(function() -- Line 989
			--[[ Upvalues[2]:
				[1]: setmetatable_result1_upvw (copied, read and write)
				[2]: clone_16_upvr (readonly)
			]]
			setmetatable_result1_upvw:FireServer("RemovePetFromAutoDelete", clone_16_upvr.Name)
		end)
	end
end
function setmetatable_result1_upvr_2.SetUpAutoDelete(arg1, arg2) -- Line 995
	--[[ Upvalues[4]:
		[1]: setmetatable_result1_upvw (read and write)
		[2]: setmetatable_result1_upvr_2 (readonly)
		[3]: var16_result1_upvr_5 (readonly)
		[4]: table_upvr (readonly)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	for i_16, v_15_upvr in pairs({"Common", "Unique", "Rare", "Epic", "Easy Legendary", "Non Secret"}) do
		local clone_15 = script.AutoDeleteRarity:Clone()
		clone_15.Parent = arg2.Rarities
		clone_15.LayoutOrder = i_16
		clone_15.Name = v_15_upvr
		clone_15.Label.Text = "Delete %ss":format(v_15_upvr)
		clone_15.Box.MouseButton1Click:Connect(function() -- Line 1011
			--[[ Upvalues[2]:
				[1]: setmetatable_result1_upvw (copied, read and write)
				[2]: v_15_upvr (readonly)
			]]
			setmetatable_result1_upvw:FireServer("UpdateAutoDelete", v_15_upvr)
		end)
	end
	setmetatable_result1_upvr_2:UpdateAutoDelete(arg2)
	local any_Call_result1_13 = setmetatable_result1_upvw:Call("GetClientData", "AUTO_DELETE")
	if not any_Call_result1_13.SelectedPets then
		any_Call_result1_13.SelectedPets = {}
	end
	for i_17, _ in pairs(var16_result1_upvr_5) do
		table_upvr.insert({}, i_17)
		local var395
	end
	table_upvr.sort(var395, function(arg1_2, arg2_2) -- Line 1030, Named "cmp"
		local tostring_result1_2 = tostring(arg1_2)
		local tostring_result1 = tostring(arg2_2)
		local _, _, any_find_result3, any_find_result4_2 = tostring_result1_2:find("^(.-)%s*(%d+)$")
		local _, _, any_find_result3_2, any_find_result4 = tostring_result1:find("^(.-)%s*(%d+)$")
		local var406
		if any_find_result3 and any_find_result3_2 and any_find_result3 == any_find_result3_2 then
			if tonumber(any_find_result4_2) >= tonumber(any_find_result4) then
				var406 = false
			else
				var406 = true
			end
			return var406
		end
		if tostring_result1_2 >= tostring_result1 then
			var406 = false
		else
			var406 = true
		end
		return var406
	end)
	setmetatable_result1_upvw:Bind("UpdateAutoDelete", function() -- Line 1044
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvw (copied, read and write)
			[2]: arg2 (readonly)
		]]
		local any_Call_result1_7 = setmetatable_result1_upvw:Call("GetClientData", "AUTO_DELETE")
		for i_18, v_17 in pairs(any_Call_result1_7) do
			if type(v_17) ~= "table" and arg2.Rarities:FindFirstChild(i_18) then
				arg2.Rarities:FindFirstChild(i_18).Box.Tick.Visible = v_17
			end
		end
		for _, v_18 in pairs(arg2.Custom:GetChildren()) do
			if v_18.Name ~= "Add" and not v_18:IsA("UIListLayout") then
				v_18:Destroy()
			end
		end
		for _, v_19 in pairs(any_Call_result1_7.SelectedPets) do
			local clone_upvr = script.AutoDeletePetSelection:Clone()
			clone_upvr.Name = v_19
			clone_upvr.Label.Text = v_19
			clone_upvr.Parent = arg2.Custom
			clone_upvr.Visible = true
			if clone_upvr:FindFirstChild("Box") then
				clone_upvr.Box.MouseButton1Click:Connect(function() -- Line 1069
					--[[ Upvalues[2]:
						[1]: setmetatable_result1_upvw (copied, read and write)
						[2]: clone_upvr (readonly)
					]]
					setmetatable_result1_upvw:FireServer("RemovePetFromAutoDelete", clone_upvr.Name)
				end)
			end
		end
	end)
	for i_21, v_20_upvr in pairs(var395) do
		local clone_upvr_4 = script.AutoDeletePetTemplate:Clone()
		clone_upvr_4.Name = v_20_upvr
		clone_upvr_4.Label.Text = v_20_upvr
		clone_upvr_4.LayoutOrder = i_21
		clone_upvr_4.Parent = arg2.Prompt.ListContainer.List
		clone_upvr_4.Visible = true
		arg2.Prompt.ListContainer.Search.Background.TextBox.Changed:Connect(function() -- Line 1084
			--[[ Upvalues[3]:
				[1]: v_20_upvr (readonly)
				[2]: arg2 (readonly)
				[3]: clone_upvr_4 (readonly)
			]]
			if v_20_upvr:lower():find(arg2.Prompt.ListContainer.Search.Background.TextBox.Text:lower()) then
				clone_upvr_4.Visible = true
			else
				if arg2.Prompt.ListContainer.Search.Background.TextBox.Text == "" then
					clone_upvr_4.Visible = true
					return
				end
				clone_upvr_4.Visible = false
			end
		end)
		clone_upvr_4.MouseButton1Click:Connect(function() -- Line 1096
			--[[ Upvalues[3]:
				[1]: setmetatable_result1_upvw (copied, read and write)
				[2]: v_20_upvr (readonly)
				[3]: arg2 (readonly)
			]]
			setmetatable_result1_upvw:FireServer("AddPetToAutoDelete", v_20_upvr)
			arg2.Prompt.Visible = false
		end)
	end
	for _, v_21_upvr in pairs(any_Call_result1_13.SelectedPets) do
		clone_upvr_4 = script.AutoDeletePetSelection:Clone()
		local var435_upvr = clone_upvr_4
		var435_upvr.Name = v_21_upvr
		var435_upvr.Label.Text = v_21_upvr
		var435_upvr.Parent = arg2.Custom
		arg2.Prompt.ListContainer.Search.Background.TextBox.Changed:Connect(function() -- Line 1108
			--[[ Upvalues[3]:
				[1]: var435_upvr (readonly)
				[2]: v_21_upvr (readonly)
				[3]: arg2 (readonly)
			]]
			var435_upvr.Visible = v_21_upvr:lower():find(arg2.Prompt.ListContainer.Search.Background.TextBox.Text:lower())
		end)
		var435_upvr.Button.MouseButton1Click:Connect(function() -- Line 1112
			--[[ Upvalues[2]:
				[1]: setmetatable_result1_upvw (copied, read and write)
				[2]: var435_upvr (readonly)
			]]
			setmetatable_result1_upvw:FireServer("RemovePetFromAutoDelete", var435_upvr.Name)
		end)
	end
	arg2.Custom.ChildAdded:Connect(function(arg1_3) -- Line 1117
		--[[ Upvalues[1]:
			[1]: setmetatable_result1_upvw (copied, read and write)
		]]
		arg1_3.Button.MouseButton1Click:Connect(function() -- Line 1118
			--[[ Upvalues[2]:
				[1]: setmetatable_result1_upvw (copied, read and write)
				[2]: arg1_3 (readonly)
			]]
			setmetatable_result1_upvw:FireServer("RemovePetFromAutoDelete", arg1_3.Name)
		end)
	end)
	arg2.Custom.Add.Button.MouseButton1Click:Connect(function() -- Line 1123
		--[[ Upvalues[1]:
			[1]: arg2 (readonly)
		]]
		arg2.Prompt.Visible = true
	end)
	arg2.Prompt.Close.MouseButton1Click:Connect(function() -- Line 1127
		--[[ Upvalues[1]:
			[1]: arg2 (readonly)
		]]
		arg2.Prompt.Visible = false
	end)
end
function setmetatable_result1_upvr_2.UpdateTitleFrame(arg1, arg2, arg3) -- Line 1132
	--[[ Upvalues[3]:
		[1]: ScreenGui_upvr (readonly)
		[2]: setmetatable_result1_upvw (read and write)
		[3]: setmetatable_result1_upvr_2 (readonly)
	]]
	local TitlesService = require(game:GetService("ReplicatedStorage").Assets.Modules.TitlesService)
	local TitlesFrame_upvr = ScreenGui_upvr:WaitForChild("TitlesFrame", math.huge)
	local List = TitlesFrame_upvr.Main.Content.Container.List
	local pairs_result1_32, _, pairs_result3_9 = pairs(List:GetChildren())
	local var472
	for _, v_22 in pairs_result1_32, var472, pairs_result3_9 do
		if v_22:IsA("ImageButton") then
			v_22:Destroy()
		end
	end
	var472 = TitlesService.Titles.Progress
	local pairs_result1_11, pairs_result2_30, pairs_result3_4 = pairs(var472)
	for _, v_23_upvr in pairs_result1_11, pairs_result2_30, pairs_result3_4 do
		local clone_6 = script.TitleEntry:Clone()
		local var477
		if v_23_upvr.Name == arg3 then
			var477 = true
			clone_6.Equipped.Visible = var477
		else
			var477 = false
			clone_6.Equipped.Visible = var477
		end
		var477 = v_23_upvr.Name
		clone_6.Title.Text = var477
		var477 = "UIGradient"
		local any = Instance.new(var477)
		var477 = typeof(v_23_upvr.Color)
		if var477 ~= "Color3" then
			var477 = v_23_upvr.Color
			if not var477 then
				var477 = ColorSequence.new(Color3.fromRGB(255, 255, 255))
			end
			any.Color = var477
		else
			any.Color = ColorSequence.new(v_23_upvr.Color)
		end
		any.Parent = clone_6.Title
		for _, v_24 in pairs(arg2) do
			if v_24 == v_23_upvr.Name then
			end
		end
		if true == false then
			clone_6.Locked.Visible = true
		end
		clone_6.Parent = List
		if TitlesFrame_upvr.Main.Content.State.Value == "Progress" then
			clone_6.Visible = true
		else
			clone_6.Visible = false
		end
		local var483_upvw = true
		clone_6.MouseButton1Down:Connect(function() -- Line 1171
			--[[ Upvalues[4]:
				[1]: TitlesFrame_upvr (readonly)
				[2]: var483_upvw (read and write)
				[3]: v_23_upvr (readonly)
				[4]: arg3 (readonly)
			]]
			local Selected_3 = TitlesFrame_upvr.Main.Content.Selected
			if var483_upvw == true then
				Selected_3.Equip.ImageColor3 = Color3.fromRGB(222, 137, 255)
				if v_23_upvr.Name == arg3 then
					Selected_3.Equip.ImageColor3 = Color3.fromRGB(154, 95, 177)
					Selected_3.Equip.Label.Text = "Equipped"
				else
					Selected_3.Equip.Label.Text = "Equip"
				end
			else
				Selected_3.Equip.ImageColor3 = Color3.fromRGB(145, 145, 145)
				Selected_3.Equip.Label.Text = "Locked"
			end
			Selected_3.Description.Text = v_23_upvr.Description
			Selected_3.Title.Text = v_23_upvr.Name
			if typeof(v_23_upvr.Color) ~= "Color3" then
				local Color_2 = v_23_upvr.Color
				if not Color_2 then
					Color_2 = ColorSequence.new(Color3.fromRGB(255, 255, 255))
				end
				Selected_3.Title.UIGradient.Color = Color_2
			else
				Selected_3.Title.UIGradient.Color = ColorSequence.new(v_23_upvr.Color)
			end
		end)
	end
	pairs_result2_30 = TitlesService.Titles.Special
	local pairs_result1_2, pairs_result2_10, pairs_result3_10 = pairs(pairs_result2_30)
	for _, v_25_upvr in pairs_result1_2, pairs_result2_10, pairs_result3_10 do
		local clone = script.TitleEntry:Clone()
		if v_25_upvr.Name == arg3 then
			clone.Equipped.Visible = true
		else
			clone.Equipped.Visible = false
		end
		clone.Title.Text = v_25_upvr.Name
		local UIGradient = Instance.new("UIGradient")
		if typeof(v_25_upvr.Color) ~= "Color3" then
			if not v_25_upvr.Color then
			end
			UIGradient.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255))
		else
			UIGradient.Color = ColorSequence.new(v_25_upvr.Color)
		end
		UIGradient.Parent = clone.Title
		for _, v_26 in pairs(arg2) do
			if v_26 == v_25_upvr.Name then
			end
		end
		if true == false then
			clone.Locked.Visible = true
		end
		clone.Parent = List
		if TitlesFrame_upvr.Main.Content.State.Value == "Special" then
			clone.Visible = true
		else
			clone.Visible = false
		end
		local var495_upvw = true
		clone.MouseButton1Down:Connect(function() -- Line 1224
			--[[ Upvalues[4]:
				[1]: TitlesFrame_upvr (readonly)
				[2]: var495_upvw (read and write)
				[3]: v_25_upvr (readonly)
				[4]: arg3 (readonly)
			]]
			local Selected_6 = TitlesFrame_upvr.Main.Content.Selected
			if var495_upvw == true then
				Selected_6.Equip.ImageColor3 = Color3.fromRGB(222, 137, 255)
				if v_25_upvr.Name == arg3 then
					Selected_6.Equip.ImageColor3 = Color3.fromRGB(154, 95, 177)
					Selected_6.Equip.Label.Text = "Equipped"
				else
					Selected_6.Equip.Label.Text = "Equip"
				end
			else
				Selected_6.Equip.ImageColor3 = Color3.fromRGB(145, 145, 145)
				Selected_6.Equip.Label.Text = "Locked"
			end
			Selected_6.Description.Text = v_25_upvr.Description
			Selected_6.Title.Text = v_25_upvr.Name
			if typeof(v_25_upvr.Color) ~= "Color3" then
				local Color = v_25_upvr.Color
				if not Color then
					Color = ColorSequence.new(Color3.fromRGB(255, 255, 255))
				end
				Selected_6.Title.UIGradient.Color = Color
			else
				Selected_6.Title.UIGradient.Color = ColorSequence.new(v_25_upvr.Color)
			end
		end)
	end
	pairs_result2_10 = TitlesFrame_upvr.Main.Content
	local Selected_5_upvr = pairs_result2_10.Selected
	pairs_result2_10 = Selected_5_upvr.Equip.MouseButton1Down
	pairs_result2_10 = pairs_result2_10:Connect
	pairs_result2_10(function() -- Line 1248
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvw (copied, read and write)
			[2]: Selected_5_upvr (readonly)
		]]
		setmetatable_result1_upvw:FireServer("Title", {"Equip", Selected_5_upvr.Title.Text, "Progress"})
	end)
	pairs_result2_10 = false
	for i_28, v_27 in pairs(arg2) do
		if v_27 == Selected_5_upvr.Title.Text then
			pairs_result2_10 = true
		end
	end
	if Selected_5_upvr.Title.Text == arg3 then
		i_28 = 95
		v_27 = 177
		Selected_5_upvr.Equip.ImageColor3 = Color3.fromRGB(154, i_28, v_27)
		Selected_5_upvr.Equip.Label.Text = "Equipped"
	elseif pairs_result2_10 == true then
		i_28 = 137
		v_27 = 255
		Selected_5_upvr.Equip.ImageColor3 = Color3.fromRGB(222, i_28, v_27)
		Selected_5_upvr.Equip.Label.Text = "Equip"
	else
		i_28 = 145
		v_27 = 145
		Selected_5_upvr.Equip.ImageColor3 = Color3.fromRGB(145, i_28, v_27)
		Selected_5_upvr.Equip.Label.Text = "Locked"
	end
	TitlesFrame_upvr.Main.Content.State.Changed:Connect(function() -- Line 1270
		--[[ Upvalues[3]:
			[1]: setmetatable_result1_upvr_2 (copied, readonly)
			[2]: arg2 (readonly)
			[3]: arg3 (readonly)
		]]
		setmetatable_result1_upvr_2:UpdateTitleFrame(arg2, arg3)
	end)
end
function setmetatable_result1_upvr_2.SetUpShopFrame(arg1, arg2) -- Line 1275
	--[[ Upvalues[6]:
		[1]: index_upvr (readonly)
		[2]: tbl_13_upvr (readonly)
		[3]: setmetatable_result1_upvw (read and write)
		[4]: var53_upvw (read and write)
		[5]: MarketplaceService_upvr (readonly)
		[6]: LocalPlayer_upvr_2 (readonly)
	]]
	for _, v_28 in pairs(arg2.Info:GetChildren()) do
		v_28.Visible = false
	end
	arg2.Info.Buy.MouseButton1Down:Connect(function() -- Line 1279
		--[[ Upvalues[8]:
			[1]: index_upvr (copied, readonly)
			[2]: arg2 (readonly)
			[3]: tbl_13_upvr (copied, readonly)
			[4]: setmetatable_result1_upvw (copied, read and write)
			[5]: var53_upvw (copied, read and write)
			[6]: arg1 (readonly)
			[7]: MarketplaceService_upvr (copied, readonly)
			[8]: LocalPlayer_upvr_2 (copied, readonly)
		]]
		local any_GetReference_result1_2 = index_upvr:GetReference(arg2.Name)
		local var512 = tbl_13_upvr[arg2.Name]
		if var512.Cost[2] ~= "Robux" then
			if 0 <= setmetatable_result1_upvw:Call("GetClientData", index_upvr.CurrencyIndex(var512.Cost[2])) - var512.Cost[1] then
				setmetatable_result1_upvw:FireServer("BuyShopItem", var53_upvw..any_GetReference_result1_2, any_GetReference_result1_2, var512.Name)
			else
				arg1:DisplayUserNeedsMoney(var512.Cost[2])
			end
		end
		MarketplaceService_upvr:PromptGamePassPurchase(LocalPlayer_upvr_2, var512.Cost[1])
	end)
	arg2.Info.Toggle.MouseButton1Down:Connect(function() -- Line 1293
		--[[ Upvalues[5]:
			[1]: index_upvr (copied, readonly)
			[2]: arg2 (readonly)
			[3]: tbl_13_upvr (copied, readonly)
			[4]: setmetatable_result1_upvw (copied, read and write)
			[5]: var53_upvw (copied, read and write)
		]]
		local any_GetReference_result1 = index_upvr:GetReference(arg2.Name)
		if arg2.Info.Toggle.Info.Text == "Equip" then
			setmetatable_result1_upvw:FireServer("EquipItem", var53_upvw..any_GetReference_result1, any_GetReference_result1, tbl_13_upvr[arg2.Name].Name)
		else
			setmetatable_result1_upvw:FireServer("UnequipItem", var53_upvw..any_GetReference_result1, any_GetReference_result1)
		end
	end)
	arg2.Info.Cost.Changed:Connect(function() -- Line 1302
		--[[ Upvalues[1]:
			[1]: arg2 (readonly)
		]]
		arg2.Info.Cost.Icon.Position = UDim2.new(0.5, arg2.Info.Cost.TextBounds.X / 2 + 5, 0.5, 0)
	end)
	arg2.Close.MouseButton1Down:Connect(function() -- Line 1305
		--[[ Upvalues[3]:
			[1]: tbl_13_upvr (copied, readonly)
			[2]: arg2 (readonly)
			[3]: arg1 (readonly)
		]]
		tbl_13_upvr[arg2.Name] = nil
		arg2.Info.ItemName.Text = ""
		arg1:DisplayFrame("")
	end)
end
function setmetatable_result1_upvr_2.DisplayPurchaseFrame(arg1, arg2) -- Line 1311
	--[[ Upvalues[1]:
		[1]: setmetatable_result1_upvr (readonly)
	]]
	if arg2 == "Shards" then
	else
		if arg2 == "Crystals" then return end
		setmetatable_result1_upvr.PurchaseFrame[arg2].Visible = true
		setmetatable_result1_upvr.PurchaseFrame.Title.Text = arg2
		for _, v_57 in pairs(setmetatable_result1_upvr.PurchaseFrame:GetChildren()) do
			if v_57:IsA("Frame") or v_57:IsA("ScrollingFrame") then
				if v_57.Name ~= arg2 then
					v_57.Visible = false
				end
			end
		end
		arg1:DisplayFrame("PurchaseFrame")
	end
end
function setmetatable_result1_upvr_2.GenerateHeightBar(arg1) -- Line 1324
	--[[ Upvalues[1]:
		[1]: setmetatable_result1_upvr (readonly)
	]]
	local HeightMeter = setmetatable_result1_upvr.HeightMeter
	for i_30 = 1, 20 do
		local Frame_2 = Instance.new("Frame")
		Frame_2.ZIndex = 8
		Frame_2.BorderSizePixel = 0
		Frame_2.Name = i_30
		Frame_2.Size = UDim2.new(0.05, 0, 1, 0)
		Frame_2.BackgroundColor3 = Color3.fromHSV(0.35 - (0.35) * (i_30 / 20), 1, 1)
		Frame_2.Parent = HeightMeter.Bar.Holder
	end
end
function setmetatable_result1_upvr_2.TrackHeight(arg1) -- Line 1339
	--[[ Upvalues[3]:
		[1]: LocalPlayer_upvr_2 (readonly)
		[2]: var21_upvw (read and write)
		[3]: setmetatable_result1_upvr (readonly)
	]]
	local Character = LocalPlayer_upvr_2.Character
	if Character then
		Character = LocalPlayer_upvr_2.Character.PrimaryPart
	end
	if not Character then
	else
		local Value_5 = game.Workspace.MaxHeight[var21_upvw:GetCurrentWorld()].Value
		local clamped = math.clamp(Character.Position.Y - game.Workspace.WorldBottom.Position.Y, 0, Value_5)
		setmetatable_result1_upvr.HeightMeter.Bar.Mark.Position = UDim2.new(clamped / Value_5, 0, 0, 0)
		setmetatable_result1_upvr.HeightMeter.Height.Text = math.floor(clamped / 10)..'m'
	end
end
local tbl_30_upvr = {"Basic", "Beach", "Bubble", "Candy", "Chocolate", "Coconut", "Golden", "Plastic", "Water", "Wooden"}
function setmetatable_result1_upvr_2.ShowEasterFound(arg1, arg2) -- Line 1365
	--[[ Upvalues[4]:
		[1]: setmetatable_result1_upvr (readonly)
		[2]: ImageService_upvr (readonly)
		[3]: SoundService_upvr (readonly)
		[4]: ScreenGui_upvr (readonly)
	]]
	local EasterFound = setmetatable_result1_upvr.EasterFound
	EasterFound.EggName.Text = arg2
	EasterFound.Inner.Icon.Image = ImageService_upvr("Easter "..arg2)
	EasterFound.Visible = true
	SoundService_upvr:Play({
		Name = "NewSpecies";
		Parent = ScreenGui_upvr;
		Volume = 1;
	})
	wait(2)
	EasterFound.Visible = false
end
function setmetatable_result1_upvr_2.ShowEasterOops(arg1) -- Line 1378
	--[[ Upvalues[1]:
		[1]: setmetatable_result1_upvr (readonly)
	]]
	local EasterOops = setmetatable_result1_upvr.EasterOops
	EasterOops.Visible = true
	wait(2)
	EasterOops.Visible = false
end
function setmetatable_result1_upvr_2.UpdateEasterStatus(arg1) -- Line 1384
end
local var16_result1_upvr = ItemDataService_upvr("EasterModule")
function setmetatable_result1_upvr_2.SetupEasterFrame(arg1) -- Line 1386
	--[[ Upvalues[6]:
		[1]: setmetatable_result1_upvr (readonly)
		[2]: tbl_30_upvr (readonly)
		[3]: var16_result1_upvr (readonly)
		[4]: ImageService_upvr (readonly)
		[5]: setmetatable_result1_upvw (read and write)
		[6]: Library_result1_upvr (readonly)
	]]
	local EasterFrame_upvr = setmetatable_result1_upvr.EasterFrame
	local Frame_3 = EasterFrame_upvr.Container.Frame
	for i_31 = 1, #tbl_30_upvr do
		local var538_upvr = tbl_30_upvr[i_31].." Egg"
		local var539 = var16_result1_upvr[var538_upvr]
		local clone_upvr_6 = script.EasterEntry:Clone()
		clone_upvr_6.Name = var538_upvr
		clone_upvr_6.EggName.Text = var538_upvr
		clone_upvr_6.EggReward.Text = "Reward: %s for %i minutes":format(var539[1]:gsub("(%l)(%u)", "%1 %2"), var539[2] / 60)
		clone_upvr_6.Inner.Icon.Image = ImageService_upvr("Easter "..var538_upvr)
		clone_upvr_6.Parent = Frame_3
		clone_upvr_6.Claim.MouseButton1Down:Connect(function() -- Line 1400
			--[[ Upvalues[3]:
				[1]: clone_upvr_6 (readonly)
				[2]: setmetatable_result1_upvw (copied, read and write)
				[3]: var538_upvr (readonly)
			]]
			if 0 < clone_upvr_6.Claim.ImageTransparency then
			else
				setmetatable_result1_upvw:FireServer("EasterClaimReward", var538_upvr)
			end
		end)
	end
	arg1:UpdateEasterFrame()
	EasterFrame_upvr.Close.MouseButton1Down:Connect(function() -- Line 1409
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("")
	end)
	EasterFrame_upvr.Special.Claim.MouseButton1Down:Connect(function() -- Line 1412
		--[[ Upvalues[4]:
			[1]: EasterFrame_upvr (readonly)
			[2]: setmetatable_result1_upvw (copied, read and write)
			[3]: Library_result1_upvr (copied, readonly)
			[4]: setmetatable_result1_upvr (copied, readonly)
		]]
		if 0 < EasterFrame_upvr.Special.Claim.ImageTransparency then
		else
			if Library_result1_upvr:Pets(setmetatable_result1_upvw:Call("GetOwnedPasses")) <= #setmetatable_result1_upvw:Call("GetClientData", "PETS") then
				setmetatable_result1_upvr.MaxPets.Visible = true
				return
			end
			setmetatable_result1_upvw:FireServer("EasterClaimRewardSpecial")
		end
	end)
end
function setmetatable_result1_upvr_2.UpdateEasterFrame(arg1) -- Line 1426
	--[[ Upvalues[4]:
		[1]: setmetatable_result1_upvr (readonly)
		[2]: setmetatable_result1_upvw (read and write)
		[3]: tbl_30_upvr (readonly)
		[4]: table_upvr (readonly)
	]]
	local EasterFrame = setmetatable_result1_upvr.EasterFrame
	local any_Call_result1_4 = setmetatable_result1_upvw:Call("GetClientData", "EGGHUNT")
	for i_32 = 1, #tbl_30_upvr do
		local var547 = tbl_30_upvr[i_32].." Egg"
		local SOME_2 = EasterFrame.Container.Frame:FindFirstChild(var547)
		if not SOME_2 then return end
		if table_upvr.find(any_Call_result1_4, var547) then
			SOME_2.ImageTransparency = 0
			if not table_upvr.find(setmetatable_result1_upvw:Call("GetClientData", "EGGHUNTCLAIMED"), var547) then
				SOME_2.Claim.ImageTransparency = 0
				SOME_2.Claim.TextLabel.Text = "Claim"
				SOME_2.Claim.TextLabel.TextTransparency = 0
				SOME_2.Claim.TextLabel.TextStrokeTransparency = 0.6
			else
				SOME_2.Claim.ImageTransparency = 0.5
				SOME_2.Claim.TextLabel.Text = "Claimed"
				SOME_2.Claim.TextLabel.TextTransparency = 0.5
				SOME_2.Claim.TextLabel.TextStrokeTransparency = 1
			end
			SOME_2.EggName.TextTransparency = 0
			SOME_2.EggName.TextStrokeTransparency = 0.7
			SOME_2.EggReward.Visible = true
			SOME_2.Inner.Equipped.Visible = true
			SOME_2.Inner.Icon.ImageTransparency = 0
		else
			SOME_2.ImageTransparency = 0.4
			SOME_2.Claim.ImageTransparency = 0.5
			SOME_2.Claim.TextLabel.Text = "Claim"
			SOME_2.Claim.TextLabel.TextTransparency = 0.5
			SOME_2.Claim.TextLabel.TextStrokeTransparency = 1
			SOME_2.EggName.TextTransparency = 0.5
			SOME_2.EggName.TextStrokeTransparency = 1
			SOME_2.EggReward.Visible = false
			SOME_2.Inner.Equipped.Visible = false
			SOME_2.Inner.Icon.ImageTransparency = 0.5
		end
	end
	local Special = EasterFrame.Special
	if #any_Call_result1_4 < 10 then
		Special.Claim.ImageTransparency = 0.5
		Special.Claim.TextLabel.TextTransparency = 0.5
		Special.Claim.TextLabel.TextStrokeTransparency = 1
		Special.Claim.TextLabel.Text = "Claim"
	else
		-- KONSTANTERROR: Expression was reused, decompilation is incorrect
		if table_upvr.find(setmetatable_result1_upvw:Call("GetClientData", "EGGHUNTCLAIMED"), "Chocolate Chicken") then
			Special.Claim.ImageTransparency = 0.5
			Special.Claim.TextLabel.TextTransparency = 0.5
			Special.Claim.TextLabel.TextStrokeTransparency = 1
			Special.Claim.TextLabel.Text = "Claimed"
			return
		end
		Special.Claim.ImageTransparency = 0
		Special.Claim.TextLabel.TextTransparency = 0
		Special.Claim.TextLabel.TextStrokeTransparency = 0.75
		Special.Claim.TextLabel.Text = "Claim"
	end
end
function tbl_30_upvr() -- Line 1487, Named "getMyWorld"
	--[[ Upvalues[1]:
		[1]: var21_upvw (read and write)
	]]
	return var21_upvw:GetCurrentWorld()
end
function var16_result1_upvr(arg1) -- Line 1490, Named "getItemWorld"
	--[[ Upvalues[2]:
		[1]: var16_result1_upvr_5 (readonly)
		[2]: var16_result1_upvr_7 (readonly)
	]]
	local _2_5 = arg1[2]
	local var551 = var16_result1_upvr_5[_2_5]
	if not var551 then
		var551 = var16_result1_upvr_7[_2_5]
	end
	if var551.Buffs.Stars then
		return "Rainbow Land"
	end
	if var551.Buffs.Pearls then
		return "Atlantis"
	end
	if var551.Buffs.Blocks then
		return "Toy Land"
	end
	if var551.Buffs.Candy then
		return "Candy Land"
	end
	if var551.Buffs.Shells then
		return "Beach Land"
	end
	if var551.Buffs.Shards then
		return "Cave"
	end
	if var551.Buffs.Crystals then
		return "Crystals"
	end
	return "Overworld"
end
local tbl_33_upvr = {
	["Rainbow Land"] = 1;
	Atlantis = 2;
	["Beach Land"] = 3;
	["Toy Land"] = 4;
	["Candy Land"] = 5;
	["Mystic Forest"] = 6;
	Overworld = 7;
}
local var553_upvw
local var554_upvw = false
local tbl_upvw_2 = {}
local var556_upvw = "Big"
local tbl_28_upvr = {
	Common = 1;
	Unique = 2;
	Rare = 3;
	Epic = 4;
	Legendary = 5;
	Mythic = 6;
}
local tbl_31_upvr = {}
local function Rarity(arg1, arg2) -- Line 1537
	--[[ Upvalues[4]:
		[1]: table_upvr (readonly)
		[2]: var22_upvw (read and write)
		[3]: tbl_28_upvr (readonly)
		[4]: var16_result1_upvr_5 (readonly)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	arg1[9] = arg1[9] or 0
	arg2[9] = arg2[9] or 0
	local _2_3 = arg1[2]
	local var582
	if _2_3:sub(0, 6) == "Mythic" then
		local var583 = true
		_2_3 = _2_3:sub(8)
	end
	if var582:sub(0, 6) == "Mythic" then
		local var584 = true
		var582 = var582:sub(8)
	end
	if arg1[6] then
		if not arg2[6] then
			return true
		end
	end
	if arg2[6] then
		if not arg1[6] then
			return false
		end
	end
	if table_upvr.find(var22_upvw.SecretPets, _2_3) then
		local _ = true
	else
	end
	if table_upvr.find(var22_upvw.SecretPets, var582) then
	else
	end
	if false and not false then
		return true
	end
	-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
	if false and not false then
		return false
	end
	if var583 and not var584 then
		return true
	end
	if var584 and not var583 then
		return false
	end
	local var586
	if arg1[8] and not arg2[8] then
		return true
	end
	if arg2[8] then
		if not arg1[8] then
			return false
		end
	end
	var586 = var16_result1_upvr_5
	local var587 = tbl_28_upvr[var586[_2_3].Rarity]
	var586 = var16_result1_upvr_5[var582]
	local var588 = tbl_28_upvr[var586.Rarity]
	if var588 < var587 then
		return true
	end
	if var587 < var588 then
		return false
	end
	if arg2[4] < arg1[4] then
		return true
	end
	if arg1[4] < arg2[4] then
		return false
	end
	local any_lower_result1_21 = arg1[3]:lower()
	local any_lower_result1_23 = arg2[3]:lower()
	if any_lower_result1_21 == any_lower_result1_23 then
		if arg1[1] >= arg2[1] then
			var586 = false
		else
			var586 = true
		end
		return var586
	end
	if any_lower_result1_21 >= any_lower_result1_23 then
		var586 = false
	else
		var586 = true
	end
	return var586
end
tbl_31_upvr.Rarity = Rarity
function tbl_31_upvr.Stats(arg1, arg2) -- Line 1608
	--[[ Upvalues[3]:
		[1]: table_upvr (readonly)
		[2]: var22_upvw (read and write)
		[3]: PetBuffsService_upvr (readonly)
	]]
	arg1[9] = arg1[9] or 0
	arg2[9] = arg2[9] or 0
	if arg1[6] and not arg2[6] then
		return true
	end
	if arg2[6] and not arg1[6] then
		return false
	end
	if table_upvr.find(var22_upvw.SecretPets, arg1) then
		return true
	end
	if table_upvr.find(var22_upvw.SecretPets, arg2) then
		return false
	end
	if arg1[8] then
		if not arg2[8] then
			return true
		end
	end
	local var591
	if arg2[8] and not arg1[8] then
		return false
	end
	local Bubbles_2 = PetBuffsService_upvr:GetBuffs(arg1).Bubbles
	var591 = arg2
	local Bubbles = PetBuffsService_upvr:GetBuffs(var591).Bubbles
	if Bubbles < Bubbles_2 then
		return true
	end
	if Bubbles_2 < Bubbles then
		return false
	end
	local any_lower_result1_2 = arg1[3]:lower()
	local any_lower_result1_19 = arg2[3]:lower()
	if any_lower_result1_2 == any_lower_result1_19 then
		if arg1[1] >= arg2[1] then
			var591 = false
		else
			var591 = true
		end
		return var591
	end
	if any_lower_result1_2 >= any_lower_result1_19 then
		var591 = false
	else
		var591 = true
	end
	return var591
end
function setmetatable_result1_upvr_2.SetPetDeleteMode(arg1, arg2) -- Line 1649
	--[[ Upvalues[5]:
		[1]: var554_upvw (read and write)
		[2]: tbl_upvw_2 (read and write)
		[3]: setmetatable_result1_upvr (readonly)
		[4]: var27_upvw (read and write)
		[5]: var553_upvw (read and write)
	]]
	var554_upvw = arg2
	tbl_upvw_2 = {}
	local Pets_2 = setmetatable_result1_upvr.PetsFrame.Main.Pages.Pets
	if arg2 == false then
		for _, v_29 in next, Pets_2.List.Grid:GetChildren() do
			if not v_29:IsA("UIGridLayout") then
				v_29.Deleting.Visible = false
			end
		end
		setmetatable_result1_upvr.Settings.Visible = true
		setmetatable_result1_upvr.MainButtons.Visible = true
		arg1:UpdatePetSelected()
	elseif arg2 == true then
		if var27_upvw:GetDevice() == "Mobile" then
			setmetatable_result1_upvr.MainButtons.Visible = false
			setmetatable_result1_upvr.Settings.Visible = false
		else
			setmetatable_result1_upvr.MainButtons.Visible = true
			setmetatable_result1_upvr.Settings.Visible = true
		end
		var553_upvw = nil
		arg1:UpdatePetSelected()
	end
	Pets_2.Selected.MultiDelete.Label.Text = "Click on pets to add them to the deleting list."
	Pets_2.Selected.MultiDelete.Visible = arg2
end
local tbl_20_upvr = {"Bubbles", "Gems", "Coins"}
local var602_upvw = false
local PetLevelService_upvr = ServicesModule:GetService("PetLevelService")
function setmetatable_result1_upvr_2.UpdatePetSelected(arg1) -- Line 1695
	--[[ Upvalues[15]:
		[1]: setmetatable_result1_upvr (readonly)
		[2]: setmetatable_result1_upvw (read and write)
		[3]: var553_upvw (read and write)
		[4]: PetBuffsService_upvr (readonly)
		[5]: EnchantService_upvr (readonly)
		[6]: ImageService_upvr (readonly)
		[7]: var56_upvr (readonly)
		[8]: index_upvr (readonly)
		[9]: setmetatable_result1_upvr_2 (readonly)
		[10]: PetLevelService_upvr (readonly)
		[11]: RarityColorService_upvr (readonly)
		[12]: var16_result1_upvr_5 (readonly)
		[13]: var602_upvw (read and write)
		[14]: var554_upvw (read and write)
		[15]: tbl_upvw_2 (read and write)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	local Selected = setmetatable_result1_upvr.PetsFrame.Main.Pages.Pets.Selected
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [38] 31. Error Block 154 start (CF ANALYSIS FAILED)
	if not nil then
		Selected.Buffs.Visible = false
		Selected.Buttons.Visible = false
		Selected.Pet.Visible = false
		-- KONSTANTWARNING: GOTO [811] #529
	end
	-- KONSTANTERROR: [38] 31. Error Block 154 end (CF ANALYSIS FAILED)
end
local function var605_upvr(arg1, arg2, arg3) -- Line 1888
	-- KONSTANTERROR: [0] 1. Error Block 104 start (CF ANALYSIS FAILED)
	local var606
	if not var606 then
		var606 = print
		var606(arg3)
	end
	var606 = arg2[arg3].Limited
	local Limited = arg1:FindFirstChild("Limited")
	if var606 == true then
		if not Limited then
			script.Limited:Clone().Parent = arg1
		end
		return
	end
	if Limited then
		Limited:Destroy()
	end
	if arg2[arg3].Buffs.CandyCanes == nil then
		var606 = false
	else
		var606 = true
	end
	local Christmas = arg1:FindFirstChild("Christmas")
	if var606 == true then
		if not Christmas then
			script.Christmas:Clone().Parent = arg1
			-- KONSTANTWARNING: GOTO [60] #42
		end
	elseif Christmas then
		Christmas:Destroy()
	end
	if arg2[arg3].Buffs.Candy == nil then
		var606 = false
	else
		var606 = true
	end
	local Candy = arg1:FindFirstChild("Candy")
	if var606 == true then
		if not Candy then
			script.Candy:Clone().Parent = arg1
			-- KONSTANTWARNING: GOTO [90] #62
		end
	elseif Candy then
		Candy:Destroy()
	end
	if arg2[arg3].Buffs.Blocks == nil then
		var606 = false
	else
		var606 = true
	end
	local Blocks = arg1:FindFirstChild("Blocks")
	if var606 == true then
		if not Blocks then
			script.Blocks:Clone().Parent = arg1
			-- KONSTANTWARNING: GOTO [120] #82
		end
	elseif Blocks then
		Blocks:Destroy()
	end
	if arg2[arg3].Buffs.Shells == nil then
		var606 = false
	else
		var606 = true
	end
	local Shells = arg1:FindFirstChild("Shells")
	if var606 == true then
		if not Shells then
			script.Shells:Clone().Parent = arg1
			-- KONSTANTWARNING: GOTO [150] #102
		end
	elseif Shells then
		Shells:Destroy()
	end
	if arg2[arg3].Buffs.Pearls == nil then
		var606 = false
	else
		var606 = true
	end
	local Pearls = arg1:FindFirstChild("Pearls")
	if var606 == true then
		if not Pearls then
			script.Pearls:Clone().Parent = arg1
			-- KONSTANTWARNING: GOTO [180] #122
		end
	elseif Pearls then
		Pearls:Destroy()
	end
	if arg2[arg3].Buffs.Stars == nil then
		var606 = false
	else
		var606 = true
	end
	local Rainbow = arg1:FindFirstChild("Rainbow")
	-- KONSTANTERROR: [0] 1. Error Block 104 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [196] 133. Error Block 60 start (CF ANALYSIS FAILED)
	script.Rainbow:Clone().Parent = arg1
	do
		return
	end
	-- KONSTANTERROR: [196] 133. Error Block 60 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [206] 139. Error Block 64 start (CF ANALYSIS FAILED)
	if Rainbow then
		Rainbow:Destroy()
	end
	-- KONSTANTERROR: [206] 139. Error Block 64 end (CF ANALYSIS FAILED)
end
local udim2_2_upvr = UDim2.new(0, 115, 0, 115)
local udim2_upvr_2 = UDim2.new(0, 57.5, 0, 57.5)
local udim2_3_upvr = UDim2.new(0, 5, 0, 5)
local udim2_upvr = UDim2.new(0, 3, 0, 3)
local function _() -- Line 1991, Named "petsBusy"
	--[[ Upvalues[1]:
		[1]: setmetatable_result1_upvr (readonly)
	]]
	local Visible_28 = setmetatable_result1_upvr.DeletePet.Visible
	if not Visible_28 then
		Visible_28 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
		if not Visible_28 then
			Visible_28 = setmetatable_result1_upvr.MaxPets.Visible
			if not Visible_28 then
				Visible_28 = setmetatable_result1_upvr.MaxEquipped.Visible
			end
		end
	end
	return Visible_28
end
local function _() -- Line 1999, Named "hatsBusy"
	--[[ Upvalues[1]:
		[1]: setmetatable_result1_upvr (readonly)
	]]
	local Visible_35 = setmetatable_result1_upvr.DeleteHat.Visible
	if not Visible_35 then
		Visible_35 = setmetatable_result1_upvr.MaxHats.Visible
		if not Visible_35 then
			Visible_35 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
		end
	end
	return Visible_35
end
function setmetatable_result1_upvr_2.UpdateTeams(arg1) -- Line 2006
	--[[ Upvalues[5]:
		[1]: setmetatable_result1_upvr (readonly)
		[2]: setmetatable_result1_upvw (read and write)
		[3]: var60_upvr (readonly)
		[4]: ImageService_upvr (readonly)
		[5]: ShinyColorService_upvr (readonly)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	-- KONSTANTERROR: [0] 1. Error Block 59 start (CF ANALYSIS FAILED)
	if not setmetatable_result1_upvr.PetsFrame.Main.Pages.Teams.Visible then return end
	local any_Call_result1_3 = setmetatable_result1_upvw:Call("GetClientData", "PETS")
	local any_Call_result1_15 = setmetatable_result1_upvw:Call("GetClientData", "HATS")
	if 0 < #setmetatable_result1_upvw:Call("GetClientData", "TEAMS") then
		for i_34 = 1, #any_Call_result1_3 do
			local var647 = any_Call_result1_3[i_34]
			local _1 = var647[1]
			;({})[_1] = var647[2]
			;({})[_1] = var647[8]
			local _
		end
		for i_35 = 1, #any_Call_result1_15 do
			local var650 = any_Call_result1_15[i_35]
			;({})[var650[1]] = var650[2]
			local _
		end
	end
	local _ = 1
	-- KONSTANTERROR: [0] 1. Error Block 59 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [268] 199. Error Block 35 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [268] 199. Error Block 35 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [65] 54. Error Block 65 start (CF ANALYSIS FAILED)
	if not var650 then
		-- KONSTANTERROR: Expression was reused, decompilation is incorrect
		if var650[1] then
			-- KONSTANTWARNING: GOTO [268] #199
		end
	else
		-- KONSTANTERROR: Expression was reused, decompilation is incorrect
		if not var650[1] then
		end
		-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [269.15]
		-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [269.16]
		-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [269.17]
		for _, _ in nil do
			-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [269.20]
			if nil then
			end
		end
		for i_37 = nil, nil, nil do
			-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [269.22]
			if nil then
			else
			end
			-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [269.23]
			if nil then
			else
			end
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
		end
		if i_37 ~= 0 then
		else
		end
	end
	-- KONSTANTERROR: [65] 54. Error Block 65 end (CF ANALYSIS FAILED)
end
local tbl_11_upvr = {}
function setmetatable_result1_upvr_2.UpdatePets(arg1) -- Line 2113
	--[[ Upvalues[24]:
		[1]: setmetatable_result1_upvr (readonly)
		[2]: setmetatable_result1_upvw (read and write)
		[3]: table_upvr (readonly)
		[4]: tbl_31_upvr (readonly)
		[5]: var556_upvw (read and write)
		[6]: udim2_2_upvr (readonly)
		[7]: udim2_upvr_2 (readonly)
		[8]: udim2_3_upvr (readonly)
		[9]: udim2_upvr (readonly)
		[10]: Value_3_upvr (readonly)
		[11]: tbl_11_upvr (readonly)
		[12]: var554_upvw (read and write)
		[13]: var553_upvw (read and write)
		[14]: setmetatable_result1_upvr_2 (readonly)
		[15]: tbl_upvw_2 (read and write)
		[16]: UserInputService_upvr (readonly)
		[17]: var22_upvw (read and write)
		[18]: ImageService_upvr (readonly)
		[19]: EnchantService_upvr (readonly)
		[20]: var605_upvr (readonly)
		[21]: var16_result1_upvr_5 (readonly)
		[22]: RarityColorService_upvr (readonly)
		[23]: ShinyColorService_upvr (readonly)
		[24]: Library_result1_upvr (readonly)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	local Pets = setmetatable_result1_upvr.PetsFrame.Main.Pages.Pets
	local var708_upvw
	if not Pets.Visible then
	else
		local Grid_3 = Pets.List.Grid
		local any_Call_result1_16 = setmetatable_result1_upvw:Call("GetClientData")
		local PETS_upvw = any_Call_result1_16.PETS
		var708_upvw = setmetatable_result1_upvr.PetsFrame.Main.Pages.Options.Filter
		local any_match_result1_4 = var708_upvw.TextBox.Text:lower():match("^(.+)%s*$")
		if any_match_result1_4 then
			local tbl_42 = {}
			var708_upvw = #PETS_upvw
			for i_69 = 1, var708_upvw do
				local var714 = PETS_upvw[i_69]
				if var714[2]:lower():find(any_match_result1_4, 1, true) then
					tbl_42[#tbl_42 + 1] = var714
				end
			end
			PETS_upvw = tbl_42
		end
		var708_upvw = table_upvr
		var708_upvw = PETS_upvw
		var708_upvw.sort(var708_upvw, tbl_31_upvr.Rarity)
		local function INLINED_3() -- Internal function, doesn't exist in bytecode
			var708_upvw = udim2_2_upvr
			return var708_upvw
		end
		if var556_upvw ~= "Big" or not INLINED_3() then
			var708_upvw = udim2_upvr_2
		end
		Grid_3.UIGridLayout.CellSize = var708_upvw
		local function INLINED_4() -- Internal function, doesn't exist in bytecode
			var708_upvw = udim2_3_upvr
			return var708_upvw
		end
		if var556_upvw ~= "Big" or not INLINED_4() then
			var708_upvw = udim2_upvr
		end
		Grid_3.UIGridLayout.CellPadding = var708_upvw
		var708_upvw = script
		var708_upvw = Value_3_upvr
		if var708_upvw == true then
			var708_upvw = script.Testing:Clone()
			var708_upvw.Parent = var708_upvw.PetItem
		end
		var708_upvw = false
		for i_70 = 1, #PETS_upvw do
			if PETS_upvw[i_70][6] then
			end
			if type(PETS_upvw[i_70][1]) == "string" then
				local unpack_result1_6_upvr, unpack_result2_5, unpack_result3_4, unpack_result4_5, _, unpack_result6_2, unpack_result7_3, unpack_result8_3, unpack_result9 = unpack(PETS_upvw[i_70])
				local var724_upvr
				if unpack_result1_6_upvr then
					if not tbl_11_upvr[i_70] then
						local clone_14_upvw = var708_upvw.PetItem:Clone()
						local function OnClicked_upvr() -- Line 2176, Named "OnClicked"
							--[[ Upvalues[7]:
								[1]: setmetatable_result1_upvr (copied, readonly)
								[2]: clone_14_upvw (read and write)
								[3]: var554_upvw (copied, read and write)
								[4]: var553_upvw (copied, read and write)
								[5]: setmetatable_result1_upvr_2 (copied, readonly)
								[6]: PETS_upvw (read and write)
								[7]: tbl_upvw_2 (copied, read and write)
							]]
							-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
							-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
							-- KONSTANTERROR: [15] 11. Error Block 2 start (CF ANALYSIS FAILED)
							-- KONSTANTERROR: [15] 11. Error Block 2 end (CF ANALYSIS FAILED)
							-- KONSTANTERROR: [18] 13. Error Block 3 start (CF ANALYSIS FAILED)
							-- KONSTANTERROR: [18] 13. Error Block 3 end (CF ANALYSIS FAILED)
							-- KONSTANTERROR: [21] 15. Error Block 4 start (CF ANALYSIS FAILED)
							-- KONSTANTERROR: [21] 15. Error Block 4 end (CF ANALYSIS FAILED)
							-- KONSTANTERROR: [23] 16. Error Block 5 start (CF ANALYSIS FAILED)
							-- KONSTANTERROR: [23] 16. Error Block 5 end (CF ANALYSIS FAILED)
						end
						var724_upvr = clone_14_upvw
						clone_14_upvw.MouseButton1Down:Connect(function() -- Line 2234
							--[[ Upvalues[6]:
								[1]: var554_upvw (copied, read and write)
								[2]: var724_upvr (readonly)
								[3]: unpack_result1_6_upvr (readonly)
								[4]: tbl_upvw_2 (copied, read and write)
								[5]: var708_upvw (read and write)
								[6]: OnClicked_upvr (readonly)
							]]
							local var727
							if var554_upvw then
								var727 = var724_upvr.GUID
								local Value = var727.Value
								if not Value then
									Value = unpack_result1_6_upvr
								end
								if tbl_upvw_2[Value] ~= true then
									var727 = false
								else
									var727 = true
								end
								var708_upvw = not var727
							end
							OnClicked_upvr()
						end)
						clone_14_upvw.MouseEnter:Connect(function() -- Line 2250
							--[[ Upvalues[7]:
								[1]: var554_upvw (copied, read and write)
								[2]: var724_upvr (readonly)
								[3]: unpack_result1_6_upvr (readonly)
								[4]: UserInputService_upvr (copied, readonly)
								[5]: tbl_upvw_2 (copied, read and write)
								[6]: var708_upvw (read and write)
								[7]: OnClicked_upvr (readonly)
							]]
							-- KONSTANTERROR: [0] 1. Error Block 21 start (CF ANALYSIS FAILED)
							if not var554_upvw then return end
							if not var724_upvr.GUID.Value then
							end
							local pairs_result1_17, pairs_result2, pairs_result3_34 = pairs(UserInputService_upvr:GetMouseButtonsPressed())
							-- KONSTANTERROR: [0] 1. Error Block 21 end (CF ANALYSIS FAILED)
							-- KONSTANTERROR: [26] 20. Error Block 8 start (CF ANALYSIS FAILED)
							-- KONSTANTERROR: [26] 20. Error Block 8 end (CF ANALYSIS FAILED)
							-- KONSTANTERROR: [20] 16. Error Block 24 start (CF ANALYSIS FAILED)
							-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [26.8]
							if nil == Enum.UserInputType.MouseButton1 then
								-- KONSTANTWARNING: GOTO [29] #22
							end
							-- KONSTANTERROR: [20] 16. Error Block 24 end (CF ANALYSIS FAILED)
						end)
						table_upvr.insert(tbl_11_upvr, clone_14_upvw)
					end
					OnClicked_upvr = false
					var724_upvr = unpack_result2_5
					if not var724_upvr then
						var724_upvr = ""
					end
					if var724_upvr:sub(0, 6) == "Mythic" then
					end
					if table_upvr.find(var22_upvw.SecretPets, var724_upvr:sub(8)) then
						OnClicked_upvr = true
					end
					clone_14_upvw.GUID.Value = unpack_result1_6_upvr
					clone_14_upvw.Secret.Visible = OnClicked_upvr
					local var17_result1_2 = ImageService_upvr(unpack_result2_5)
					clone_14_upvw.Inner.Icon.Image = var17_result1_2
					if unpack_result7_3 ~= true then
						var17_result1_2 = false
					else
						var17_result1_2 = true
					end
					clone_14_upvw.Locked.Visible = var17_result1_2
					if unpack_result9 == nil then
					end
					if 0 < 0 then
						clone_14_upvw.EnchantmentLevel.Visible = true
						-- KONSTANTERROR: Expression was reused, decompilation is incorrect
						EnchantService_upvr:SetAppearance(clone_14_upvw.EnchantmentLevel, 0)
					else
						clone_14_upvw.EnchantmentLevel.Visible = false
					end
					local var734
					if var554_upvw and tbl_upvw_2[unpack_result1_6_upvr] then
						clone_14_upvw.Deleting.Visible = true
						clone_14_upvw.ImageColor3 = Color3.fromRGB(220, 20, 30)
					else
						clone_14_upvw.Deleting.Visible = false
						clone_14_upvw.ImageColor3 = Color3.fromRGB(0, 251, 255)
					end
					clone_14_upvw.HatIcon.Visible = false
					var605_upvr(clone_14_upvw, var16_result1_upvr_5, unpack_result2_5)
					if var556_upvw == "Big" then
						clone_14_upvw.Inner.PetName.Text = unpack_result3_4
						clone_14_upvw.Level.Text = "Level %i":format(unpack_result4_5)
						var734 = 0.2
						clone_14_upvw.Level.Size = UDim2.new(0.595, 0, var734, 0)
					else
						clone_14_upvw.Inner.PetName.Text = ""
						clone_14_upvw.Level.Text = unpack_result4_5
						var734 = 0.58
						clone_14_upvw.Level.Size = UDim2.new(0.58, 0, var734, 0)
					end
					clone_14_upvw.Equipped.Visible = unpack_result6_2
					var734 = clone_14_upvw.Inner
					if string.find(var734.PetName.Text, "Mythic") then
						var734 = clone_14_upvw.Inner
						var734 = "Mythic"
						RarityColorService_upvr:SetRarity(var734.PetName, var734)
					else
						var734 = clone_14_upvw.Inner
						var734 = var16_result1_upvr_5[unpack_result2_5].Rarity
						RarityColorService_upvr:SetRarity(var734.PetName, var734)
					end
					if unpack_result8_3 then
						var734 = true
					else
						var734 = false
					end
					ShinyColorService_upvr:SetShiny(clone_14_upvw, var734, false, unpack_result8_3)
					clone_14_upvw.Parent = Grid_3
				end
			end
		end
		unpack_result1_6_upvr = #PETS_upvw
		unpack_result1_6_upvr = tbl_11_upvr
		for i_71 = unpack_result1_6_upvr + 1, #unpack_result1_6_upvr do
			unpack_result1_6_upvr = tbl_11_upvr[i_71]
			unpack_result1_6_upvr.Parent = nil
		end
		unpack_result1_6_upvr = "GetOwnedPasses"
		local any_Call_result1_8 = setmetatable_result1_upvw:Call(unpack_result1_6_upvr)
		unpack_result1_6_upvr = 8
		if any_Call_result1_8["+5 Pets"] == true then
			-- KONSTANTWARNING: GOTO [436] #321
		end
		if any_Call_result1_8["+50 Pets"] == true then
			unpack_result1_6_upvr = 50
			-- KONSTANTWARNING: GOTO [444] #327
		end
		unpack_result1_6_upvr = 0
		if any_Call_result1_8["Infinite Pets"] == true then
			unpack_result1_6_upvr = math.huge
		else
			unpack_result1_6_upvr = unpack_result1_6_upvr + 0 + unpack_result1_6_upvr
		end
		unpack_result1_6_upvr = any_Call_result1_16.EXTRA_PETS
		if not unpack_result1_6_upvr then
			unpack_result1_6_upvr = 0
			any_Call_result1_16.EXTRA_PETS = unpack_result1_6_upvr
		end
		unpack_result1_6_upvr = any_Call_result1_16.EXTRA_PETS
		unpack_result1_6_upvr = Library_result1_upvr:Pets(any_Call_result1_8)
		setmetatable_result1_upvr.PetsFrame.Main.Counters.Stored.Amount.Text = "%i/%i":format(#PETS_upvw, unpack_result1_6_upvr)
		setmetatable_result1_upvr.PetsFrame.Main.Counters.Equipped.Amount.Text = "%i/%i":format(0 + 1, unpack_result1_6_upvr + unpack_result1_6_upvr)
		arg1:UpdatePetSelected()
	end
end
local var736_upvw = false
local tbl_14_upvw = {}
local var738_upvw
local var739_upvw = false
local tbl_21_upvr = {
	Common = 1;
	Unique = 2;
	Rare = 3;
	Epic = 4;
	Legendary = 5;
	Mythic = 6;
}
local tbl_36_upvr = {
	World = function(arg1, arg2) -- Line 2418, Named "World"
		--[[ Upvalues[5]:
			[1]: var21_upvw (read and write)
			[2]: var16_result1_upvr_5 (readonly)
			[3]: var16_result1_upvr_7 (readonly)
			[4]: tbl_33_upvr (readonly)
			[5]: tbl_21_upvr (readonly)
		]]
		-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
		local var742
		if arg1[3] then
			if not arg2[3] then
				return true
			end
		end
		if arg2[3] then
			if not arg1[3] then
				return false
			end
		end
		local any_GetCurrentWorld_result1 = var21_upvw:GetCurrentWorld()
		local _2_8 = arg1[2]
		var742 = var16_result1_upvr_5[_2_8]
		if not var742 then
			var742 = var16_result1_upvr_7[_2_8]
		end
		if var742.Buffs.Stars then
			-- KONSTANTWARNING: GOTO [72] #58
		end
		if var742.Buffs.Pearls then
			local _ = "Atlantis"
		elseif var742.Buffs.Blocks then
		elseif var742.Buffs.Candy then
		elseif var742.Buffs.Shells then
		elseif var742.Buffs.Shards then
		elseif var742.Buffs.Crystals then
		else
		end
		if not var16_result1_upvr_5[arg2[2]] then
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			local var746 = var16_result1_upvr_7[arg2[2]]
		end
		if var746.Buffs.Stars then
			local _ = "Rainbow Land"
		elseif var746.Buffs.Pearls then
		elseif var746.Buffs.Blocks then
		elseif var746.Buffs.Candy then
		elseif var746.Buffs.Shells then
		elseif var746.Buffs.Shards then
		elseif var746.Buffs.Crystals then
		else
		end
		if "Overworld" == any_GetCurrentWorld_result1 and "Overworld" ~= any_GetCurrentWorld_result1 then
			do
				return true
			end
			local var748
		end
		-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
		if "Overworld" == any_GetCurrentWorld_result1 and "Overworld" ~= any_GetCurrentWorld_result1 then
			return false
		end
		-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
		if tbl_33_upvr.Overworld < tbl_33_upvr.Overworld then
			return true
		end
		-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
		if tbl_33_upvr.Overworld < tbl_33_upvr.Overworld then
			return false
		end
		var748 = var16_result1_upvr_7
		var748 = var16_result1_upvr_7[arg2[2]]
		local var749 = tbl_21_upvr[var748.Rarity]
		if var749 < tbl_21_upvr[var748[arg1[2]].Rarity] then
			return true
		end
		-- KONSTANTERROR: Expression was reused, decompilation is incorrect
		if tbl_21_upvr[var748[arg1[2]].Rarity] < var749 then
			return false
		end
		local any_lower_result1_4 = arg1[2]:lower()
		local any_lower_result1_24 = arg2[2]:lower()
		if any_lower_result1_4 == any_lower_result1_24 then
			if arg1[1] >= arg2[1] then
				var748 = false
			else
				var748 = true
			end
			return var748
		end
		if any_lower_result1_4 >= any_lower_result1_24 then
			var748 = false
		else
			var748 = true
		end
		return var748
	end;
	Rarity = function(arg1, arg2) -- Line 2451, Named "Rarity"
		--[[ Upvalues[2]:
			[1]: tbl_21_upvr (readonly)
			[2]: var16_result1_upvr_7 (readonly)
		]]
		local var752
		if arg1[3] then
			if not arg2[3] then
				return true
			end
		end
		if arg2[3] then
			if not arg1[3] then
				return false
			end
		end
		var752 = var16_result1_upvr_7
		local var753 = tbl_21_upvr[var752[arg1[2]].Rarity]
		var752 = var16_result1_upvr_7[arg2[2]]
		local var754 = tbl_21_upvr[var752.Rarity]
		if var754 < var753 then
			return true
		end
		if var753 < var754 then
			return false
		end
		local any_lower_result1_9 = arg1[2]:lower()
		local any_lower_result1_3 = arg2[2]:lower()
		if any_lower_result1_9 == any_lower_result1_3 then
			if arg1[1] >= arg2[1] then
				var752 = false
			else
				var752 = true
			end
			return var752
		end
		if any_lower_result1_9 >= any_lower_result1_3 then
			var752 = false
		else
			var752 = true
		end
		return var752
	end;
}
function setmetatable_result1_upvr_2.SetHatDeleteMode(arg1, arg2) -- Line 2472
	--[[ Upvalues[5]:
		[1]: var736_upvw (read and write)
		[2]: tbl_14_upvw (read and write)
		[3]: setmetatable_result1_upvr (readonly)
		[4]: var27_upvw (read and write)
		[5]: var738_upvw (read and write)
	]]
	var736_upvw = arg2
	tbl_14_upvw = {}
	local Hats_2 = setmetatable_result1_upvr.PetsFrame.Main.Pages.Hats
	if arg2 == false then
		for _, v_31 in next, Hats_2.List.Grid:GetChildren() do
			if not v_31:IsA("UIGridLayout") then
				v_31.Deleting.Visible = false
			end
		end
		setmetatable_result1_upvr.Settings.Visible = true
		setmetatable_result1_upvr.MainButtons.Visible = true
		arg1:UpdateHatSelected()
	elseif arg2 == true then
		if var27_upvw:GetDevice() == "Mobile" then
			setmetatable_result1_upvr.MainButtons.Visible = false
			setmetatable_result1_upvr.Settings.Visible = false
		else
			setmetatable_result1_upvr.MainButtons.Visible = true
			setmetatable_result1_upvr.Settings.Visible = true
		end
		var738_upvw = nil
		arg1:UpdateHatSelected()
	end
	Hats_2.Selected.MultiDelete.Label.Text = "Click on hats to add them to the deleting list."
	Hats_2.Selected.MultiDelete.Visible = arg2
end
function setmetatable_result1_upvr_2.UpdateHatSelected(arg1) -- Line 2502
	--[[ Upvalues[12]:
		[1]: setmetatable_result1_upvr (readonly)
		[2]: setmetatable_result1_upvw (read and write)
		[3]: var738_upvw (read and write)
		[4]: var16_result1_upvr_7 (readonly)
		[5]: ImageService_upvr (readonly)
		[6]: var56_upvr (readonly)
		[7]: table_upvr (readonly)
		[8]: tbl_20_upvr (readonly)
		[9]: var739_upvw (read and write)
		[10]: RarityColorService_upvr (readonly)
		[11]: var736_upvw (read and write)
		[12]: tbl_14_upvw (read and write)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	local Selected_7 = setmetatable_result1_upvr.PetsFrame.Main.Pages.Hats.Selected
	local _ = setmetatable_result1_upvw:Call("GetClientData")
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [35] 27. Error Block 111 start (CF ANALYSIS FAILED)
	if not nil then
		Selected_7.Buffs.Visible = false
		Selected_7.Buttons.Visible = false
		Selected_7.Hat.Visible = false
		-- KONSTANTWARNING: GOTO [442] #301
	end
	-- KONSTANTERROR: [35] 27. Error Block 111 end (CF ANALYSIS FAILED)
end
local tbl_25_upvr = {}
function setmetatable_result1_upvr_2.UpdateHats(arg1) -- Line 2611
	--[[ Upvalues[19]:
		[1]: setmetatable_result1_upvr (readonly)
		[2]: setmetatable_result1_upvw (read and write)
		[3]: table_upvr (readonly)
		[4]: tbl_36_upvr (readonly)
		[5]: var556_upvw (read and write)
		[6]: udim2_2_upvr (readonly)
		[7]: udim2_upvr_2 (readonly)
		[8]: udim2_3_upvr (readonly)
		[9]: udim2_upvr (readonly)
		[10]: Value_3_upvr (readonly)
		[11]: tbl_25_upvr (readonly)
		[12]: var736_upvw (read and write)
		[13]: var738_upvw (read and write)
		[14]: tbl_14_upvw (read and write)
		[15]: ImageService_upvr (readonly)
		[16]: var605_upvr (readonly)
		[17]: var16_result1_upvr_7 (readonly)
		[18]: RarityColorService_upvr (readonly)
		[19]: Library_result1_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 58 start (CF ANALYSIS FAILED)
	local Hats_3 = setmetatable_result1_upvr.PetsFrame.Main.Pages.Hats
	local var789
	if not Hats_3.Visible then return end
	local Grid_2 = Hats_3.List.Grid
	local HATS = setmetatable_result1_upvw:Call("GetClientData").HATS
	var789 = setmetatable_result1_upvr.PetsFrame.Main.Pages.Options.Filter
	local any_match_result1_3 = var789.TextBox.Text:lower():match("^(.+)%s*$")
	if any_match_result1_3 then
		local tbl = {}
		var789 = #HATS
		for i_39 = 1, var789 do
			local var794 = HATS[i_39]
			if var794[2]:lower():find(any_match_result1_3, 1, true) then
				tbl[#tbl + 1] = var794
			end
		end
		HATS = tbl
	end
	var789 = table_upvr
	var789 = HATS
	var789.sort(var789, tbl_36_upvr.Rarity)
	local function INLINED_7() -- Internal function, doesn't exist in bytecode
		var789 = udim2_2_upvr
		return var789
	end
	if var556_upvw ~= "Big" or not INLINED_7() then
		var789 = udim2_upvr_2
	end
	Grid_2.UIGridLayout.CellSize = var789
	local function INLINED_8() -- Internal function, doesn't exist in bytecode
		var789 = udim2_3_upvr
		return var789
	end
	if var556_upvw ~= "Big" or not INLINED_8() then
		var789 = udim2_upvr
	end
	Grid_2.UIGridLayout.CellPadding = var789
	var789 = script
	local HatItem = var789.HatItem
	var789 = Value_3_upvr
	if var789 == true then
		var789 = script.Testing:Clone()
		var789.Parent = HatItem
	end
	local const_number_2 = 1
	var789 = #HATS
	local unpack_result1, unpack_result2_4, unpack_result3, unpack_result4_3 = unpack(HATS[const_number_2])
	if not tbl_25_upvr[const_number_2] then
		local clone_10_upvw = HatItem:Clone()
		clone_10_upvw.MouseButton1Down:Connect(function() -- Line 2652
			--[[ Upvalues[7]:
				[1]: setmetatable_result1_upvr (copied, readonly)
				[2]: clone_10_upvw (read and write)
				[3]: var736_upvw (copied, read and write)
				[4]: var738_upvw (copied, read and write)
				[5]: arg1 (readonly)
				[6]: setmetatable_result1_upvw (copied, read and write)
				[7]: tbl_14_upvw (copied, read and write)
			]]
			-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [12] 9. Error Block 2 start (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [12] 9. Error Block 2 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [15] 11. Error Block 3 start (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [15] 11. Error Block 3 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [17] 12. Error Block 4 start (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [17] 12. Error Block 4 end (CF ANALYSIS FAILED)
		end)
		table_upvr.insert(tbl_25_upvr, clone_10_upvw)
	end
	clone_10_upvw.GUID.Value = unpack_result1
	local var17_result1_3 = ImageService_upvr(unpack_result2_4)
	clone_10_upvw.Inner.Icon.Image = var17_result1_3
	if unpack_result4_3 ~= true then
		var17_result1_3 = false
	else
		var17_result1_3 = true
	end
	clone_10_upvw.Locked.Visible = var17_result1_3
	clone_10_upvw.Equipped.Visible = not not unpack_result3
	if var736_upvw then
		if tbl_14_upvw[unpack_result1] then
			clone_10_upvw.Deleting.Visible = true
			clone_10_upvw.ImageColor3 = Color3.fromRGB(220, 20, 30)
		else
			-- KONSTANTERROR: [196] 142. Error Block 51 start (CF ANALYSIS FAILED)
			clone_10_upvw.Deleting.Visible = false
			clone_10_upvw.ImageColor3 = Color3.fromRGB(0, 251, 255)
			-- KONSTANTERROR: [196] 142. Error Block 51 end (CF ANALYSIS FAILED)
		end
		if var556_upvw == "Big" then
			clone_10_upvw.Inner.HatName.Text = unpack_result2_4
		else
			clone_10_upvw.Inner.HatName.Text = ""
		end
		clone_10_upvw.Equipped.Visible = not not unpack_result3
		var605_upvr(clone_10_upvw, var16_result1_upvr_7, unpack_result2_4)
		RarityColorService_upvr:SetRarity(clone_10_upvw.Inner.HatName, var16_result1_upvr_7[unpack_result2_4].Rarity)
		clone_10_upvw.Parent = Grid_2
		-- KONSTANTWARNING: GOTO [119] #84
	end
	-- KONSTANTERROR: [0] 1. Error Block 58 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [196] 142. Error Block 51 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [196] 142. Error Block 51 end (CF ANALYSIS FAILED)
end
function setmetatable_result1_upvr_2.UpdateGamepassUI(arg1, arg2) -- Line 2734
	--[[ Upvalues[3]:
		[1]: setmetatable_result1_upvr (readonly)
		[2]: MarketplaceService_upvr (readonly)
		[3]: var56_upvr (readonly)
	]]
	for i_40, v_32_upvr in pairs(setmetatable_result1_upvr.PurchaseFrame.Shop.Passes.Frame:GetChildren()) do
		if v_32_upvr:IsA("ImageButton") then
			local var813_upvw = 0
			pcall(function() -- Line 2740
				--[[ Upvalues[3]:
					[1]: MarketplaceService_upvr (copied, readonly)
					[2]: v_32_upvr (readonly)
					[3]: var813_upvw (read and write)
				]]
				local PriceInRobux = MarketplaceService_upvr:GetProductInfo(v_32_upvr.ID.Value, Enum.InfoType.GamePass).PriceInRobux
				if PriceInRobux then
					var813_upvw = PriceInRobux
				end
			end)
			if arg2[v_32_upvr.Name] == true then
				v_32_upvr.Cost.TextColor3 = Color3.fromRGB(50, 50, 255)
				v_32_upvr.Cost.Text = "Owned"
			else
				v_32_upvr.Cost.TextColor3 = Color3.fromRGB(84, 255, 75)
				v_32_upvr.Cost.Text = var56_upvr(var813_upvw).."R$"
			end
		end
	end
	if arg2["Quantum Gum"] == true then
		setmetatable_result1_upvr.BubbleFull.Pass.Visible = false
	end
	if arg2["Auto Achievement"] == true then
		setmetatable_result1_upvr.AchievementFrame.Pass.Visible = false
	end
	if arg2["2x Coins"] == true then
		setmetatable_result1_upvr.NeedMoney.Pass.Visible = false
	end
	if arg2["+5 Pets"] == true then
		setmetatable_result1_upvr.MaxEquipped.Pass.Visible = false
		v_32_upvr = setmetatable_result1_upvr.PetsFrame
		i_40 = v_32_upvr.Main
		i_40.Counters.Equipped.More.Visible = false
	end
	if arg2["+500 Slots"] == true and arg2["+1000 Slots"] == true then
		v_32_upvr = setmetatable_result1_upvr.PetsFrame
		i_40 = v_32_upvr.Main
		i_40.Counters.Stored.More.Visible = false
	end
	if arg2["+100 Hat Slots"] == true then
		setmetatable_result1_upvr.MaxHats.Pass100.Visible = false
	end
	if arg2["+500 Hat Slots"] == true then
		setmetatable_result1_upvr.MaxHats.Pass500.Visible = false
	end
	if arg2["+100 Hat Slots"] == true and arg2["+500 Hat Slots"] == true then
		v_32_upvr = setmetatable_result1_upvr.PetsFrame
		i_40 = v_32_upvr.Main
		i_40.Counters.Equipped.More.Visible = false
	end
end
function setmetatable_result1_upvr_2.SetSelectable(arg1, arg2, arg3) -- Line 2783
	for _, v_33_upvr in pairs(arg2:GetDescendants()) do
		if v_33_upvr:IsA("ImageButton") or v_33_upvr:IsA("TextButton") or v_33_upvr:IsA("TextBox") then
			v_33_upvr.Selectable = arg3
		elseif pcall(function() -- Line 2788
			--[[ Upvalues[1]:
				[1]: v_33_upvr (readonly)
			]]
		end) == true then
			v_33_upvr.Selectable = false
		end
	end
end
function setmetatable_result1_upvr_2.SetUpForDevice(arg1) -- Line 2797
	--[[ Upvalues[3]:
		[1]: var27_upvw (read and write)
		[2]: setmetatable_result1_upvr (readonly)
		[3]: Library_result1_upvr_3 (readonly)
	]]
	local any_GetDevice_result1 = var27_upvw:GetDevice()
	if any_GetDevice_result1 == "PC" or any_GetDevice_result1 == "Gamepad" then
		setmetatable_result1_upvr.MainButtons.AnchorPoint = Vector2.new(1, 1)
		setmetatable_result1_upvr.MainButtons.Position = UDim2.new(1, -10, 0.933, -10)
	else
		setmetatable_result1_upvr.MainButtons.AnchorPoint = Vector2.new(1, 1)
		setmetatable_result1_upvr.MainButtons.Position = UDim2.new(1, -10, 0.769, -10)
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
	end
	local Main = setmetatable_result1_upvr.PetsFrame.Main
	if any_GetDevice_result1 ~= "Gamepad" then
		Main = false
	else
		Main = true
	end
	Library_result1_upvr_3:EnableButtons(Main)
end
function setmetatable_result1_upvr_2.FireIgnoreEvent(arg1, arg2) -- Line 2812
	--[[ Upvalues[1]:
		[1]: tbl_7_upvr (readonly)
	]]
	tbl_7_upvr[arg2]()
end
function setmetatable_result1_upvr_2.GetIgnoreEvents(arg1) -- Line 2815
	--[[ Upvalues[1]:
		[1]: tbl_7_upvr (readonly)
	]]
	return tbl_7_upvr
end
function setmetatable_result1_upvr_2.SetLeaderboard(arg1, arg2) -- Line 2818
	--[[ Upvalues[2]:
		[1]: TweenService_upvr (readonly)
		[2]: tbl_7_upvr (readonly)
	]]
	local tbl_37_upvr = {"AllTime"}
	local tbl_26_upvr = {}
	local var828_upvw = "AllTime"
	local tick_result1_upvw_10 = tick()
	local SurfaceGui_upvr = arg2.Board.SurfaceGui
	local var831_upvw = true
	local function transitionUI_upvr(arg1_4) -- Line 2829, Named "transitionUI"
		--[[ Upvalues[6]:
			[1]: var831_upvw (read and write)
			[2]: var828_upvw (read and write)
			[3]: tick_result1_upvw_10 (read and write)
			[4]: tbl_26_upvr (readonly)
			[5]: SurfaceGui_upvr (readonly)
			[6]: TweenService_upvr (copied, readonly)
		]]
		-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [3] 3. Error Block 7 start (CF ANALYSIS FAILED)
		if var828_upvw == arg1_4 then
			-- KONSTANTERROR: [6] 5. Error Block 3 start (CF ANALYSIS FAILED)
			do
				return
			end
			-- KONSTANTERROR: [6] 5. Error Block 3 end (CF ANALYSIS FAILED)
		end
		var831_upvw = false
		tick_result1_upvw_10 = tick()
		local var832_upvr = tbl_26_upvr[var828_upvw]
		local var833 = tbl_26_upvr[arg1_4]
		var833.Parent = SurfaceGui_upvr
		var833.Position = UDim2.new(1, 0, 0, 0)
		TweenService_upvr:Create(var832_upvr, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {
			Position = UDim2.new(-1, 0, 0, 0);
		}):Play()
		TweenService_upvr:Create(var833, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {
			Position = UDim2.new(0, 0, 0, 0);
		}):Play()
		delay(0.25, function() -- Line 2845
			--[[ Upvalues[4]:
				[1]: var831_upvw (copied, read and write)
				[2]: var828_upvw (copied, read and write)
				[3]: arg1_4 (readonly)
				[4]: var832_upvr (readonly)
			]]
			var831_upvw = true
			var828_upvw = arg1_4
			var832_upvr.Parent = nil
		end)
		-- KONSTANTERROR: [3] 3. Error Block 7 end (CF ANALYSIS FAILED)
	end
	for _, v_34 in pairs(SurfaceGui_upvr:GetChildren()) do
		if v_34.Name ~= var828_upvw then
			v_34.Parent = nil
		else
			v_34.Position = UDim2.new()
		end
		tbl_26_upvr[v_34.Name] = v_34
	end
	tbl_7_upvr[arg2.Down] = function() -- Line 2859
		--[[ Upvalues[4]:
			[1]: TweenService_upvr (copied, readonly)
			[2]: tbl_26_upvr (readonly)
			[3]: var828_upvw (read and write)
			[4]: tick_result1_upvw_10 (read and write)
		]]
		TweenService_upvr:Create(tbl_26_upvr[var828_upvw].ScrollingFrame, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {
			CanvasPosition = tbl_26_upvr[var828_upvw].ScrollingFrame.CanvasPosition + Vector2.new(0, tbl_26_upvr[var828_upvw].ScrollingFrame.AbsoluteWindowSize.Y);
		}):Play()
		tick_result1_upvw_10 = tick()
	end
	tbl_7_upvr[arg2.Up] = function() -- Line 2865
		--[[ Upvalues[4]:
			[1]: TweenService_upvr (copied, readonly)
			[2]: tbl_26_upvr (readonly)
			[3]: var828_upvw (read and write)
			[4]: tick_result1_upvw_10 (read and write)
		]]
		TweenService_upvr:Create(tbl_26_upvr[var828_upvw].ScrollingFrame, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {
			CanvasPosition = tbl_26_upvr[var828_upvw].ScrollingFrame.CanvasPosition - Vector2.new(0, tbl_26_upvr[var828_upvw].ScrollingFrame.AbsoluteWindowSize.Y);
		}):Play()
		tick_result1_upvw_10 = tick()
	end
	spawn(function() -- Line 2871
		--[[ Upvalues[4]:
			[1]: tick_result1_upvw_10 (read and write)
			[2]: tbl_37_upvr (readonly)
			[3]: var828_upvw (read and write)
			[4]: transitionUI_upvr (readonly)
		]]
		-- KONSTANTERROR: [0] 1. Error Block 17 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [0] 1. Error Block 17 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [5] 5. Error Block 3 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [5] 5. Error Block 3 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [38] 34. Error Block 12 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [38] 34. Error Block 12 end (CF ANALYSIS FAILED)
	end)
end
function setmetatable_result1_upvr_2.CutsceneFade(arg1, arg2) -- Line 2888
	--[[ Upvalues[1]:
		[1]: setmetatable_result1_upvr (readonly)
	]]
	if arg2 ~= true or not UDim2.new(0.01, 0, 0.01, 0) then
	end
	spawn(function() -- Line 2891
		--[[ Upvalues[2]:
			[1]: arg2 (readonly)
			[2]: setmetatable_result1_upvr (copied, readonly)
		]]
		if arg2 == false then
			setmetatable_result1_upvr.ZoomFrame.Center.BackgroundTransparency = 1
		else
			wait(0.75)
			setmetatable_result1_upvr.ZoomFrame.Center.BackgroundTransparency = 0
		end
	end)
	setmetatable_result1_upvr.ZoomFrame.Center:TweenSize(UDim2.new(4, 0, 4, 0), "Out", "Sine", 0.75, true)
	wait(1.75)
end
function setmetatable_result1_upvr_2.DisplayLayerDiscovered(arg1, arg2) -- Line 2902
	--[[ Upvalues[3]:
		[1]: ScreenGui_upvr (readonly)
		[2]: TweenService_upvr (readonly)
		[3]: SoundService_upvr (readonly)
	]]
	local clone_5_upvr = script.LayerDiscovered:Clone()
	local Size_3 = clone_5_upvr.Size
	clone_5_upvr.TextStrokeTransparency = 1
	clone_5_upvr.TextTransparency = 1
	clone_5_upvr.Decore.ImageTransparency = 1
	clone_5_upvr.Size = Size_3 + UDim2.new(0.25, 0, 0.25, 0)
	clone_5_upvr.Text = "\"%s\" Discovered":format(arg2)
	clone_5_upvr.Parent = ScreenGui_upvr
	TweenService_upvr:Create(clone_5_upvr, TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0), {
		TextTransparency = 0;
		TextStrokeTransparency = 0.75;
		Size = Size_3;
	}):Play()
	TweenService_upvr:Create(clone_5_upvr.Decore, TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0), {
		ImageTransparency = 0;
	}):Play()
	SoundService_upvr:Play({
		Name = "LandDiscovered";
		Parent = ScreenGui_upvr;
		Volume = 0.5;
	})
	delay(2, function() -- Line 2922
		--[[ Upvalues[2]:
			[1]: TweenService_upvr (copied, readonly)
			[2]: clone_5_upvr (readonly)
		]]
		TweenService_upvr:Create(clone_5_upvr, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0), {
			TextTransparency = 1;
			TextStrokeTransparency = 1;
		}):Play()
		TweenService_upvr:Create(clone_5_upvr.Decore, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0), {
			ImageTransparency = 1;
		}):Play()
		wait(1)
		clone_5_upvr:Destroy()
	end)
end
function setmetatable_result1_upvr_2.DisplayRebirthFrame(arg1) -- Line 2929
	--[[ Upvalues[4]:
		[1]: setmetatable_result1_upvw (read and write)
		[2]: setmetatable_result1_upvr (readonly)
		[3]: var56_upvr (readonly)
		[4]: index_upvr (readonly)
	]]
	local var854 = setmetatable_result1_upvw:Call("GetClientData", "REBIRTHS") + 1
	local RebirthFrame = setmetatable_result1_upvr.RebirthFrame
	RebirthFrame.CoinsNeeded.Text = "You need %s Coins to Rebirth":format(var56_upvr(index_upvr:GetRebirthCost(var854)))
	RebirthFrame.Multiplier.Text = "Increases earned coins by +%s":format(var56_upvr(var854))
	RebirthFrame.Reward.InfoFrame.Reward.Decore.ItemName.Text = "%s Gems":format(var56_upvr(index_upvr:GetRebirthReward(var854 - 1) + 0))
	arg1:DisplayFrame("RebirthFrame")
end
function setmetatable_result1_upvr_2.RedeemCode(arg1) -- Line 2939
	--[[ Upvalues[2]:
		[1]: setmetatable_result1_upvw (read and write)
		[2]: setmetatable_result1_upvr (readonly)
	]]
	setmetatable_result1_upvr.CodesFrame.Code.Text = setmetatable_result1_upvw:InvokeServer("RedeemCode", setmetatable_result1_upvr.CodesFrame.Code.Text) or "Invalid code"
end
function setmetatable_result1_upvr_2.SetMainHUBVisible(arg1, arg2) -- Line 2943
	--[[ Upvalues[2]:
		[1]: ScreenGui_upvr (readonly)
		[2]: setmetatable_result1_upvr (readonly)
	]]
	if arg2 ~= true or not ScreenGui_upvr then
		local var856
	end
	setmetatable_result1_upvr.StatsFrame.Parent = var856
	setmetatable_result1_upvr.MainButtons.Parent = var856
	setmetatable_result1_upvr.Settings.Parent = var856
	setmetatable_result1_upvr.HeightMeter.Parent = var856
	game:GetService("StarterGui"):SetCoreGuiEnabled("PlayerList", arg2)
end
function setmetatable_result1_upvr_2.SetDeletePetSignal(arg1) -- Line 2951
	--[[ Upvalues[3]:
		[1]: var553_upvw (read and write)
		[2]: setmetatable_result1_upvw (read and write)
		[3]: setmetatable_result1_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 12 start (CF ANALYSIS FAILED)
	if not var553_upvw then return end
	local _ = 1
	-- KONSTANTERROR: [0] 1. Error Block 12 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [21] 20. Error Block 6 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [21] 20. Error Block 6 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [14] 14. Error Block 4 start (CF ANALYSIS FAILED)
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [21.6]
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [21.393742]
	-- KONSTANTERROR: [14] 14. Error Block 4 end (CF ANALYSIS FAILED)
end
function setmetatable_result1_upvr_2.SendEquipPetSignal(arg1) -- Line 2969
	--[[ Upvalues[3]:
		[1]: setmetatable_result1_upvr (readonly)
		[2]: var553_upvw (read and write)
		[3]: setmetatable_result1_upvw (read and write)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	local _ = setmetatable_result1_upvr.PetsFrame.Main.Pages.Pets
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [105] 82. Error Block 22 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [105] 82. Error Block 22 end (CF ANALYSIS FAILED)
end
function setmetatable_result1_upvr_2.SendDeletePetSignal(arg1) -- Line 3017
	--[[ Upvalues[3]:
		[1]: var553_upvw (read and write)
		[2]: setmetatable_result1_upvw (read and write)
		[3]: setmetatable_result1_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [28] 26. Error Block 8 start (CF ANALYSIS FAILED)
	setmetatable_result1_upvr.DeletePet.Visible = false
	arg1:SetOverlay(false)
	-- KONSTANTERROR: [28] 26. Error Block 8 end (CF ANALYSIS FAILED)
end
function setmetatable_result1_upvr_2.SendDeleteHatSignal(arg1) -- Line 3036
	--[[ Upvalues[3]:
		[1]: var738_upvw (read and write)
		[2]: setmetatable_result1_upvw (read and write)
		[3]: setmetatable_result1_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 12 start (CF ANALYSIS FAILED)
	if not var738_upvw then return end
	local _ = 1
	-- KONSTANTERROR: [0] 1. Error Block 12 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [21] 20. Error Block 6 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [21] 20. Error Block 6 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [14] 14. Error Block 4 start (CF ANALYSIS FAILED)
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [21.6]
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [21.66091]
	-- KONSTANTERROR: [14] 14. Error Block 4 end (CF ANALYSIS FAILED)
end
function togglePetSubList(arg1) -- Line 3060
end
function setmetatable_result1_upvr_2.DisplayRewardsFrame(arg1) -- Line 3075
	--[[ Upvalues[2]:
		[1]: setmetatable_result1_upvr (readonly)
		[2]: setmetatable_result1_upvw (read and write)
	]]
	if arg1:GetCurrentFrame() == "AchievementFrame" then
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
		setmetatable_result1_upvr.Settings.Visible = true
		setmetatable_result1_upvr.MainButtons.Visible = true
		arg1:DisplayFrame("")
	else
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
		setmetatable_result1_upvr.Settings.Visible = false
		setmetatable_result1_upvr.MainButtons.Visible = false
		arg1:DisplayFrame("AchievementFrame")
	end
	AchievementService:UpdateUI(setmetatable_result1_upvw:Call("GetClientData", "ACHIEVEMENTS"))
end
function setmetatable_result1_upvr_2.DisplayUserNeedsMoney(arg1, arg2, arg3) -- Line 3089
	--[[ Upvalues[1]:
		[1]: setmetatable_result1_upvr (readonly)
	]]
	setmetatable_result1_upvr.NeedMoney.Visible = true
	setmetatable_result1_upvr.BuyEggFrame.Visible = false
	arg1:SetOverlay(true)
	if arg3 == true then
	else
		arg1:DisplayPurchaseFrame(arg2)
		if arg2 == "Gems" then return end
	end
end
local tbl_upvr = {
	Coins = {
		TextColor3 = Color3.fromRGB(255, 193, 7);
		TextStrokeColor3 = Color3.fromRGB(157, 78, 0);
	};
	Gems = {
		TextColor3 = Color3.fromRGB(157, 0, 255);
		TextStrokeColor3 = Color3.fromRGB(51, 0, 115);
	};
	Robux = {
		TextColor3 = Color3.fromRGB(0, 255, 0);
		TextStrokeColor3 = Color3.fromRGB(0, 80, 0);
	};
	CandyCanes = {
		TextColor3 = Color3.fromRGB(255, 0, 0);
		TextStrokeColor3 = Color3.fromRGB(157, 0, 0);
	};
	Candy = {
		TextColor3 = Color3.fromRGB(255, 0, 230);
		TextStrokeColor3 = Color3.fromRGB(167, 0, 200);
	};
	XP = {
		TextColor3 = Color3.fromRGB(0, 81, 255);
		TextStrokeColor3 = Color3.fromRGB(0, 0, 0);
	};
	Blocks = {
		TextColor3 = Color3.fromRGB(255, 0, 0);
		TextStrokeColor3 = Color3.fromRGB(157, 0, 0);
	};
	Shells = {
		TextColor3 = Color3.fromRGB(255, 126, 21);
		TextStrokeColor3 = Color3.fromRGB(185, 58, 0);
	};
	Pearls = {
		TextColor3 = Color3.fromRGB(215, 255, 247);
		TextStrokeColor3 = Color3.fromRGB(55, 83, 127);
	};
	Shards = {
		TextColor3 = Color3.fromRGB(0, 169, 254);
		TextStrokeColor3 = Color3.fromRGB(0, 230, 177);
	};
	Crystals = {
		TextColor3 = Color3.fromRGB(170, 85, 255);
		TextStrokeColor3 = Color3.fromRGB(85, 0, 127);
	};
	Stars = {
		TextColor3 = Color3.fromRGB(255, 255, 0);
		TextStrokeColor3 = Color3.fromRGB(157, 157, 0);
	};
}
function setmetatable_result1_upvr_2.ColorObjectForCurrencyType(arg1, arg2, arg3, arg4) -- Line 3153
	--[[ Upvalues[1]:
		[1]: tbl_upvr (readonly)
	]]
	if not arg4 then
		local var879_result1_upvw = (function() -- Line 3155
			--[[ Upvalues[3]:
				[1]: tbl_upvr (copied, readonly)
				[2]: arg3 (readonly)
				[3]: arg2 (readonly)
			]]
			for i_43_upvr, v_35 in pairs(tbl_upvr[arg3]) do
				if pcall(function() -- Line 3159
					--[[ Upvalues[2]:
						[1]: arg2 (copied, readonly)
						[2]: i_43_upvr (readonly)
					]]
				end) then
					({})[i_43_upvr] = v_35
				end
			end
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			return {}
		end)()
	else
		var879_result1_upvw = (function() -- Line 3170
			--[[ Upvalues[3]:
				[1]: var879_result1_upvw (read and write)
				[2]: tbl_upvr (copied, readonly)
				[3]: arg3 (readonly)
			]]
			local module = {}
			for i_44 = 1, #var879_result1_upvw do
				module[var879_result1_upvw[i_44]] = tbl_upvr[arg3][var879_result1_upvw[i_44]]
			end
			return module
		end)()
	end
	for i_45, v_36 in pairs(var879_result1_upvw) do
		arg2[i_45] = v_36
	end
end
function tbl_upvr(arg1, arg2) -- Line 3183, Named "SetCurrentShopType"
	--[[ Upvalues[1]:
		[1]: var53_upvw (read and write)
	]]
	var53_upvw = arg2
end
setmetatable_result1_upvr_2.SetCurrentShopType = tbl_upvr
tbl_upvr = {}
local var894 = tbl_upvr
var894[1] = "Bubbles"
var894[2] = "Gems"
var894[3] = "Coins"
local var16_result1_upvr_3 = ItemDataService_upvr("OffersModule")
function setmetatable_result1_upvr_2.UpdateOffers(arg1) -- Line 3191
	--[[ Upvalues[13]:
		[1]: setmetatable_result1_upvr (readonly)
		[2]: var16_result1_upvr_3 (readonly)
		[3]: var16_result1_upvr_5 (readonly)
		[4]: MarketplaceService_upvr (readonly)
		[5]: ImageService_upvr (readonly)
		[6]: var56_upvr (readonly)
		[7]: setmetatable_result1_upvw (read and write)
		[8]: Library_result1_upvr (readonly)
		[9]: setmetatable_result1_upvr_2 (readonly)
		[10]: LocalPlayer_upvr_2 (readonly)
		[11]: index_upvr (readonly)
		[12]: RarityColorService_upvr (readonly)
		[13]: table_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 62 start (CF ANALYSIS FAILED)
	local _
	for _, v_37 in pairs(setmetatable_result1_upvr.PurchaseFrame.Shop.Offers.Frame:GetChildren()) do
		if v_37:IsA("ImageButton") then
			v_37:Destroy()
		end
	end
	local _ = 1
	-- KONSTANTERROR: [0] 1. Error Block 62 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [371] 259. Error Block 47 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [371] 259. Error Block 47 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [33] 24. Error Block 71 start (CF ANALYSIS FAILED)
	-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [371.21]
	if nil == 1 then
	else
	end
	-- KONSTANTERROR: Expression was reused, decompilation is incorrect
	if nil == 1 then
	else
	end
	-- KONSTANTERROR: [33] 24. Error Block 71 end (CF ANALYSIS FAILED)
end
function setmetatable_result1_upvr_2.UpdateSellButton(arg1) -- Line 3283
	--[[ Upvalues[2]:
		[1]: setmetatable_result1_upvr (readonly)
		[2]: setmetatable_result1_upvw (read and write)
	]]
	local var906
	if setmetatable_result1_upvw:Call("GetOwnedPasses")["Quantum Gum"] ~= true then
		var906 = false
	else
		var906 = true
	end
	setmetatable_result1_upvr.MainButtons.Sell.Visible = var906
end
function setmetatable_result1_upvr_2.DisplayExchange(arg1, arg2, arg3) -- Line 3288
	--[[ Upvalues[2]:
		[1]: ScreenGui_upvr (readonly)
		[2]: var69_upvr (readonly)
	]]
	local clone_4_upvr = script.CandyGemExchange:Clone()
	clone_4_upvr.Parent = ScreenGui_upvr
	clone_4_upvr.ExchangeFrame.Candy.Text = var69_upvr(arg2)
	clone_4_upvr.ExchangeFrame.Gems.Text = var69_upvr(arg3)
	delay(7.5, function() -- Line 3293
		--[[ Upvalues[1]:
			[1]: clone_4_upvr (readonly)
		]]
		clone_4_upvr:Destroy()
	end)
end
local var909_upvw = 0
local var16_result1_upvr_2 = ItemDataService_upvr("ChristmasRewardsModule")
local ChristmasRewards_upvr = ScreenGui_upvr.ChristmasRewards
function setmetatable_result1_upvr_2.UpdateChristmasRewards(arg1) -- Line 3302
	--[[ Upvalues[8]:
		[1]: setmetatable_result1_upvw (read and write)
		[2]: index_upvr (readonly)
		[3]: var909_upvw (read and write)
		[4]: ChristmasRewards_upvr (readonly)
		[5]: var16_result1_upvr_2 (readonly)
		[6]: ImageService_upvr (readonly)
		[7]: table_upvr (readonly)
		[8]: var69_upvr (readonly)
	]]
	local any_Call_result1_17 = setmetatable_result1_upvw:Call("GetClientData", index_upvr.CHRISTMAS_REWARDS)
	var909_upvw = math.clamp(var909_upvw, 0, 19)
	for i_47 = var909_upvw * 5 + 1, (var909_upvw + 1) * 5 do
		local var915 = ChristmasRewards_upvr.Items["Item"..1]
		var915.Tier.Text = "Slot "..i_47
		if var16_result1_upvr_2[i_47] then
			var915.Inner.Icon.Image = ImageService_upvr(var16_result1_upvr_2[i_47])
			if i_47 < any_Call_result1_17 then
				var915.Inner.Found.Visible = false
				var915.Inner.Icon.ImageTransparency = 0
				var915.Inner.Icon.ImageColor3 = Color3.new(1, 1, 1)
			else
				var915.Inner.Found.Visible = true
				var915.Inner.Icon.ImageTransparency = 0.5
				var915.Inner.Icon.ImageColor3 = Color3.new()
			end
		else
			var915.Inner.Icon.Image = ""
			var915.Inner.Found.Visible = false
		end
		if i_47 < any_Call_result1_17 then
			if not table_upvr.find(setmetatable_result1_upvw:Call("GetClientData", index_upvr.CLAIMED_REWARDS), i_47) and var16_result1_upvr_2[i_47] then
				var915.Buy.ItemName.Text = "Collect"
				var915.Buy.ItemName.TextTransparency = 0
				var915.Buy.ItemName.TextStrokeTransparency = 0.75
				var915.Buy.ImageColor3 = Color3.new(0, 1, 0)
				var915.Buy.ImageTransparency = 0
				var915.Buy.Icon.Visible = false
				var915.Buy.Visible = true
			else
				var915.Buy.Visible = false
			end
		elseif any_Call_result1_17 == i_47 then
			var915.Buy.ItemName.Text = var69_upvr(var16_result1_upvr_2(any_Call_result1_17))
			var915.Buy.ItemName.TextTransparency = 0
			var915.Buy.ItemName.TextStrokeTransparency = 0.75
			var915.Buy.ImageColor3 = Color3.fromRGB(198, 105, 255)
			var915.Buy.ImageTransparency = 0
			var915.Buy.Icon.Visible = true
			var915.Buy.Visible = true
		else
			var915.Buy.ItemName.Text = "Locked"
			var915.Buy.ItemName.TextTransparency = 0.5
			var915.Buy.ItemName.TextStrokeTransparency = 1
			var915.Buy.ImageColor3 = Color3.new(1, 0, 0)
			var915.Buy.ImageTransparency = 0.75
			var915.Buy.Icon.Visible = false
			var915.Buy.Visible = true
		end
		if i_47 <= 5 then
			ChristmasRewards_upvr.Left.Visible = false
		else
			ChristmasRewards_upvr.Left.Visible = true
		end
		if 100 <= i_47 then
			ChristmasRewards_upvr.Right.Visible = false
		else
			ChristmasRewards_upvr.Right.Visible = true
		end
		var915.Buy.Index.Value = i_47
	end
end
function setmetatable_result1_upvr_2.NextRewardPage(arg1, arg2) -- Line 3372
	--[[ Upvalues[2]:
		[1]: var909_upvw (read and write)
		[2]: setmetatable_result1_upvr_2 (readonly)
	]]
	var909_upvw += arg2
	setmetatable_result1_upvr_2:UpdateChristmasRewards()
end
ChristmasRewards_upvr.Right.MouseButton1Down:connect(function() -- Line 3376
	--[[ Upvalues[1]:
		[1]: setmetatable_result1_upvr_2 (readonly)
	]]
	setmetatable_result1_upvr_2:NextRewardPage(1)
end)
ChristmasRewards_upvr.Left.MouseButton1Down:connect(function() -- Line 3379
	--[[ Upvalues[1]:
		[1]: setmetatable_result1_upvr_2 (readonly)
	]]
	setmetatable_result1_upvr_2:NextRewardPage(-1)
end)
for _, v_38_upvr in pairs(ChristmasRewards_upvr.Items:GetChildren()) do
	if v_38_upvr:IsA("ImageButton") then
		local function BuyItem() -- Line 3384
			--[[ Upvalues[8]:
				[1]: setmetatable_result1_upvw (read and write)
				[2]: Library_result1_upvr (readonly)
				[3]: setmetatable_result1_upvr_2 (readonly)
				[4]: setmetatable_result1_upvr (readonly)
				[5]: v_38_upvr (readonly)
				[6]: var16_result1_upvr_2 (readonly)
				[7]: index_upvr (readonly)
				[8]: ActivationService_upvr (readonly)
			]]
			if Library_result1_upvr:Pets(setmetatable_result1_upvw:Call("GetOwnedPasses")) <= #setmetatable_result1_upvw:Call("GetClientData", "PETS") then
				setmetatable_result1_upvr_2:SetOverlay(true)
				setmetatable_result1_upvr.MaxEquipped.Visible = false
				setmetatable_result1_upvr.MaxPets.Visible = true
			else
				if v_38_upvr.Buy.ItemName.Text == "Locked" then return end
				if v_38_upvr.Buy.ItemName.Text ~= "Collect" and setmetatable_result1_upvw:Call("GetClientData", index_upvr.CANDY_CANES) < var16_result1_upvr_2(v_38_upvr.Buy.Index.Value) then
					setmetatable_result1_upvr.ChristmasRewards.Visible = false
					ActivationService_upvr:DisableActivation(3)
					setmetatable_result1_upvr_2:SetOverlay(false)
					setmetatable_result1_upvr_2:SetMainHUBVisible(true)
					setmetatable_result1_upvr_2:DisplayPurchaseFrame("CandyCanes")
					return
				end
			end
		end
		v_38_upvr.Buy.ItemName:GetPropertyChangedSignal("TextBounds"):connect(function() -- Line 3410
			--[[ Upvalues[1]:
				[1]: v_38_upvr (readonly)
			]]
			v_38_upvr.Buy.Icon.Position = UDim2.new(0.5, v_38_upvr.Buy.ItemName.TextBounds.X / 2 + 5, 0.5, -2)
		end)
		v_38_upvr.Buy.MouseButton1Down:connect(BuyItem)
		setmetatable_result1_upvr_2["BuyReward"..v_38_upvr.Name] = BuyItem
	end
end
local var16_result1_upvr_6 = ItemDataService_upvr("WorldModule")
function setmetatable_result1_upvr_2.BuyWorld(arg1, arg2) -- Line 3418
	--[[ Upvalues[8]:
		[1]: ScreenGui_upvr (readonly)
		[2]: ActivationService_upvr (readonly)
		[3]: var16_result1_upvr_6 (readonly)
		[4]: ImageService_upvr (readonly)
		[5]: index_upvr (readonly)
		[6]: setmetatable_result1_upvw (read and write)
		[7]: setmetatable_result1_upvr_2 (readonly)
		[8]: var69_upvr (readonly)
	]]
	if arg1:GetCurrentFrame() ~= "" or ScreenGui_upvr:FindFirstChild("BuyWorld") then
	else
		local clone_9_upvr = script.BuyWorld:Clone()
		local function destroy() -- Line 3423
			--[[ Upvalues[2]:
				[1]: ActivationService_upvr (copied, readonly)
				[2]: clone_9_upvr (readonly)
			]]
			ActivationService_upvr:DisableActivation(1.5)
			clone_9_upvr:Destroy()
		end
		local var924_upvr = var16_result1_upvr_6[arg2]
		clone_9_upvr.Title.Text = arg2
		clone_9_upvr.Cost.Icon.Image = ImageService_upvr(var924_upvr[1])
		clone_9_upvr.Close.MouseButton1Down:connect(destroy)
		clone_9_upvr.Cancel.MouseButton1Down:connect(destroy)
		clone_9_upvr.Buy.MouseButton1Down:connect(function() -- Line 3432
			--[[ Upvalues[7]:
				[1]: index_upvr (copied, readonly)
				[2]: var924_upvr (readonly)
				[3]: setmetatable_result1_upvw (copied, read and write)
				[4]: arg2 (readonly)
				[5]: setmetatable_result1_upvr_2 (copied, readonly)
				[6]: ActivationService_upvr (copied, readonly)
				[7]: clone_9_upvr (readonly)
			]]
			if 0 <= setmetatable_result1_upvw:Call("GetClientData", index_upvr.CurrencyIndex(var924_upvr[1])) - var924_upvr[2] then
				setmetatable_result1_upvw:FireServer("BuyWorld", arg2)
			else
				setmetatable_result1_upvr_2:DisplayUserNeedsMoney(var924_upvr[1])
			end
			ActivationService_upvr:DisableActivation(1.5)
			clone_9_upvr:Destroy()
		end)
		clone_9_upvr.Cost.Text = var69_upvr(var924_upvr[2])
		clone_9_upvr.Parent = ScreenGui_upvr
		wait()
		clone_9_upvr.Cost.Icon.Position = UDim2.new(0.5, clone_9_upvr.Cost.TextBounds.X / 2 + 5, 0.5, -2)
	end
end
local function Initialize_upvr(arg1) -- Line 3448
	local floored_2 = math.floor(arg1 / 60 / 60)
	local floored_3 = math.floor(arg1 / 60 % 60)
	local floored = math.floor(arg1 % 60)
	if 0 < floored_2 then
		return "%ih %im":format(floored_2, floored_3)
	end
	if 0 < floored_3 then
		return "%im %is":format(floored_3, floored)
	end
	return "%is":format(floored)
end
spawn(function() -- Line 3459
	--[[ Upvalues[3]:
		[1]: setmetatable_result1_upvr (readonly)
		[2]: setmetatable_result1_upvw (read and write)
		[3]: Initialize_upvr (readonly)
	]]
	-- KONSTANTERROR: [0] 1. Error Block 29 start (CF ANALYSIS FAILED)
	repeat
		wait()
	until setmetatable_result1_upvr.Boosts
	-- KONSTANTERROR: [0] 1. Error Block 29 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [117] 86. Error Block 17 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [117] 86. Error Block 17 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [13] 10. Error Block 6 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [13] 10. Error Block 6 end (CF ANALYSIS FAILED)
end)
function Initialize_upvr(arg1, arg2) -- Line 3493, Named "DisplayBoosts"
	--[[ Upvalues[4]:
		[1]: ScreenGui_upvr (readonly)
		[2]: setmetatable_result1_upvr_2 (readonly)
		[3]: setmetatable_result1_upvr (readonly)
		[4]: var27_upvw (read and write)
	]]
	local var932 = ({
		[false] = ScreenGui_upvr;
	})[arg2]
	if arg2 == true then
		arg1:DisplayFrame("")
	end
	setmetatable_result1_upvr_2:SetOverlay(arg2)
	setmetatable_result1_upvr.StatsFrame.Parent = var932
	setmetatable_result1_upvr.MainButtons.Parent = var932
	setmetatable_result1_upvr.Settings.Parent = var932
	setmetatable_result1_upvr.HeightMeter.Parent = var932
	setmetatable_result1_upvr.Boosts.Visible = arg2
	if var27_upvw:GetDevice() ~= "Gamepad" then
		game:GetService("StarterGui"):SetCoreGuiEnabled("PlayerList", not arg2)
		game:GetService("StarterGui"):SetCoreGuiEnabled("Chat", not arg2)
	end
end
setmetatable_result1_upvr_2.DisplayBoosts = Initialize_upvr
function Initialize_upvr(arg1) -- Line 3511, Named "DisplayEnchantmentMaxLevel"
	--[[ Upvalues[3]:
		[1]: ScreenGui_upvr (readonly)
		[2]: SoundService_upvr (readonly)
		[3]: TweenService_upvr (readonly)
	]]
	local clone_upvr_5 = script.EnchantmentLevel:Clone()
	local Size_2 = clone_upvr_5.Size
	clone_upvr_5.ImageTransparency = 1
	clone_upvr_5.Level.ImageTransparency = 1
	clone_upvr_5.Size = Size_2 + UDim2.new(0.25, 0, 0.25, 0)
	clone_upvr_5.Parent = ScreenGui_upvr
	SoundService_upvr:Play({
		Name = "Enchant_Final";
		Parent = ScreenGui_upvr;
	})
	arg1:SetOverlay(true)
	TweenService_upvr:Create(clone_upvr_5, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0), {
		ImageTransparency = 0;
		Size = Size_2;
	}):Play()
	TweenService_upvr:Create(clone_upvr_5.Level, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0), {
		ImageTransparency = 0;
	}):Play()
	delay(2, function() -- Line 3525
		--[[ Upvalues[3]:
			[1]: TweenService_upvr (copied, readonly)
			[2]: clone_upvr_5 (readonly)
			[3]: arg1 (readonly)
		]]
		TweenService_upvr:Create(clone_upvr_5, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0), {
			ImageTransparency = 1;
		}):Play()
		TweenService_upvr:Create(clone_upvr_5.Level, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0), {
			ImageTransparency = 1;
		}):Play()
		arg1:SetOverlay(false)
		wait(1)
		clone_upvr_5:Destroy()
	end)
end
setmetatable_result1_upvr_2.DisplayEnchantmentMaxLevel = Initialize_upvr
local var941_upvw
local RunService_upvr = ServicesModule:GetService("RunService")
local Library_result1_upvr_2 = Library("UntradeableItems")
local UILagReducer_upvr = ServicesModule:GetService("UILagReducer")
local var16_result1_upvr_8 = ItemDataService_upvr("BoostModule")
local var946_upvw = "Pets"
local tbl_40_upvr = {}
function Initialize_upvr(arg1, arg2) -- Line 3533, Named "Initialize"
	--[[ Upvalues[51]:
		[1]: setmetatable_result1_upvw (read and write)
		[2]: var27_upvw (read and write)
		[3]: ServicesModule (readonly)
		[4]: var941_upvw (read and write)
		[5]: var22_upvw (read and write)
		[6]: var21_upvw (read and write)
		[7]: LocalPlayer_upvr_2 (readonly)
		[8]: Library_result1_upvr_3 (readonly)
		[9]: ScreenGui_upvr (readonly)
		[10]: Value_3_upvr (readonly)
		[11]: setmetatable_result1_upvr (readonly)
		[12]: tbl_32_upvr (readonly)
		[13]: tbl_5_upvr (readonly)
		[14]: ShinyColorService_upvr (readonly)
		[15]: index_upvr (readonly)
		[16]: RunService_upvr (readonly)
		[17]: ActivationService_upvr (readonly)
		[18]: var33_upvw (read and write)
		[19]: tbl_29_upvr (readonly)
		[20]: var16_result1_upvr_5 (readonly)
		[21]: var16_result1_upvr_7 (readonly)
		[22]: var56_upvr (readonly)
		[23]: table_upvr (readonly)
		[24]: ImageService_upvr (readonly)
		[25]: RarityColorService_upvr (readonly)
		[26]: EnchantService_upvr (readonly)
		[27]: PetBuffsService_upvr (readonly)
		[28]: setmetatable_result1_upvr_2 (readonly)
		[29]: Library_result1_upvr_2 (readonly)
		[30]: tbl_28_upvr (readonly)
		[31]: tbl_21_upvr (readonly)
		[32]: UILagReducer_upvr (readonly)
		[33]: var16_result1_upvr_8 (readonly)
		[34]: MarketplaceService_upvr (readonly)
		[35]: var946_upvw (read and write)
		[36]: var556_upvw (read and write)
		[37]: var739_upvw (read and write)
		[38]: var553_upvw (read and write)
		[39]: var602_upvw (read and write)
		[40]: tbl_upvw_2 (read and write)
		[41]: var738_upvw (read and write)
		[42]: tbl_31_upvr (readonly)
		[43]: var605_upvr (readonly)
		[44]: tbl_14_upvw (read and write)
		[45]: TweenService_upvr (readonly)
		[46]: Library_result1_upvr (readonly)
		[47]: ItemDataService_upvr (readonly)
		[48]: SoundService_upvr (readonly)
		[49]: tbl_40_upvr (readonly)
		[50]: var69_upvr (readonly)
		[51]: LocalPlayer_upvr (readonly)
	]]
	-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
	-- KONSTANTERROR: [0] 1. Error Block 125 start (CF ANALYSIS FAILED)
	setmetatable_result1_upvw = arg2
	var27_upvw = ServicesModule:GetService("InputService")
	AchievementService = ServicesModule:GetService("AchievementService") -- Setting global
	var941_upvw = ServicesModule:GetService("ItemCollectionService")
	var22_upvw = ServicesModule:GetService("EggService")
	var21_upvw = ServicesModule:GetService("WorldService")
	LocalPlayer_upvr_2.PlayerGui:SetTopbarTransparency(1)
	local var1012 = setmetatable_result1_upvw
	Library_result1_upvr_3:SetEvents(var1012)
	local var1013
	if var27_upvw:GetDevice() ~= "Gamepad" then
		var1012 = false
	else
		var1012 = true
	end
	var1013 = var1013:EnableButtons
	var1013(var1012)
	var1013 = ""
	arg1.CurrentFrame = var1013
	var1013 = ScreenGui_upvr.PetsFrame.Main.Pages.Pets.Selected.Pet.Main.Testing
	var1013.Visible = Value_3_upvr
	var1013 = setmetatable_result1_upvw:Call("GetClientData")
	if not var1013 then
		var1013 = setmetatable_result1_upvw:InvokeServer("GetPlayerData")
	end
	if var1013.TRADE_BANNED then
	elseif var1013.TRADE_SESSION_BANNED then
	end
	local var1014 = false
	if var1014 then
		ScreenGui_upvr.MainButtons.Trade.Contents.NEW.Visible = false
		ScreenGui_upvr.MainButtons.Trade.Contents.Banned.Visible = true
		ScreenGui_upvr.MainButtons.Trade.Contents.ImageTransparency = 0.5
		ScreenGui_upvr.MainButtons.Trade.Contents.ItemImage.ImageTransparency = 0.5
		ScreenGui_upvr.TradeFrame:Destroy()
		ScreenGui_upvr.TradeRequests:Destroy()
	end
	for _, v_39_upvr in pairs(ScreenGui_upvr:GetChildren()) do
		if pcall(function() -- Line 3572
			--[[ Upvalues[1]:
				[1]: v_39_upvr (readonly)
			]]
		end) then
			setmetatable_result1_upvr[v_39_upvr.Name] = v_39_upvr
			if tbl_32_upvr[v_39_upvr.Name] then
				tbl_5_upvr[v_39_upvr.Name] = v_39_upvr.Position
				v_39_upvr.Parent = nil
			end
			arg1:SetSelectable(v_39_upvr, false)
		end
	end
	for _, v_40 in pairs(setmetatable_result1_upvr.CollectionFrame:GetChildren()) do
		if v_40:IsA("ImageButton") and v_40.Name:find("Shiny") then
			ShinyColorService_upvr:SetShiny(v_40, true, true, "Shiny")
		end
	end
	setmetatable_result1_upvw:Bind("DisplayNotice", function(arg1_5) -- Line 3590
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: arg1 (readonly)
		]]
		setmetatable_result1_upvr.ImportantMessage.Content.Text = arg1_5
		setmetatable_result1_upvr.ImportantMessage.Visible = true
		arg1:SetOverlay(true)
	end)
	setmetatable_result1_upvw:Bind("DisplayCashReward", function(...) -- Line 3595
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayCash(...)
	end)
	setmetatable_result1_upvw:Bind("UpdateShopEquipped", function() -- Line 3598
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: index_upvr (copied, readonly)
		]]
		local CurrentFrame = arg1.CurrentFrame
		if index_upvr:GetReference(CurrentFrame) then
			arg1:SetEquippedOnFrames(nil, CurrentFrame)
		end
	end)
	setmetatable_result1_upvw:Bind("LayerDiscovered", function(arg1_6) -- Line 3604
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayLayerDiscovered(arg1_6)
	end)
	setmetatable_result1_upvw:Bind("OpenFrame", function(arg1_7) -- Line 3607
		--[[ Upvalues[3]:
			[1]: tbl_32_upvr (copied, readonly)
			[2]: arg1 (readonly)
			[3]: setmetatable_result1_upvr (copied, readonly)
		]]
		if tbl_32_upvr[arg1_7] then
			arg1:DisplayFrame(arg1_7)
		else
			setmetatable_result1_upvr[arg1_7].Visible = true
			arg1:SetOverlay(true)
		end
	end)
	setmetatable_result1_upvw:Bind("DisplayLegendaryInChat", function(arg1_8, arg2_3, arg3, arg4) -- Line 3615
		--[[ Upvalues[1]:
			[1]: setmetatable_result1_upvw (copied, read and write)
		]]
		-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
		local var1029_upvw = false
		local any_Call_result1_18_upvr = setmetatable_result1_upvw:Call("GetClientData", "SETTINGS")
		pcall(function() -- Line 3618
			--[[ Upvalues[3]:
				[1]: any_Call_result1_18_upvr (readonly)
				[2]: arg1_8 (readonly)
				[3]: var1029_upvw (read and write)
			]]
			local rawget_result1_2 = rawget(any_Call_result1_18_upvr, "Disable Other Notifications")
			local var1033
			if type(rawget_result1_2) == "table" then
				var1033 = rawget_result1_2[2]
			end
			if var1033 == true and game.Players.LocalPlayer.Name ~= arg1_8 then
				var1029_upvw = true
			end
		end)
		local var1034
		if var1029_upvw then
		else
			local any_find_result1_3_upvr = arg2_3:find("Mythic")
			var1034 = "Legendary"
			if any_find_result1_3_upvr then
				var1034 = "Mythic"
				local var1036
			end
			if not arg3 then
				var1036 = {}
				var1036.Text = "[Server]: %s just hatched a "..var1034.." '%s'!":format(arg1_8, arg2_3)
				var1036.Color = Color3.fromRGB(0, 255, 255)
				game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", var1036)
			else
				if not (function() -- Line 3643
					--[[ Upvalues[3]:
						[1]: arg3 (readonly)
						[2]: any_find_result1_3_upvr (readonly)
						[3]: arg4 (readonly)
					]]
					local var1038
					if var1038 <= 0.0001 then
						var1038 = any_find_result1_3_upvr
						if var1038 then
							local function INLINED_9() -- Internal function, doesn't exist in bytecode
								var1038 = Color3.fromRGB(0, 255, 0)
								return var1038
							end
							if not arg4 or not INLINED_9() then
								var1038 = Color3.fromRGB(255, 100, 0)
							end
							return var1038
						end
						local function INLINED_10() -- Internal function, doesn't exist in bytecode
							var1038 = Color3.fromRGB(255, 255, 0)
							return var1038
						end
						if not arg4 or not INLINED_10() then
							var1038 = Color3.fromRGB(255, 0, 100)
						end
						return var1038
					end
					var1038 = arg3
					if var1038 <= 0.5 then
						var1038 = any_find_result1_3_upvr
						if var1038 then
							local function INLINED_11() -- Internal function, doesn't exist in bytecode
								var1038 = Color3.fromRGB(255, 0, 120)
								return var1038
							end
							if not arg4 or not INLINED_11() then
								var1038 = Color3.fromRGB(0, 0, 150)
							end
							return var1038
						end
						local function INLINED_12() -- Internal function, doesn't exist in bytecode
							var1038 = Color3.fromRGB(218, 229, 14)
							return var1038
						end
						if not arg4 or not INLINED_12() then
							var1038 = Color3.fromRGB(0, 255, 247)
						end
						return var1038
					end
					var1038 = any_find_result1_3_upvr
					if var1038 then
						local function INLINED_13() -- Internal function, doesn't exist in bytecode
							var1038 = Color3.fromRGB(255, 0, 120)
							return var1038
						end
						if not arg4 or not INLINED_13() then
							var1038 = Color3.fromRGB(234, 255, 0)
						end
						return var1038
					end
					local function INLINED_14() -- Internal function, doesn't exist in bytecode
						var1038 = Color3.fromRGB(251, 255, 0)
						return var1038
					end
					if not arg4 or not INLINED_14() then
						var1038 = Color3.fromRGB(68, 255, 0)
					end
					return var1038
				end)() then
					var1036 = 255
				end
				var1036 = "Mythic "
				var1036 = 0.0001
				local function INLINED_15() -- Internal function, doesn't exist in bytecode
					var1036 = "%.1e"
					return string.format(var1036, arg3)
				end
				if arg3 >= var1036 or not INLINED_15() then
					var1036 = arg3
				end
				if arg4 then
					var1036 = "[Server]: %s just hatched a Shiny "..var1034.." '%s' (%s%%)!":format(arg1_8, tostring(arg2_3):gsub(var1036, ""), tostring(arg3))
				else
					var1036 = "[Server]: %s just hatched a "..var1034.." '%s' (%s%%)!":format
					-- KONSTANTERROR: Expression was reused, decompilation is incorrect
					var1036 = var1036(arg1_8, tostring(arg2_3):gsub(var1036, ""), tostring(arg3))
				end
				game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
					Text = var1036;
					Color = Color3.fromRGB(0, var1036, 255);
				})
			end
		end
	end)
	setmetatable_result1_upvw:Bind("DisplayLegendaryHatInChat", function(arg1_9, arg2_4) -- Line 3684
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvw (copied, read and write)
			[2]: index_upvr (copied, readonly)
		]]
		if setmetatable_result1_upvw:Call("GetClientData", index_upvr.SETTINGS)["Disable Other Notifications"][2] == true and game.Players.LocalPlayer.Name ~= arg1_9 then
		else
			game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
				Text = "[Server]: %s just unboxed a Legendary '%s'!":format(arg1_9, arg2_4);
				Color = Color3.fromRGB(0, 255, 255);
			})
		end
	end)
	spawn(function() -- Line 3694
		--[[ Upvalues[2]:
			[1]: ScreenGui_upvr (copied, readonly)
			[2]: setmetatable_result1_upvw (copied, read and write)
		]]
		while wait(0.5) do
			local var1043 = math.floor((setmetatable_result1_upvw:Call("GetClientData", "PITY") or 0) * 100 + 0.5) / 100
			ScreenGui_upvr:WaitForChild("Pity").Text = "Pity Luck: %.2f":format(var1043).." (%.2f":format(var1043 + game:GetService("ReplicatedStorage"):WaitForChild("Assets"):WaitForChild("AdminData"):WaitForChild("LuckIncrease").Value).."x)"
		end
	end)
	RunService_upvr.RenderStepped:Connect(function() -- Line 3702
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:TrackHeight()
	end)
	setmetatable_result1_upvr.ShopFrame.Close.MouseButton1Down:Connect(function() -- Line 3705
		--[[ Upvalues[2]:
			[1]: ActivationService_upvr (copied, readonly)
			[2]: arg1 (readonly)
		]]
		ActivationService_upvr:DisableActivation(1)
		arg1:DisplayFrame("")
	end)
	setmetatable_result1_upvr.ShopFrame.Buttons.Flavors.MouseButton1Down:Connect(function() -- Line 3709
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("FlavorFrame")
	end)
	setmetatable_result1_upvr.ShopFrame.Buttons.Gum.MouseButton1Down:Connect(function() -- Line 3712
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("GumFrame")
	end)
	setmetatable_result1_upvr.ShopFrame.Buttons.Faces.MouseButton1Down:Connect(function() -- Line 3715
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("FaceFrame")
	end)
	setmetatable_result1_upvr.PurchaseFrame.Close.MouseButton1Down:Connect(function() -- Line 3718
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("")
	end)
	setmetatable_result1_upvr.StatsFrame.Stats.Coins.More.MouseButton1Down:Connect(function() -- Line 3721
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayPurchaseFrame("Coins")
	end)
	setmetatable_result1_upvr.StatsFrame.Stats.Shells.More.MouseButton1Down:Connect(function() -- Line 3724
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayPurchaseFrame("Shells")
	end)
	setmetatable_result1_upvr.StatsFrame.Stats.CandyCanes.More.MouseButton1Down:Connect(function() -- Line 3727
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayPurchaseFrame("CandyCanes")
	end)
	setmetatable_result1_upvr.StatsFrame.Stats.Candy.More.MouseButton1Down:Connect(function() -- Line 3730
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayPurchaseFrame("Candy")
	end)
	setmetatable_result1_upvr.StatsFrame.Stats.Gems.More.MouseButton1Down:Connect(function() -- Line 3733
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayPurchaseFrame("Gems")
	end)
	setmetatable_result1_upvr.StatsFrame.Stats.Blocks.More.MouseButton1Down:Connect(function() -- Line 3736
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayPurchaseFrame("Blocks")
	end)
	setmetatable_result1_upvr.StatsFrame.Stats.Pearls.More.MouseButton1Down:Connect(function() -- Line 3739
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayPurchaseFrame("Pearls")
	end)
	setmetatable_result1_upvr.StatsFrame.Stats.Stars.More.MouseButton1Down:Connect(function() -- Line 3742
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayPurchaseFrame("Stars")
	end)
	for _, v_41 in pairs(setmetatable_result1_upvr.PurchaseFrame:GetChildren()) do
		if v_41.Name:find("Button") then
			local any_gsub_result1_4_upvr = v_41.Name:gsub("Button", "")
			v_41.MouseButton1Down:Connect(function() -- Line 3749
				--[[ Upvalues[2]:
					[1]: arg1 (readonly)
					[2]: any_gsub_result1_4_upvr (readonly)
				]]
				arg1:DisplayPurchaseFrame(any_gsub_result1_4_upvr)
			end)
		end
	end
	setmetatable_result1_upvr.AchievementFrame.Close.MouseButton1Down:Connect(function() -- Line 3755
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: arg1 (readonly)
		]]
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
		setmetatable_result1_upvr.MainButtons.Visible = true
		setmetatable_result1_upvr.Settings.Visible = true
		arg1:DisplayFrame("")
	end)
	setmetatable_result1_upvr.StatsFrame.Buttons.Codes.MouseButton1Down:Connect(function() -- Line 3761
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("CodesFrame")
	end)
	setmetatable_result1_upvr.CodesFrame.Send.MouseButton1Down:Connect(function() -- Line 3764
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:RedeemCode()
	end)
	setmetatable_result1_upvr.CodesFrame.Close.MouseButton1Down:Connect(function() -- Line 3767
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("")
	end)
	setmetatable_result1_upvr.MainButtons.Sell.MouseButton1Down:Connect(function() -- Line 3770
		--[[ Upvalues[3]:
			[1]: var33_upvw (copied, read and write)
			[2]: setmetatable_result1_upvw (copied, read and write)
			[3]: var21_upvw (copied, read and write)
		]]
		-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [3] 3. Error Block 13 start (CF ANALYSIS FAILED)
		if var33_upvw == "Cave" or var33_upvw == "Candy Land" or var33_upvw == "Mystic Forest" then
			-- KONSTANTERROR: [12] 9. Error Block 5 start (CF ANALYSIS FAILED)
			do
				return
			end
			-- KONSTANTERROR: [12] 9. Error Block 5 end (CF ANALYSIS FAILED)
		end
		if setmetatable_result1_upvw:Call("GetOwnedPasses")["Quantum Gum"] == true and var21_upvw:GetCurrentWorld() ~= "Toy Land" then
			setmetatable_result1_upvw:FireServer("Teleport", "Sell")
		end
		-- KONSTANTERROR: [3] 3. Error Block 13 end (CF ANALYSIS FAILED)
	end)
	setmetatable_result1_upvw:FireServer("Teleport", "OverworldSpawn")
	arg1:UpdateSellButton()
	if not var1014 then
		local tbl_9_upvw = {}
		local tbl_17_upvw = {}
		local tbl_upvw = {}
		local tbl_19_upvw = {}
		any_gsub_result1_4_upvr = setmetatable_result1_upvr.MainButtons.Trade
		any_gsub_result1_4_upvr.MouseButton1Down:Connect(function() -- Line 3788
			--[[ Upvalues[1]:
				[1]: arg1 (readonly)
			]]
			if arg1:GetCurrentFrame() == "TradeRequests" then
				arg1:DisplayFrame("")
			else
				arg1:DisplayFrame("TradeRequests")
			end
		end)
		any_gsub_result1_4_upvr = setmetatable_result1_upvr.TradeRequests.Close
		any_gsub_result1_4_upvr.MouseButton1Down:Connect(function() -- Line 3795
			--[[ Upvalues[1]:
				[1]: arg1 (readonly)
			]]
			if arg1:GetCurrentFrame() == "TradeRequests" then
				arg1:DisplayFrame("")
			end
		end)
		any_gsub_result1_4_upvr = setmetatable_result1_upvr.TradeRequests.Disable
		any_gsub_result1_4_upvr.MouseButton1Down:Connect(function() -- Line 3800
			--[[ Upvalues[3]:
				[1]: tbl_29_upvr (copied, readonly)
				[2]: setmetatable_result1_upvr (copied, readonly)
				[3]: setmetatable_result1_upvw (copied, read and write)
			]]
			tbl_29_upvr.Enabled = not tbl_29_upvr.Enabled
			local var1075
			local function INLINED_16() -- Internal function, doesn't exist in bytecode
				var1075 = Color3.fromRGB(64, 255, 64)
				return var1075
			end
			if not tbl_29_upvr.Enabled or not INLINED_16() then
				var1075 = Color3.fromRGB(255, 64, 64)
			end
			setmetatable_result1_upvr.TradeRequests.Disable.ImageColor3 = var1075
			var1075 = setmetatable_result1_upvr.TradeRequests.Disable
			if tbl_29_upvr.Enabled then
				var1075 = "Enabled"
			else
				var1075 = "Disabled"
			end
			var1075.Status.Text = var1075
			setmetatable_result1_upvw:FireServer("TradeSetRequestsEnabled", tbl_29_upvr.Enabled)
		end)
		local function _(arg1_10) -- Line 3806
			return "https://www.roblox.com/bust-thumbnail/image?userId=%i&width=420&height=420&format=png":format(arg1_10.UserId)
		end
		function any_gsub_result1_4_upvr(arg1_11, arg2_5) -- Line 3809
			if 0 < arg1_11 then
				return Color3.fromRGB(255, 255, 255)
			end
			if arg1_11 == 0 then
				return Color3.fromRGB(255, 159, 5)
			end
			if arg1_11 < 0 then
				return Color3.fromRGB(255, 64, 64)
			end
		end
		local function _(arg1_12) -- Line 3818, Named "getItemType"
			--[[ Upvalues[2]:
				[1]: var16_result1_upvr_5 (copied, readonly)
				[2]: var16_result1_upvr_7 (copied, readonly)
			]]
			local _2_4 = arg1_12[2]
			if var16_result1_upvr_5[_2_4] then
				return "Pet"
			end
			if var16_result1_upvr_7[_2_4] then
				return "Hat"
			end
		end
		setmetatable_result1_upvw:Bind("TradeReceiveRequest", function(arg1_13) -- Line 3827
			--[[ Upvalues[3]:
				[1]: tbl_29_upvr (copied, readonly)
				[2]: ScreenGui_upvr (copied, readonly)
				[3]: setmetatable_result1_upvw (copied, read and write)
			]]
			if not tbl_29_upvr.Enabled or tbl_29_upvr.Active then
			else
				local TradeRequestNotification = ScreenGui_upvr:FindFirstChild("TradeRequestNotification")
				if TradeRequestNotification then
					TradeRequestNotification:Destroy()
				end
				local clone_upvr_2 = script.TradeRequestNotification:Clone()
				clone_upvr_2.Desc.Text = "%s sent you a Trade request!":format(arg1_13.Name)
				clone_upvr_2.Avatar.Image = "https://www.roblox.com/bust-thumbnail/image?userId=%i&width=420&height=420&format=png":format(arg1_13.UserId)
				clone_upvr_2.Accept.MouseButton1Down:Connect(function() -- Line 3838
					--[[ Upvalues[3]:
						[1]: clone_upvr_2 (readonly)
						[2]: setmetatable_result1_upvw (copied, read and write)
						[3]: arg1_13 (readonly)
					]]
					clone_upvr_2:Destroy()
					setmetatable_result1_upvw:FireServer("TradeAcceptRequest", arg1_13)
				end)
				clone_upvr_2.Decline.MouseButton1Down:Connect(function() -- Line 3842
					--[[ Upvalues[3]:
						[1]: clone_upvr_2 (readonly)
						[2]: setmetatable_result1_upvw (copied, read and write)
						[3]: arg1_13 (readonly)
					]]
					clone_upvr_2:Destroy()
					setmetatable_result1_upvw:FireServer("TradeDeclineRequest", arg1_13)
				end)
				clone_upvr_2.Parent = ScreenGui_upvr
				game:GetService("Debris"):AddItem(clone_upvr_2, 5)
			end
		end)
		local TradeFrame_upvr = ScreenGui_upvr.TradeFrame
		local LocalPlayer_upvr_3 = game:GetService("Players").LocalPlayer
		local Color3_fromRGB_result1_3_upvr = Color3.fromRGB(41, 227, 255)
		local Color3_fromRGB_result1_upvr = Color3.fromRGB(39, 180, 255)
		TradeFrame_upvr.YourInventory.PetsButton.MouseButton1Down:Connect(function() -- Line 3854
			--[[ Upvalues[3]:
				[1]: TradeFrame_upvr (readonly)
				[2]: Color3_fromRGB_result1_3_upvr (readonly)
				[3]: Color3_fromRGB_result1_upvr (readonly)
			]]
			TradeFrame_upvr.YourInventory.PetsFrame.Visible = true
			TradeFrame_upvr.YourInventory.PetSearch.Visible = true
			TradeFrame_upvr.YourInventory.HatsFrame.Visible = false
			TradeFrame_upvr.YourInventory.HatSearch.Visible = false
			TradeFrame_upvr.YourInventory.PetsButton.ImageColor3 = Color3_fromRGB_result1_3_upvr
			TradeFrame_upvr.YourInventory.HatsButton.ImageColor3 = Color3_fromRGB_result1_upvr
		end)
		TradeFrame_upvr.YourInventory.HatsButton.MouseButton1Down:Connect(function() -- Line 3862
			--[[ Upvalues[3]:
				[1]: TradeFrame_upvr (readonly)
				[2]: Color3_fromRGB_result1_3_upvr (readonly)
				[3]: Color3_fromRGB_result1_upvr (readonly)
			]]
			TradeFrame_upvr.YourInventory.HatsFrame.Visible = true
			TradeFrame_upvr.YourInventory.HatSearch.Visible = true
			TradeFrame_upvr.YourInventory.PetsFrame.Visible = false
			TradeFrame_upvr.YourInventory.PetSearch.Visible = false
			TradeFrame_upvr.YourInventory.HatsButton.ImageColor3 = Color3_fromRGB_result1_3_upvr
			TradeFrame_upvr.YourInventory.PetsButton.ImageColor3 = Color3_fromRGB_result1_upvr
		end)
		TradeFrame_upvr.TheirInventory.PetsButton.MouseButton1Down:Connect(function() -- Line 3870
			--[[ Upvalues[3]:
				[1]: TradeFrame_upvr (readonly)
				[2]: Color3_fromRGB_result1_3_upvr (readonly)
				[3]: Color3_fromRGB_result1_upvr (readonly)
			]]
			TradeFrame_upvr.TheirInventory.PetsFrame.Visible = true
			TradeFrame_upvr.TheirInventory.PetSearch.Visible = true
			TradeFrame_upvr.TheirInventory.HatsFrame.Visible = false
			TradeFrame_upvr.TheirInventory.HatSearch.Visible = false
			TradeFrame_upvr.TheirInventory.PetsButton.ImageColor3 = Color3_fromRGB_result1_3_upvr
			TradeFrame_upvr.TheirInventory.HatsButton.ImageColor3 = Color3_fromRGB_result1_upvr
		end)
		TradeFrame_upvr.TheirInventory.HatsButton.MouseButton1Down:Connect(function() -- Line 3878
			--[[ Upvalues[3]:
				[1]: TradeFrame_upvr (readonly)
				[2]: Color3_fromRGB_result1_3_upvr (readonly)
				[3]: Color3_fromRGB_result1_upvr (readonly)
			]]
			TradeFrame_upvr.TheirInventory.HatsFrame.Visible = true
			TradeFrame_upvr.TheirInventory.HatSearch.Visible = true
			TradeFrame_upvr.TheirInventory.PetsFrame.Visible = false
			TradeFrame_upvr.TheirInventory.PetSearch.Visible = false
			TradeFrame_upvr.TheirInventory.HatsButton.ImageColor3 = Color3_fromRGB_result1_3_upvr
			TradeFrame_upvr.TheirInventory.PetsButton.ImageColor3 = Color3_fromRGB_result1_upvr
		end)
		local function _(arg1_14) -- Line 3886, Named "txtMult"
			--[[ Upvalues[1]:
				[1]: var56_upvr (copied, readonly)
			]]
			local var1092
			if arg1_14 == 1 then
				var1092 = 0
			else
				var1092 = arg1_14
			end
			return "x%s":format(var56_upvr(math.floor(100 * var1092) / 100))
		end
		local clone_11_upvr = script.TradeInventoryItemStats:Clone()
		if Value_3_upvr == true then
			script.Testing:Clone().Parent = clone_11_upvr
		end
		local function getButton_upvr(arg1_15, arg2_6) -- Line 3893, Named "getButton"
			--[[ Upvalues[15]:
				[1]: var16_result1_upvr_5 (copied, readonly)
				[2]: var16_result1_upvr_7 (copied, readonly)
				[3]: table_upvr (copied, readonly)
				[4]: var22_upvw (copied, read and write)
				[5]: Value_3_upvr (copied, readonly)
				[6]: ImageService_upvr (copied, readonly)
				[7]: RarityColorService_upvr (copied, readonly)
				[8]: ShinyColorService_upvr (copied, readonly)
				[9]: EnchantService_upvr (copied, readonly)
				[10]: PetBuffsService_upvr (copied, readonly)
				[11]: clone_11_upvr (readonly)
				[12]: var56_upvr (copied, readonly)
				[13]: index_upvr (copied, readonly)
				[14]: setmetatable_result1_upvr_2 (copied, readonly)
				[15]: Library_result1_upvr_2 (copied, readonly)
			]]
			-- KONSTANTERROR: [0] 1. Error Block 121 start (CF ANALYSIS FAILED)
			local _2_10 = arg1_15[2]
			if var16_result1_upvr_5[_2_10] then
				-- KONSTANTWARNING: GOTO [12] #13
			end
			-- KONSTANTERROR: [0] 1. Error Block 121 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [6] 7. Error Block 106 start (CF ANALYSIS FAILED)
			if var16_result1_upvr_7[_2_10] then
				-- KONSTANTWARNING: GOTO [12] #13
			end
			-- KONSTANTERROR: [6] 7. Error Block 106 end (CF ANALYSIS FAILED)
		end
		local function var1095_upvr(arg1_16, arg2_7) -- Line 4031
			-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
			arg1_16.Tick.Visible = arg2_7
			arg1_16.Tick.ImageColor3 = Color3.fromRGB(14, 255, 30)
			-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [15] 11. Error Block 8 start (CF ANALYSIS FAILED)
			local Color3_fromRGB_result1_2 = Color3.fromRGB(14, 255, 30)
			if not Color3_fromRGB_result1_2 then
				-- KONSTANTERROR: [22] 17. Error Block 6 start (CF ANALYSIS FAILED)
				Color3_fromRGB_result1_2 = Color3.fromRGB(0, 251, 255)
				-- KONSTANTERROR: [22] 17. Error Block 6 end (CF ANALYSIS FAILED)
			end
			arg1_16.ImageColor3 = Color3_fromRGB_result1_2
			-- KONSTANTERROR: [15] 11. Error Block 8 end (CF ANALYSIS FAILED)
		end
		local function var1097_upvr(arg1_17, arg2_8) -- Line 4036
			-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
			arg1_17.Tick.Visible = arg2_8
			arg1_17.Tick.ImageColor3 = Color3.fromRGB(255, 64, 255)
			-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [15] 11. Error Block 8 start (CF ANALYSIS FAILED)
			local Color3_fromRGB_result1 = Color3.fromRGB(255, 64, 255)
			if not Color3_fromRGB_result1 then
				-- KONSTANTERROR: [22] 17. Error Block 6 start (CF ANALYSIS FAILED)
				Color3_fromRGB_result1 = Color3.fromRGB(0, 251, 255)
				-- KONSTANTERROR: [22] 17. Error Block 6 end (CF ANALYSIS FAILED)
			end
			arg1_17.ImageColor3 = Color3_fromRGB_result1
			-- KONSTANTERROR: [15] 11. Error Block 8 end (CF ANALYSIS FAILED)
		end
		local function getFreeSlots_upvr(arg1_18) -- Line 4041, Named "getFreeSlots"
			--[[ Upvalues[3]:
				[1]: tbl_29_upvr (copied, readonly)
				[2]: var16_result1_upvr_5 (copied, readonly)
				[3]: var16_result1_upvr_7 (copied, readonly)
			]]
			-- KONSTANTERROR: [0] 1. Error Block 44 start (CF ANALYSIS FAILED)
			local Data = tbl_29_upvr.Data
			local var1100
			if arg1_18 ~= var1100 or not Data.Inventory0 then
			end
			local function INLINED_17() -- Internal function, doesn't exist in bytecode
				var1100 = Data.Offer0
				return var1100
			end
			if arg1_18 ~= Data.Player0 or not INLINED_17() then
				var1100 = Data.Offer1
			end
			if arg1_18 ~= Data.Player0 or not Data.Offer1 then
			end
			if arg1_18 ~= Data.Player0 or not Data.Space0 then
			end
			local _ = 1
			-- KONSTANTERROR: [0] 1. Error Block 44 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [57] 41. Error Block 59 start (CF ANALYSIS FAILED)
			if nil == "Pet" then
			else
			end
			-- KONSTANTERROR: [57] 41. Error Block 59 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [45] 29. Error Block 55 start (CF ANALYSIS FAILED)
			-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [63.14]
			if nil then
				-- KONSTANTWARNING: GOTO [58] #42
			end
			-- KONSTANTERROR: [45] 29. Error Block 55 end (CF ANALYSIS FAILED)
		end
		local function var1102_upvr(arg1_19) -- Line 4070
			-- KONSTANTERROR: [0] 1. Error Block 12 start (CF ANALYSIS FAILED)
			local children_2, NONE_3 = arg1_19:GetChildren()
			-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [7.5]
			if not nil:IsA("ImageButton") then
				if nil:IsA("Frame") then
					-- KONSTANTERROR: [16] 13. Error Block 8 start (CF ANALYSIS FAILED)
					nil:Destroy()
					-- KONSTANTERROR: [16] 13. Error Block 8 end (CF ANALYSIS FAILED)
				end
				-- KONSTANTWARNING: GOTO [6] #5
			end
			-- KONSTANTERROR: [0] 1. Error Block 12 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [16] 13. Error Block 8 start (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [16] 13. Error Block 8 end (CF ANALYSIS FAILED)
		end
		local function clearTrade_upvr() -- Line 4077, Named "clearTrade"
			--[[ Upvalues[2]:
				[1]: var1102_upvr (readonly)
				[2]: TradeFrame_upvr (readonly)
			]]
			var1102_upvr(TradeFrame_upvr.YourInventory.PetsFrame)
			var1102_upvr(TradeFrame_upvr.YourInventory.HatsFrame)
			var1102_upvr(TradeFrame_upvr.TheirInventory.PetsFrame)
			var1102_upvr(TradeFrame_upvr.TheirInventory.HatsFrame)
			var1102_upvr(TradeFrame_upvr.YourOffer.Frame)
			var1102_upvr(TradeFrame_upvr.TheirOffer.Frame)
		end
		local function noSpace_upvr() -- Line 4085, Named "noSpace"
			--[[ Upvalues[4]:
				[1]: getFreeSlots_upvr (readonly)
				[2]: tbl_29_upvr (copied, readonly)
				[3]: TradeFrame_upvr (readonly)
				[4]: setmetatable_result1_upvr_2 (copied, readonly)
			]]
			if getFreeSlots_upvr(tbl_29_upvr.Data.Player0) < 0 then
				TradeFrame_upvr.NoSpace.Desc.Text = "You do not have enough inventory space"
			elseif getFreeSlots_upvr(tbl_29_upvr.Data.Player1) < 0 then
				TradeFrame_upvr.NoSpace.Desc.Text = "%s does not have enough inventory space":format(tbl_29_upvr.Data.Player1.Name)
			end
			TradeFrame_upvr.NoSpace.Visible = true
			setmetatable_result1_upvr_2:SetOverlay(true)
		end
		local function _(arg1_20) -- Line 4096, Named "setReadyButtonActive"
			--[[ Upvalues[1]:
				[1]: TradeFrame_upvr (readonly)
			]]
			-- KONSTANTERROR: [0] 1. Error Block 20 start (CF ANALYSIS FAILED)
			local var1105 = TradeFrame_upvr
			if arg1_20 then
				var1105 = 0
			else
				var1105 = 0.6
			end
			var1105.Ready.ImageTransparency = var1105
			var1105 = TradeFrame_upvr.Ready
			if arg1_20 then
				var1105 = 0
				-- KONSTANTWARNING: GOTO [18] #15
			end
			-- KONSTANTERROR: [0] 1. Error Block 20 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [17] 14. Error Block 22 start (CF ANALYSIS FAILED)
			var1105 = 0.7
			var1105.TextLabel.TextTransparency = var1105
			var1105 = TradeFrame_upvr.Ready
			if arg1_20 then
				var1105 = 0.75
			else
				var1105 = 0.9
			end
			var1105.TextLabel.TextStrokeTransparency = var1105
			-- KONSTANTERROR: [17] 14. Error Block 22 end (CF ANALYSIS FAILED)
		end
		local function updateStatus_upvr() -- Line 4101, Named "updateStatus"
			--[[ Upvalues[4]:
				[1]: TradeFrame_upvr (readonly)
				[2]: getFreeSlots_upvr (readonly)
				[3]: tbl_29_upvr (copied, readonly)
				[4]: setmetatable_result1_upvr_2 (copied, readonly)
			]]
			-- KONSTANTERROR: [0] 1. Error Block 104 start (CF ANALYSIS FAILED)
			local Status_2 = TradeFrame_upvr.Status
			local getFreeSlots_result1_2 = getFreeSlots_upvr(tbl_29_upvr.Data.Player0)
			local getFreeSlots_result1 = getFreeSlots_upvr(tbl_29_upvr.Data.Player1)
			local Status0_2 = tbl_29_upvr.Data.Status0
			local Status1 = tbl_29_upvr.Data.Status1
			if getFreeSlots_result1_2 < 0 or getFreeSlots_result1 < 0 then
				Status_2.TextColor3 = Color3.fromRGB(255, 64, 64)
				if getFreeSlots_result1_2 < 0 then
					Status_2.Text = "You have no inventory space!"
				elseif getFreeSlots_result1 < 0 then
					Status_2.Text = tbl_29_upvr.Data.Player1.Name.." has no inventory space!"
				end
				TradeFrame_upvr.Ready.ImageTransparency = 0.5
				TradeFrame_upvr.Ready.TextLabel.TextTransparency = 0.5
				TradeFrame_upvr.Ready.TextLabel.TextStrokeTransparency = 1
				-- KONSTANTWARNING: GOTO [196] #130
			end
			-- KONSTANTERROR: [0] 1. Error Block 104 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [85] 58. Error Block 106 start (CF ANALYSIS FAILED)
			Status_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			if Status0_2 == 0 then
				if Status1 == 0 then
					Status_2.Text = ""
				elseif Status1 == 1 then
					Status_2.Text = tbl_29_upvr.Data.Player1.Name.." is ready!"
					-- KONSTANTWARNING: GOTO [174] #116
				end
			elseif Status0_2 == 1 then
				if Status1 == 0 then
					Status_2.Text = "Waiting for "..tbl_29_upvr.Data.Player1.Name..'!'
				elseif Status1 == 1 then
					Status_2.Text = ""
				elseif Status1 == 2 then
					Status_2.Text = tbl_29_upvr.Data.Player1.Name.." has confirmed!"
					-- KONSTANTWARNING: GOTO [174] #116
				end
			elseif Status0_2 == 2 then
				if Status1 == 1 then
					Status_2.Text = "Waiting for "..tbl_29_upvr.Data.Player1.Name..'!'
				elseif Status1 == 2 then
					Status_2.Text = ""
				end
			end
			TradeFrame_upvr.Ready.ImageTransparency = 0
			TradeFrame_upvr.Ready.TextLabel.TextTransparency = 0
			TradeFrame_upvr.Ready.TextLabel.TextStrokeTransparency = 0.75
			if Status0_2 == 0 then
				TradeFrame_upvr.Ready.TextLabel.Text = "Ready"
				TradeFrame_upvr.Ready.ImageColor3 = Color3.fromRGB(172, 70, 255)
				-- KONSTANTWARNING: GOTO [283] #189
			end
			if Status0_2 == 1 then
				if Status1 == 0 then
					TradeFrame_upvr.Ready.TextLabel.Text = "Ready"
					TradeFrame_upvr.Ready.ImageColor3 = Color3.fromRGB(172, 70, 255)
				else
					TradeFrame_upvr.Ready.TextLabel.Text = "Confirm"
					TradeFrame_upvr.Ready.ImageColor3 = Color3.fromRGB(64, 255, 64)
				end
			elseif Status0_2 == 2 then
				TradeFrame_upvr.Ready.TextLabel.Text = "Confirm"
				TradeFrame_upvr.Ready.ImageColor3 = Color3.fromRGB(64, 255, 64)
			end
			if Status0_2 < 2 and Status1 < 2 then
				tbl_29_upvr.Confirming = false
				TradeFrame_upvr.Confirm.Visible = false
				if not TradeFrame_upvr.NoSpace.Visible then
					setmetatable_result1_upvr_2:SetOverlay(false)
				end
			end
			local var1117 = false
			if 0 <= getFreeSlots_result1_2 then
				if 0 > getFreeSlots_result1 then
					var1117 = false
				else
					var1117 = true
				end
			end
			if not var1117 then
				TradeFrame_upvr.Ready.ImageTransparency = 0.6
				TradeFrame_upvr.Ready.TextLabel.TextTransparency = 0.7
				TradeFrame_upvr.Ready.TextLabel.TextStrokeTransparency = 0.9
				-- KONSTANTWARNING: GOTO [442] #295
			end
			if Status1 < Status0_2 then
				TradeFrame_upvr.Ready.ImageTransparency = 0.6
				TradeFrame_upvr.Ready.TextLabel.TextTransparency = 0.7
				TradeFrame_upvr.Ready.TextLabel.TextStrokeTransparency = 0.9
				-- KONSTANTWARNING: GOTO [442] #295
			end
			if Status0_2 == 2 then
				TradeFrame_upvr.Ready.ImageTransparency = 0.6
				TradeFrame_upvr.Ready.TextLabel.TextTransparency = 0.7
				TradeFrame_upvr.Ready.TextLabel.TextStrokeTransparency = 0.9
				-- KONSTANTWARNING: GOTO [442] #295
			end
			-- KONSTANTERROR: [85] 58. Error Block 106 end (CF ANALYSIS FAILED)
		end
		local function _(arg1_21) -- Line 4183, Named "rarityPetSort"
			--[[ Upvalues[4]:
				[1]: table_upvr (copied, readonly)
				[2]: var22_upvw (copied, read and write)
				[3]: tbl_28_upvr (copied, readonly)
				[4]: var16_result1_upvr_5 (copied, readonly)
			]]
			table_upvr.sort(arg1_21, function(arg1_22, arg2_9) -- Line 4184
				--[[ Upvalues[4]:
					[1]: table_upvr (copied, readonly)
					[2]: var22_upvw (copied, read and write)
					[3]: tbl_28_upvr (copied, readonly)
					[4]: var16_result1_upvr_5 (copied, readonly)
				]]
				-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
				arg1_22[9] = arg1_22[9] or 0
				arg2_9[9] = arg2_9[9] or 0
				local _2_9 = arg1_22[2]
				local var1120
				if _2_9:sub(0, 6) == "Mythic" then
					local var1121 = true
					_2_9 = _2_9:sub(8)
				end
				if var1120:sub(0, 6) == "Mythic" then
					local var1122 = true
					var1120 = var1120:sub(8)
				end
				if table_upvr.find(var22_upvw.SecretPets, _2_9) then
					local _ = true
				else
				end
				if table_upvr.find(var22_upvw.SecretPets, var1120) then
				else
				end
				if false and not false then
					return true
				end
				-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
				if false and not false then
					return false
				end
				if var1121 and not var1122 then
					return true
				end
				if var1122 and not var1121 then
					return false
				end
				if arg1_22[8] and not arg2_9[8] then
					return true
				end
				local var1124
				if arg2_9[8] and not arg1_22[8] then
					return false
				end
				var1124 = var16_result1_upvr_5
				local var1125 = tbl_28_upvr[var1124[_2_9].Rarity]
				var1124 = var16_result1_upvr_5[var1120]
				local var1126 = tbl_28_upvr[var1124.Rarity]
				if var1126 < var1125 then
					return true
				end
				if var1125 < var1126 then
					return false
				end
				if arg2_9[4] < arg1_22[4] then
					return true
				end
				if arg1_22[4] < arg2_9[4] then
					return false
				end
				local any_lower_result1_20 = arg1_22[3]:lower()
				local any_lower_result1_14 = arg2_9[3]:lower()
				if any_lower_result1_20 == any_lower_result1_14 then
					if arg1_22[1] >= arg2_9[1] then
						var1124 = false
					else
						var1124 = true
					end
					return var1124
				end
				if any_lower_result1_20 >= any_lower_result1_14 then
					var1124 = false
				else
					var1124 = true
				end
				return var1124
			end)
		end
		local function _(arg1_23) -- Line 4250, Named "rarityHatSort"
			--[[ Upvalues[3]:
				[1]: table_upvr (copied, readonly)
				[2]: tbl_21_upvr (copied, readonly)
				[3]: var16_result1_upvr_7 (copied, readonly)
			]]
			table_upvr.sort(arg1_23, function(arg1_24, arg2_10) -- Line 4251
				--[[ Upvalues[2]:
					[1]: tbl_21_upvr (copied, readonly)
					[2]: var16_result1_upvr_7 (copied, readonly)
				]]
				local var1130 = tbl_21_upvr[var16_result1_upvr_7[arg1_24[2]].Rarity]
				local var1131 = tbl_21_upvr[var16_result1_upvr_7[arg2_10[2]].Rarity]
				local var1132
				if var1131 < var1130 then
					return true
				end
				if var1130 < var1131 then
					return false
				end
				local any_lower_result1_16 = arg1_24[2]:lower()
				local any_lower_result1_10 = arg2_10[2]:lower()
				if any_lower_result1_16 == any_lower_result1_10 then
					if arg1_24[1] >= arg2_10[1] then
						var1132 = false
					else
						var1132 = true
					end
					return var1132
				end
				if any_lower_result1_16 >= any_lower_result1_10 then
					var1132 = false
				else
					var1132 = true
				end
				return var1132
			end)
		end
		setmetatable_result1_upvw:Bind("TradeOpened", function(arg1_25) -- Line 4267
			--[[ Upvalues[24]:
				[1]: UILagReducer_upvr (copied, readonly)
				[2]: TradeFrame_upvr (readonly)
				[3]: tbl_9_upvw (read and write)
				[4]: tbl_17_upvw (read and write)
				[5]: tbl_upvw (read and write)
				[6]: tbl_19_upvw (read and write)
				[7]: arg1 (readonly)
				[8]: setmetatable_result1_upvr (copied, readonly)
				[9]: Color3_fromRGB_result1_3_upvr (readonly)
				[10]: Color3_fromRGB_result1_upvr (readonly)
				[11]: tbl_29_upvr (copied, readonly)
				[12]: table_upvr (copied, readonly)
				[13]: var22_upvw (copied, read and write)
				[14]: tbl_28_upvr (copied, readonly)
				[15]: var16_result1_upvr_5 (copied, readonly)
				[16]: tbl_21_upvr (copied, readonly)
				[17]: var16_result1_upvr_7 (copied, readonly)
				[18]: LocalPlayer_upvr_3 (readonly)
				[19]: clearTrade_upvr (readonly)
				[20]: getFreeSlots_upvr (readonly)
				[21]: updateStatus_upvr (readonly)
				[22]: getButton_upvr (readonly)
				[23]: Library_result1_upvr_2 (copied, readonly)
				[24]: setmetatable_result1_upvw (copied, read and write)
			]]
			UILagReducer_upvr(TradeFrame_upvr.TheirInventory.PetsFrame)
			UILagReducer_upvr(TradeFrame_upvr.YourInventory.PetsFrame)
			UILagReducer_upvr(TradeFrame_upvr.TheirInventory.HatsFrame)
			UILagReducer_upvr(TradeFrame_upvr.YourInventory.HatsFrame)
			tbl_9_upvw = {}
			tbl_17_upvw = {}
			tbl_upvw = {}
			tbl_19_upvw = {}
			arg1:DisplayFrame("")
			setmetatable_result1_upvr.Settings.Visible = false
			setmetatable_result1_upvr.MainButtons.Visible = false
			setmetatable_result1_upvr.HeightMeter.Visible = false
			setmetatable_result1_upvr.StatsFrame.Visible = false
			setmetatable_result1_upvr.TradeRequests.Visible = false
			TradeFrame_upvr.YourInventory.PetsFrame.Visible = true
			TradeFrame_upvr.YourInventory.HatsFrame.Visible = false
			TradeFrame_upvr.YourInventory.PetsButton.ImageColor3 = Color3_fromRGB_result1_3_upvr
			TradeFrame_upvr.YourInventory.HatsButton.ImageColor3 = Color3_fromRGB_result1_upvr
			TradeFrame_upvr.YourInventory.PetSearch.TextBox.Text = ""
			TradeFrame_upvr.YourInventory.HatSearch.TextBox.Text = ""
			TradeFrame_upvr.TheirInventory.PetsFrame.Visible = true
			TradeFrame_upvr.TheirInventory.HatsFrame.Visible = false
			TradeFrame_upvr.TheirInventory.PetsButton.ImageColor3 = Color3_fromRGB_result1_3_upvr
			TradeFrame_upvr.TheirInventory.HatsButton.ImageColor3 = Color3_fromRGB_result1_upvr
			TradeFrame_upvr.TheirInventory.PetSearch.TextBox.Text = ""
			TradeFrame_upvr.TheirInventory.HatSearch.TextBox.Text = ""
			tbl_29_upvr.Data = arg1_25
			tbl_29_upvr.Active = true
			table_upvr.sort(arg1_25.Inventory0.Pets, function(arg1_26, arg2_11) -- Line 4184
				--[[ Upvalues[4]:
					[1]: table_upvr (copied, readonly)
					[2]: var22_upvw (copied, read and write)
					[3]: tbl_28_upvr (copied, readonly)
					[4]: var16_result1_upvr_5 (copied, readonly)
				]]
				-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
				arg1_26[9] = arg1_26[9] or 0
				arg2_11[9] = arg2_11[9] or 0
				local _2_6 = arg1_26[2]
				local var1154
				if _2_6:sub(0, 6) == "Mythic" then
					local var1155 = true
					_2_6 = _2_6:sub(8)
				end
				if var1154:sub(0, 6) == "Mythic" then
					local var1156 = true
					var1154 = var1154:sub(8)
				end
				if table_upvr.find(var22_upvw.SecretPets, _2_6) then
					local _ = true
				else
				end
				if table_upvr.find(var22_upvw.SecretPets, var1154) then
				else
				end
				if false and not false then
					return true
				end
				-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
				if false and not false then
					return false
				end
				if var1155 and not var1156 then
					return true
				end
				if var1156 and not var1155 then
					return false
				end
				if arg1_26[8] and not arg2_11[8] then
					return true
				end
				local var1158
				if arg2_11[8] and not arg1_26[8] then
					return false
				end
				var1158 = var16_result1_upvr_5
				local var1159 = tbl_28_upvr[var1158[_2_6].Rarity]
				var1158 = var16_result1_upvr_5[var1154]
				local var1160 = tbl_28_upvr[var1158.Rarity]
				if var1160 < var1159 then
					return true
				end
				if var1159 < var1160 then
					return false
				end
				if arg2_11[4] < arg1_26[4] then
					return true
				end
				if arg1_26[4] < arg2_11[4] then
					return false
				end
				local any_lower_result1_13 = arg1_26[3]:lower()
				local any_lower_result1_18 = arg2_11[3]:lower()
				if any_lower_result1_13 == any_lower_result1_18 then
					if arg1_26[1] >= arg2_11[1] then
						var1158 = false
					else
						var1158 = true
					end
					return var1158
				end
				if any_lower_result1_13 >= any_lower_result1_18 then
					var1158 = false
				else
					var1158 = true
				end
				return var1158
			end)
			table_upvr.sort(arg1_25.Inventory1.Pets, function(arg1_27, arg2_12) -- Line 4184
				--[[ Upvalues[4]:
					[1]: table_upvr (copied, readonly)
					[2]: var22_upvw (copied, read and write)
					[3]: tbl_28_upvr (copied, readonly)
					[4]: var16_result1_upvr_5 (copied, readonly)
				]]
				-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
				arg1_27[9] = arg1_27[9] or 0
				arg2_12[9] = arg2_12[9] or 0
				local _2_2 = arg1_27[2]
				local var1165
				if _2_2:sub(0, 6) == "Mythic" then
					local var1166 = true
					_2_2 = _2_2:sub(8)
				end
				if var1165:sub(0, 6) == "Mythic" then
					local var1167 = true
					var1165 = var1165:sub(8)
				end
				if table_upvr.find(var22_upvw.SecretPets, _2_2) then
					local _ = true
				else
				end
				if table_upvr.find(var22_upvw.SecretPets, var1165) then
				else
				end
				if false and not false then
					return true
				end
				-- KONSTANTERROR: Expression was reused, decompilation is incorrect (x2)
				if false and not false then
					return false
				end
				if var1166 and not var1167 then
					return true
				end
				if var1167 and not var1166 then
					return false
				end
				if arg1_27[8] and not arg2_12[8] then
					return true
				end
				local var1169
				if arg2_12[8] and not arg1_27[8] then
					return false
				end
				var1169 = var16_result1_upvr_5
				local var1170 = tbl_28_upvr[var1169[_2_2].Rarity]
				var1169 = var16_result1_upvr_5[var1165]
				local var1171 = tbl_28_upvr[var1169.Rarity]
				if var1171 < var1170 then
					return true
				end
				if var1170 < var1171 then
					return false
				end
				if arg2_12[4] < arg1_27[4] then
					return true
				end
				if arg1_27[4] < arg2_12[4] then
					return false
				end
				local any_lower_result1_17 = arg1_27[3]:lower()
				local any_lower_result1_7 = arg2_12[3]:lower()
				if any_lower_result1_17 == any_lower_result1_7 then
					if arg1_27[1] >= arg2_12[1] then
						var1169 = false
					else
						var1169 = true
					end
					return var1169
				end
				if any_lower_result1_17 >= any_lower_result1_7 then
					var1169 = false
				else
					var1169 = true
				end
				return var1169
			end)
			table_upvr.sort(arg1_25.Inventory0.Hats, function(arg1_28, arg2_13) -- Line 4251
				--[[ Upvalues[2]:
					[1]: tbl_21_upvr (copied, readonly)
					[2]: var16_result1_upvr_7 (copied, readonly)
				]]
				local var1175 = tbl_21_upvr[var16_result1_upvr_7[arg1_28[2]].Rarity]
				local var1176 = tbl_21_upvr[var16_result1_upvr_7[arg2_13[2]].Rarity]
				local var1177
				if var1176 < var1175 then
					return true
				end
				if var1175 < var1176 then
					return false
				end
				local any_lower_result1_12 = arg1_28[2]:lower()
				local any_lower_result1_6 = arg2_13[2]:lower()
				if any_lower_result1_12 == any_lower_result1_6 then
					if arg1_28[1] >= arg2_13[1] then
						var1177 = false
					else
						var1177 = true
					end
					return var1177
				end
				if any_lower_result1_12 >= any_lower_result1_6 then
					var1177 = false
				else
					var1177 = true
				end
				return var1177
			end)
			table_upvr.sort(arg1_25.Inventory1.Hats, function(arg1_29, arg2_14) -- Line 4251
				--[[ Upvalues[2]:
					[1]: tbl_21_upvr (copied, readonly)
					[2]: var16_result1_upvr_7 (copied, readonly)
				]]
				local var1181 = tbl_21_upvr[var16_result1_upvr_7[arg1_29[2]].Rarity]
				local var1182 = tbl_21_upvr[var16_result1_upvr_7[arg2_14[2]].Rarity]
				local var1183
				if var1182 < var1181 then
					return true
				end
				if var1181 < var1182 then
					return false
				end
				local any_lower_result1_22 = arg1_29[2]:lower()
				local any_lower_result1_11 = arg2_14[2]:lower()
				if any_lower_result1_22 == any_lower_result1_11 then
					if arg1_29[1] >= arg2_14[1] then
						var1183 = false
					else
						var1183 = true
					end
					return var1183
				end
				if any_lower_result1_22 >= any_lower_result1_11 then
					var1183 = false
				else
					var1183 = true
				end
				return var1183
			end)
			local var1186
			if var1186 == LocalPlayer_upvr_3 then
			else
				var1186 = arg1_25.Player1
				arg1_25.Player0 = var1186
				arg1_25.Player1 = arg1_25.Player0
				var1186 = arg1_25.Inventory1
				arg1_25.Inventory0 = var1186
				arg1_25.Inventory1 = arg1_25.Inventory0
				var1186 = arg1_25.Offer1
				arg1_25.Offer0 = var1186
				arg1_25.Offer1 = arg1_25.Offer0
				var1186 = arg1_25.Space1
				arg1_25.Space0 = var1186
				arg1_25.Space1 = arg1_25.Space0
				var1186 = arg1_25.Stage1
				arg1_25.Stage0 = var1186
				arg1_25.Stage1 = arg1_25.Stage0
			end
			var1186 = clearTrade_upvr
			var1186()
			local function INLINED_18() -- Internal function, doesn't exist in bytecode
				var1186 = arg1_25.Player1
				return var1186
			end
			if arg1_25.Player0 ~= LocalPlayer_upvr_3 or not INLINED_18() then
				var1186 = arg1_25.Player0
			end
			TradeFrame_upvr.YourName.Text = LocalPlayer_upvr_3.Name
			TradeFrame_upvr.YourName.ProfilePic.Image = "https://www.roblox.com/bust-thumbnail/image?userId=%i&width=420&height=420&format=png":format(LocalPlayer_upvr_3.UserId)
			TradeFrame_upvr.TheirName.Text = var1186.Name
			TradeFrame_upvr.TheirName.ProfilePic.Image = "https://www.roblox.com/bust-thumbnail/image?userId=%i&width=420&height=420&format=png":format(var1186.UserId)
			TradeFrame_upvr.TheirTitle.Text = "%s's Offer":format(var1186.Name)
			updateStatus_upvr()
			local Inventory0_2 = arg1_25.Inventory0
			for i_52, v_42_upvr in ipairs(Inventory0_2.Pets) do
				local getButton_result1_2_upvr = getButton_upvr(v_42_upvr, "Inventory")
				getButton_result1_2_upvr.MouseButton1Click:Connect(function() -- Line 4322
					--[[ Upvalues[8]:
						[1]: tbl_29_upvr (copied, readonly)
						[2]: TradeFrame_upvr (copied, readonly)
						[3]: table_upvr (copied, readonly)
						[4]: Library_result1_upvr_2 (copied, readonly)
						[5]: v_42_upvr (readonly)
						[6]: getButton_result1_2_upvr (readonly)
						[7]: setmetatable_result1_upvw (copied, read and write)
						[8]: arg1_25 (readonly)
					]]
					if tbl_29_upvr.Confirming then
					else
						if TradeFrame_upvr.NoSpace.Visible then return end
						if tbl_29_upvr.Processing then return end
						if table_upvr.find(Library_result1_upvr_2, v_42_upvr[2]) then return end
						if getButton_result1_2_upvr.Tick.Visible then
							setmetatable_result1_upvw:FireServer("TradeRemoveItem", v_42_upvr[1])
							return
						end
						if #arg1_25.Offer0 < 8 then
							setmetatable_result1_upvw:FireServer("TradeAddItem", v_42_upvr[1])
						end
					end
				end)
				getButton_result1_2_upvr.LayoutOrder = i_52
				getButton_result1_2_upvr.Parent = TradeFrame_upvr.YourInventory.PetsFrame
				tbl_9_upvw[getButton_result1_2_upvr] = v_42_upvr[2]
			end
			for i_53, v_43_upvr in ipairs(Inventory0_2.Hats) do
				getButton_result1_2_upvr = getButton_upvr(v_43_upvr, "Inventory")
				local var1196_upvr = getButton_result1_2_upvr
				var1196_upvr.MouseButton1Click:Connect(function() -- Line 4349
					--[[ Upvalues[8]:
						[1]: tbl_29_upvr (copied, readonly)
						[2]: TradeFrame_upvr (copied, readonly)
						[3]: table_upvr (copied, readonly)
						[4]: Library_result1_upvr_2 (copied, readonly)
						[5]: v_43_upvr (readonly)
						[6]: var1196_upvr (readonly)
						[7]: setmetatable_result1_upvw (copied, read and write)
						[8]: arg1_25 (readonly)
					]]
					if tbl_29_upvr.Confirming then
					else
						if TradeFrame_upvr.NoSpace.Visible then return end
						if tbl_29_upvr.Processing then return end
						if table_upvr.find(Library_result1_upvr_2, v_43_upvr[2]) then return end
						if var1196_upvr.Tick.Visible then
							setmetatable_result1_upvw:FireServer("TradeRemoveItem", v_43_upvr[1])
							return
						end
						if #arg1_25.Offer0 < 8 then
							setmetatable_result1_upvw:FireServer("TradeAddItem", v_43_upvr[1])
						end
					end
				end)
				var1196_upvr.LayoutOrder = i_53
				var1196_upvr.Parent = TradeFrame_upvr.YourInventory.HatsFrame
				tbl_17_upvw[var1196_upvr] = v_43_upvr[2]
			end
			local Inventory1 = arg1_25.Inventory1
			for i_54, v_44 in ipairs(Inventory1.Pets) do
				local getButton_upvr_result1 = getButton_upvr(v_44, "Inventory")
				getButton_upvr_result1.LayoutOrder = i_54
				getButton_upvr_result1.Parent = TradeFrame_upvr.TheirInventory.PetsFrame
				tbl_upvw[getButton_upvr_result1] = v_44[2]
			end
			for i_55, v_45 in ipairs(Inventory1.Hats) do
				local getButton_result1 = getButton_upvr(v_45, "Inventory")
				getButton_result1.LayoutOrder = i_55
				getButton_result1.Parent = TradeFrame_upvr.TheirInventory.HatsFrame
				tbl_19_upvw[getButton_result1] = v_45[2]
			end
			TradeFrame_upvr.Visible = true
			arg1:SetSelectable(TradeFrame_upvr, true)
		end)
		setmetatable_result1_upvw:Bind("TradeStatusChanged", function(arg1_30, arg2_15) -- Line 4389
			--[[ Upvalues[3]:
				[1]: LocalPlayer_upvr_3 (readonly)
				[2]: tbl_29_upvr (copied, readonly)
				[3]: updateStatus_upvr (readonly)
			]]
			if arg1_30 == LocalPlayer_upvr_3 then
				tbl_29_upvr.Data.Status0 = arg2_15
			else
				tbl_29_upvr.Data.Status1 = arg2_15
			end
			updateStatus_upvr()
		end)
		setmetatable_result1_upvw:Bind("TradeItemAdded", function(arg1_31, arg2_16) -- Line 4397
			--[[ Upvalues[9]:
				[1]: LocalPlayer_upvr_3 (readonly)
				[2]: tbl_29_upvr (copied, readonly)
				[3]: TradeFrame_upvr (readonly)
				[4]: var1095_upvr (readonly)
				[5]: var1097_upvr (readonly)
				[6]: table_upvr (copied, readonly)
				[7]: getButton_upvr (readonly)
				[8]: setmetatable_result1_upvw (copied, read and write)
				[9]: updateStatus_upvr (readonly)
			]]
			-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [3] 3. Error Block 59 start (CF ANALYSIS FAILED)
			local Inventory0 = tbl_29_upvr.Data.Inventory0
			if not Inventory0 then
				-- KONSTANTERROR: [9] 7. Error Block 54 start (CF ANALYSIS FAILED)
				Inventory0 = tbl_29_upvr.Data.Inventory1
				-- KONSTANTERROR: [9] 7. Error Block 54 end (CF ANALYSIS FAILED)
			end
			if arg1_31 ~= LocalPlayer_upvr_3 or not tbl_29_upvr.Data.Offer0 then
			end
			-- KONSTANTERROR: [3] 3. Error Block 59 end (CF ANALYSIS FAILED)
		end)
		setmetatable_result1_upvw:Bind("TradeItemRemoved", function(arg1_32, arg2_17) -- Line 4451
			--[[ Upvalues[7]:
				[1]: LocalPlayer_upvr_3 (readonly)
				[2]: tbl_29_upvr (copied, readonly)
				[3]: table_upvr (copied, readonly)
				[4]: TradeFrame_upvr (readonly)
				[5]: var1095_upvr (readonly)
				[6]: var1097_upvr (readonly)
				[7]: updateStatus_upvr (readonly)
			]]
			-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
			local var1211
			-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
			-- KONSTANTERROR: [3] 3. Error Block 72 start (CF ANALYSIS FAILED)
			var1211 = tbl_29_upvr.Data
			if not var1211.Inventory0 then
				-- KONSTANTERROR: [9] 7. Error Block 66 start (CF ANALYSIS FAILED)
				var1211 = tbl_29_upvr.Data
				-- KONSTANTERROR: [9] 7. Error Block 66 end (CF ANALYSIS FAILED)
			end
			local function INLINED_19() -- Internal function, doesn't exist in bytecode
				var1211 = tbl_29_upvr.Data.Offer0
				return var1211
			end
			if arg1_32 ~= LocalPlayer_upvr_3 or not INLINED_19() then
				var1211 = tbl_29_upvr.Data.Offer1
			end
			-- KONSTANTERROR: [3] 3. Error Block 72 end (CF ANALYSIS FAILED)
		end)
		local function endTrade_upvr() -- Line 4499, Named "endTrade"
			--[[ Upvalues[10]:
				[1]: clone_11_upvr (readonly)
				[2]: tbl_29_upvr (copied, readonly)
				[3]: TradeFrame_upvr (readonly)
				[4]: setmetatable_result1_upvr (copied, readonly)
				[5]: setmetatable_result1_upvr_2 (copied, readonly)
				[6]: arg1 (readonly)
				[7]: tbl_9_upvw (read and write)
				[8]: tbl_17_upvw (read and write)
				[9]: tbl_upvw (read and write)
				[10]: tbl_19_upvw (read and write)
			]]
			clone_11_upvr.Parent = nil
			tbl_29_upvr.Active = false
			tbl_29_upvr.Confirming = false
			tbl_29_upvr.Processing = false
			TradeFrame_upvr.Visible = false
			TradeFrame_upvr.Confirm.Visible = false
			TradeFrame_upvr.Processing.Visible = false
			for _, v_46 in pairs(TradeFrame_upvr.YourInventory.PetsFrame:GetChildren()) do
				if v_46.Name ~= "UIGridLayout" then
					v_46:Destroy()
				end
			end
			for _, v_47 in pairs(TradeFrame_upvr.TheirInventory.PetsFrame:GetChildren()) do
				if v_47.Name ~= "UIGridLayout" then
					v_47:Destroy()
				end
			end
			setmetatable_result1_upvr.MainButtons.Visible = true
			setmetatable_result1_upvr.Settings.Visible = true
			setmetatable_result1_upvr.HeightMeter.Visible = true
			setmetatable_result1_upvr.StatsFrame.Visible = true
			setmetatable_result1_upvr.TradeRequests.Visible = true
			setmetatable_result1_upvr_2:SetOverlay(false)
			tbl_29_upvr.Data = nil
			arg1:SetSelectable(TradeFrame_upvr, false)
			tbl_9_upvw = {}
			tbl_17_upvw = {}
			tbl_upvw = {}
			tbl_19_upvw = {}
		end
		setmetatable_result1_upvw:Bind("TradeCancelled", function() -- Line 4530
			--[[ Upvalues[2]:
				[1]: endTrade_upvr (readonly)
				[2]: ScreenGui_upvr (copied, readonly)
			]]
			endTrade_upvr()
			local clone_8 = script.TradeFinished:Clone()
			clone_8.Desc.Text = "Trade cancelled!"
			clone_8.Icon.Image = "rbxassetid://261113606"
			clone_8.Icon.ImageColor3 = Color3.fromRGB(255, 64, 64)
			clone_8.Parent = ScreenGui_upvr
			game:GetService("Debris"):AddItem(clone_8, 2)
		end)
		setmetatable_result1_upvw:Bind("TradeProcessing", function() -- Line 4539
			--[[ Upvalues[3]:
				[1]: setmetatable_result1_upvr_2 (copied, readonly)
				[2]: TradeFrame_upvr (readonly)
				[3]: tbl_29_upvr (copied, readonly)
			]]
			setmetatable_result1_upvr_2:SetOverlay(true)
			TradeFrame_upvr.Processing.Visible = true
			tbl_29_upvr.Processing = true
		end)
		setmetatable_result1_upvw:Bind("TradeCompleted", function() -- Line 4544
			--[[ Upvalues[2]:
				[1]: endTrade_upvr (readonly)
				[2]: ScreenGui_upvr (copied, readonly)
			]]
			endTrade_upvr()
			local clone_7 = script.TradeFinished:Clone()
			clone_7.Desc.Text = "Trade accepted!"
			clone_7.Icon.Image = "rbxassetid://2607028846"
			clone_7.Icon.ImageColor3 = Color3.fromRGB(64, 255, 64)
			clone_7.Parent = ScreenGui_upvr
			game:GetService("Debris"):AddItem(clone_7, 2)
		end)
		TradeFrame_upvr.Ready.MouseButton1Down:Connect(function() -- Line 4553
			--[[ Upvalues[7]:
				[1]: tbl_29_upvr (copied, readonly)
				[2]: TradeFrame_upvr (readonly)
				[3]: getFreeSlots_upvr (readonly)
				[4]: LocalPlayer_upvr_3 (readonly)
				[5]: noSpace_upvr (readonly)
				[6]: setmetatable_result1_upvw (copied, read and write)
				[7]: setmetatable_result1_upvr_2 (copied, readonly)
			]]
			if not tbl_29_upvr.Active then
			else
				if tbl_29_upvr.Confirming then return end
				if tbl_29_upvr.Processing then return end
				if TradeFrame_upvr.NoSpace.Visible then return end
				if getFreeSlots_upvr(LocalPlayer_upvr_3) < 0 or getFreeSlots_upvr(tbl_29_upvr.Data.Player1) < 0 then
					return noSpace_upvr()
				end
				if tbl_29_upvr.Data.Status0 == 0 then
					setmetatable_result1_upvw:FireServer("TradeReady")
					return
				end
				if tbl_29_upvr.Data.Status0 == 1 and 0 < tbl_29_upvr.Data.Status1 then
					tbl_29_upvr.Confirming = true
					TradeFrame_upvr.Confirm.Visible = true
					TradeFrame_upvr.Ready.ImageTransparency = 0.6
					TradeFrame_upvr.Ready.TextLabel.TextTransparency = 0.7
					TradeFrame_upvr.Ready.TextLabel.TextStrokeTransparency = 0.9
					setmetatable_result1_upvr_2:SetOverlay(true)
				end
			end
		end)
		TradeFrame_upvr.NoSpace.Close.MouseButton1Down:Connect(function() -- Line 4580
			--[[ Upvalues[3]:
				[1]: tbl_29_upvr (copied, readonly)
				[2]: TradeFrame_upvr (readonly)
				[3]: setmetatable_result1_upvr_2 (copied, readonly)
			]]
			if not tbl_29_upvr.Active then
			else
				if tbl_29_upvr.Processing then return end
				TradeFrame_upvr.NoSpace.Visible = false
				setmetatable_result1_upvr_2:SetOverlay(false)
			end
		end)
		TradeFrame_upvr.NoSpace.Okay.MouseButton1Down:Connect(function() -- Line 4590
			--[[ Upvalues[3]:
				[1]: tbl_29_upvr (copied, readonly)
				[2]: TradeFrame_upvr (readonly)
				[3]: setmetatable_result1_upvr_2 (copied, readonly)
			]]
			if not tbl_29_upvr.Active then
			else
				if tbl_29_upvr.Processing then return end
				TradeFrame_upvr.NoSpace.Visible = false
				setmetatable_result1_upvr_2:SetOverlay(false)
			end
		end)
		TradeFrame_upvr.Confirm.Close.MouseButton1Down:Connect(function() -- Line 4600
			--[[ Upvalues[4]:
				[1]: tbl_29_upvr (copied, readonly)
				[2]: TradeFrame_upvr (readonly)
				[3]: setmetatable_result1_upvr_2 (copied, readonly)
				[4]: updateStatus_upvr (readonly)
			]]
			if not tbl_29_upvr.Active then
			else
				if tbl_29_upvr.Processing then return end
				tbl_29_upvr.Confirming = false
				TradeFrame_upvr.Confirm.Visible = false
				setmetatable_result1_upvr_2:SetOverlay(false)
				updateStatus_upvr()
			end
		end)
		TradeFrame_upvr.Confirm.No.MouseButton1Down:Connect(function() -- Line 4612
			--[[ Upvalues[4]:
				[1]: tbl_29_upvr (copied, readonly)
				[2]: TradeFrame_upvr (readonly)
				[3]: setmetatable_result1_upvr_2 (copied, readonly)
				[4]: updateStatus_upvr (readonly)
			]]
			if not tbl_29_upvr.Active then
			else
				if tbl_29_upvr.Processing then return end
				tbl_29_upvr.Confirming = false
				TradeFrame_upvr.Confirm.Visible = false
				setmetatable_result1_upvr_2:SetOverlay(false)
				updateStatus_upvr()
			end
		end)
		TradeFrame_upvr.Confirm.Yes.MouseButton1Down:Connect(function() -- Line 4624
			--[[ Upvalues[5]:
				[1]: tbl_29_upvr (copied, readonly)
				[2]: TradeFrame_upvr (readonly)
				[3]: setmetatable_result1_upvr_2 (copied, readonly)
				[4]: updateStatus_upvr (readonly)
				[5]: setmetatable_result1_upvw (copied, read and write)
			]]
			if not tbl_29_upvr.Active then
			else
				if tbl_29_upvr.Processing then return end
				tbl_29_upvr.Confirming = false
				TradeFrame_upvr.Confirm.Visible = false
				setmetatable_result1_upvr_2:SetOverlay(false)
				updateStatus_upvr()
				if tbl_29_upvr.Data.Status0 == 1 and 0 < tbl_29_upvr.Data.Status1 then
					setmetatable_result1_upvw:FireServer("TradeConfirm")
				end
			end
		end)
		TradeFrame_upvr.Decline.MouseButton1Down:Connect(function() -- Line 4639
			--[[ Upvalues[2]:
				[1]: tbl_29_upvr (copied, readonly)
				[2]: setmetatable_result1_upvw (copied, read and write)
			]]
			if not tbl_29_upvr.Active then
			else
				if tbl_29_upvr.Processing then return end
				if tbl_29_upvr.Confirming then return end
				setmetatable_result1_upvw:FireServer("TradeDecline")
			end
		end)
		local function var1234_upvr(arg1_33, arg2_18) -- Line 4651
			local Text = arg1_33.Text
			if 0 < #Text then
				for i_58, v_48 in next, arg2_18 do
					local var1242
					if v_48:lower():find(Text:lower(), 1, true) == nil then
						var1242 = false
					else
						var1242 = true
					end
					i_58.Visible = var1242
				end
			else
				for var1240 in next, arg2_18 do
					var1240.Visible = true
				end
			end
		end
		TradeFrame_upvr.YourInventory.PetSearch.TextBox.FocusLost:Connect(function(arg1_34) -- Line 4663
			--[[ Upvalues[3]:
				[1]: TradeFrame_upvr (readonly)
				[2]: var1234_upvr (readonly)
				[3]: tbl_9_upvw (read and write)
			]]
			if not arg1_34 then
				TradeFrame_upvr.YourInventory.PetSearch.TextBox.Text = ""
			end
			var1234_upvr(TradeFrame_upvr.YourInventory.PetSearch.TextBox, tbl_9_upvw)
		end)
		TradeFrame_upvr.YourInventory.HatSearch.TextBox.FocusLost:Connect(function(arg1_35) -- Line 4669
			--[[ Upvalues[3]:
				[1]: TradeFrame_upvr (readonly)
				[2]: var1234_upvr (readonly)
				[3]: tbl_17_upvw (read and write)
			]]
			if not arg1_35 then
				TradeFrame_upvr.YourInventory.HatSearch.TextBox.Text = ""
			end
			var1234_upvr(TradeFrame_upvr.YourInventory.HatSearch.TextBox, tbl_17_upvw)
		end)
		TradeFrame_upvr.TheirInventory.PetSearch.TextBox.FocusLost:Connect(function(arg1_36) -- Line 4675
			--[[ Upvalues[3]:
				[1]: TradeFrame_upvr (readonly)
				[2]: var1234_upvr (readonly)
				[3]: tbl_upvw (read and write)
			]]
			if not arg1_36 then
				TradeFrame_upvr.TheirInventory.PetSearch.TextBox.Text = ""
			end
			var1234_upvr(TradeFrame_upvr.TheirInventory.PetSearch.TextBox, tbl_upvw)
		end)
		TradeFrame_upvr.TheirInventory.HatSearch.TextBox.FocusLost:Connect(function(arg1_37) -- Line 4681
			--[[ Upvalues[3]:
				[1]: TradeFrame_upvr (readonly)
				[2]: var1234_upvr (readonly)
				[3]: tbl_19_upvw (read and write)
			]]
			if not arg1_37 then
				TradeFrame_upvr.TheirInventory.HatSearch.TextBox.Text = ""
			end
			var1234_upvr(TradeFrame_upvr.TheirInventory.HatSearch.TextBox, tbl_19_upvw)
		end)
		TradeFrame_upvr.YourInventory.PetSearch.Cancel.MouseButton1Down:Connect(function() -- Line 4687
			--[[ Upvalues[3]:
				[1]: TradeFrame_upvr (readonly)
				[2]: var1234_upvr (readonly)
				[3]: tbl_9_upvw (read and write)
			]]
			TradeFrame_upvr.YourInventory.PetSearch.TextBox.Text = ""
			var1234_upvr(TradeFrame_upvr.YourInventory.PetSearch.TextBox, tbl_9_upvw)
		end)
		TradeFrame_upvr.YourInventory.HatSearch.Cancel.MouseButton1Down:Connect(function() -- Line 4691
			--[[ Upvalues[3]:
				[1]: TradeFrame_upvr (readonly)
				[2]: var1234_upvr (readonly)
				[3]: tbl_17_upvw (read and write)
			]]
			TradeFrame_upvr.YourInventory.HatSearch.TextBox.Text = ""
			var1234_upvr(TradeFrame_upvr.YourInventory.HatSearch.TextBox, tbl_17_upvw)
		end)
		TradeFrame_upvr.TheirInventory.PetSearch.Cancel.MouseButton1Down:Connect(function() -- Line 4695
			--[[ Upvalues[3]:
				[1]: TradeFrame_upvr (readonly)
				[2]: var1234_upvr (readonly)
				[3]: tbl_upvw (read and write)
			]]
			TradeFrame_upvr.TheirInventory.PetSearch.TextBox.Text = ""
			var1234_upvr(TradeFrame_upvr.TheirInventory.PetSearch.TextBox, tbl_upvw)
		end)
		TradeFrame_upvr.TheirInventory.HatSearch.Cancel.MouseButton1Down:Connect(function() -- Line 4699
			--[[ Upvalues[3]:
				[1]: TradeFrame_upvr (readonly)
				[2]: var1234_upvr (readonly)
				[3]: tbl_19_upvw (read and write)
			]]
			TradeFrame_upvr.TheirInventory.HatSearch.TextBox.Text = ""
			var1234_upvr(TradeFrame_upvr.TheirInventory.HatSearch.TextBox, tbl_19_upvw)
		end)
	end
	game:GetService("LogService").MessageOut:connect(function(arg1_38) -- Line 4707
		--[[ Upvalues[1]:
			[1]: setmetatable_result1_upvw (copied, read and write)
		]]
		if arg1_38:find("Deleted:") and arg1_38:find("- ID:") then
			setmetatable_result1_upvw:FireServer("Cookies")
		end
	end)
	for _, v_49 in next, setmetatable_result1_upvr.Boosts.List:GetChildren() do
		if not v_49:IsA("UIGridLayout") then
			local var1254_upvr = var16_result1_upvr_8[v_49.Name]
			if not var1254_upvr then
				warn("Missing boost data for", v_49.Name)
			else
				v_49.Product1.Buy.MouseButton1Down:Connect(function() -- Line 4720
					--[[ Upvalues[3]:
						[1]: MarketplaceService_upvr (copied, readonly)
						[2]: LocalPlayer_upvr_2 (copied, readonly)
						[3]: var1254_upvr (readonly)
					]]
					MarketplaceService_upvr:PromptProductPurchase(LocalPlayer_upvr_2, var1254_upvr.Product1)
				end)
				v_49.Product2.Buy.MouseButton1Down:Connect(function() -- Line 4723
					--[[ Upvalues[3]:
						[1]: MarketplaceService_upvr (copied, readonly)
						[2]: LocalPlayer_upvr_2 (copied, readonly)
						[3]: var1254_upvr (readonly)
					]]
					MarketplaceService_upvr:PromptProductPurchase(LocalPlayer_upvr_2, var1254_upvr.Product2)
				end)
			end
		end
	end
	setmetatable_result1_upvr.MainButtons.Shop.MouseButton1Down:Connect(function() -- Line 4731
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayPurchaseFrame("Shop")
	end)
	setmetatable_result1_upvr.MainButtons.Pets.MouseButton1Down:Connect(function() -- Line 4735
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: var946_upvw (copied, read and write)
		]]
		if arg1:GetCurrentFrame() == "PetsFrame" then
			arg1:DisplayFrame("")
		else
			if var946_upvw == "Pets" then
				arg1:UpdatePets()
			elseif var946_upvw == "Hats" then
				arg1:UpdateHats()
			else
				arg1:UpdateTeams()
			end
			arg1:DisplayFrame("PetsFrame")
			arg1:UpdatePets()
		end
	end)
	local PetsFrame_upvr = setmetatable_result1_upvr.PetsFrame
	PetsFrame_upvr.Main.Close.MouseButton1Down:Connect(function() -- Line 4753
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("")
	end)
	function setmetatable_result1_upvr_2.TryShowPetsFrame(arg1_39) -- Line 4757
		--[[ Upvalues[3]:
			[1]: var946_upvw (copied, read and write)
			[2]: setmetatable_result1_upvr (copied, readonly)
			[3]: PetsFrame_upvr (readonly)
		]]
		if var946_upvw ~= "Pets" then
			local Visible_23 = setmetatable_result1_upvr.DeleteHat.Visible
			if not Visible_23 then
				Visible_23 = setmetatable_result1_upvr.MaxHats.Visible
				if not Visible_23 then
					Visible_23 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
				end
			end
			if not Visible_23 then
				var946_upvw = "Pets"
				setmetatable_result1_upvr.PetsFrame.Main.Pages.Teams.Visible = false
				setmetatable_result1_upvr.PetsFrame.Main.Pages.Hats.Visible = false
				setmetatable_result1_upvr.PetsFrame.Main.Pages.Potions.Visible = false
				setmetatable_result1_upvr.PetsFrame.Main.Pages.Options.Visible = true
				setmetatable_result1_upvr.PetsFrame.Main.Pages.Actions.Visible = true
				PetsFrame_upvr.Tabs.EquipBest.Visible = true
				PetsFrame_upvr.Tabs.AutoCollect.Visible = true
				setmetatable_result1_upvr.DeletePet.Visible = false
				setmetatable_result1_upvr.DeleteHat.Visible = false
				setmetatable_result1_upvr.PetsFrame.Main.Pages.Pets.Visible = true
				arg1_39:SetHatDeleteMode(false)
				togglePetSubList(false)
				arg1_39:UpdatePets()
				setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible = false
			end
		end
	end
	function setmetatable_result1_upvr_2.TryShowHatsFrame(arg1_40) -- Line 4780
		--[[ Upvalues[3]:
			[1]: var946_upvw (copied, read and write)
			[2]: setmetatable_result1_upvr (copied, readonly)
			[3]: PetsFrame_upvr (readonly)
		]]
		if var946_upvw ~= "Hats" then
			local Visible_21 = setmetatable_result1_upvr.DeletePet.Visible
			if not Visible_21 then
				Visible_21 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
				if not Visible_21 then
					Visible_21 = setmetatable_result1_upvr.MaxPets.Visible
					if not Visible_21 then
						Visible_21 = setmetatable_result1_upvr.MaxEquipped.Visible
					end
				end
			end
			if not Visible_21 then
				var946_upvw = "Hats"
				setmetatable_result1_upvr.PetsFrame.Main.Pages.Pets.Visible = false
				setmetatable_result1_upvr.PetsFrame.Main.Pages.Teams.Visible = false
				setmetatable_result1_upvr.PetsFrame.Main.Pages.Potions.Visible = false
				setmetatable_result1_upvr.PetsFrame.Main.Pages.Options.Visible = true
				setmetatable_result1_upvr.PetsFrame.Main.Pages.Actions.Visible = true
				PetsFrame_upvr.Tabs.EquipBest.Visible = false
				PetsFrame_upvr.Tabs.AutoCollect.Visible = false
				setmetatable_result1_upvr.DeletePet.Visible = false
				setmetatable_result1_upvr.DeleteHat.Visible = false
				setmetatable_result1_upvr.PetsFrame.Main.Pages.Hats.Visible = true
				arg1_40:SetPetDeleteMode(false)
				arg1_40:UpdateHats()
				setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible = false
			end
		end
	end
	function setmetatable_result1_upvr_2.TryShowTeamsFrame(arg1_41) -- Line 4803
		--[[ Upvalues[3]:
			[1]: var946_upvw (copied, read and write)
			[2]: setmetatable_result1_upvr (copied, readonly)
			[3]: PetsFrame_upvr (readonly)
		]]
		if var946_upvw ~= "Teams" then
			local Visible_20 = setmetatable_result1_upvr.DeletePet.Visible
			if not Visible_20 then
				Visible_20 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
				if not Visible_20 then
					Visible_20 = setmetatable_result1_upvr.MaxPets.Visible
					if not Visible_20 then
						Visible_20 = setmetatable_result1_upvr.MaxEquipped.Visible
					end
				end
			end
			if not Visible_20 then
				Visible_20 = setmetatable_result1_upvr.DeleteHat.Visible
				local var1267 = Visible_20
				if not var1267 then
					var1267 = setmetatable_result1_upvr.MaxHats.Visible
					if not var1267 then
						var1267 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
					end
				end
				if not var1267 then
					var946_upvw = "Teams"
					setmetatable_result1_upvr.PetsFrame.Main.Pages.Pets.Visible = false
					setmetatable_result1_upvr.PetsFrame.Main.Pages.Hats.Visible = false
					setmetatable_result1_upvr.PetsFrame.Main.Pages.Potions.Visible = false
					setmetatable_result1_upvr.PetsFrame.Main.Pages.Options.Visible = false
					setmetatable_result1_upvr.PetsFrame.Main.Pages.Actions.Visible = false
					PetsFrame_upvr.Tabs.EquipBest.Visible = false
					PetsFrame_upvr.Tabs.AutoCollect.Visible = false
					setmetatable_result1_upvr.DeletePet.Visible = false
					setmetatable_result1_upvr.DeleteHat.Visible = false
					setmetatable_result1_upvr.PetsFrame.Main.Pages.Teams.Visible = true
					arg1_41:SetPetDeleteMode(false)
					arg1_41:SetHatDeleteMode(false)
					togglePetSubList(false)
					setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible = false
					arg1_41:UpdateTeams()
				end
			end
		end
	end
	function setmetatable_result1_upvr_2.TryShowPotionsFrame(arg1_42) -- Line 4827
		--[[ Upvalues[3]:
			[1]: var946_upvw (copied, read and write)
			[2]: setmetatable_result1_upvr (copied, readonly)
			[3]: PetsFrame_upvr (readonly)
		]]
		if var946_upvw ~= "Potions" then
			local Visible_19 = setmetatable_result1_upvr.DeletePet.Visible
			if not Visible_19 then
				Visible_19 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
				if not Visible_19 then
					Visible_19 = setmetatable_result1_upvr.MaxPets.Visible
					if not Visible_19 then
						Visible_19 = setmetatable_result1_upvr.MaxEquipped.Visible
					end
				end
			end
			if not Visible_19 then
				var946_upvw = "Potions"
				setmetatable_result1_upvr.PetsFrame.Main.Pages.Pets.Visible = false
				setmetatable_result1_upvr.PetsFrame.Main.Pages.Hats.Visible = false
				setmetatable_result1_upvr.PetsFrame.Main.Pages.Teams.Visible = false
				setmetatable_result1_upvr.PetsFrame.Main.Pages.Options.Visible = true
				setmetatable_result1_upvr.PetsFrame.Main.Pages.Actions.Visible = true
				PetsFrame_upvr.Tabs.EquipBest.Visible = false
				PetsFrame_upvr.Tabs.AutoCollect.Visible = false
				setmetatable_result1_upvr.DeletePet.Visible = false
				setmetatable_result1_upvr.DeleteHat.Visible = false
				setmetatable_result1_upvr.PetsFrame.Main.Pages.Potions.Visible = true
				arg1_42:SetPetDeleteMode(false)
				setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible = false
			end
		end
	end
	function setmetatable_result1_upvr_2.TryShowTitlesFrame(arg1_43) -- Line 4849
		arg1_43:DisplayFrame("TitlesFrame")
	end
	PetsFrame_upvr.Tabs.Pets.MouseButton1Down:Connect(function() -- Line 4852
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:TryShowPetsFrame()
	end)
	PetsFrame_upvr.Tabs.Teams.MouseButton1Down:Connect(function() -- Line 4858
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:TryShowTeamsFrame()
	end)
	PetsFrame_upvr.Tabs.Titles.MouseButton1Down:Connect(function() -- Line 4864
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:TryShowTitlesFrame()
	end)
	PetsFrame_upvr.Tabs.EquipBest.MouseButton1Down:Connect(function() -- Line 4867
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: setmetatable_result1_upvw (copied, read and write)
		]]
		local Visible_18 = setmetatable_result1_upvr.DeletePet.Visible
		if not Visible_18 then
			Visible_18 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
			if not Visible_18 then
				Visible_18 = setmetatable_result1_upvr.MaxPets.Visible
				if not Visible_18 then
					Visible_18 = setmetatable_result1_upvr.MaxEquipped.Visible
				end
			end
		end
		if Visible_18 then
		else
			setmetatable_result1_upvw:FireServer("EquipBest")
		end
	end)
	PetsFrame_upvr.Tabs.AutoCollect.MouseButton1Down:Connect(function() -- Line 4872
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: setmetatable_result1_upvw (copied, read and write)
		]]
		local Visible_17 = setmetatable_result1_upvr.DeletePet.Visible
		if not Visible_17 then
			Visible_17 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
			if not Visible_17 then
				Visible_17 = setmetatable_result1_upvr.MaxPets.Visible
				if not Visible_17 then
					Visible_17 = setmetatable_result1_upvr.MaxEquipped.Visible
				end
			end
		end
		if Visible_17 then
		else
			setmetatable_result1_upvw:FireServer("AutoCollect")
		end
	end)
	PetsFrame_upvr = setmetatable_result1_upvr.PetsFrame
	local var1276_upvr = PetsFrame_upvr
	var1254_upvr = var1276_upvr.Main
	var1254_upvr.Pages.Actions.Shrink.MouseButton1Down:Connect(function() -- Line 4881
		--[[ Upvalues[3]:
			[1]: var556_upvw (copied, read and write)
			[2]: var946_upvw (copied, read and write)
			[3]: arg1 (readonly)
		]]
		if var556_upvw == "Big" then
			var556_upvw = "Small"
		else
			var556_upvw = "Big"
		end
		if var946_upvw == "Pets" then
			arg1:UpdatePets()
		else
			if var946_upvw == "Hats" then
				arg1:UpdateHats()
				return
			end
			arg1:UpdateTeams()
		end
	end)
	local Pets_upvr = var1276_upvr.Main.Pages.Pets
	local Selected_2_upvr = Pets_upvr.Selected
	var1254_upvr = var1276_upvr.Main.Pages
	local Filter = var1254_upvr.Options.Filter
	local TextBox_upvr_2 = Filter.TextBox
	var1254_upvr = Filter.Clear
	local TryDeleteHat_upvr = var1254_upvr
	local var1284_upvw = ""
	TextBox_upvr_2:GetPropertyChangedSignal("Text"):Connect(function() -- Line 4935
		--[[ Upvalues[4]:
			[1]: TextBox_upvr_2 (readonly)
			[2]: setmetatable_result1_upvr (copied, readonly)
			[3]: var1284_upvw (read and write)
			[4]: TryDeleteHat_upvr (readonly)
		]]
		-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
		local Visible_29 = setmetatable_result1_upvr.DeletePet.Visible
		if not Visible_29 then
			Visible_29 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
			if not Visible_29 then
				Visible_29 = setmetatable_result1_upvr.MaxPets.Visible
				if not Visible_29 then
					Visible_29 = setmetatable_result1_upvr.MaxEquipped.Visible
				end
			end
		end
		if Visible_29 then
			TextBox_upvr_2.Text = var1284_upvw
		else
			local any_gsub_result1_3 = TextBox_upvr_2.Text:match("^%s*(.+)$") or "":gsub("%s%s+", ' '):gsub("[^%w%s%-]", "")
			TextBox_upvr_2.Text = any_gsub_result1_3
			if 0 >= tostring(any_gsub_result1_3):len() then
			else
			end
			TryDeleteHat_upvr.Visible = true
			var1284_upvw = any_gsub_result1_3
		end
	end)
	TextBox_upvr_2.Focused:Connect(function() -- Line 4955
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: TextBox_upvr_2 (readonly)
		]]
		local Visible_16 = setmetatable_result1_upvr.DeletePet.Visible
		if not Visible_16 then
			Visible_16 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
			if not Visible_16 then
				Visible_16 = setmetatable_result1_upvr.MaxPets.Visible
				if not Visible_16 then
					Visible_16 = setmetatable_result1_upvr.MaxEquipped.Visible
				end
			end
		end
		if Visible_16 then
			TextBox_upvr_2:ReleaseFocus(false)
			return
		end
	end)
	TextBox_upvr_2.FocusLost:Connect(function(arg1_44) -- Line 4963
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: arg1 (readonly)
		]]
		local Visible_15 = setmetatable_result1_upvr.DeletePet.Visible
		if not Visible_15 then
			Visible_15 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
			if not Visible_15 then
				Visible_15 = setmetatable_result1_upvr.MaxPets.Visible
				if not Visible_15 then
					Visible_15 = setmetatable_result1_upvr.MaxEquipped.Visible
				end
			end
		end
		if Visible_15 or not arg1_44 then
		else
			arg1:UpdatePets()
		end
	end)
	Filter.Clear.MouseButton1Down:Connect(function() -- Line 4970
		--[[ Upvalues[4]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: TextBox_upvr_2 (readonly)
			[3]: TryDeleteHat_upvr (readonly)
			[4]: arg1 (readonly)
		]]
		local Visible_14 = setmetatable_result1_upvr.DeletePet.Visible
		if not Visible_14 then
			Visible_14 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
			if not Visible_14 then
				Visible_14 = setmetatable_result1_upvr.MaxPets.Visible
				if not Visible_14 then
					Visible_14 = setmetatable_result1_upvr.MaxEquipped.Visible
				end
			end
		end
		if Visible_14 then
		else
			TextBox_upvr_2.Text = ""
			TryDeleteHat_upvr.Visible = false
			arg1:UpdatePets()
		end
	end)
	var1276_upvr.Main.Pages.Actions.MassDelete.MouseButton1Down:Connect(function() -- Line 4979
		--[[ Upvalues[3]:
			[1]: var1276_upvr (readonly)
			[2]: setmetatable_result1_upvr (copied, readonly)
			[3]: arg1 (readonly)
		]]
		if var1276_upvr.Main.Pages.Pets.Visible then
			local Visible_26 = setmetatable_result1_upvr.DeletePet.Visible
			if not Visible_26 then
				Visible_26 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
				if not Visible_26 then
					Visible_26 = setmetatable_result1_upvr.MaxPets.Visible
					if not Visible_26 then
						Visible_26 = setmetatable_result1_upvr.MaxEquipped.Visible
					end
				end
			end
			if Visible_26 then
			else
				arg1:SetPetDeleteMode(true)
			end
		end
		if var1276_upvr.Main.Pages.Hats.Visible then
			local Visible_32 = setmetatable_result1_upvr.DeleteHat.Visible
			if not Visible_32 then
				Visible_32 = setmetatable_result1_upvr.MaxHats.Visible
				if not Visible_32 then
					Visible_32 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
				end
			end
			if Visible_32 then return end
			arg1:SetHatDeleteMode(true)
		end
	end)
	var1276_upvr.Main.Pages.Actions.UnequipAll.MouseButton1Down:Connect(function() -- Line 4993
		--[[ Upvalues[4]:
			[1]: var1276_upvr (readonly)
			[2]: setmetatable_result1_upvr (copied, readonly)
			[3]: setmetatable_result1_upvw (copied, read and write)
			[4]: arg1 (readonly)
		]]
		if var1276_upvr.Main.Pages.Pets.Visible then
			local Visible_34 = setmetatable_result1_upvr.DeletePet.Visible
			if not Visible_34 then
				Visible_34 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
				if not Visible_34 then
					Visible_34 = setmetatable_result1_upvr.MaxPets.Visible
					if not Visible_34 then
						Visible_34 = setmetatable_result1_upvr.MaxEquipped.Visible
					end
				end
			end
			if Visible_34 then
			else
				setmetatable_result1_upvw:FireServer("UnequipAllPets")
				arg1:SetPetDeleteMode(false)
			end
		end
		if var1276_upvr.Main.Pages.Hats.Visible then
			local Visible_13 = setmetatable_result1_upvr.DeleteHat.Visible
			if not Visible_13 then
				Visible_13 = setmetatable_result1_upvr.MaxHats.Visible
				if not Visible_13 then
					Visible_13 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
				end
			end
			if Visible_13 then return end
			setmetatable_result1_upvw:FireServer("UnequipAllHats")
		end
	end)
	var1276_upvr.Main.Pages.Actions.DeleteAll.MouseButton1Down:Connect(function() -- Line 5013
		--[[ Upvalues[5]:
			[1]: var1276_upvr (readonly)
			[2]: setmetatable_result1_upvr (copied, readonly)
			[3]: setmetatable_result1_upvw (copied, read and write)
			[4]: arg1 (readonly)
			[5]: var739_upvw (copied, read and write)
		]]
		if var1276_upvr.Main.Pages.Pets.Visible then
			local Visible_12 = setmetatable_result1_upvr.DeletePet.Visible
			if not Visible_12 then
				Visible_12 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
				if not Visible_12 then
					Visible_12 = setmetatable_result1_upvr.MaxPets.Visible
					if not Visible_12 then
						Visible_12 = setmetatable_result1_upvr.MaxEquipped.Visible
					end
				end
			end
			if Visible_12 then
			else
				if not setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible then
					setmetatable_result1_upvr.ConfirmUnlockedDelete.List.Text = setmetatable_result1_upvw:InvokeServer("PetUnlockedDeleteList")
				end
				setmetatable_result1_upvr.ConfirmUnlockedDelete.Desc.Text = "Are you sure you want to DELETE ALL UNLOCKED PETS?"
				setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible = not setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
				arg1:SetOverlay(setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible)
				arg1:SetPetDeleteMode(false)
			end
		end
		if var1276_upvr.Main.Pages.Hats.Visible then
			local Visible_11 = setmetatable_result1_upvr.DeleteHat.Visible
			if not Visible_11 then
				Visible_11 = setmetatable_result1_upvr.MaxHats.Visible
				if not Visible_11 then
					Visible_11 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
				end
			end
			if Visible_11 or var739_upvw then return end
			if not setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible then
				setmetatable_result1_upvr.ConfirmUnlockedDelete.List.Text = setmetatable_result1_upvw:InvokeServer("HatUnlockedDeleteList")
			end
			setmetatable_result1_upvr.ConfirmUnlockedDelete.Desc.Text = "Are you sure you want to DELETE ALL UNLOCKED HATS?"
			setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible = not setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
			arg1:SetOverlay(setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible)
			arg1:SetHatDeleteMode(false)
		end
	end)
	local ConfirmUnlockedDelete_upvr = setmetatable_result1_upvr.ConfirmUnlockedDelete
	local ConfirmNonSecretsDelete_upvr = setmetatable_result1_upvr.ConfirmNonSecretsDelete
	ConfirmUnlockedDelete_upvr.Close.MouseButton1Down:Connect(function() -- Line 5042
		--[[ Upvalues[2]:
			[1]: ConfirmUnlockedDelete_upvr (readonly)
			[2]: arg1 (readonly)
		]]
		ConfirmUnlockedDelete_upvr.Visible = false
		arg1:SetOverlay(false)
	end)
	ConfirmUnlockedDelete_upvr.No.MouseButton1Down:Connect(function() -- Line 5046
		--[[ Upvalues[2]:
			[1]: ConfirmUnlockedDelete_upvr (readonly)
			[2]: arg1 (readonly)
		]]
		ConfirmUnlockedDelete_upvr.Visible = false
		arg1:SetOverlay(false)
	end)
	ConfirmNonSecretsDelete_upvr.No.MouseButton1Down:Connect(function() -- Line 5050
		--[[ Upvalues[2]:
			[1]: ConfirmNonSecretsDelete_upvr (readonly)
			[2]: arg1 (readonly)
		]]
		ConfirmNonSecretsDelete_upvr.Visible = false
		arg1:SetOverlay(false)
	end)
	ConfirmUnlockedDelete_upvr.Yes.MouseButton1Down:Connect(function() -- Line 5054
		--[[ Upvalues[4]:
			[1]: Pets_upvr (readonly)
			[2]: setmetatable_result1_upvw (copied, read and write)
			[3]: ConfirmUnlockedDelete_upvr (readonly)
			[4]: arg1 (readonly)
		]]
		if Pets_upvr.Visible then
			setmetatable_result1_upvw:FireServer("PetUnlockedDelete")
		else
			setmetatable_result1_upvw:FireServer("HatUnlockedDelete")
		end
		ConfirmUnlockedDelete_upvr.Visible = false
		arg1:SetOverlay(false)
	end)
	Selected_2_upvr.Pet.Main.Lock.MouseButton1Down:Connect(function() -- Line 5063
		--[[ Upvalues[3]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: var553_upvw (copied, read and write)
			[3]: setmetatable_result1_upvw (copied, read and write)
		]]
		if setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible then
		else
			local var1319 = var553_upvw
			if var1319 == nil then return end
			for _, v_58 in next, setmetatable_result1_upvw:Call("GetClientData", "PETS"), nil do
				if v_58[1] == var1319 then
					if v_58[7] then
						v_58[7] = false
					else
						v_58[7] = true
					end
					setmetatable_result1_upvw:FireServer("SetPetLocked", var1319, v_58[7])
					return
				end
			end
		end
	end)
	function arg1.UpgradePetActivation() -- Line 5084
		--[[ Upvalues[4]:
			[1]: var602_upvw (copied, read and write)
			[2]: setmetatable_result1_upvw (copied, read and write)
			[3]: var553_upvw (copied, read and write)
			[4]: setmetatable_result1_upvr_2 (copied, readonly)
		]]
		if var602_upvw then
			setmetatable_result1_upvw:FireServer("MakePetShiny", var553_upvw)
			setmetatable_result1_upvr_2:UpdatePetSelected()
		end
	end
	Selected_2_upvr.Buttons.Main.Enchant.MouseButton1Down:Connect(function() -- Line 5090
		--[[ Upvalues[4]:
			[1]: setmetatable_result1_upvw (copied, read and write)
			[2]: var553_upvw (copied, read and write)
			[3]: setmetatable_result1_upvr_2 (copied, readonly)
			[4]: arg1 (readonly)
		]]
		-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
		local any_Call_result1_12, any_Call_result2 = setmetatable_result1_upvw:Call("GetClientData", "PETS")
		-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [15] 13. Error Block 4 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [15] 13. Error Block 4 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [9] 8. Error Block 15 start (CF ANALYSIS FAILED)
		-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [15.6]
		-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [15.7]
		if nil == nil then
			-- KONSTANTWARNING: GOTO [18] #15
		end
		-- KONSTANTERROR: [9] 8. Error Block 15 end (CF ANALYSIS FAILED)
	end)
	Selected_2_upvr.Buttons.Main.Upgrade.MouseButton1Down:Connect(arg1.UpgradePetActivation)
	Selected_2_upvr.Buttons.Main.Equip.MouseButton1Down:Connect(function() -- Line 5108
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: arg1 (readonly)
		]]
		if setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible then
		else
			arg1:SetPetDeleteMode(false)
			arg1:SendEquipPetSignal()
		end
	end)
	Selected_2_upvr.Buttons.Main.Delete.MouseButton1Down:Connect(function() -- Line 5115
		--[[ Upvalues[5]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: var553_upvw (copied, read and write)
			[3]: setmetatable_result1_upvw (copied, read and write)
			[4]: arg1 (readonly)
			[5]: Selected_2_upvr (readonly)
		]]
		-- KONSTANTERROR: [0] 1. Error Block 11 start (CF ANALYSIS FAILED)
		if setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible then return end
		-- KONSTANTERROR: [0] 1. Error Block 11 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [28] 23. Error Block 7 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [28] 23. Error Block 7 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [19] 16. Error Block 14 start (CF ANALYSIS FAILED)
		-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [28.7]
		-- KONSTANTERROR: Expression was reused, decompilation is incorrect
		if nil == var553_upvw then
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			if nil == true then
				-- KONSTANTWARNING: GOTO [30] #24
			end
			-- KONSTANTWARNING: GOTO [30] #24
		end
		-- KONSTANTERROR: [19] 16. Error Block 14 end (CF ANALYSIS FAILED)
	end)
	setmetatable_result1_upvr.DeletePet.Delete.MouseButton1Down:connect(function() -- Line 5134
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:SendDeletePetSignal()
	end)
	LocalPlayer_upvr_2.PlayerGui.ChildAdded:connect(function(arg1_45) -- Line 5137
		--[[ Upvalues[1]:
			[1]: setmetatable_result1_upvw (copied, read and write)
		]]
		if arg1_45.Name == "Project Bubble Gum" then
			setmetatable_result1_upvw:FireServer("Cookies")
		end
	end)
	for _, v_50 in pairs(LocalPlayer_upvr_2.PlayerGui:GetChildren()) do
		if v_50.Name == "Project".." Bubble".." Gum" then
			setmetatable_result1_upvw:FireServer("Cookies")
		end
	end
	Selected_2_upvr.MultiDelete.Cancel.MouseButton1Down:Connect(function() -- Line 5147
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:SetPetDeleteMode(false)
	end)
	Selected_2_upvr.MultiDelete.Delete.MouseButton1Down:Connect(function() -- Line 5150
		--[[ Upvalues[3]:
			[1]: tbl_upvw_2 (copied, read and write)
			[2]: setmetatable_result1_upvw (copied, read and write)
			[3]: arg1 (readonly)
		]]
		local tbl_24 = {}
		for i_61 in next, tbl_upvw_2 do
			tbl_24[#tbl_24 + 1] = i_61
		end
		if 0 < #tbl_24 then
			i_61 = tbl_24
			setmetatable_result1_upvw:FireServer("MassDeletePets", i_61)
		end
		arg1:SetPetDeleteMode(false)
	end)
	local PetName_upvr = Selected_2_upvr.Pet.PetName
	PetName_upvr:GetPropertyChangedSignal("Text"):Connect(function() -- Line 5162
		--[[ Upvalues[1]:
			[1]: PetName_upvr (readonly)
		]]
		PetName_upvr.Text = PetName_upvr.Text:sub(1, 25)
		PetName_upvr.PetText.Text = PetName_upvr.Text
	end)
	PetName_upvr.FocusLost:Connect(function(arg1_46) -- Line 5166
		--[[ Upvalues[4]:
			[1]: PetName_upvr (readonly)
			[2]: arg1 (readonly)
			[3]: setmetatable_result1_upvw (copied, read and write)
			[4]: var553_upvw (copied, read and write)
		]]
		if #PetName_upvr.Text == 0 then
			return arg1:UpdatePetSelected()
		end
		setmetatable_result1_upvw:FireServer("RenamePet", var553_upvw, PetName_upvr.Text)
	end)
	Pets_upvr = setmetatable_result1_upvr
	var1276_upvr = Pets_upvr.PetsFrame
	local var1339 = var1276_upvr
	Selected_2_upvr = var1339.Main.Pages
	Pets_upvr = Selected_2_upvr.Hats
	local var1340_upvr = Pets_upvr
	Selected_2_upvr = var1340_upvr.List.Grid
	local Selected_4_upvr = var1340_upvr.Selected
	TextBox_upvr_2 = {}
	function TryDeleteHat_upvr(arg1_47) -- Line 5181, Named "SendEquipHatSignal"
		--[[ Upvalues[15]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: Selected_4_upvr (readonly)
			[3]: setmetatable_result1_upvw (copied, read and write)
			[4]: var738_upvw (copied, read and write)
			[5]: var739_upvw (copied, read and write)
			[6]: Selected_2_upvr (readonly)
			[7]: table_upvr (copied, readonly)
			[8]: tbl_31_upvr (copied, readonly)
			[9]: Value_3_upvr (copied, readonly)
			[10]: TextBox_upvr_2 (readonly)
			[11]: ImageService_upvr (copied, readonly)
			[12]: var605_upvr (copied, readonly)
			[13]: var16_result1_upvr_5 (copied, readonly)
			[14]: RarityColorService_upvr (copied, readonly)
			[15]: ShinyColorService_upvr (copied, readonly)
		]]
		-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
		-- KONSTANTERROR: [0] 1. Error Block 46 start (CF ANALYSIS FAILED)
		local Visible_31 = setmetatable_result1_upvr.DeleteHat.Visible
		if not Visible_31 then
			Visible_31 = setmetatable_result1_upvr.MaxHats.Visible
			if not Visible_31 then
				Visible_31 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
			end
		end
		if Visible_31 then return end
		arg1_47:SetHatDeleteMode(false)
		if Selected_4_upvr.Buttons.Main.Equip.TextLabel.Text == "Unequip" then
			return setmetatable_result1_upvw:FireServer("UnequipHat", var738_upvw)
		end
		if var739_upvw then
			togglePetSubList(false)
			arg1_47:UpdateHats()
			return
		end
		var739_upvw = true
		local any_Call_result1_11 = setmetatable_result1_upvw:Call("GetClientData")
		local PETS = any_Call_result1_11.PETS
		if Selected_2_upvr:FindFirstChild("Frame") then
		end
		togglePetSubList(true)
		arg1_47:UpdateHats()
		table_upvr.sort(PETS, tbl_31_upvr.Rarity)
		local PetItem = script.PetItem
		if Value_3_upvr == true then
			script.Testing:Clone().Parent = PetItem
		end
		local const_number = 1
		local unpack_result1_3, unpack_result2_3, unpack_result3_2, unpack_result4, _, unpack_result6_3, unpack_result7, unpack_result8_2, _ = unpack(PETS[const_number])
		if not TextBox_upvr_2[const_number] then
			local clone_3_upvw = PetItem:Clone()
			clone_3_upvw.MouseButton1Down:Connect(function() -- Line 5217
				--[[ Upvalues[3]:
					[1]: clone_3_upvw (read and write)
					[2]: setmetatable_result1_upvw (copied, read and write)
					[3]: var738_upvw (copied, read and write)
				]]
				setmetatable_result1_upvw:FireServer("EquipHat", var738_upvw, clone_3_upvw.GUID.Value)
				togglePetSubList(false)
			end)
			table_upvr.insert(TextBox_upvr_2, clone_3_upvw)
		end
		clone_3_upvw.GUID.Value = unpack_result1_3
		clone_3_upvw.Inner.Icon.Image = ImageService_upvr(unpack_result2_3)
		clone_3_upvw.Locked.Visible = unpack_result7
		clone_3_upvw.Equipped.Visible = unpack_result6_3
		-- KONSTANTERROR: [0] 1. Error Block 46 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [168] 121. Error Block 20 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [168] 121. Error Block 20 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [163] 117. Error Block 60 start (CF ANALYSIS FAILED)
		-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [168.25]
		if nil == unpack_result1_3 then
			clone_3_upvw.HatIcon.Visible = not not nil
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			if nil then
				-- KONSTANTERROR: Expression was reused, decompilation is incorrect
				clone_3_upvw.HatIcon.Icon.Image = ImageService_upvr(nil[2])
				-- KONSTANTERROR: Expression was reused, decompilation is incorrect
				clone_3_upvw.HatIcon.IconBacking.Image = ImageService_upvr(nil[2])
			end
			var605_upvr(clone_3_upvw, var16_result1_upvr_5, unpack_result2_3)
			clone_3_upvw.Inner.PetName.Text = unpack_result3_2
			clone_3_upvw.Level.Text = "Level %i":format(unpack_result4)
			clone_3_upvw.Level.Size = UDim2.new(0.595, 0, 0.2, 0)
			if string.find(clone_3_upvw.Inner.PetName.Text, "Mythic") then
				RarityColorService_upvr:SetRarity(clone_3_upvw.Inner.PetName, "Mythic")
			else
				RarityColorService_upvr:SetRarity(clone_3_upvw.Inner.PetName, var16_result1_upvr_5[unpack_result2_3].Rarity)
			end
			if unpack_result8_2 then
			else
			end
			ShinyColorService_upvr:SetShiny(clone_3_upvw, false, false, unpack_result8_2)
			clone_3_upvw.Parent = Selected_2_upvr.Frame
			-- KONSTANTWARNING: GOTO [109] #78
		end
		-- KONSTANTERROR: [163] 117. Error Block 60 end (CF ANALYSIS FAILED)
	end
	setmetatable_result1_upvr_2.SendEquipHatSignal = TryDeleteHat_upvr
	TryDeleteHat_upvr = Selected_4_upvr.Buttons.Main.Equip.MouseButton1Down
	TryDeleteHat_upvr = TryDeleteHat_upvr:Connect
	TryDeleteHat_upvr(function() -- Line 5260
		--[[ Upvalues[1]:
			[1]: setmetatable_result1_upvr_2 (copied, readonly)
		]]
		setmetatable_result1_upvr_2:SendEquipHatSignal()
	end)
	function TryDeleteHat_upvr(arg1_48) -- Line 5263, Named "TryDeleteHat"
		--[[ Upvalues[5]:
			[1]: var739_upvw (copied, read and write)
			[2]: var738_upvw (copied, read and write)
			[3]: setmetatable_result1_upvw (copied, read and write)
			[4]: setmetatable_result1_upvr (copied, readonly)
			[5]: Selected_4_upvr (readonly)
		]]
		-- KONSTANTERROR: [0] 1. Error Block 11 start (CF ANALYSIS FAILED)
		if var739_upvw then return end
		-- KONSTANTERROR: [0] 1. Error Block 11 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [24] 21. Error Block 7 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [24] 21. Error Block 7 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [15] 14. Error Block 14 start (CF ANALYSIS FAILED)
		-- KONSTANTWARNING: Failed to evaluate expression, replaced with nil [24.8]
		-- KONSTANTERROR: Expression was reused, decompilation is incorrect
		if nil == var738_upvw then
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
			if nil == true then
				-- KONSTANTWARNING: GOTO [26] #22
			end
			-- KONSTANTWARNING: GOTO [26] #22
		end
		-- KONSTANTERROR: [15] 14. Error Block 14 end (CF ANALYSIS FAILED)
	end
	setmetatable_result1_upvr_2.TryDeleteHat = TryDeleteHat_upvr
	TryDeleteHat_upvr = Selected_4_upvr.Buttons.Main.Delete.MouseButton1Down
	TryDeleteHat_upvr = TryDeleteHat_upvr:Connect
	TryDeleteHat_upvr(function() -- Line 5281
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:TryDeleteHat()
	end)
	TryDeleteHat_upvr = setmetatable_result1_upvr.DeleteHat.Delete.MouseButton1Down
	TryDeleteHat_upvr = TryDeleteHat_upvr:connect
	TryDeleteHat_upvr(function() -- Line 5284
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:SendDeleteHatSignal()
	end)
	TryDeleteHat_upvr = var1340_upvr.Selected.MultiDelete.Cancel.MouseButton1Down
	TryDeleteHat_upvr = TryDeleteHat_upvr:Connect
	TryDeleteHat_upvr(function() -- Line 5287
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:SetHatDeleteMode(false)
	end)
	TryDeleteHat_upvr = var1340_upvr.Selected.MultiDelete.Delete.MouseButton1Down
	TryDeleteHat_upvr = TryDeleteHat_upvr:Connect
	TryDeleteHat_upvr(function() -- Line 5290
		--[[ Upvalues[4]:
			[1]: var1340_upvr (readonly)
			[2]: tbl_14_upvw (copied, read and write)
			[3]: setmetatable_result1_upvw (copied, read and write)
			[4]: arg1 (readonly)
		]]
		-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
		if var1340_upvr.Selected.MultiDelete.Delete.ImageTransparency ~= 0 then
		else
			local tbl_8 = {}
			for i_73 in next, tbl_14_upvw do
				tbl_8[#tbl_8 + 1] = i_73
				local var1368
			end
			if 0 < #var1368 then
				i_73 = var1368
				setmetatable_result1_upvw:FireServer("MassDeleteHats", i_73)
			end
			arg1:SetHatDeleteMode(false)
		end
	end)
	TryDeleteHat_upvr = Selected_4_upvr.Hat.Main.Lock.MouseButton1Down
	TryDeleteHat_upvr = TryDeleteHat_upvr:Connect
	TryDeleteHat_upvr(function() -- Line 5325
		--[[ Upvalues[2]:
			[1]: var738_upvw (copied, read and write)
			[2]: setmetatable_result1_upvw (copied, read and write)
		]]
		local var1372 = var738_upvw
		if var1372 == nil then
		else
			for _, var1371 in next, setmetatable_result1_upvw:Call("GetClientData", "HATS"), nil do
				if var1371[1] == var1372 then
					if var1371[4] then
						var1371[4] = false
					else
						var1371[4] = true
					end
					setmetatable_result1_upvw:FireServer("SetHatLocked", var1372, var1371[4])
					return
				end
			end
		end
	end)
	TryDeleteHat_upvr = var1339.Main.Pages.Options.Filter
	local TextBox_upvr = TryDeleteHat_upvr.TextBox
	local var1375_upvw = ""
	TextBox_upvr:GetPropertyChangedSignal("Text"):Connect(function() -- Line 5346
		--[[ Upvalues[3]:
			[1]: TextBox_upvr (readonly)
			[2]: setmetatable_result1_upvr (copied, readonly)
			[3]: var1375_upvw (read and write)
		]]
		local Visible_10 = setmetatable_result1_upvr.DeleteHat.Visible
		if not Visible_10 then
			Visible_10 = setmetatable_result1_upvr.MaxHats.Visible
			if not Visible_10 then
				Visible_10 = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
			end
		end
		if Visible_10 then
			TextBox_upvr.Text = var1375_upvw
		else
			local any_gsub_result1 = TextBox_upvr.Text:match("^%s*(.+)$") or "":gsub("%s%s+", ' '):gsub("[^%w%s%-]", "")
			TextBox_upvr.Text = any_gsub_result1
			var1375_upvw = any_gsub_result1
		end
	end)
	TextBox_upvr.Focused:Connect(function() -- Line 5358
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: TextBox_upvr (readonly)
		]]
		local Visible = setmetatable_result1_upvr.DeleteHat.Visible
		if not Visible then
			Visible = setmetatable_result1_upvr.MaxHats.Visible
			if not Visible then
				Visible = setmetatable_result1_upvr.ConfirmUnlockedDelete.Visible
			end
		end
		if Visible then
			TextBox_upvr:ReleaseFocus(false)
			return
		end
	end)
	TextBox_upvr.FocusLost:Connect(function(arg1_49) -- Line 5364
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: arg1 (readonly)
		]]
		-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [12] 9. Error Block 2 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [12] 9. Error Block 2 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [15] 11. Error Block 3 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [15] 11. Error Block 3 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [17] 12. Error Block 4 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [17] 12. Error Block 4 end (CF ANALYSIS FAILED)
	end)
	TextBox_upvr = setmetatable_result1_upvr
	TryDeleteHat_upvr = TextBox_upvr.PetsFrame
	TextBox_upvr_2 = TryDeleteHat_upvr.Main
	Selected_4_upvr = TextBox_upvr_2.Pages
	Selected_2_upvr = Selected_4_upvr.Teams
	var1340_upvr = Selected_2_upvr.Create
	var1339 = var1340_upvr.MouseButton1Down
	function Selected_2_upvr() -- Line 5372
		--[[ Upvalues[1]:
			[1]: setmetatable_result1_upvw (copied, read and write)
		]]
		setmetatable_result1_upvw:FireServer("CreateTeam")
	end
	var1339 = var1339:Connect
	var1339(Selected_2_upvr)
	Selected_4_upvr = setmetatable_result1_upvr
	Selected_2_upvr = Selected_4_upvr.BubbleFull
	var1340_upvr = Selected_2_upvr.Close
	var1339 = var1340_upvr.MouseButton1Down
	function Selected_2_upvr() -- Line 5375
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("")
	end
	var1339 = var1339:Connect
	var1339(Selected_2_upvr)
	Selected_4_upvr = setmetatable_result1_upvr
	Selected_2_upvr = Selected_4_upvr.BubbleFull
	var1340_upvr = Selected_2_upvr.Sell
	var1339 = var1340_upvr.MouseButton1Down
	function Selected_2_upvr() -- Line 5378
		--[[ Upvalues[3]:
			[1]: var21_upvw (copied, read and write)
			[2]: setmetatable_result1_upvw (copied, read and write)
			[3]: arg1 (readonly)
		]]
		if var21_upvw:GetCurrentWorld() ~= "Toy Land" then
			setmetatable_result1_upvw:FireServer("Teleport", "Sell")
			arg1:DisplayFrame("", true)
		end
	end
	var1339 = var1339:Connect
	var1339(Selected_2_upvr)
	Selected_4_upvr = setmetatable_result1_upvr
	Selected_2_upvr = Selected_4_upvr.BubbleFull
	var1340_upvr = Selected_2_upvr.Upgrade
	var1339 = var1340_upvr.MouseButton1Down
	function Selected_2_upvr() -- Line 5384
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvw (copied, read and write)
			[2]: arg1 (readonly)
		]]
		setmetatable_result1_upvw:FireServer("Teleport", "Buy")
		arg1:DisplayFrame("", true)
	end
	var1339 = var1339:Connect
	var1339(Selected_2_upvr)
	var1339 = pairs
	TryDeleteHat_upvr = setmetatable_result1_upvr
	TextBox_upvr_2 = TryDeleteHat_upvr.PurchaseFrame
	Selected_4_upvr = TextBox_upvr_2.Shop
	Selected_2_upvr = Selected_4_upvr.Passes
	var1340_upvr = Selected_2_upvr.Frame:GetChildren()
	var1339 = var1339(var1340_upvr)
	local var1339_result1, update, var1339_result3 = var1339(var1340_upvr)
	for _, v_51_upvr in var1339_result1, update, var1339_result3 do
		TryDeleteHat_upvr = spawn
		function TextBox_upvr() -- Line 5389
			--[[ Upvalues[4]:
				[1]: v_51_upvr (readonly)
				[2]: MarketplaceService_upvr (copied, readonly)
				[3]: setmetatable_result1_upvw (copied, read and write)
				[4]: LocalPlayer_upvr_2 (copied, readonly)
			]]
			if v_51_upvr:IsA("ImageButton") then
				local Value_upvr = v_51_upvr.ID.Value
				local var1390_upvw = ""
				local var1391 = 0
				local var1392
				if Value_upvr <= 0 then
					var1390_upvw = "Offsale"
					var1391 = 0
				else
					local pcall_result1, pcall_result2 = pcall(function() -- Line 5400
						--[[ Upvalues[2]:
							[1]: MarketplaceService_upvr (copied, readonly)
							[2]: Value_upvr (readonly)
						]]
						return MarketplaceService_upvr:GetProductInfo(Value_upvr, Enum.InfoType.GamePass)
					end)
					var1390_upvw = "GamePass"
					local function INLINED_20() -- Internal function, doesn't exist in bytecode
						var1392 = pcall_result2.PriceInRobux
						return var1392
					end
					if not pcall_result1 or not INLINED_20() then
						var1392 = 0
					end
					var1391 = var1392
				end
				v_51_upvr.MouseButton1Down:Connect(function() -- Line 5414
					--[[ Upvalues[6]:
						[1]: setmetatable_result1_upvw (copied, read and write)
						[2]: v_51_upvr (copied, readonly)
						[3]: var1390_upvw (read and write)
						[4]: MarketplaceService_upvr (copied, readonly)
						[5]: LocalPlayer_upvr_2 (copied, readonly)
						[6]: Value_upvr (readonly)
					]]
					if setmetatable_result1_upvw:Call("GetOwnedPasses")[v_51_upvr.Name] == true then
					else
						if var1390_upvw == "GamePass" then
							MarketplaceService_upvr:PromptGamePassPurchase(LocalPlayer_upvr_2, Value_upvr)
							return
						end
						if var1390_upvw == "ProductPass" then
							MarketplaceService_upvr:PromptProductPurchase(LocalPlayer_upvr_2, Value_upvr)
						end
					end
				end)
				v_51_upvr.Cost.Text = "%i R$":format(var1391)
			end
		end
		TryDeleteHat_upvr(TextBox_upvr)
	end
	var1339_result3 = setmetatable_result1_upvr.BubbleFull.Pass
	update = var1339_result3.Buy
	var1339_result1 = update.MouseButton1Down
	function var1339_result3() -- Line 5432
		--[[ Upvalues[2]:
			[1]: MarketplaceService_upvr (copied, readonly)
			[2]: LocalPlayer_upvr_2 (copied, readonly)
		]]
		MarketplaceService_upvr:PromptGamePassPurchase(LocalPlayer_upvr_2, 0)
	end
	var1339_result1 = var1339_result1:Connect
	var1339_result1(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.AchievementFrame.Pass
	update = var1339_result3.Buy
	var1339_result1 = update.MouseButton1Down
	function var1339_result3() -- Line 5435
		--[[ Upvalues[2]:
			[1]: MarketplaceService_upvr (copied, readonly)
			[2]: LocalPlayer_upvr_2 (copied, readonly)
		]]
		MarketplaceService_upvr:PromptGamePassPurchase(LocalPlayer_upvr_2, 0)
	end
	var1339_result1 = var1339_result1:Connect
	var1339_result1(var1339_result3)
	TryDeleteHat_upvr = setmetatable_result1_upvr
	var1339_result3 = TryDeleteHat_upvr.PetsFrame.Main.Counters
	update = var1339_result3.Stored
	var1339_result1 = update.Amount
	local var1399_upvr = var1339_result1
	function update() -- Line 5440
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: var1399_upvr (readonly)
		]]
		setmetatable_result1_upvr.PetsFrame.Main.Counters.Stored.More.Position = UDim2.new(0, var1399_upvr.TextBounds.X + 5, 0.5, 0)
	end
	local update = update
	var1339_result3 = var1399_upvr.Changed:Connect
	var1339_result3(update)
	TextBox_upvr = setmetatable_result1_upvr.PetsFrame.Main
	TryDeleteHat_upvr = TextBox_upvr.Counters
	var1339_result3 = TryDeleteHat_upvr.Stored.More.MouseButton1Down
	var1339_result3 = var1339_result3:Connect
	var1339_result3(function() -- Line 5444
		--[[ Upvalues[3]:
			[1]: setmetatable_result1_upvw (copied, read and write)
			[2]: MarketplaceService_upvr (copied, readonly)
			[3]: LocalPlayer_upvr_2 (copied, readonly)
		]]
		local any_Call_result1 = setmetatable_result1_upvw:Call("GetOwnedPasses")
		if not any_Call_result1["+30 Slots"] then
			MarketplaceService_upvr:PromptGamePassPurchase(LocalPlayer_upvr_2, 0)
		else
			if not any_Call_result1["+500 Slots"] then
				MarketplaceService_upvr:PromptGamePassPurchase(LocalPlayer_upvr_2, 0)
				return
			end
			if not any_Call_result1["+1000 Slots"] then
				MarketplaceService_upvr:PromptGamePassPurchase(LocalPlayer_upvr_2, 0)
			end
		end
	end)
	var1339_result3 = delay
	var1339_result3(2, update)
	TryDeleteHat_upvr = setmetatable_result1_upvr
	var1339_result3 = TryDeleteHat_upvr.PetsFrame.Main.Counters
	update = var1339_result3.Equipped
	var1399_upvr = update.Amount
	local var1403_upvr = var1399_upvr
	function update() -- Line 5458
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: var1403_upvr (readonly)
		]]
		setmetatable_result1_upvr.PetsFrame.Main.Counters.Equipped.More.Position = UDim2.new(0, var1403_upvr.TextBounds.X + 5, 0.5, 0)
	end
	local update = update
	var1339_result3 = var1403_upvr.Changed:Connect
	var1339_result3(update)
	TextBox_upvr = setmetatable_result1_upvr.PetsFrame.Main
	TryDeleteHat_upvr = TextBox_upvr.Counters
	var1339_result3 = TryDeleteHat_upvr.Equipped.More.MouseButton1Down
	var1339_result3 = var1339_result3:Connect
	var1339_result3(function() -- Line 5462
		--[[ Upvalues[3]:
			[1]: setmetatable_result1_upvw (copied, read and write)
			[2]: MarketplaceService_upvr (copied, readonly)
			[3]: LocalPlayer_upvr_2 (copied, readonly)
		]]
		if not setmetatable_result1_upvw:Call("GetOwnedPasses")["+5 Pets"] then
			MarketplaceService_upvr:PromptGamePassPurchase(LocalPlayer_upvr_2, 0)
		end
	end)
	var1339_result3 = delay
	var1339_result3(2, update)
	TryDeleteHat_upvr = setmetatable_result1_upvr
	var1339_result3 = TryDeleteHat_upvr.PetsFrame.Main.Counters
	update = var1339_result3.Stored
	var1403_upvr = update.Amount
	local var1406_upvr = var1403_upvr
	function update() -- Line 5472
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: var1406_upvr (readonly)
		]]
		setmetatable_result1_upvr.PetsFrame.Main.Counters.Stored.More.Position = UDim2.new(0, var1406_upvr.TextBounds.X + 5, 0.5, 0)
	end
	local var1407 = update
	var1339_result3 = var1406_upvr.Changed:Connect
	var1339_result3(var1407)
	TextBox_upvr = setmetatable_result1_upvr.PetsFrame.Main
	TryDeleteHat_upvr = TextBox_upvr.Counters
	var1339_result3 = TryDeleteHat_upvr.Stored.More.MouseButton1Down
	var1339_result3 = var1339_result3:Connect
	var1339_result3(function() -- Line 5476
		--[[ Upvalues[3]:
			[1]: setmetatable_result1_upvw (copied, read and write)
			[2]: MarketplaceService_upvr (copied, readonly)
			[3]: LocalPlayer_upvr_2 (copied, readonly)
		]]
		local any_Call_result1_10 = setmetatable_result1_upvw:Call("GetOwnedPasses")
		if not any_Call_result1_10["+100 Hat Slots"] then
			MarketplaceService_upvr:PromptProductPurchase(LocalPlayer_upvr_2, 449468493)
		elseif not any_Call_result1_10["+500 Hat Slots"] then
			MarketplaceService_upvr:PromptProductPurchase(LocalPlayer_upvr_2, 449468683)
		end
	end)
	var1339_result3 = delay
	var1339_result3(2, var1407)
	var1339_result3 = setmetatable_result1_upvr.ImportantMessage
	var1407 = var1339_result3.Okay
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5486
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: arg1 (readonly)
		]]
		setmetatable_result1_upvr.ImportantMessage.Visible = false
		arg1:SetOverlay(false)
	end
	var1406_upvr = var1406_upvr:connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.ImportantMessage
	var1407 = var1339_result3.Close
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5490
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: arg1 (readonly)
		]]
		setmetatable_result1_upvr.ImportantMessage.Visible = false
		arg1:SetOverlay(false)
	end
	var1406_upvr = var1406_upvr:connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.MaxPets
	var1407 = var1339_result3.Okay
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5494
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: setmetatable_result1_upvr (copied, readonly)
		]]
		if arg1:GetCurrentFrame() ~= "RewardsFrame" then
			arg1:SetOverlay(false)
		end
		setmetatable_result1_upvr.MaxPets.Visible = false
	end
	var1406_upvr = var1406_upvr:connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.MaxPets
	var1407 = var1339_result3.Close
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5500
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: setmetatable_result1_upvr (copied, readonly)
		]]
		if arg1:GetCurrentFrame() ~= "RewardsFrame" then
			arg1:SetOverlay(false)
		end
		setmetatable_result1_upvr.MaxPets.Visible = false
	end
	var1406_upvr = var1406_upvr:connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.MaxEquipped
	var1407 = var1339_result3.Okay
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5506
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: setmetatable_result1_upvr (copied, readonly)
		]]
		arg1:SetOverlay(false)
		setmetatable_result1_upvr.MaxEquipped.Visible = false
	end
	var1406_upvr = var1406_upvr:connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.MaxEquipped
	var1407 = var1339_result3.Close
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5510
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: setmetatable_result1_upvr (copied, readonly)
		]]
		arg1:SetOverlay(false)
		setmetatable_result1_upvr.MaxEquipped.Visible = false
	end
	var1406_upvr = var1406_upvr:connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.MaxEquipped.Pass
	var1407 = var1339_result3.Buy
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5514
		--[[ Upvalues[2]:
			[1]: MarketplaceService_upvr (copied, readonly)
			[2]: LocalPlayer_upvr_2 (copied, readonly)
		]]
		MarketplaceService_upvr:PromptGamePassPurchase(LocalPlayer_upvr_2, 0)
	end
	var1406_upvr = var1406_upvr:Connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.MaxHats
	var1407 = var1339_result3.Okay
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5517
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: setmetatable_result1_upvr (copied, readonly)
		]]
		if arg1:GetCurrentFrame() ~= "RewardsFrame" then
			arg1:SetOverlay(false)
		end
		setmetatable_result1_upvr.MaxHats.Visible = false
	end
	var1406_upvr = var1406_upvr:connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.MaxHats
	var1407 = var1339_result3.Close
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5523
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: setmetatable_result1_upvr (copied, readonly)
		]]
		if arg1:GetCurrentFrame() ~= "RewardsFrame" then
			arg1:SetOverlay(false)
		end
		setmetatable_result1_upvr.MaxHats.Visible = false
	end
	var1406_upvr = var1406_upvr:connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.MaxHats.Pass100
	var1407 = var1339_result3.Buy
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5529
		--[[ Upvalues[2]:
			[1]: MarketplaceService_upvr (copied, readonly)
			[2]: LocalPlayer_upvr_2 (copied, readonly)
		]]
		MarketplaceService_upvr:PromptProductPurchase(LocalPlayer_upvr_2, 0)
	end
	var1406_upvr = var1406_upvr:Connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.MaxHats.Pass500
	var1407 = var1339_result3.Buy
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5532
		--[[ Upvalues[2]:
			[1]: MarketplaceService_upvr (copied, readonly)
			[2]: LocalPlayer_upvr_2 (copied, readonly)
		]]
		MarketplaceService_upvr:PromptProductPurchase(LocalPlayer_upvr_2, 0)
	end
	var1406_upvr = var1406_upvr:Connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.DeletePet
	var1407 = var1339_result3.Close
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5535
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: setmetatable_result1_upvr (copied, readonly)
		]]
		arg1:SetOverlay(false)
		setmetatable_result1_upvr.DeletePet.Visible = false
	end
	var1406_upvr = var1406_upvr:connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.DeletePet
	var1407 = var1339_result3.Back
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5539
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: setmetatable_result1_upvr (copied, readonly)
		]]
		arg1:SetOverlay(false)
		setmetatable_result1_upvr.DeletePet.Visible = false
	end
	var1406_upvr = var1406_upvr:connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.DeleteHat
	var1407 = var1339_result3.Close
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5543
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: setmetatable_result1_upvr (copied, readonly)
		]]
		arg1:SetOverlay(false)
		setmetatable_result1_upvr.DeleteHat.Visible = false
	end
	var1406_upvr = var1406_upvr:connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.DeleteHat
	var1407 = var1339_result3.Back
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5547
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: setmetatable_result1_upvr (copied, readonly)
		]]
		arg1:SetOverlay(false)
		setmetatable_result1_upvr.DeleteHat.Visible = false
	end
	var1406_upvr = var1406_upvr:connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.StatsFrame.Buttons
	var1407 = var1339_result3.Rebirth
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5551
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayRebirthFrame()
	end
	var1406_upvr = var1406_upvr:Connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.AutoDelete
	var1407 = var1339_result3.Close
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5554
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("")
	end
	var1406_upvr = var1406_upvr:Connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.TitlesFrame
	var1407 = var1339_result3.Close
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5557
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("PetsFrame")
	end
	var1406_upvr = var1406_upvr:Connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.RebirthFrame
	var1407 = var1339_result3.Close
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5560
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("")
	end
	var1406_upvr = var1406_upvr:connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.RebirthFrame
	var1407 = var1339_result3.Send
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5563
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:SendRebirthSignal()
	end
	var1406_upvr = var1406_upvr:connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.NeedMoney
	var1407 = var1339_result3.Okay
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5566
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: arg1 (readonly)
		]]
		setmetatable_result1_upvr.NeedMoney.Visible = false
		arg1:SetOverlay(false)
	end
	var1406_upvr = var1406_upvr:connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.NeedMoney
	var1407 = var1339_result3.Close
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5570
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: arg1 (readonly)
		]]
		setmetatable_result1_upvr.NeedMoney.Visible = false
		arg1:SetOverlay(false)
	end
	var1406_upvr = var1406_upvr:connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.NeedMoney.Pass
	var1407 = var1339_result3.Buy
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5574
		--[[ Upvalues[2]:
			[1]: MarketplaceService_upvr (copied, readonly)
			[2]: LocalPlayer_upvr_2 (copied, readonly)
		]]
		MarketplaceService_upvr:PromptGamePassPurchase(LocalPlayer_upvr_2, 0)
	end
	var1406_upvr = var1406_upvr:connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.StatsFrame.Buttons
	var1407 = var1339_result3.Index
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5577
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("CollectionFrame")
	end
	var1406_upvr = var1406_upvr:Connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.StatsFrame.Buttons
	var1407 = var1339_result3.Boosts
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5580
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayBoosts(true)
	end
	var1406_upvr = var1406_upvr:Connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.Boosts
	var1407 = var1339_result3.Close
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5583
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayBoosts(false)
	end
	var1406_upvr = var1406_upvr:connect
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.CollectionFrame
	var1407 = var1339_result3.Close
	var1406_upvr = var1407.MouseButton1Down
	function var1339_result3() -- Line 5586
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("")
	end
	var1406_upvr = var1406_upvr:connect
	var1406_upvr(var1339_result3)
	var1407 = setmetatable_result1_upvr
	var1406_upvr = var1407.ZoomFrame
	var1407 = UDim2.new()
	var1406_upvr.Position = var1407
	var1339_result3 = setmetatable_result1_upvr.MainButtons
	var1406_upvr = arg1:SetSelectable
	var1406_upvr(var1339_result3, true)
	var1339_result3 = setmetatable_result1_upvr.StatsFrame
	var1406_upvr = arg1:SetSelectable
	var1406_upvr(var1339_result3, true)
	var1406_upvr = arg1:GenerateHeightBar
	var1406_upvr()
	var1406_upvr = arg1:SetUpForDevice
	var1406_upvr()
	TryDeleteHat_upvr = "Workspace"
	var1339_result3 = game:GetService(TryDeleteHat_upvr).BubbleBoard
	var1406_upvr = arg1:SetLeaderboard
	var1406_upvr(var1339_result3)
	TryDeleteHat_upvr = "Workspace"
	var1339_result3 = game:GetService(TryDeleteHat_upvr).HatchBoard
	var1406_upvr = arg1:SetLeaderboard
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.AutoDelete
	var1406_upvr = arg1:SetUpAutoDelete
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.GumFrame
	var1406_upvr = arg1:SetUpShopFrame
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.FlavorFrame
	var1406_upvr = arg1:SetUpShopFrame
	var1406_upvr(var1339_result3)
	var1339_result3 = setmetatable_result1_upvr.FaceFrame
	var1406_upvr = arg1:SetUpShopFrame
	var1406_upvr(var1339_result3)
	var1406_upvr = arg1:UpdateOffers
	var1406_upvr()
	var1406_upvr = pairs
	var1339_result3 = setmetatable_result1_upvr
	var1407 = var1339_result3.PurchaseFrame:GetChildren()
	var1406_upvr = var1406_upvr(var1407)
	local var1406_result1, var1406_upvr_result2, var1406_result3 = var1406_upvr(var1407)
	for _, v_52 in var1406_result1, var1406_upvr_result2, var1406_result3 do
		TryDeleteHat_upvr = v_52:FindFirstChild('1')
		if TryDeleteHat_upvr then
			TryDeleteHat_upvr = v_52.Name
			TextBox_upvr = pairs(v_52:GetChildren())
			local pairs_result1_16, pairs_result2_3, pairs_result3_3 = pairs(v_52:GetChildren())
			for _, v_53_upvr in pairs_result1_16, pairs_result2_3, pairs_result3_3 do
				pcall(function() -- Line 5607
					--[[ Upvalues[5]:
						[1]: MarketplaceService_upvr (copied, readonly)
						[2]: v_53_upvr (readonly)
						[3]: TryDeleteHat_upvr (readonly)
						[4]: var56_upvr (copied, readonly)
						[5]: LocalPlayer_upvr_2 (copied, readonly)
					]]
					local any_GetProductInfo_result1 = MarketplaceService_upvr:GetProductInfo(v_53_upvr.DevProduct.Value, Enum.InfoType.Product)
					local any_gsub_result1_2 = any_GetProductInfo_result1.Name:gsub(' '..TryDeleteHat_upvr, ""):gsub(' ', "")
					local var1446
					local function INLINED_21() -- Internal function, doesn't exist in bytecode
						var1446 = var56_upvr(any_GetProductInfo_result1.PriceInRobux).." R$"
						return var1446
					end
					if not any_GetProductInfo_result1.PriceInRobux or not INLINED_21() then
						var1446 = "Offsale"
					end
					if var1446 == "Offsale" then
						v_53_upvr.Cost.TextColor3 = Color3.new(1, 1, 1)
					end
					v_53_upvr.Cost.Text = var1446
					v_53_upvr.Amount.Text = any_gsub_result1_2
					v_53_upvr.MouseButton1Down:connect(function() -- Line 5616
						--[[ Upvalues[3]:
							[1]: MarketplaceService_upvr (copied, readonly)
							[2]: LocalPlayer_upvr_2 (copied, readonly)
							[3]: v_53_upvr (copied, readonly)
						]]
						MarketplaceService_upvr:PromptProductPurchase(LocalPlayer_upvr_2, v_53_upvr.DevProduct.Value)
					end)
					local SOME = game:GetService("Workspace").PurchaseBoards:FindFirstChild(TryDeleteHat_upvr.."Purchase")
					if SOME then
						SOME.Board.SurfaceGui.Options["Prompt"..v_53_upvr.Name].TextLabel.Text = any_gsub_result1_2
					end
				end)
				local _
			end
		end
	end
	var1406_result3 = setmetatable_result1_upvr.GumFrame
	var1406_upvr_result2 = var1406_result3.Back
	var1406_result1 = var1406_upvr_result2.MouseButton1Down
	function var1406_result3() -- Line 5628
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("ShopFrame")
	end
	var1406_result1 = var1406_result1:connect
	var1406_result1(var1406_result3)
	var1406_result3 = setmetatable_result1_upvr.FlavorFrame
	var1406_upvr_result2 = var1406_result3.Back
	var1406_result1 = var1406_upvr_result2.MouseButton1Down
	function var1406_result3() -- Line 5631
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("ShopFrame")
	end
	var1406_result1 = var1406_result1:connect
	var1406_result1(var1406_result3)
	var1406_result3 = setmetatable_result1_upvr.FaceFrame
	var1406_upvr_result2 = var1406_result3.Back
	var1406_result1 = var1406_upvr_result2.MouseButton1Down
	function var1406_result3() -- Line 5634
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("ShopFrame")
	end
	var1406_result1 = var1406_result1:connect
	var1406_result1(var1406_result3)
	var1406_result3 = setmetatable_result1_upvr
	var1406_upvr_result2 = var1406_result3.Settings
	var1406_result1 = var1406_upvr_result2.MouseButton1Down
	function var1406_result3() -- Line 5637
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("SettingsFrame")
	end
	var1406_result1 = var1406_result1:Connect
	var1406_result1(var1406_result3)
	var1406_result3 = setmetatable_result1_upvr.SettingsFrame
	var1406_upvr_result2 = var1406_result3.Close
	var1406_result1 = var1406_upvr_result2.MouseButton1Down
	function var1406_result3() -- Line 5640
		--[[ Upvalues[1]:
			[1]: arg1 (readonly)
		]]
		arg1:DisplayFrame("")
	end
	var1406_result1 = var1406_result1:connect
	var1406_result1(var1406_result3)
	var1406_result3 = setmetatable_result1_upvr.CollectionFrame
	var1406_upvr_result2 = var1406_result3.Down
	var1406_result1 = var1406_upvr_result2.MouseButton1Down
	function var1406_result3() -- Line 5643
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: TweenService_upvr (copied, readonly)
		]]
		for _, v_54 in pairs(setmetatable_result1_upvr.CollectionFrame:GetChildren()) do
			if v_54:IsA("Frame") then
				TweenService_upvr:Create(v_54.List, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0), {
					CanvasPosition = v_54.List.CanvasPosition + Vector2.new(0, v_54.List.AbsoluteSize.Y);
				}):Play()
			end
		end
	end
	var1406_result1 = var1406_result1:connect
	var1406_result1(var1406_result3)
	var1406_result3 = setmetatable_result1_upvr.CollectionFrame
	var1406_upvr_result2 = var1406_result3.Up
	var1406_result1 = var1406_upvr_result2.MouseButton1Down
	function var1406_result3() -- Line 5652
		--[[ Upvalues[2]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: TweenService_upvr (copied, readonly)
		]]
		for _, v_55 in pairs(setmetatable_result1_upvr.CollectionFrame:GetChildren()) do
			if v_55:IsA("Frame") then
				TweenService_upvr:Create(v_55.List, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0), {
					CanvasPosition = v_55.List.CanvasPosition + Vector2.new(0, -v_55.List.AbsoluteSize.Y);
				}):Play()
			end
		end
	end
	var1406_result1 = var1406_result1:connect
	var1406_result1(var1406_result3)
	function var1406_result1(arg1_50, arg2_19) -- Line 5661, Named "hasSpace"
		--[[ Upvalues[4]:
			[1]: setmetatable_result1_upvr (copied, readonly)
			[2]: setmetatable_result1_upvw (copied, read and write)
			[3]: Library_result1_upvr (copied, readonly)
			[4]: setmetatable_result1_upvr_2 (copied, readonly)
		]]
		-- KONSTANTWARNING: Variable analysis failed. Output will have some incorrect variable assignments
		local EggName = setmetatable_result1_upvr.BuyEggFrame.EggName
		local var1471
		if EggName.Value:find("Egg") then
			EggName = "Pet"
		else
			EggName = "Hat"
		end
		var1471 = 0
		if EggName == "Pet" then
			var1471 = #setmetatable_result1_upvw:Call("GetClientData", "PETS")
			local _ = Library_result1_upvr:Pets(setmetatable_result1_upvw:Call("GetOwnedPasses"))
		else
			var1471 = #setmetatable_result1_upvw:Call("GetClientData", "HATS")
			-- KONSTANTERROR: Expression was reused, decompilation is incorrect
		end
		if Library_result1_upvr:Hats(setmetatable_result1_upvw:Call("GetOwnedPasses")) <= (var1471) + (arg1_50 - 1) and arg2_19 ~= true then
			setmetatable_result1_upvr_2:SetOverlay(true)
			setmetatable_result1_upvr.BuyEggFrame.Visible = false
			setmetatable_result1_upvr.MaxEquipped.Visible = false
			if EggName == "Pet" then
				setmetatable_result1_upvr.MaxPets.Visible = true
			else
				setmetatable_result1_upvr.MaxHats.Visible = true
			end
		end
		-- KONSTANTERROR: Expression was reused, decompilation is incorrect
		if (var1471) + (arg1_50 - 1) >= Library_result1_upvr:Hats(setmetatable_result1_upvw:Call("GetOwnedPasses")) then
		else
		end
		return true
	end
	local var1469_upvr = var1406_result1
	var1406_upvr_result2 = false
	local var1473_upvw = var1406_upvr_result2
	function var1406_result3(arg1_51) -- Line 5687, Named "Buy1"
		--[[ Upvalues[7]:
			[1]: var1469_upvr (readonly)
			[2]: var22_upvw (copied, read and write)
			[3]: setmetatable_result1_upvr (copied, readonly)
			[4]: setmetatable_result1_upvw (copied, read and write)
			[5]: index_upvr (copied, readonly)
			[6]: arg1 (readonly)
			[7]: var1473_upvw (read and write)
		]]
		if var1469_upvr(1, arg1_51) == false then return end
		local any_GetCost_result1 = var22_upvw:GetCost(setmetatable_result1_upvr.BuyEggFrame.EggName.Value)
		if not any_GetCost_result1 then return end
		if any_GetCost_result1[1] ~= "Robux" and setmetatable_result1_upvw:Call("GetClientData", index_upvr.CurrencyIndex(any_GetCost_result1[1])) - any_GetCost_result1[2] < 0 then
			if arg1_51 ~= true then
				arg1:DisplayUserNeedsMoney(any_GetCost_result1[1])
			end
			return
		end
		if var1473_upvw then
			return true
		end
		var1473_upvw = true
		setmetatable_result1_upvw:FireServer("PurchaseEgg", setmetatable_result1_upvr.BuyEggFrame.EggName.Value)
		delay(0.5, function() -- Line 5712
			--[[ Upvalues[1]:
				[1]: var1473_upvw (copied, read and write)
			]]
			var1473_upvw = false
		end)
		return true
	end
	arg1.Buy1 = var1406_result3
	function var1406_result3(arg1_52) -- Line 5718, Named "Buy3"
		--[[ Upvalues[9]:
			[1]: var1469_upvr (readonly)
			[2]: var22_upvw (copied, read and write)
			[3]: setmetatable_result1_upvr (copied, readonly)
			[4]: setmetatable_result1_upvw (copied, read and write)
			[5]: index_upvr (copied, readonly)
			[6]: arg1 (readonly)
			[7]: MarketplaceService_upvr (copied, readonly)
			[8]: LocalPlayer_upvr_2 (copied, readonly)
			[9]: var1473_upvw (read and write)
		]]
		-- KONSTANTERROR: [0] 1. Error Block 1 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [0] 1. Error Block 1 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [6] 6. Error Block 2 start (CF ANALYSIS FAILED)
		do
			return
		end
		-- KONSTANTERROR: [6] 6. Error Block 2 end (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [7] 7. Error Block 3 start (CF ANALYSIS FAILED)
		-- KONSTANTERROR: [7] 7. Error Block 3 end (CF ANALYSIS FAILED)
	end
	arg1.Buy3 = var1406_result3
	var1406_result3 = setmetatable_result1_upvr.BuyEggFrame.Buy1.MouseButton1Down:connect
	var1406_result3(arg1.Buy1)
	var1406_result3 = setmetatable_result1_upvr.BuyEggFrame.Buy3.MouseButton1Down:connect
	var1406_result3(arg1.Buy3)
	var1406_result3 = setmetatable_result1_upvr.BuyEggFrame.Close.MouseButton1Down
	var1406_result3 = var1406_result3:connect
	var1406_result3(function() -- Line 5756
		--[[ Upvalues[2]:
			[1]: arg1 (readonly)
			[2]: setmetatable_result1_upvr (copied, readonly)
		]]
		arg1:SetOverlay(false)
		setmetatable_result1_upvr.BuyEggFrame.Visible = false
	end)
	var1406_result3 = pairs(setmetatable_result1_upvr.CollectionFrame:GetChildren())
	local pairs_result1_5, pairs_result2_14, pairs_result3_7 = pairs(setmetatable_result1_upvr.CollectionFrame:GetChildren())
	-- KONSTANTERROR: [0] 1. Error Block 125 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [2765] 1953. Error Block 60 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [2765] 1953. Error Block 60 end (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [2725] 1924. Error Block 52 start (CF ANALYSIS FAILED)
	-- KONSTANTERROR: [2725] 1924. Error Block 52 end (CF ANALYSIS FAILED)
end
setmetatable_result1_upvr_2.Initialize = Initialize_upvr
Initialize_upvr = spawn
Initialize_upvr(function() -- Line 6314
	--[[ Upvalues[2]:
		[1]: ServicesModule (readonly)
		[2]: ScreenGui_upvr (readonly)
	]]
	local Is2xSpeedEnabled = ServicesModule:GetService("Is2xSpeedEnabled")
	local _xSpeed = ScreenGui_upvr:WaitForChild("Events")["2xSpeed"]
	wait(2)
	while true do
		_xSpeed.Visible = Is2xSpeedEnabled()
		wait(10)
	end
end)
Initialize_upvr = spawn
Initialize_upvr(function() -- Line 6324
	--[[ Upvalues[2]:
		[1]: ServicesModule (readonly)
		[2]: ScreenGui_upvr (readonly)
	]]
	local Is2xLuckEnabled = ServicesModule:GetService("Is2xLuckEnabled")
	local _xLuck = ScreenGui_upvr:WaitForChild("Events")["2xLuck"]
	wait(2)
	while true do
		_xLuck.Visible = Is2xLuckEnabled()
		wait(10)
	end
end)
return setmetatable_result1_upvr_2
