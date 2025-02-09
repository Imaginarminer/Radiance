local GameId = game.GameId
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local HttpService = game:GetService("HttpService")
local TeleportService = game:GetService("TeleportService")
local CoreGui = game:GetService("CoreGui")
local Debris = game:GetService("Debris")
local StarterGui = game:GetService("StarterGui")
local ContentProvider = game:GetService("ContentProvider")

repeat task.wait() until game:IsLoaded() and Players.LocalPlayer

plr = Players.LocalPlayer

local isSupport = nil
local GameList = {
	[994732206] = "e4aedc7ccd2bacd83555baa884f3d4b1", -- Blox Fruit
}

for id, scriptid in pairs(GameList) do
	if id == GameId then
		isSupport = scriptid
	end
end

if _G.loadCustomId then
	isSupport = _G.loadCustomId
end

if not isSupport then
	loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HohoV2/refs/heads/main/ScriptLoadButOlder.lua'))()
	wait(9e9)
end

INFO_DOT25_QUAD = TweenInfo.new(.25,Enum.EasingStyle.Quad)

function CoreGuiAdd(gui)
    repeat wait() until pcall(function()
        gui.Parent = CoreGui
    end)
end

PreloadID = {
	"rbxassetid://4560909609",
	"rbxassetid://12187376174",
}
UI_LOCK = true

function isNotLocked(v)
	if not v:GetAttribute("Locked") and UI_LOCK == false then
		return true
	end
end

do	
	INTRO = Instance.new("CanvasGroup")
	Wallpaper = Instance.new("ImageLabel")
	TextHolder = Instance.new("Frame")
	Status = Instance.new("TextLabel")
	UITextSizeConstraint = Instance.new("UITextSizeConstraint")
	Gradient = Instance.new("Frame")
	UIGradient = Instance.new("UIGradient")
	Pattern = Instance.new("ImageLabel")
	Logo = Instance.new("ImageLabel")
	Main = Instance.new("ImageLabel")
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	Loader = Instance.new("Frame")
	Content = Instance.new("Frame")
	UIStroke = Instance.new("UIStroke")
	ImageLabel = Instance.new("ImageLabel")
	UIAspectRatioConstraint_1 = Instance.new("UIAspectRatioConstraint")
	UICorner = Instance.new("UICorner")
	GET_KEY = Instance.new("CanvasGroup")
	UICorner_1 = Instance.new("UICorner")
	Logo_1 = Instance.new("ImageLabel")
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
	Get = Instance.new("TextButton")
	UICorner_2 = Instance.new("UICorner")
	UIStroke_1 = Instance.new("UIStroke")
	Title = Instance.new("TextLabel")
	Submit = Instance.new("TextButton")
	UICorner_3 = Instance.new("UICorner")
	UIStroke_2 = Instance.new("UIStroke")
	Title_1 = Instance.new("TextLabel")
	Pfp = Instance.new("ImageLabel")
	UICorner_4 = Instance.new("UICorner")
	Support = Instance.new("TextButton")
	UICorner_5 = Instance.new("UICorner")
	UIStroke_3 = Instance.new("UIStroke")
	Title_2 = Instance.new("TextLabel")
	Credit = Instance.new("TextLabel")
	Close = Instance.new("TextButton")
	Title_3 = Instance.new("TextLabel")
	UIStroke_4 = Instance.new("UIStroke")
	UICorner_6 = Instance.new("UICorner")
	Frame = Instance.new("Frame")
	UIStroke_5 = Instance.new("UIStroke")
	UIGradient_2 = Instance.new("UIGradient")
	UIGradient_3 = Instance.new("UIGradient")
	UICorner_7 = Instance.new("UICorner")
	Frame_1 = Instance.new("TextLabel")
	Frame_2 = Instance.new("TextBox")
	UIStroke_6 = Instance.new("UIStroke")
	UICorner_8 = Instance.new("UICorner")
	UICorner_9 = Instance.new("UICorner")
	Gradient_1 = Instance.new("Frame")
	UIGradient_1 = Instance.new("UIGradient")
	Pattern_1 = Instance.new("ImageLabel")
	Hover = Instance.new("ImageLabel")
	local Hover_2
	Gradient_Frame = Instance.new("Frame")
	UIGradient_4 = Instance.new("UIGradient")

	INTRO.BorderSizePixel = 0
	INTRO.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	INTRO.AnchorPoint = Vector2.new(0.5, 0.5)
	INTRO.Size = UDim2.new(0.455271, 0, 0.46186, 0)
	INTRO.ZIndex = 990
	INTRO.Name = "INTRO"
	INTRO.Position = UDim2.new(0.5, 0, 0.5, 0)
	INTRO.BorderColor3 = Color3.fromRGB(0, 0, 0)
	INTRO.Parent = HOHO_Passcheck

	Hover.ImageColor3 = Color3.fromRGB(255, 51, 51)
	Hover.BorderSizePixel = 0
	Hover.SliceCenter = Rect.new(205, 197, 828, 828)
	Hover.ScaleType = Enum.ScaleType.Slice
	Hover.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Hover.ImageTransparency = 1
	Hover.Position = UDim2.new(0.5, 0, 0.5, 0)
	Hover.Name = "Hover"
	Hover.AnchorPoint = Vector2.new(0.5, 0.5)
	Hover.Image = "rbxassetid://16261022724"
	Hover.Size = UDim2.new(1.055, 0, 1.45, 0)
	Hover.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Hover.BackgroundTransparency = 1
	Hover.Parent = Get

	Hover_2 = Hover:Clone()
	Hover_2.Parent = Submit

	Wallpaper.BorderSizePixel = 0
	Wallpaper.ScaleType = Enum.ScaleType.Fit
	Wallpaper.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Wallpaper.Position = UDim2.new(-0.0
