--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 486 | Scripts: 40 | Modules: 3 | Tags: 0
local G2L = {};

-- StarterGui.SHub
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[SHub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.SHub.Components
G2L["2"] = Instance.new("Folder", G2L["1"]);
G2L["2"]["Name"] = [[Components]];


-- StarterGui.SHub.Components.Main
G2L["3"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(22, 28, 35);
G2L["3"]["Size"] = UDim2.new(0.33802, 0, 0.41863, 0);
G2L["3"]["Position"] = UDim2.new(0.33073, 0, 0.29069, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Main]];


-- StarterGui.SHub.Components.Main.Drag
G2L["4"] = Instance.new("LocalScript", G2L["3"]);
G2L["4"]["Name"] = [[Drag]];


-- StarterGui.SHub.Components.Main.Topbar
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(35, 46, 57);
G2L["5"]["Size"] = UDim2.new(1, 0, 0.08989, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Topbar]];


-- StarterGui.SHub.Components.Main.Topbar.DLine
G2L["6"] = Instance.new("Frame", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(105, 137, 224);
G2L["6"]["Size"] = UDim2.new(1, 0, 0.025, 0);
G2L["6"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[DLine]];


-- StarterGui.SHub.Components.Main.Topbar.TextLabel
G2L["7"] = Instance.new("TextLabel", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextSize"] = 16;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0.29738, 0, 0.75, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Storm Hub]];
G2L["7"]["Position"] = UDim2.new(0.01233, 0, 0.125, 0);


-- StarterGui.SHub.Components.Main.Topbar.ImageButton
G2L["8"] = Instance.new("ImageButton", G2L["5"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["AutoButtonColor"] = false;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Image"] = [[http://www.roblox.com/asset/?id=6031094678]];
G2L["8"]["Size"] = UDim2.new(0.03082, 0, 0.5, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Position"] = UDim2.new(0.95686, 0, 0.25, 0);


-- StarterGui.SHub.Components.Main.Topbar.ImageButton.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.SHub.Components.Main.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["3"]);
G2L["a"]["Color"] = Color3.fromRGB(105, 137, 224);


-- StarterGui.SHub.Components.Main.UICorner
G2L["b"] = Instance.new("UICorner", G2L["3"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.Selector
G2L["c"] = Instance.new("Frame", G2L["3"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(35, 46, 57);
G2L["c"]["Size"] = UDim2.new(0.07704, 0, 0.8427, 0);
G2L["c"]["Position"] = UDim2.new(0, 0, 0.09213, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Selector]];


-- StarterGui.SHub.Components.Main.Selector.DLine
G2L["d"] = Instance.new("Frame", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(105, 137, 224);
G2L["d"]["Size"] = UDim2.new(0.02222, 0, 1, 0);
G2L["d"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[DLine]];


-- StarterGui.SHub.Components.Main.Selector.Editor
G2L["e"] = Instance.new("Frame", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(35, 46, 57);
G2L["e"]["Size"] = UDim2.new(0.7, 0, 0.09333, 0);
G2L["e"]["Position"] = UDim2.new(0.14, 0, 0.02228, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Editor]];


-- StarterGui.SHub.Components.Main.Selector.Editor.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.Selector.Editor.ImageLabel
G2L["10"] = Instance.new("ImageLabel", G2L["e"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Image"] = [[http://www.roblox.com/asset/?id=6022668955]];
G2L["10"]["Size"] = UDim2.new(0.714, 0, 0.714, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Position"] = UDim2.new(0.143, 0, 0.143, 0);


-- StarterGui.SHub.Components.Main.Selector.Editor.TextButton
G2L["11"] = Instance.new("TextButton", G2L["e"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextTransparency"] = 1;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SHub.Components.Main.Selector.Editor.TextButton.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.SHub.Components.Main.Selector.Editor.on
G2L["13"] = Instance.new("BoolValue", G2L["e"]);
G2L["13"]["Name"] = [[on]];


-- StarterGui.SHub.Components.Main.Selector.Modules
G2L["14"] = Instance.new("Frame", G2L["c"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(35, 46, 57);
G2L["14"]["Size"] = UDim2.new(0.7, 0, 0.09333, 0);
G2L["14"]["Position"] = UDim2.new(0.14, 0, 0.13161, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[Modules]];


-- StarterGui.SHub.Components.Main.Selector.Modules.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.Selector.Modules.ImageLabel
G2L["16"] = Instance.new("ImageLabel", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Image"] = [[http://www.roblox.com/asset/?id=6031079152]];
G2L["16"]["Size"] = UDim2.new(0.714, 0, 0.714, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0.143, 0, 0.143, 0);


-- StarterGui.SHub.Components.Main.Selector.Modules.TextButton
G2L["17"] = Instance.new("TextButton", G2L["14"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextTransparency"] = 1;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SHub.Components.Main.Selector.Modules.TextButton.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.SHub.Components.Main.Selector.Modules.on
G2L["19"] = Instance.new("BoolValue", G2L["14"]);
G2L["19"]["Name"] = [[on]];


-- StarterGui.SHub.Components.Main.Selector.Config
G2L["1a"] = Instance.new("Frame", G2L["c"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(35, 46, 57);
G2L["1a"]["Size"] = UDim2.new(0.7, 0, 0.09333, 0);
G2L["1a"]["Position"] = UDim2.new(0.14, 0, 0.242, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Config]];


-- StarterGui.SHub.Components.Main.Selector.Config.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.Selector.Config.ImageLabel
G2L["1c"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Image"] = [[http://www.roblox.com/asset/?id=6026647916]];
G2L["1c"]["Size"] = UDim2.new(0.714, 0, 0.714, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Position"] = UDim2.new(0.143, 0, 0.143, 0);


-- StarterGui.SHub.Components.Main.Selector.Config.TextButton
G2L["1d"] = Instance.new("TextButton", G2L["1a"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextTransparency"] = 1;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SHub.Components.Main.Selector.Config.TextButton.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.SHub.Components.Main.Selector.Config.on
G2L["1f"] = Instance.new("BoolValue", G2L["1a"]);
G2L["1f"]["Name"] = [[on]];


-- StarterGui.SHub.Components.Main.Selector.Settings
G2L["20"] = Instance.new("Frame", G2L["c"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(35, 46, 57);
G2L["20"]["Size"] = UDim2.new(0.7, 0, 0.09333, 0);
G2L["20"]["Position"] = UDim2.new(0.14, 0, 0.87758, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[Settings]];


-- StarterGui.SHub.Components.Main.Selector.Settings.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.Selector.Settings.ImageLabel
G2L["22"] = Instance.new("ImageLabel", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Image"] = [[http://www.roblox.com/asset/?id=6031280882]];
G2L["22"]["Size"] = UDim2.new(0.714, 0, 0.714, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Position"] = UDim2.new(0.143, 0, 0.143, 0);


-- StarterGui.SHub.Components.Main.Selector.Settings.TextButton
G2L["23"] = Instance.new("TextButton", G2L["20"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextTransparency"] = 1;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SHub.Components.Main.Selector.Settings.TextButton.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.SHub.Components.Main.Selector.Settings.on
G2L["25"] = Instance.new("BoolValue", G2L["20"]);
G2L["25"]["Name"] = [[on]];


-- StarterGui.SHub.Components.Main.KeySystem
G2L["26"] = Instance.new("Frame", G2L["3"]);
G2L["26"]["ZIndex"] = 9;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(22, 28, 35);
G2L["26"]["ClipsDescendants"] = true;
G2L["26"]["Size"] = UDim2.new(1, 0, 0.90787, 0);
G2L["26"]["Position"] = UDim2.new(0, 0, 0.09213, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[KeySystem]];


-- StarterGui.SHub.Components.Main.KeySystem.TextLabel
G2L["27"] = Instance.new("TextLabel", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["TextSize"] = 16;
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0.39137, 0, 0.05693, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Storm Hub]];
G2L["27"]["Position"] = UDim2.new(0.30508, 0, 0.05074, 0);


-- StarterGui.SHub.Components.Main.KeySystem.ImageLabel
G2L["28"] = Instance.new("ImageLabel", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["ImageTransparency"] = 0.8;
G2L["28"]["ImageColor3"] = Color3.fromRGB(104, 162, 255);
G2L["28"]["Image"] = [[http://www.roblox.com/asset/?id=6031734907]];
G2L["28"]["Size"] = UDim2.new(0.12327, 0, 0.19802, 0);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Position"] = UDim2.new(0.40062, 0, 0.30198, 0);


-- StarterGui.SHub.Components.Main.KeySystem.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["26"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextSize"] = 25;
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0.39137, 0, 0.07426, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Access Gate]];
G2L["29"]["Position"] = UDim2.new(0.30508, 0, 0.10767, 0);


-- StarterGui.SHub.Components.Main.KeySystem.ImageLabel
G2L["2a"] = Instance.new("ImageLabel", G2L["26"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["ImageTransparency"] = 0.8;
G2L["2a"]["ImageColor3"] = Color3.fromRGB(104, 162, 255);
G2L["2a"]["Image"] = [[http://www.roblox.com/asset/?id=6031734907]];
G2L["2a"]["Size"] = UDim2.new(0.12327, 0, 0.19802, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Position"] = UDim2.new(0.47458, 0, 0.36881, 0);


-- StarterGui.SHub.Components.Main.KeySystem.ImageLabel
G2L["2b"] = Instance.new("ImageLabel", G2L["26"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["ImageTransparency"] = 0.8;
G2L["2b"]["ImageColor3"] = Color3.fromRGB(104, 162, 255);
G2L["2b"]["Image"] = [[http://www.roblox.com/asset/?id=6031734907]];
G2L["2b"]["Size"] = UDim2.new(0.12327, 0, 0.19802, 0);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Position"] = UDim2.new(0.40062, 0, 0.39604, 0);


-- StarterGui.SHub.Components.Main.KeySystem.ImageLabel
G2L["2c"] = Instance.new("ImageLabel", G2L["26"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["ImageTransparency"] = 0.9;
G2L["2c"]["ImageColor3"] = Color3.fromRGB(104, 162, 255);
G2L["2c"]["Image"] = [[rbxassetid://15644830771]];
G2L["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.KeySystem.Holder
G2L["2d"] = Instance.new("Frame", G2L["26"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(22, 28, 35);
G2L["2d"]["Size"] = UDim2.new(0.38521, 0, 0.07426, 0);
G2L["2d"]["Position"] = UDim2.new(0.30817, 0, 0.68069, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Holder]];


-- StarterGui.SHub.Components.Main.KeySystem.Holder.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2e"]["Color"] = Color3.fromRGB(105, 137, 224);


-- StarterGui.SHub.Components.Main.KeySystem.Holder.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2d"]);
G2L["2f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.KeySystem.Holder.TextBox
G2L["30"] = Instance.new("TextBox", G2L["2d"]);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["PlaceholderText"] = [[XXXXX-XXXXX-XXXXX-XXXXX]];
G2L["30"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[]];
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.KeySystem.TextButton
G2L["31"] = Instance.new("TextButton", G2L["26"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["AutoButtonColor"] = false;
G2L["31"]["TextSize"] = 16;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(22, 28, 35);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0.50077, 0, 0.09901, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Submit]];
G2L["31"]["Position"] = UDim2.new(0.24961, 0, 0.81683, 0);


-- StarterGui.SHub.Components.Main.KeySystem.TextButton.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.SHub.Components.Main.KeySystem.TextButton.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["31"]);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["33"]["Color"] = Color3.fromRGB(105, 137, 224);


-- StarterGui.SHub.Components.Main.KeySystem.TextButton.UICorner
G2L["34"] = Instance.new("UICorner", G2L["31"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider
G2L["35"] = Instance.new("Frame", G2L["3"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(0.92142, 0, 0.8427, 0);
G2L["35"]["Position"] = UDim2.new(0.07858, 0, 0.09213, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[CProvider]];
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Editor
G2L["36"] = Instance.new("Frame", G2L["35"]);
G2L["36"]["Visible"] = false;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[Editor]];
G2L["36"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Editor.ScrollingFrame
G2L["37"] = Instance.new("ScrollingFrame", G2L["36"]);
G2L["37"]["Active"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["CanvasSize"] = UDim2.new(0, 0, 100, 0);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["ScrollBarThickness"] = 0;
G2L["37"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Editor.ScrollingFrame.TextBox
G2L["38"] = Instance.new("TextBox", G2L["37"]);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["MultiLine"] = true;
G2L["38"]["ClearTextOnFocus"] = false;
G2L["38"]["PlaceholderText"] = [[Enter your code here and then leave focus (click anywhere else outside the text box)]];
G2L["38"]["Size"] = UDim2.new(0.98662, 0, 0, 60000);
G2L["38"]["Position"] = UDim2.new(0.01, 0, 0, 6);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[]];
G2L["38"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Editor.ScrollingFrame.TextBox.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.SHub.Components.Main.CProvider.Modules
G2L["3a"] = Instance.new("Frame", G2L["35"]);
G2L["3a"]["Visible"] = false;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[Modules]];
G2L["3a"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame
G2L["3b"] = Instance.new("ScrollingFrame", G2L["3a"]);
G2L["3b"]["Active"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["CanvasSize"] = UDim2.new(0, 0, 50, 0);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["ClipsDescendants"] = false;
G2L["3b"]["Size"] = UDim2.new(0.97492, 0, 0.95639, 0);
G2L["3b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Position"] = UDim2.new(0.01171, 0, 0.02228, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["ScrollBarThickness"] = 0;
G2L["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.UIListLayout
G2L["3c"] = Instance.new("UIListLayout", G2L["3b"]);
G2L["3c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3c"]["Padding"] = UDim.new(0, 7);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Aimbot
G2L["3d"] = Instance.new("Frame", G2L["3b"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(22, 34, 53);
G2L["3d"]["Size"] = UDim2.new(1, 0, 0.0035, 0);
G2L["3d"]["Position"] = UDim2.new(-0.02342, 0, -0, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[Aimbot]];


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Aimbot.Manager
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);
G2L["3e"]["Name"] = [[Manager]];


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Aimbot.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3d"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Aimbot.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3d"]);
G2L["40"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["40"]["Color"] = Color3.fromRGB(70, 92, 148);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Aimbot.Title
G2L["41"] = Instance.new("TextLabel", G2L["3d"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextSize"] = 18;
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(0.71963, 0, 0.25758, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Aimbot]];
G2L["41"]["Name"] = [[Title]];
G2L["41"]["Position"] = UDim2.new(0.0174, 0, 0.12121, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Aimbot.Title.UITextSizeConstraint
G2L["42"] = Instance.new("UITextSizeConstraint", G2L["41"]);
G2L["42"]["MaxTextSize"] = 18;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Aimbot.Description
G2L["43"] = Instance.new("TextLabel", G2L["3d"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["TextSize"] = 14;
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0.74206, 0, 0.5, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Checks for any player in the aimbot frame and aims at them.]];
G2L["43"]["Name"] = [[Description]];
G2L["43"]["Position"] = UDim2.new(0.0174, 0, 0.37879, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Aimbot.Description.UITextSizeConstraint
G2L["44"] = Instance.new("UITextSizeConstraint", G2L["43"]);
G2L["44"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Aimbot.Keybind
G2L["45"] = Instance.new("TextLabel", G2L["3d"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["45"]["TextSize"] = 14;
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["45"]["Size"] = UDim2.new(0.09533, 0, 0.34848, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Select]];
G2L["45"]["Name"] = [[Keybind]];
G2L["45"]["Position"] = UDim2.new(0.898, 0, 0.07, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Aimbot.Keybind.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Aimbot.Keybind.UITextSizeConstraint
G2L["47"] = Instance.new("UITextSizeConstraint", G2L["45"]);
G2L["47"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Aimbot.TextButton
G2L["48"] = Instance.new("TextButton", G2L["3d"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["AutoButtonColor"] = false;
G2L["48"]["TextTransparency"] = 1;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(53, 151, 255);
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0.01308, 0, 0.10606, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Position"] = UDim2.new(0.973, 0, 0.721, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Aimbot.TextButton.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Aimbot.TextButton.shadowHolder
G2L["4a"] = Instance.new("Frame", G2L["48"]);
G2L["4a"]["ZIndex"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["4a"]["Size"] = UDim2.new(2.28571, 0, 2.28571, 0);
G2L["4a"]["Position"] = UDim2.new(-0.71429, 0, -0.71429, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["4a"]["Name"] = [[shadowHolder]];
G2L["4a"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Aimbot.TextButton.shadowHolder.umbraShadow
G2L["4b"] = Instance.new("ImageLabel", G2L["4a"]);
G2L["4b"]["ZIndex"] = 0;
G2L["4b"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["4b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4b"]["ImageTransparency"] = 0.86;
G2L["4b"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["4b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4b"]["Image"] = [[rbxassetid://1316045217]];
G2L["4b"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Name"] = [[umbraShadow]];
G2L["4b"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Aimbot.TextButton.shadowHolder.penumbraShadow
G2L["4c"] = Instance.new("ImageLabel", G2L["4a"]);
G2L["4c"]["ZIndex"] = 0;
G2L["4c"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["4c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4c"]["ImageTransparency"] = 0.88;
G2L["4c"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["4c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4c"]["Image"] = [[rbxassetid://1316045217]];
G2L["4c"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Name"] = [[penumbraShadow]];
G2L["4c"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Aimbot.TextButton.shadowHolder.ambientShadow
G2L["4d"] = Instance.new("ImageLabel", G2L["4a"]);
G2L["4d"]["ZIndex"] = 0;
G2L["4d"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["4d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4d"]["ImageTransparency"] = 0.88;
G2L["4d"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["4d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4d"]["Image"] = [[rbxassetid://1316045217]];
G2L["4d"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Name"] = [[ambientShadow]];
G2L["4d"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Aimbot.TextButton.UITextSizeConstraint
G2L["4e"] = Instance.new("UITextSizeConstraint", G2L["48"]);
G2L["4e"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.FDisabler
G2L["4f"] = Instance.new("Frame", G2L["3b"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(22, 34, 53);
G2L["4f"]["Size"] = UDim2.new(1, 0, 0.0035, 0);
G2L["4f"]["Position"] = UDim2.new(-0.02342, 0, -0, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[FDisabler]];


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.FDisabler.Manager
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);
G2L["50"]["Name"] = [[Manager]];


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.FDisabler.UICorner
G2L["51"] = Instance.new("UICorner", G2L["4f"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.FDisabler.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["4f"]);
G2L["52"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["52"]["Color"] = Color3.fromRGB(70, 92, 148);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.FDisabler.Title
G2L["53"] = Instance.new("TextLabel", G2L["4f"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["TextSize"] = 18;
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0.71963, 0, 0.25758, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Disabler]];
G2L["53"]["Name"] = [[Title]];
G2L["53"]["Position"] = UDim2.new(0.0174, 0, 0.12121, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.FDisabler.Title.UITextSizeConstraint
G2L["54"] = Instance.new("UITextSizeConstraint", G2L["53"]);
G2L["54"]["MaxTextSize"] = 18;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.FDisabler.Description
G2L["55"] = Instance.new("TextLabel", G2L["4f"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["55"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["TextSize"] = 14;
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0.74206, 0, 0.5, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[Disable's temporarily game's anticheat]];
G2L["55"]["Name"] = [[Description]];
G2L["55"]["Position"] = UDim2.new(0.0174, 0, 0.37879, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.FDisabler.Description.UITextSizeConstraint
G2L["56"] = Instance.new("UITextSizeConstraint", G2L["55"]);
G2L["56"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.FDisabler.Keybind
G2L["57"] = Instance.new("TextLabel", G2L["4f"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["57"]["TextSize"] = 14;
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["57"]["Size"] = UDim2.new(0.09533, 0, 0.34848, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Select]];
G2L["57"]["Name"] = [[Keybind]];
G2L["57"]["Position"] = UDim2.new(0.898, 0, 0.07, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.FDisabler.Keybind.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.FDisabler.Keybind.UITextSizeConstraint
G2L["59"] = Instance.new("UITextSizeConstraint", G2L["57"]);
G2L["59"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.FDisabler.TextButton
G2L["5a"] = Instance.new("TextButton", G2L["4f"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["AutoButtonColor"] = false;
G2L["5a"]["TextTransparency"] = 1;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextColor3"] = Color3.fromRGB(53, 151, 255);
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(0.01308, 0, 0.10606, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Position"] = UDim2.new(0.973, 0, 0.721, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.FDisabler.TextButton.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.FDisabler.TextButton.shadowHolder
G2L["5c"] = Instance.new("Frame", G2L["5a"]);
G2L["5c"]["ZIndex"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["5c"]["Size"] = UDim2.new(2.28571, 0, 2.28571, 0);
G2L["5c"]["Position"] = UDim2.new(-0.71429, 0, -0.71429, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["5c"]["Name"] = [[shadowHolder]];
G2L["5c"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.FDisabler.TextButton.shadowHolder.umbraShadow
G2L["5d"] = Instance.new("ImageLabel", G2L["5c"]);
G2L["5d"]["ZIndex"] = 0;
G2L["5d"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["5d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5d"]["ImageTransparency"] = 0.86;
G2L["5d"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["5d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5d"]["Image"] = [[rbxassetid://1316045217]];
G2L["5d"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Name"] = [[umbraShadow]];
G2L["5d"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.FDisabler.TextButton.shadowHolder.penumbraShadow
G2L["5e"] = Instance.new("ImageLabel", G2L["5c"]);
G2L["5e"]["ZIndex"] = 0;
G2L["5e"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["5e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5e"]["ImageTransparency"] = 0.88;
G2L["5e"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["5e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5e"]["Image"] = [[rbxassetid://1316045217]];
G2L["5e"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Name"] = [[penumbraShadow]];
G2L["5e"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.FDisabler.TextButton.shadowHolder.ambientShadow
G2L["5f"] = Instance.new("ImageLabel", G2L["5c"]);
G2L["5f"]["ZIndex"] = 0;
G2L["5f"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["5f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5f"]["ImageTransparency"] = 0.88;
G2L["5f"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["5f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5f"]["Image"] = [[rbxassetid://1316045217]];
G2L["5f"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Name"] = [[ambientShadow]];
G2L["5f"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.FDisabler.TextButton.UITextSizeConstraint
G2L["60"] = Instance.new("UITextSizeConstraint", G2L["5a"]);
G2L["60"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ESP
G2L["61"] = Instance.new("Frame", G2L["3b"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(22, 34, 53);
G2L["61"]["Size"] = UDim2.new(1, 0, 0.0035, 0);
G2L["61"]["Position"] = UDim2.new(-0.02342, 0, -0, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[ESP]];


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ESP.Manager
G2L["62"] = Instance.new("LocalScript", G2L["61"]);
G2L["62"]["Name"] = [[Manager]];


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ESP.UICorner
G2L["63"] = Instance.new("UICorner", G2L["61"]);
G2L["63"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ESP.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["61"]);
G2L["64"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["64"]["Color"] = Color3.fromRGB(70, 92, 148);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ESP.Title
G2L["65"] = Instance.new("TextLabel", G2L["61"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["TextSize"] = 18;
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0.71963, 0, 0.25758, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[ESP]];
G2L["65"]["Name"] = [[Title]];
G2L["65"]["Position"] = UDim2.new(0.0174, 0, 0.12121, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ESP.Title.UITextSizeConstraint
G2L["66"] = Instance.new("UITextSizeConstraint", G2L["65"]);
G2L["66"]["MaxTextSize"] = 18;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ESP.Description
G2L["67"] = Instance.new("TextLabel", G2L["61"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["67"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["67"]["TextScaled"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["TextSize"] = 14;
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(0.74206, 0, 0.5, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Highlights all the players.]];
G2L["67"]["Name"] = [[Description]];
G2L["67"]["Position"] = UDim2.new(0.0174, 0, 0.37879, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ESP.Description.UITextSizeConstraint
G2L["68"] = Instance.new("UITextSizeConstraint", G2L["67"]);
G2L["68"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ESP.Keybind
G2L["69"] = Instance.new("TextLabel", G2L["61"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["69"]["TextSize"] = 14;
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["69"]["Size"] = UDim2.new(0.09533, 0, 0.34848, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Select]];
G2L["69"]["Name"] = [[Keybind]];
G2L["69"]["Position"] = UDim2.new(0.898, 0, 0.07, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ESP.Keybind.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ESP.Keybind.UITextSizeConstraint
G2L["6b"] = Instance.new("UITextSizeConstraint", G2L["69"]);
G2L["6b"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ESP.TextButton
G2L["6c"] = Instance.new("TextButton", G2L["61"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["AutoButtonColor"] = false;
G2L["6c"]["TextTransparency"] = 1;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextColor3"] = Color3.fromRGB(53, 151, 255);
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["Size"] = UDim2.new(0.01308, 0, 0.10606, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Position"] = UDim2.new(0.973, 0, 0.721, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ESP.TextButton.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);
G2L["6d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ESP.TextButton.shadowHolder
G2L["6e"] = Instance.new("Frame", G2L["6c"]);
G2L["6e"]["ZIndex"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["6e"]["Size"] = UDim2.new(2.28571, 0, 2.28571, 0);
G2L["6e"]["Position"] = UDim2.new(-0.71429, 0, -0.71429, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["6e"]["Name"] = [[shadowHolder]];
G2L["6e"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ESP.TextButton.shadowHolder.umbraShadow
G2L["6f"] = Instance.new("ImageLabel", G2L["6e"]);
G2L["6f"]["ZIndex"] = 0;
G2L["6f"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["6f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["6f"]["ImageTransparency"] = 0.86;
G2L["6f"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["6f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6f"]["Image"] = [[rbxassetid://1316045217]];
G2L["6f"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Name"] = [[umbraShadow]];
G2L["6f"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ESP.TextButton.shadowHolder.penumbraShadow
G2L["70"] = Instance.new("ImageLabel", G2L["6e"]);
G2L["70"]["ZIndex"] = 0;
G2L["70"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["70"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["70"]["ImageTransparency"] = 0.88;
G2L["70"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["70"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["70"]["Image"] = [[rbxassetid://1316045217]];
G2L["70"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Name"] = [[penumbraShadow]];
G2L["70"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ESP.TextButton.shadowHolder.ambientShadow
G2L["71"] = Instance.new("ImageLabel", G2L["6e"]);
G2L["71"]["ZIndex"] = 0;
G2L["71"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["71"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["71"]["ImageTransparency"] = 0.88;
G2L["71"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["71"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["71"]["Image"] = [[rbxassetid://1316045217]];
G2L["71"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Name"] = [[ambientShadow]];
G2L["71"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ESP.TextButton.UITextSizeConstraint
G2L["72"] = Instance.new("UITextSizeConstraint", G2L["6c"]);
G2L["72"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerInfo
G2L["73"] = Instance.new("Frame", G2L["3b"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(22, 34, 53);
G2L["73"]["Size"] = UDim2.new(1, 0, 0.0035, 0);
G2L["73"]["Position"] = UDim2.new(-0.02342, 0, -0, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[ACPlayerInfo]];


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerInfo.Manager
G2L["74"] = Instance.new("LocalScript", G2L["73"]);
G2L["74"]["Name"] = [[Manager]];


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerInfo.UICorner
G2L["75"] = Instance.new("UICorner", G2L["73"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerInfo.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["73"]);
G2L["76"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["76"]["Color"] = Color3.fromRGB(70, 92, 148);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerInfo.Title
G2L["77"] = Instance.new("TextLabel", G2L["73"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["TextSize"] = 18;
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0.71963, 0, 0.25758, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Player Info]];
G2L["77"]["Name"] = [[Title]];
G2L["77"]["Position"] = UDim2.new(0.0174, 0, 0.12121, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerInfo.Title.UITextSizeConstraint
G2L["78"] = Instance.new("UITextSizeConstraint", G2L["77"]);
G2L["78"]["MaxTextSize"] = 18;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerInfo.Description
G2L["79"] = Instance.new("TextLabel", G2L["73"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["79"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["79"]["TextScaled"] = true;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["TextSize"] = 14;
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(0.74206, 0, 0.5, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Shows player's info upon reached required distance]];
G2L["79"]["Name"] = [[Description]];
G2L["79"]["Position"] = UDim2.new(0.0174, 0, 0.37879, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerInfo.Description.UITextSizeConstraint
G2L["7a"] = Instance.new("UITextSizeConstraint", G2L["79"]);
G2L["7a"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerInfo.Keybind
G2L["7b"] = Instance.new("TextLabel", G2L["73"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["7b"]["Size"] = UDim2.new(0.09533, 0, 0.34848, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[Select]];
G2L["7b"]["Name"] = [[Keybind]];
G2L["7b"]["Position"] = UDim2.new(0.898, 0, 0.07, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerInfo.Keybind.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerInfo.Keybind.UITextSizeConstraint
G2L["7d"] = Instance.new("UITextSizeConstraint", G2L["7b"]);
G2L["7d"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerInfo.TextButton
G2L["7e"] = Instance.new("TextButton", G2L["73"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["AutoButtonColor"] = false;
G2L["7e"]["TextTransparency"] = 1;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(53, 151, 255);
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0.01308, 0, 0.10606, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Position"] = UDim2.new(0.973, 0, 0.721, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerInfo.TextButton.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerInfo.TextButton.shadowHolder
G2L["80"] = Instance.new("Frame", G2L["7e"]);
G2L["80"]["ZIndex"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["80"]["Size"] = UDim2.new(2.28571, 0, 2.28571, 0);
G2L["80"]["Position"] = UDim2.new(-0.71429, 0, -0.71429, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["80"]["Name"] = [[shadowHolder]];
G2L["80"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerInfo.TextButton.shadowHolder.umbraShadow
G2L["81"] = Instance.new("ImageLabel", G2L["80"]);
G2L["81"]["ZIndex"] = 0;
G2L["81"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["81"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["81"]["ImageTransparency"] = 0.86;
G2L["81"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["81"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["81"]["Image"] = [[rbxassetid://1316045217]];
G2L["81"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Name"] = [[umbraShadow]];
G2L["81"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerInfo.TextButton.shadowHolder.penumbraShadow
G2L["82"] = Instance.new("ImageLabel", G2L["80"]);
G2L["82"]["ZIndex"] = 0;
G2L["82"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["82"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["82"]["ImageTransparency"] = 0.88;
G2L["82"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["82"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["82"]["Image"] = [[rbxassetid://1316045217]];
G2L["82"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Name"] = [[penumbraShadow]];
G2L["82"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerInfo.TextButton.shadowHolder.ambientShadow
G2L["83"] = Instance.new("ImageLabel", G2L["80"]);
G2L["83"]["ZIndex"] = 0;
G2L["83"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["83"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["83"]["ImageTransparency"] = 0.88;
G2L["83"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["83"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["83"]["Image"] = [[rbxassetid://1316045217]];
G2L["83"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Name"] = [[ambientShadow]];
G2L["83"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerInfo.TextButton.UITextSizeConstraint
G2L["84"] = Instance.new("UITextSizeConstraint", G2L["7e"]);
G2L["84"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ABSprint
G2L["85"] = Instance.new("Frame", G2L["3b"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(22, 34, 53);
G2L["85"]["Size"] = UDim2.new(1, 0, 0.0035, 0);
G2L["85"]["Position"] = UDim2.new(-0.02342, 0, -0, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Name"] = [[ABSprint]];


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ABSprint.Manager
G2L["86"] = Instance.new("LocalScript", G2L["85"]);
G2L["86"]["Name"] = [[Manager]];


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ABSprint.UICorner
G2L["87"] = Instance.new("UICorner", G2L["85"]);
G2L["87"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ABSprint.UIStroke
G2L["88"] = Instance.new("UIStroke", G2L["85"]);
G2L["88"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["88"]["Color"] = Color3.fromRGB(70, 92, 148);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ABSprint.Title
G2L["89"] = Instance.new("TextLabel", G2L["85"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["89"]["TextScaled"] = true;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["TextSize"] = 18;
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(0.71963, 0, 0.25758, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[Sprint]];
G2L["89"]["Name"] = [[Title]];
G2L["89"]["Position"] = UDim2.new(0.0174, 0, 0.12121, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ABSprint.Title.UITextSizeConstraint
G2L["8a"] = Instance.new("UITextSizeConstraint", G2L["89"]);
G2L["8a"]["MaxTextSize"] = 18;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ABSprint.Description
G2L["8b"] = Instance.new("TextLabel", G2L["85"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(0.74206, 0, 0.5, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[Speeds up your character by +8]];
G2L["8b"]["Name"] = [[Description]];
G2L["8b"]["Position"] = UDim2.new(0.0174, 0, 0.37879, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ABSprint.Description.UITextSizeConstraint
G2L["8c"] = Instance.new("UITextSizeConstraint", G2L["8b"]);
G2L["8c"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ABSprint.Keybind
G2L["8d"] = Instance.new("TextLabel", G2L["85"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["8d"]["Size"] = UDim2.new(0.09533, 0, 0.34848, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[Select]];
G2L["8d"]["Name"] = [[Keybind]];
G2L["8d"]["Position"] = UDim2.new(0.898, 0, 0.07, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ABSprint.Keybind.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ABSprint.Keybind.UITextSizeConstraint
G2L["8f"] = Instance.new("UITextSizeConstraint", G2L["8d"]);
G2L["8f"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ABSprint.TextButton
G2L["90"] = Instance.new("TextButton", G2L["85"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["AutoButtonColor"] = false;
G2L["90"]["TextTransparency"] = 1;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextColor3"] = Color3.fromRGB(53, 151, 255);
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["Size"] = UDim2.new(0.01308, 0, 0.10606, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Position"] = UDim2.new(0.973, 0, 0.721, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ABSprint.TextButton.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);
G2L["91"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ABSprint.TextButton.shadowHolder
G2L["92"] = Instance.new("Frame", G2L["90"]);
G2L["92"]["ZIndex"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["92"]["Size"] = UDim2.new(2.28571, 0, 2.28571, 0);
G2L["92"]["Position"] = UDim2.new(-0.71429, 0, -0.71429, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["92"]["Name"] = [[shadowHolder]];
G2L["92"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ABSprint.TextButton.shadowHolder.umbraShadow
G2L["93"] = Instance.new("ImageLabel", G2L["92"]);
G2L["93"]["ZIndex"] = 0;
G2L["93"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["93"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["93"]["ImageTransparency"] = 0.86;
G2L["93"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["93"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["93"]["Image"] = [[rbxassetid://1316045217]];
G2L["93"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Name"] = [[umbraShadow]];
G2L["93"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ABSprint.TextButton.shadowHolder.penumbraShadow
G2L["94"] = Instance.new("ImageLabel", G2L["92"]);
G2L["94"]["ZIndex"] = 0;
G2L["94"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["94"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["94"]["ImageTransparency"] = 0.88;
G2L["94"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["94"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["94"]["Image"] = [[rbxassetid://1316045217]];
G2L["94"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Name"] = [[penumbraShadow]];
G2L["94"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ABSprint.TextButton.shadowHolder.ambientShadow
G2L["95"] = Instance.new("ImageLabel", G2L["92"]);
G2L["95"]["ZIndex"] = 0;
G2L["95"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["95"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["95"]["ImageTransparency"] = 0.88;
G2L["95"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["95"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["95"]["Image"] = [[rbxassetid://1316045217]];
G2L["95"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Name"] = [[ambientShadow]];
G2L["95"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ABSprint.TextButton.UITextSizeConstraint
G2L["96"] = Instance.new("UITextSizeConstraint", G2L["90"]);
G2L["96"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AASpeed
G2L["97"] = Instance.new("Frame", G2L["3b"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(22, 34, 53);
G2L["97"]["Size"] = UDim2.new(1, 0, 0.0035, 0);
G2L["97"]["Position"] = UDim2.new(-0.02342, 0, -0, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[AASpeed]];


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AASpeed.Manager
G2L["98"] = Instance.new("LocalScript", G2L["97"]);
G2L["98"]["Name"] = [[Manager]];


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AASpeed.UICorner
G2L["99"] = Instance.new("UICorner", G2L["97"]);
G2L["99"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AASpeed.UIStroke
G2L["9a"] = Instance.new("UIStroke", G2L["97"]);
G2L["9a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9a"]["Color"] = Color3.fromRGB(70, 92, 148);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AASpeed.Title
G2L["9b"] = Instance.new("TextLabel", G2L["97"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9b"]["TextScaled"] = true;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["TextSize"] = 18;
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(0.71963, 0, 0.25758, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[Speed]];
G2L["9b"]["Name"] = [[Title]];
G2L["9b"]["Position"] = UDim2.new(0.0174, 0, 0.12121, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AASpeed.Title.UITextSizeConstraint
G2L["9c"] = Instance.new("UITextSizeConstraint", G2L["9b"]);
G2L["9c"]["MaxTextSize"] = 18;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AASpeed.Description
G2L["9d"] = Instance.new("TextLabel", G2L["97"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Size"] = UDim2.new(0.74206, 0, 0.5, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[Speeds up your character using walkspeed method]];
G2L["9d"]["Name"] = [[Description]];
G2L["9d"]["Position"] = UDim2.new(0.0174, 0, 0.37879, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AASpeed.Description.UITextSizeConstraint
G2L["9e"] = Instance.new("UITextSizeConstraint", G2L["9d"]);
G2L["9e"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AASpeed.Keybind
G2L["9f"] = Instance.new("TextLabel", G2L["97"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["9f"]["Size"] = UDim2.new(0.09533, 0, 0.34848, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[Select]];
G2L["9f"]["Name"] = [[Keybind]];
G2L["9f"]["Position"] = UDim2.new(0.898, 0, 0.07, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AASpeed.Keybind.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9f"]);
G2L["a0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AASpeed.Keybind.UITextSizeConstraint
G2L["a1"] = Instance.new("UITextSizeConstraint", G2L["9f"]);
G2L["a1"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AASpeed.TextButton
G2L["a2"] = Instance.new("TextButton", G2L["97"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["AutoButtonColor"] = false;
G2L["a2"]["TextTransparency"] = 1;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["TextColor3"] = Color3.fromRGB(53, 151, 255);
G2L["a2"]["TextScaled"] = true;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["Size"] = UDim2.new(0.01308, 0, 0.10606, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Position"] = UDim2.new(0.973, 0, 0.721, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AASpeed.TextButton.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
G2L["a3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AASpeed.TextButton.shadowHolder
G2L["a4"] = Instance.new("Frame", G2L["a2"]);
G2L["a4"]["ZIndex"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["a4"]["Size"] = UDim2.new(2.28571, 0, 2.28571, 0);
G2L["a4"]["Position"] = UDim2.new(-0.71429, 0, -0.71429, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["a4"]["Name"] = [[shadowHolder]];
G2L["a4"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AASpeed.TextButton.shadowHolder.umbraShadow
G2L["a5"] = Instance.new("ImageLabel", G2L["a4"]);
G2L["a5"]["ZIndex"] = 0;
G2L["a5"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["a5"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["a5"]["ImageTransparency"] = 0.86;
G2L["a5"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["a5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a5"]["Image"] = [[rbxassetid://1316045217]];
G2L["a5"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Name"] = [[umbraShadow]];
G2L["a5"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AASpeed.TextButton.shadowHolder.penumbraShadow
G2L["a6"] = Instance.new("ImageLabel", G2L["a4"]);
G2L["a6"]["ZIndex"] = 0;
G2L["a6"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["a6"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["a6"]["ImageTransparency"] = 0.88;
G2L["a6"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["a6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a6"]["Image"] = [[rbxassetid://1316045217]];
G2L["a6"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Name"] = [[penumbraShadow]];
G2L["a6"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AASpeed.TextButton.shadowHolder.ambientShadow
G2L["a7"] = Instance.new("ImageLabel", G2L["a4"]);
G2L["a7"]["ZIndex"] = 0;
G2L["a7"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["a7"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["a7"]["ImageTransparency"] = 0.88;
G2L["a7"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["a7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a7"]["Image"] = [[rbxassetid://1316045217]];
G2L["a7"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["Name"] = [[ambientShadow]];
G2L["a7"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AASpeed.TextButton.UITextSizeConstraint
G2L["a8"] = Instance.new("UITextSizeConstraint", G2L["a2"]);
G2L["a8"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AAAA
G2L["a9"] = Instance.new("Frame", G2L["3b"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["Size"] = UDim2.new(1, 0, 0, 28);
G2L["a9"]["Position"] = UDim2.new(0.01374, 0, 0, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[AAAA]];
G2L["a9"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AAAA.Section
G2L["aa"] = Instance.new("TextLabel", G2L["a9"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(118, 150, 255);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(1, 0, 0.87705, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[Character]];
G2L["aa"]["Name"] = [[Section]];
G2L["aa"]["Position"] = UDim2.new(-0.00172, 0, 0.2807, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AC
G2L["ab"] = Instance.new("Frame", G2L["3b"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["Size"] = UDim2.new(1, 0, 0, 28);
G2L["ab"]["Position"] = UDim2.new(0.01374, 0, 0, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[AC]];
G2L["ab"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AC.Section
G2L["ac"] = Instance.new("TextLabel", G2L["ab"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ac"]["TextColor3"] = Color3.fromRGB(118, 150, 255);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Size"] = UDim2.new(1, 0, 0.87705, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[Target]];
G2L["ac"]["Name"] = [[Section]];
G2L["ac"]["Position"] = UDim2.new(-0.00172, 0, 0.2807, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.F
G2L["ad"] = Instance.new("Frame", G2L["3b"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["Size"] = UDim2.new(1, 0, 0, 28);
G2L["ad"]["Position"] = UDim2.new(0.01374, 0, 0, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Name"] = [[F]];
G2L["ad"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.F.Section
G2L["ae"] = Instance.new("TextLabel", G2L["ad"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(118, 150, 255);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Size"] = UDim2.new(1, 0, 0.87705, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[Exploit]];
G2L["ae"]["Name"] = [[Section]];
G2L["ae"]["Position"] = UDim2.new(-0.00172, 0, 0.2807, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerTP
G2L["af"] = Instance.new("Frame", G2L["3b"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(22, 34, 53);
G2L["af"]["Size"] = UDim2.new(1, 0, 0.0035, 0);
G2L["af"]["Position"] = UDim2.new(-0.02342, 0, -0, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Name"] = [[ACPlayerTP]];


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerTP.Manager
G2L["b0"] = Instance.new("LocalScript", G2L["af"]);
G2L["b0"]["Name"] = [[Manager]];


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerTP.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["af"]);
G2L["b1"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerTP.UIStroke
G2L["b2"] = Instance.new("UIStroke", G2L["af"]);
G2L["b2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b2"]["Color"] = Color3.fromRGB(70, 92, 148);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerTP.Title
G2L["b3"] = Instance.new("TextLabel", G2L["af"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b3"]["TextScaled"] = true;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["TextSize"] = 18;
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Size"] = UDim2.new(0.71963, 0, 0.25758, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[Player Teleport]];
G2L["b3"]["Name"] = [[Title]];
G2L["b3"]["Position"] = UDim2.new(0.0174, 0, 0.12121, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerTP.Title.UITextSizeConstraint
G2L["b4"] = Instance.new("UITextSizeConstraint", G2L["b3"]);
G2L["b4"]["MaxTextSize"] = 18;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerTP.Description
G2L["b5"] = Instance.new("TextLabel", G2L["af"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["b5"]["TextScaled"] = true;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b5"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Size"] = UDim2.new(0.74206, 0, 0.5, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[Spam Teleports you behind the target's character.]];
G2L["b5"]["Name"] = [[Description]];
G2L["b5"]["Position"] = UDim2.new(0.0174, 0, 0.37879, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerTP.Description.UITextSizeConstraint
G2L["b6"] = Instance.new("UITextSizeConstraint", G2L["b5"]);
G2L["b6"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerTP.Keybind
G2L["b7"] = Instance.new("TextLabel", G2L["af"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["b7"]["Size"] = UDim2.new(0.09533, 0, 0.34848, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Select]];
G2L["b7"]["Name"] = [[Keybind]];
G2L["b7"]["Position"] = UDim2.new(0.898, 0, 0.07, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerTP.Keybind.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);
G2L["b8"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerTP.Keybind.UITextSizeConstraint
G2L["b9"] = Instance.new("UITextSizeConstraint", G2L["b7"]);
G2L["b9"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerTP.TextButton
G2L["ba"] = Instance.new("TextButton", G2L["af"]);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["AutoButtonColor"] = false;
G2L["ba"]["TextTransparency"] = 1;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextColor3"] = Color3.fromRGB(53, 151, 255);
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["Size"] = UDim2.new(0.01308, 0, 0.10606, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Position"] = UDim2.new(0.973, 0, 0.721, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerTP.TextButton.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["ba"]);
G2L["bb"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerTP.TextButton.shadowHolder
G2L["bc"] = Instance.new("Frame", G2L["ba"]);
G2L["bc"]["ZIndex"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["bc"]["Size"] = UDim2.new(2.28571, 0, 2.28571, 0);
G2L["bc"]["Position"] = UDim2.new(-0.71429, 0, -0.71429, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["bc"]["Name"] = [[shadowHolder]];
G2L["bc"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerTP.TextButton.shadowHolder.umbraShadow
G2L["bd"] = Instance.new("ImageLabel", G2L["bc"]);
G2L["bd"]["ZIndex"] = 0;
G2L["bd"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["bd"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["bd"]["ImageTransparency"] = 0.86;
G2L["bd"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["bd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bd"]["Image"] = [[rbxassetid://1316045217]];
G2L["bd"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Name"] = [[umbraShadow]];
G2L["bd"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerTP.TextButton.shadowHolder.penumbraShadow
G2L["be"] = Instance.new("ImageLabel", G2L["bc"]);
G2L["be"]["ZIndex"] = 0;
G2L["be"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["be"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["be"]["ImageTransparency"] = 0.88;
G2L["be"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["be"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["be"]["Image"] = [[rbxassetid://1316045217]];
G2L["be"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Name"] = [[penumbraShadow]];
G2L["be"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerTP.TextButton.shadowHolder.ambientShadow
G2L["bf"] = Instance.new("ImageLabel", G2L["bc"]);
G2L["bf"]["ZIndex"] = 0;
G2L["bf"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["bf"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["bf"]["ImageTransparency"] = 0.88;
G2L["bf"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["bf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bf"]["Image"] = [[rbxassetid://1316045217]];
G2L["bf"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Name"] = [[ambientShadow]];
G2L["bf"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerTP.TextButton.UITextSizeConstraint
G2L["c0"] = Instance.new("UITextSizeConstraint", G2L["ba"]);
G2L["c0"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Z
G2L["c1"] = Instance.new("Frame", G2L["3b"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["Size"] = UDim2.new(1, 0, 0, 28);
G2L["c1"]["Position"] = UDim2.new(0.01374, 0, 0, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Name"] = [[Z]];
G2L["c1"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Z.Section
G2L["c2"] = Instance.new("TextLabel", G2L["c1"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c2"]["TextColor3"] = Color3.fromRGB(118, 150, 255);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Size"] = UDim2.new(1, 0, 0.87705, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[Game Modules]];
G2L["c2"]["Name"] = [[Section]];
G2L["c2"]["Position"] = UDim2.new(-0.00172, 0, 0.2807, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ZArsenal
G2L["c3"] = Instance.new("Frame", G2L["3b"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(22, 34, 53);
G2L["c3"]["Size"] = UDim2.new(1, 0, 0.0035, 0);
G2L["c3"]["Position"] = UDim2.new(-0.02342, 0, -0, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Name"] = [[ZArsenal]];


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ZArsenal.Manager
G2L["c4"] = Instance.new("LocalScript", G2L["c3"]);
G2L["c4"]["Name"] = [[Manager]];


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ZArsenal.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c3"]);
G2L["c5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ZArsenal.UIStroke
G2L["c6"] = Instance.new("UIStroke", G2L["c3"]);
G2L["c6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c6"]["Color"] = Color3.fromRGB(70, 92, 148);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ZArsenal.Title
G2L["c7"] = Instance.new("TextLabel", G2L["c3"]);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c7"]["TextScaled"] = true;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["TextSize"] = 18;
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Size"] = UDim2.new(0.71963, 0, 0.25758, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[N/A]];
G2L["c7"]["Name"] = [[Title]];
G2L["c7"]["Position"] = UDim2.new(0.0174, 0, 0.12121, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ZArsenal.Title.UITextSizeConstraint
G2L["c8"] = Instance.new("UITextSizeConstraint", G2L["c7"]);
G2L["c8"]["MaxTextSize"] = 18;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ZArsenal.Description
G2L["c9"] = Instance.new("TextLabel", G2L["c3"]);
G2L["c9"]["TextWrapped"] = true;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c9"]["TextScaled"] = true;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Size"] = UDim2.new(0.74206, 0, 0.5, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[N/A]];
G2L["c9"]["Name"] = [[Description]];
G2L["c9"]["Position"] = UDim2.new(0.0174, 0, 0.37879, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ZArsenal.Description.UITextSizeConstraint
G2L["ca"] = Instance.new("UITextSizeConstraint", G2L["c9"]);
G2L["ca"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ZArsenal.Keybind
G2L["cb"] = Instance.new("TextLabel", G2L["c3"]);
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextScaled"] = true;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["cb"]["Size"] = UDim2.new(0.09533, 0, 0.34848, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[Select]];
G2L["cb"]["Name"] = [[Keybind]];
G2L["cb"]["Position"] = UDim2.new(0.898, 0, 0.07, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ZArsenal.Keybind.UICorner
G2L["cc"] = Instance.new("UICorner", G2L["cb"]);
G2L["cc"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ZArsenal.Keybind.UITextSizeConstraint
G2L["cd"] = Instance.new("UITextSizeConstraint", G2L["cb"]);
G2L["cd"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ZArsenal.TextButton
G2L["ce"] = Instance.new("TextButton", G2L["c3"]);
G2L["ce"]["TextWrapped"] = true;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["AutoButtonColor"] = false;
G2L["ce"]["TextTransparency"] = 1;
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["TextColor3"] = Color3.fromRGB(53, 151, 255);
G2L["ce"]["TextScaled"] = true;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["Size"] = UDim2.new(0.01308, 0, 0.10606, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Position"] = UDim2.new(0.973, 0, 0.721, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ZArsenal.TextButton.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["ce"]);
G2L["cf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ZArsenal.TextButton.shadowHolder
G2L["d0"] = Instance.new("Frame", G2L["ce"]);
G2L["d0"]["ZIndex"] = 0;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["d0"]["Size"] = UDim2.new(2.28571, 0, 2.28571, 0);
G2L["d0"]["Position"] = UDim2.new(-0.71429, 0, -0.71429, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["d0"]["Name"] = [[shadowHolder]];
G2L["d0"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ZArsenal.TextButton.shadowHolder.umbraShadow
G2L["d1"] = Instance.new("ImageLabel", G2L["d0"]);
G2L["d1"]["ZIndex"] = 0;
G2L["d1"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["d1"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["d1"]["ImageTransparency"] = 0.86;
G2L["d1"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["d1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d1"]["Image"] = [[rbxassetid://1316045217]];
G2L["d1"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Name"] = [[umbraShadow]];
G2L["d1"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ZArsenal.TextButton.shadowHolder.penumbraShadow
G2L["d2"] = Instance.new("ImageLabel", G2L["d0"]);
G2L["d2"]["ZIndex"] = 0;
G2L["d2"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["d2"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["d2"]["ImageTransparency"] = 0.88;
G2L["d2"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["d2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d2"]["Image"] = [[rbxassetid://1316045217]];
G2L["d2"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Name"] = [[penumbraShadow]];
G2L["d2"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ZArsenal.TextButton.shadowHolder.ambientShadow
G2L["d3"] = Instance.new("ImageLabel", G2L["d0"]);
G2L["d3"]["ZIndex"] = 0;
G2L["d3"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["d3"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["d3"]["ImageTransparency"] = 0.88;
G2L["d3"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["d3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d3"]["Image"] = [[rbxassetid://1316045217]];
G2L["d3"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["Name"] = [[ambientShadow]];
G2L["d3"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ZArsenal.TextButton.UITextSizeConstraint
G2L["d4"] = Instance.new("UITextSizeConstraint", G2L["ce"]);
G2L["d4"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.G
G2L["d5"] = Instance.new("Frame", G2L["3b"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["Size"] = UDim2.new(1, 0, 0, 28);
G2L["d5"]["Position"] = UDim2.new(0.01374, 0, 0, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Name"] = [[G]];
G2L["d5"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.G.Section
G2L["d6"] = Instance.new("TextLabel", G2L["d5"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d6"]["TextColor3"] = Color3.fromRGB(118, 150, 255);
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["Size"] = UDim2.new(1, 0, 0.87705, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[Fun Modules]];
G2L["d6"]["Name"] = [[Section]];
G2L["d6"]["Position"] = UDim2.new(-0.00172, 0, 0.2807, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic
G2L["d7"] = Instance.new("Frame", G2L["3b"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(22, 34, 53);
G2L["d7"]["Size"] = UDim2.new(1, 0, 0.0035, 0);
G2L["d7"]["Position"] = UDim2.new(-0.02342, 0, -0, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Name"] = [[GMusic]];


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic.Manager
G2L["d8"] = Instance.new("LocalScript", G2L["d7"]);
G2L["d8"]["Name"] = [[Manager]];


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic.Manager.Sound
G2L["d9"] = Instance.new("Sound", G2L["d8"]);
G2L["d9"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["d9"]["SoundId"] = [[rbxassetid://1848354536]];


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d7"]);
G2L["da"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic.UIStroke
G2L["db"] = Instance.new("UIStroke", G2L["d7"]);
G2L["db"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["db"]["Color"] = Color3.fromRGB(70, 92, 148);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic.Title
G2L["dc"] = Instance.new("TextLabel", G2L["d7"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dc"]["TextScaled"] = true;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["TextSize"] = 18;
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(0.71963, 0, 0.25758, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[Music Blaster]];
G2L["dc"]["Name"] = [[Title]];
G2L["dc"]["Position"] = UDim2.new(0.0174, 0, 0.12121, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic.Title.UITextSizeConstraint
G2L["dd"] = Instance.new("UITextSizeConstraint", G2L["dc"]);
G2L["dd"]["MaxTextSize"] = 18;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic.Description
G2L["de"] = Instance.new("TextLabel", G2L["d7"]);
G2L["de"]["TextWrapped"] = true;
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["de"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["de"]["TextScaled"] = true;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["TextSize"] = 14;
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Size"] = UDim2.new(0.74206, 0, 0.5, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[Blast's music.. do i need to explain this too??]];
G2L["de"]["Name"] = [[Description]];
G2L["de"]["Position"] = UDim2.new(0.0174, 0, 0.37879, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic.Description.UITextSizeConstraint
G2L["df"] = Instance.new("UITextSizeConstraint", G2L["de"]);
G2L["df"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic.Keybind
G2L["e0"] = Instance.new("TextLabel", G2L["d7"]);
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextScaled"] = true;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["e0"]["Size"] = UDim2.new(0.09533, 0, 0.34848, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[Select]];
G2L["e0"]["Name"] = [[Keybind]];
G2L["e0"]["Position"] = UDim2.new(0.898, 0, 0.07, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic.Keybind.UICorner
G2L["e1"] = Instance.new("UICorner", G2L["e0"]);
G2L["e1"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic.Keybind.UITextSizeConstraint
G2L["e2"] = Instance.new("UITextSizeConstraint", G2L["e0"]);
G2L["e2"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic.TextButton
G2L["e3"] = Instance.new("TextButton", G2L["d7"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["AutoButtonColor"] = false;
G2L["e3"]["TextTransparency"] = 1;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextColor3"] = Color3.fromRGB(53, 151, 255);
G2L["e3"]["TextScaled"] = true;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["Size"] = UDim2.new(0.01308, 0, 0.10606, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Position"] = UDim2.new(0.973, 0, 0.721, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic.TextButton.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e3"]);
G2L["e4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic.TextButton.shadowHolder
G2L["e5"] = Instance.new("Frame", G2L["e3"]);
G2L["e5"]["ZIndex"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["e5"]["Size"] = UDim2.new(2.28571, 0, 2.28571, 0);
G2L["e5"]["Position"] = UDim2.new(-0.71429, 0, -0.71429, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["e5"]["Name"] = [[shadowHolder]];
G2L["e5"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic.TextButton.shadowHolder.umbraShadow
G2L["e6"] = Instance.new("ImageLabel", G2L["e5"]);
G2L["e6"]["ZIndex"] = 0;
G2L["e6"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["e6"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["e6"]["ImageTransparency"] = 0.86;
G2L["e6"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["e6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e6"]["Image"] = [[rbxassetid://1316045217]];
G2L["e6"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Name"] = [[umbraShadow]];
G2L["e6"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic.TextButton.shadowHolder.penumbraShadow
G2L["e7"] = Instance.new("ImageLabel", G2L["e5"]);
G2L["e7"]["ZIndex"] = 0;
G2L["e7"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["e7"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["e7"]["ImageTransparency"] = 0.88;
G2L["e7"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["e7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e7"]["Image"] = [[rbxassetid://1316045217]];
G2L["e7"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Name"] = [[penumbraShadow]];
G2L["e7"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic.TextButton.shadowHolder.ambientShadow
G2L["e8"] = Instance.new("ImageLabel", G2L["e5"]);
G2L["e8"]["ZIndex"] = 0;
G2L["e8"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 129, 129);
G2L["e8"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["e8"]["ImageTransparency"] = 0.88;
G2L["e8"]["ImageColor3"] = Color3.fromRGB(255, 129, 129);
G2L["e8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e8"]["Image"] = [[rbxassetid://1316045217]];
G2L["e8"]["Size"] = UDim2.new(1.2306, 0, 1.25, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(255, 129, 129);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Name"] = [[ambientShadow]];
G2L["e8"]["Position"] = UDim2.new(0.5, 0, 0.625, 0);


-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic.TextButton.UITextSizeConstraint
G2L["e9"] = Instance.new("UITextSizeConstraint", G2L["e3"]);
G2L["e9"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Config
G2L["ea"] = Instance.new("Frame", G2L["35"]);
G2L["ea"]["Visible"] = false;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Name"] = [[Config]];
G2L["ea"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame
G2L["eb"] = Instance.new("ScrollingFrame", G2L["ea"]);
G2L["eb"]["Active"] = true;
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["eb"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["ScrollBarThickness"] = 0;
G2L["eb"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.UIListLayout
G2L["ec"] = Instance.new("UIListLayout", G2L["eb"]);
G2L["ec"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["ec"]["Padding"] = UDim.new(0, 5);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.Aimbot
G2L["ed"] = Instance.new("Frame", G2L["eb"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(22, 34, 53);
G2L["ed"]["Size"] = UDim2.new(0.975, 0, 0.087, 0);
G2L["ed"]["Position"] = UDim2.new(-0.01596, 0, 0.04933, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Name"] = [[Aimbot]];


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.Aimbot.UIStroke
G2L["ee"] = Instance.new("UIStroke", G2L["ed"]);
G2L["ee"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ee"]["Color"] = Color3.fromRGB(70, 92, 148);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.Aimbot.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["ed"]);
G2L["ef"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.Aimbot.Title
G2L["f0"] = Instance.new("TextLabel", G2L["ed"]);
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f0"]["TextScaled"] = true;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["TextSize"] = 18;
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Size"] = UDim2.new(0.71963, 0, 0.25758, 0);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[Aimbot Aiming Part]];
G2L["f0"]["Name"] = [[Title]];
G2L["f0"]["Position"] = UDim2.new(0.0174, 0, 0.12121, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.Aimbot.Title.UITextSizeConstraint
G2L["f1"] = Instance.new("UITextSizeConstraint", G2L["f0"]);
G2L["f1"]["MaxTextSize"] = 18;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.Aimbot.Description
G2L["f2"] = Instance.new("TextLabel", G2L["ed"]);
G2L["f2"]["TextWrapped"] = true;
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f2"]["TextScaled"] = true;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["TextSize"] = 14;
G2L["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f2"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["f2"]["BackgroundTransparency"] = 1;
G2L["f2"]["Size"] = UDim2.new(0.74206, 0, 0.5, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[Configurate's the aimbot module to your liking]];
G2L["f2"]["Name"] = [[Description]];
G2L["f2"]["Position"] = UDim2.new(0.0174, 0, 0.37879, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.Aimbot.Description.UITextSizeConstraint
G2L["f3"] = Instance.new("UITextSizeConstraint", G2L["f2"]);
G2L["f3"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.Aimbot.SettingShow
G2L["f4"] = Instance.new("Frame", G2L["ed"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(36, 56, 87);
G2L["f4"]["Size"] = UDim2.new(0.05151, 0, 0.45977, 0);
G2L["f4"]["Position"] = UDim2.new(0.91511, 0, 0.26054, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Name"] = [[SettingShow]];


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.Aimbot.SettingShow.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f4"]);
G2L["f5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.Aimbot.SettingShow.ImageLabel
G2L["f6"] = Instance.new("ImageLabel", G2L["f4"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["Image"] = [[http://www.roblox.com/asset/?id=6031280882]];
G2L["f6"]["Size"] = UDim2.new(0.66667, 0, 0.66667, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Position"] = UDim2.new(0.183, 0, 0.18, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.Aimbot.SettingShow.TextButton
G2L["f7"] = Instance.new("TextButton", G2L["f4"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["AutoButtonColor"] = false;
G2L["f7"]["TextTransparency"] = 1;
G2L["f7"]["TextSize"] = 14;
G2L["f7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f7"]["BackgroundTransparency"] = 1;
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.Aimbot.SettingShow.TextButton.LocalScript
G2L["f8"] = Instance.new("LocalScript", G2L["f7"]);



-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.BSpeedIntensity
G2L["f9"] = Instance.new("Frame", G2L["eb"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(22, 34, 53);
G2L["f9"]["Size"] = UDim2.new(0.975, 0, 0.087, 0);
G2L["f9"]["Position"] = UDim2.new(-0.01596, 0, 0.04933, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Name"] = [[BSpeedIntensity]];


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.BSpeedIntensity.UIStroke
G2L["fa"] = Instance.new("UIStroke", G2L["f9"]);
G2L["fa"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["fa"]["Color"] = Color3.fromRGB(70, 92, 148);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.BSpeedIntensity.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["f9"]);
G2L["fb"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.BSpeedIntensity.Title
G2L["fc"] = Instance.new("TextLabel", G2L["f9"]);
G2L["fc"]["TextWrapped"] = true;
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fc"]["TextScaled"] = true;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["TextSize"] = 18;
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["fc"]["BackgroundTransparency"] = 1;
G2L["fc"]["Size"] = UDim2.new(0.74206, 0, 0.25758, 0);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Text"] = [[Speed Intensity]];
G2L["fc"]["Name"] = [[Title]];
G2L["fc"]["Position"] = UDim2.new(0.0174, 0, 0.12121, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.BSpeedIntensity.Title.UITextSizeConstraint
G2L["fd"] = Instance.new("UITextSizeConstraint", G2L["fc"]);
G2L["fd"]["MaxTextSize"] = 18;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.BSpeedIntensity.Description
G2L["fe"] = Instance.new("TextLabel", G2L["f9"]);
G2L["fe"]["TextWrapped"] = true;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fe"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["fe"]["TextScaled"] = true;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Size"] = UDim2.new(0.74206, 0, 0.5, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[Configurate's the intensity of the speed module to your liking. Speed intensity is how fast you would want]];
G2L["fe"]["Name"] = [[Description]];
G2L["fe"]["Position"] = UDim2.new(0.0174, 0, 0.37879, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.BSpeedIntensity.Description.UITextSizeConstraint
G2L["ff"] = Instance.new("UITextSizeConstraint", G2L["fe"]);
G2L["ff"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.BSpeedIntensity.Holder
G2L["100"] = Instance.new("Frame", G2L["f9"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(22, 28, 35);
G2L["100"]["Size"] = UDim2.new(0.10535, 0, 0.31931, 0);
G2L["100"]["Position"] = UDim2.new(0.87646, 0, 0.33137, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Name"] = [[Holder]];


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.BSpeedIntensity.Holder.UIStroke
G2L["101"] = Instance.new("UIStroke", G2L["100"]);
G2L["101"]["Color"] = Color3.fromRGB(105, 137, 224);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.BSpeedIntensity.Holder.UICorner
G2L["102"] = Instance.new("UICorner", G2L["100"]);
G2L["102"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.BSpeedIntensity.Holder.TextBox
G2L["103"] = Instance.new("TextBox", G2L["100"]);
G2L["103"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 14;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["103"]["ClearTextOnFocus"] = false;
G2L["103"]["PlaceholderText"] = [[Number]];
G2L["103"]["Size"] = UDim2.new(0.99874, 0, 1, 0);
G2L["103"]["Position"] = UDim2.new(0.00126, 0, 0, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[]];
G2L["103"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.BSpeedIntensity.Holder.TextBox.LocalScript
G2L["104"] = Instance.new("LocalScript", G2L["103"]);



-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.B
G2L["105"] = Instance.new("Frame", G2L["eb"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["Size"] = UDim2.new(0.972, 0, 0.00467, 25);
G2L["105"]["Position"] = UDim2.new(0.014, 0, 0, 0);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Name"] = [[B]];
G2L["105"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.B.Section
G2L["106"] = Instance.new("TextLabel", G2L["105"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["TextSize"] = 14;
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["106"]["TextColor3"] = Color3.fromRGB(118, 150, 255);
G2L["106"]["BackgroundTransparency"] = 1;
G2L["106"]["Size"] = UDim2.new(1, 0, 0.87705, 0);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Text"] = [[Speed Configuration]];
G2L["106"]["Name"] = [[Section]];
G2L["106"]["Position"] = UDim2.new(-0.00172, 0, 0.2807, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AAAA
G2L["107"] = Instance.new("Frame", G2L["eb"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["Size"] = UDim2.new(0.972, 0, 0.00467, 25);
G2L["107"]["Position"] = UDim2.new(0.014, 0, 0, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Name"] = [[AAAA]];
G2L["107"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AAAA.Section
G2L["108"] = Instance.new("TextLabel", G2L["107"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["TextSize"] = 14;
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["108"]["TextColor3"] = Color3.fromRGB(118, 150, 255);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Size"] = UDim2.new(1, 0, 0.87705, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Text"] = [[Aimbot Configuration]];
G2L["108"]["Name"] = [[Section]];
G2L["108"]["Position"] = UDim2.new(-0.00172, 0, 0.2807, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotTeamCheck
G2L["109"] = Instance.new("Frame", G2L["eb"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(22, 34, 53);
G2L["109"]["Size"] = UDim2.new(0.975, 0, 0.087, 0);
G2L["109"]["Position"] = UDim2.new(-0.01596, 0, 0.04933, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Name"] = [[AimbotTeamCheck]];


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotTeamCheck.UIStroke
G2L["10a"] = Instance.new("UIStroke", G2L["109"]);
G2L["10a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10a"]["Color"] = Color3.fromRGB(70, 92, 148);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotTeamCheck.UICorner
G2L["10b"] = Instance.new("UICorner", G2L["109"]);
G2L["10b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotTeamCheck.Title
G2L["10c"] = Instance.new("TextLabel", G2L["109"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10c"]["TextScaled"] = true;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["TextSize"] = 18;
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10c"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Size"] = UDim2.new(0.71963, 0, 0.25758, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Text"] = [[Aimbot Team Check]];
G2L["10c"]["Name"] = [[Title]];
G2L["10c"]["Position"] = UDim2.new(0.0174, 0, 0.12121, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotTeamCheck.Title.UITextSizeConstraint
G2L["10d"] = Instance.new("UITextSizeConstraint", G2L["10c"]);
G2L["10d"]["MaxTextSize"] = 18;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotTeamCheck.Description
G2L["10e"] = Instance.new("TextLabel", G2L["109"]);
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["10e"]["TextScaled"] = true;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10e"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Size"] = UDim2.new(0.74206, 0, 0.5, 0);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[Configurate's the aimbot's team check to your liking]];
G2L["10e"]["Name"] = [[Description]];
G2L["10e"]["Position"] = UDim2.new(0.0174, 0, 0.37879, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotTeamCheck.Description.UITextSizeConstraint
G2L["10f"] = Instance.new("UITextSizeConstraint", G2L["10e"]);
G2L["10f"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotTeamCheck.Holder
G2L["110"] = Instance.new("Frame", G2L["109"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(22, 28, 35);
G2L["110"]["Size"] = UDim2.new(0.15004, 0, 0.31931, 0);
G2L["110"]["Position"] = UDim2.new(0.83178, 0, 0.33137, 0);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Name"] = [[Holder]];


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotTeamCheck.Holder.UIStroke
G2L["111"] = Instance.new("UIStroke", G2L["110"]);
G2L["111"]["Color"] = Color3.fromRGB(105, 137, 224);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotTeamCheck.Holder.UICorner
G2L["112"] = Instance.new("UICorner", G2L["110"]);
G2L["112"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotTeamCheck.Holder.TextBox
G2L["113"] = Instance.new("TextBox", G2L["110"]);
G2L["113"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextSize"] = 14;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["ClearTextOnFocus"] = false;
G2L["113"]["PlaceholderText"] = [[true/false]];
G2L["113"]["Size"] = UDim2.new(1.01031, 0, 1, 0);
G2L["113"]["Position"] = UDim2.new(-0.01031, 0, 0, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[]];
G2L["113"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotTeamCheck.Holder.TextBox.LocalScript
G2L["114"] = Instance.new("LocalScript", G2L["113"]);



-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotMethod
G2L["115"] = Instance.new("Frame", G2L["eb"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(22, 34, 53);
G2L["115"]["Size"] = UDim2.new(0.975, 0, 0.087, 0);
G2L["115"]["Position"] = UDim2.new(-0.01596, 0, 0.04933, 0);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Name"] = [[AimbotMethod]];


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotMethod.UIStroke
G2L["116"] = Instance.new("UIStroke", G2L["115"]);
G2L["116"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["116"]["Color"] = Color3.fromRGB(70, 92, 148);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotMethod.UICorner
G2L["117"] = Instance.new("UICorner", G2L["115"]);
G2L["117"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotMethod.Title
G2L["118"] = Instance.new("TextLabel", G2L["115"]);
G2L["118"]["TextWrapped"] = true;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["118"]["TextScaled"] = true;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["TextSize"] = 18;
G2L["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["118"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["118"]["BackgroundTransparency"] = 1;
G2L["118"]["Size"] = UDim2.new(0.71963, 0, 0.25758, 0);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Text"] = [[Aimbot Method]];
G2L["118"]["Name"] = [[Title]];
G2L["118"]["Position"] = UDim2.new(0.0174, 0, 0.12121, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotMethod.Title.UITextSizeConstraint
G2L["119"] = Instance.new("UITextSizeConstraint", G2L["118"]);
G2L["119"]["MaxTextSize"] = 18;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotMethod.Description
G2L["11a"] = Instance.new("TextLabel", G2L["115"]);
G2L["11a"]["TextWrapped"] = true;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["11a"]["TextScaled"] = true;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["TextSize"] = 14;
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Size"] = UDim2.new(0.74206, 0, 0.5, 0);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[Hold will show a new configuration frame, Activate will aim without holding any key]];
G2L["11a"]["Name"] = [[Description]];
G2L["11a"]["Position"] = UDim2.new(0.0174, 0, 0.37879, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotMethod.Description.UITextSizeConstraint
G2L["11b"] = Instance.new("UITextSizeConstraint", G2L["11a"]);
G2L["11b"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotMethod.Holder
G2L["11c"] = Instance.new("Frame", G2L["115"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(22, 28, 35);
G2L["11c"]["Size"] = UDim2.new(0.17896, 0, 0.31931, 0);
G2L["11c"]["Position"] = UDim2.new(0.80286, 0, 0.33137, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Name"] = [[Holder]];


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotMethod.Holder.UIStroke
G2L["11d"] = Instance.new("UIStroke", G2L["11c"]);
G2L["11d"]["Color"] = Color3.fromRGB(105, 137, 224);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotMethod.Holder.UICorner
G2L["11e"] = Instance.new("UICorner", G2L["11c"]);
G2L["11e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotMethod.Holder.TextBox
G2L["11f"] = Instance.new("TextBox", G2L["11c"]);
G2L["11f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["TextSize"] = 14;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11f"]["ClearTextOnFocus"] = false;
G2L["11f"]["PlaceholderText"] = [[hold/activate]];
G2L["11f"]["Size"] = UDim2.new(1.01031, 0, 1, 0);
G2L["11f"]["Position"] = UDim2.new(-0.01031, 0, 0, 0);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Text"] = [[]];
G2L["11f"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotMethod.Holder.TextBox.LocalScript
G2L["120"] = Instance.new("LocalScript", G2L["11f"]);



-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotHoldButton
G2L["121"] = Instance.new("Frame", G2L["eb"]);
G2L["121"]["Visible"] = false;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(22, 34, 53);
G2L["121"]["Size"] = UDim2.new(0.975, 0, 0.087, 0);
G2L["121"]["Position"] = UDim2.new(-0.01596, 0, 0.04933, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Name"] = [[AimbotHoldButton]];


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotHoldButton.UIStroke
G2L["122"] = Instance.new("UIStroke", G2L["121"]);
G2L["122"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["122"]["Color"] = Color3.fromRGB(70, 92, 148);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotHoldButton.UICorner
G2L["123"] = Instance.new("UICorner", G2L["121"]);
G2L["123"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotHoldButton.Title
G2L["124"] = Instance.new("TextLabel", G2L["121"]);
G2L["124"]["TextWrapped"] = true;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["124"]["TextScaled"] = true;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["TextSize"] = 18;
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Size"] = UDim2.new(0.71963, 0, 0.25758, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Text"] = [[Aimbot Button Hold]];
G2L["124"]["Name"] = [[Title]];
G2L["124"]["Position"] = UDim2.new(0.0174, 0, 0.12121, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotHoldButton.Title.UITextSizeConstraint
G2L["125"] = Instance.new("UITextSizeConstraint", G2L["124"]);
G2L["125"]["MaxTextSize"] = 18;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotHoldButton.Description
G2L["126"] = Instance.new("TextLabel", G2L["121"]);
G2L["126"]["TextWrapped"] = true;
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["126"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["126"]["TextScaled"] = true;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["TextSize"] = 14;
G2L["126"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["126"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["126"]["BackgroundTransparency"] = 1;
G2L["126"]["Size"] = UDim2.new(0.74206, 0, 0.5, 0);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Text"] = [[MouseButton1 is left click hold, MouseButton2 is right click hold, MouseButton3 is wheel click hold]];
G2L["126"]["Name"] = [[Description]];
G2L["126"]["Position"] = UDim2.new(0.0174, 0, 0.37879, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotHoldButton.Description.UITextSizeConstraint
G2L["127"] = Instance.new("UITextSizeConstraint", G2L["126"]);
G2L["127"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotHoldButton.Holder
G2L["128"] = Instance.new("Frame", G2L["121"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(22, 28, 35);
G2L["128"]["Size"] = UDim2.new(0.17896, 0, 0.31931, 0);
G2L["128"]["Position"] = UDim2.new(0.80286, 0, 0.33137, 0);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Name"] = [[Holder]];


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotHoldButton.Holder.UIStroke
G2L["129"] = Instance.new("UIStroke", G2L["128"]);
G2L["129"]["Color"] = Color3.fromRGB(105, 137, 224);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotHoldButton.Holder.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["128"]);
G2L["12a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotHoldButton.Holder.TextBox
G2L["12b"] = Instance.new("TextBox", G2L["128"]);
G2L["12b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextSize"] = 14;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12b"]["ClearTextOnFocus"] = false;
G2L["12b"]["PlaceholderText"] = [[mousebutton1]];
G2L["12b"]["Size"] = UDim2.new(1.01031, 0, 1, 0);
G2L["12b"]["Position"] = UDim2.new(-0.01031, 0, 0, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Text"] = [[]];
G2L["12b"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotHoldButton.Holder.TextBox.LocalScript
G2L["12c"] = Instance.new("LocalScript", G2L["12b"]);



-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotIntensity
G2L["12d"] = Instance.new("Frame", G2L["eb"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(22, 34, 53);
G2L["12d"]["Size"] = UDim2.new(0.975, 0, 0.087, 0);
G2L["12d"]["Position"] = UDim2.new(-0.01596, 0, 0.04933, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Name"] = [[AimbotIntensity]];


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotIntensity.UIStroke
G2L["12e"] = Instance.new("UIStroke", G2L["12d"]);
G2L["12e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12e"]["Color"] = Color3.fromRGB(70, 92, 148);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotIntensity.UICorner
G2L["12f"] = Instance.new("UICorner", G2L["12d"]);
G2L["12f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotIntensity.Title
G2L["130"] = Instance.new("TextLabel", G2L["12d"]);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["130"]["TextScaled"] = true;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["TextSize"] = 18;
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["130"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Size"] = UDim2.new(0.74206, 0, 0.25758, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Text"] = [[Aimbot Intensity]];
G2L["130"]["Name"] = [[Title]];
G2L["130"]["Position"] = UDim2.new(0.0174, 0, 0.12121, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotIntensity.Title.UITextSizeConstraint
G2L["131"] = Instance.new("UITextSizeConstraint", G2L["130"]);
G2L["131"]["MaxTextSize"] = 18;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotIntensity.Description
G2L["132"] = Instance.new("TextLabel", G2L["12d"]);
G2L["132"]["TextWrapped"] = true;
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["132"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["132"]["TextScaled"] = true;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["TextSize"] = 14;
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["132"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["132"]["BackgroundTransparency"] = 1;
G2L["132"]["Size"] = UDim2.new(0.74206, 0, 0.5, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Text"] = [[Configurate's the intensity of the aimbot module to your liking. 0 is slow, 1 is instant aim]];
G2L["132"]["Name"] = [[Description]];
G2L["132"]["Position"] = UDim2.new(0.0174, 0, 0.37879, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotIntensity.Description.UITextSizeConstraint
G2L["133"] = Instance.new("UITextSizeConstraint", G2L["132"]);
G2L["133"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotIntensity.Holder
G2L["134"] = Instance.new("Frame", G2L["12d"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(22, 28, 35);
G2L["134"]["Size"] = UDim2.new(0.10535, 0, 0.31931, 0);
G2L["134"]["Position"] = UDim2.new(0.87646, 0, 0.33137, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Name"] = [[Holder]];


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotIntensity.Holder.UIStroke
G2L["135"] = Instance.new("UIStroke", G2L["134"]);
G2L["135"]["Color"] = Color3.fromRGB(105, 137, 224);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotIntensity.Holder.UICorner
G2L["136"] = Instance.new("UICorner", G2L["134"]);
G2L["136"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotIntensity.Holder.TextBox
G2L["137"] = Instance.new("TextBox", G2L["134"]);
G2L["137"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextSize"] = 14;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["137"]["ClearTextOnFocus"] = false;
G2L["137"]["PlaceholderText"] = [[Number]];
G2L["137"]["Size"] = UDim2.new(0.99874, 0, 1, 0);
G2L["137"]["Position"] = UDim2.new(0.00126, 0, 0, 0);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[]];
G2L["137"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotIntensity.Holder.TextBox.LocalScript
G2L["138"] = Instance.new("LocalScript", G2L["137"]);



-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.C
G2L["139"] = Instance.new("Frame", G2L["eb"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["Size"] = UDim2.new(0.972, 0, 0.00467, 25);
G2L["139"]["Position"] = UDim2.new(0.014, 0, 0, 0);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Name"] = [[C]];
G2L["139"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.C.Section
G2L["13a"] = Instance.new("TextLabel", G2L["139"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13a"]["TextColor3"] = Color3.fromRGB(118, 150, 255);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Size"] = UDim2.new(1, 0, 0.87705, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[PlayerTP Configuration]];
G2L["13a"]["Name"] = [[Section]];
G2L["13a"]["Position"] = UDim2.new(-0.00172, 0, 0.2807, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.CPlayerTPUsername
G2L["13b"] = Instance.new("Frame", G2L["eb"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(22, 34, 53);
G2L["13b"]["Size"] = UDim2.new(0.975, 0, 0.087, 0);
G2L["13b"]["Position"] = UDim2.new(-0.01596, 0, 0.04933, 0);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Name"] = [[CPlayerTPUsername]];


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.CPlayerTPUsername.UIStroke
G2L["13c"] = Instance.new("UIStroke", G2L["13b"]);
G2L["13c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13c"]["Color"] = Color3.fromRGB(70, 92, 148);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.CPlayerTPUsername.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13b"]);
G2L["13d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.CPlayerTPUsername.Title
G2L["13e"] = Instance.new("TextLabel", G2L["13b"]);
G2L["13e"]["TextWrapped"] = true;
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13e"]["TextScaled"] = true;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["TextSize"] = 18;
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13e"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Size"] = UDim2.new(0.71963, 0, 0.25758, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Text"] = [[Player Teleport Username]];
G2L["13e"]["Name"] = [[Title]];
G2L["13e"]["Position"] = UDim2.new(0.0174, 0, 0.12121, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.CPlayerTPUsername.Title.UITextSizeConstraint
G2L["13f"] = Instance.new("UITextSizeConstraint", G2L["13e"]);
G2L["13f"]["MaxTextSize"] = 18;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.CPlayerTPUsername.Description
G2L["140"] = Instance.new("TextLabel", G2L["13b"]);
G2L["140"]["TextWrapped"] = true;
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["140"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["140"]["TextScaled"] = true;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["TextSize"] = 14;
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["140"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["140"]["BackgroundTransparency"] = 1;
G2L["140"]["Size"] = UDim2.new(0.74206, 0, 0.5, 0);
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Text"] = [[Type the username and will spam tp the player once started module]];
G2L["140"]["Name"] = [[Description]];
G2L["140"]["Position"] = UDim2.new(0.0174, 0, 0.37879, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.CPlayerTPUsername.Description.UITextSizeConstraint
G2L["141"] = Instance.new("UITextSizeConstraint", G2L["140"]);
G2L["141"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.CPlayerTPUsername.Holder
G2L["142"] = Instance.new("Frame", G2L["13b"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(22, 28, 35);
G2L["142"]["Size"] = UDim2.new(0.17713, 0, 0.31931, 0);
G2L["142"]["Position"] = UDim2.new(0.80468, 0, 0.33137, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Name"] = [[Holder]];


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.CPlayerTPUsername.Holder.UIStroke
G2L["143"] = Instance.new("UIStroke", G2L["142"]);
G2L["143"]["Color"] = Color3.fromRGB(105, 137, 224);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.CPlayerTPUsername.Holder.UICorner
G2L["144"] = Instance.new("UICorner", G2L["142"]);
G2L["144"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.CPlayerTPUsername.Holder.TextBox
G2L["145"] = Instance.new("TextBox", G2L["142"]);
G2L["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["TextSize"] = 14;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["145"]["ClearTextOnFocus"] = false;
G2L["145"]["PlaceholderText"] = [[shedletsky]];
G2L["145"]["Size"] = UDim2.new(1.01031, 0, 1, 0);
G2L["145"]["Position"] = UDim2.new(-0.01031, 0, 0, 0);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Text"] = [[]];
G2L["145"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.CPlayerTPUsername.Holder.TextBox.LocalScript
G2L["146"] = Instance.new("LocalScript", G2L["145"]);



-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.D
G2L["147"] = Instance.new("Frame", G2L["eb"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["Size"] = UDim2.new(0.972, 0, 0.00467, 25);
G2L["147"]["Position"] = UDim2.new(0.014, 0, 0, 0);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Name"] = [[D]];
G2L["147"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.D.Section
G2L["148"] = Instance.new("TextLabel", G2L["147"]);
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["TextSize"] = 14;
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["148"]["TextColor3"] = Color3.fromRGB(118, 150, 255);
G2L["148"]["BackgroundTransparency"] = 1;
G2L["148"]["Size"] = UDim2.new(1, 0, 0.87705, 0);
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Text"] = [[MusicBlaster Configuration]];
G2L["148"]["Name"] = [[Section]];
G2L["148"]["Position"] = UDim2.new(-0.00172, 0, 0.2807, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.DMusicID
G2L["149"] = Instance.new("Frame", G2L["eb"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(22, 34, 53);
G2L["149"]["Size"] = UDim2.new(0.975, 0, 0.087, 0);
G2L["149"]["Position"] = UDim2.new(-0.01596, 0, 0.04933, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Name"] = [[DMusicID]];


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.DMusicID.UIStroke
G2L["14a"] = Instance.new("UIStroke", G2L["149"]);
G2L["14a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14a"]["Color"] = Color3.fromRGB(70, 92, 148);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.DMusicID.UICorner
G2L["14b"] = Instance.new("UICorner", G2L["149"]);
G2L["14b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.DMusicID.Title
G2L["14c"] = Instance.new("TextLabel", G2L["149"]);
G2L["14c"]["TextWrapped"] = true;
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14c"]["TextScaled"] = true;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["TextSize"] = 18;
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14c"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["Size"] = UDim2.new(0.74206, 0, 0.25758, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[Music ID]];
G2L["14c"]["Name"] = [[Title]];
G2L["14c"]["Position"] = UDim2.new(0.0174, 0, 0.12121, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.DMusicID.Title.UITextSizeConstraint
G2L["14d"] = Instance.new("UITextSizeConstraint", G2L["14c"]);
G2L["14d"]["MaxTextSize"] = 18;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.DMusicID.Description
G2L["14e"] = Instance.new("TextLabel", G2L["149"]);
G2L["14e"]["TextWrapped"] = true;
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["14e"]["TextScaled"] = true;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["TextSize"] = 14;
G2L["14e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14e"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["14e"]["BackgroundTransparency"] = 1;
G2L["14e"]["Size"] = UDim2.new(0.74206, 0, 0.5, 0);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Text"] = [[Should I explain this...?]];
G2L["14e"]["Name"] = [[Description]];
G2L["14e"]["Position"] = UDim2.new(0.0174, 0, 0.37879, 0);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.DMusicID.Description.UITextSizeConstraint
G2L["14f"] = Instance.new("UITextSizeConstraint", G2L["14e"]);
G2L["14f"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.DMusicID.Holder
G2L["150"] = Instance.new("Frame", G2L["149"]);
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(22, 28, 35);
G2L["150"]["Size"] = UDim2.new(0.10535, 0, 0.31931, 0);
G2L["150"]["Position"] = UDim2.new(0.87646, 0, 0.33137, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Name"] = [[Holder]];


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.DMusicID.Holder.UIStroke
G2L["151"] = Instance.new("UIStroke", G2L["150"]);
G2L["151"]["Color"] = Color3.fromRGB(105, 137, 224);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.DMusicID.Holder.UICorner
G2L["152"] = Instance.new("UICorner", G2L["150"]);
G2L["152"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.DMusicID.Holder.TextBox
G2L["153"] = Instance.new("TextBox", G2L["150"]);
G2L["153"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["TextSize"] = 14;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["153"]["ClearTextOnFocus"] = false;
G2L["153"]["PlaceholderText"] = [[Number]];
G2L["153"]["Size"] = UDim2.new(0.99874, 0, 1, 0);
G2L["153"]["Position"] = UDim2.new(0.00126, 0, 0, 0);
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Text"] = [[]];
G2L["153"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.DMusicID.Holder.TextBox.LocalScript
G2L["154"] = Instance.new("LocalScript", G2L["153"]);



-- StarterGui.SHub.Components.Main.CProvider.StartingFrame
G2L["155"] = Instance.new("Frame", G2L["35"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Name"] = [[StartingFrame]];
G2L["155"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.StartingFrame.ScrollingFrame
G2L["156"] = Instance.new("ScrollingFrame", G2L["155"]);
G2L["156"]["Active"] = true;
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["CanvasSize"] = UDim2.new(0, 0, 2.5, 0);
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["ScrollBarThickness"] = 3;
G2L["156"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.StartingFrame.ScrollingFrame.TextLabel
G2L["157"] = Instance.new("TextLabel", G2L["156"]);
G2L["157"]["TextWrapped"] = true;
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["TextSize"] = 12;
G2L["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["157"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["BackgroundTransparency"] = 1;
G2L["157"]["RichText"] = true;
G2L["157"]["Size"] = UDim2.new(0, 597, 0, 27);
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Text"] = [[Thank you for using <font color="rgb(104, 136, 223)">Storm Softworks </font>]];
G2L["157"]["Position"] = UDim2.new(0, -1, 0, 975);


-- StarterGui.SHub.Components.Main.CProvider.StartingFrame.ScrollingFrame.TextLabel
G2L["158"] = Instance.new("TextLabel", G2L["156"]);
G2L["158"]["TextWrapped"] = true;
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["TextSize"] = 12;
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["158"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["RichText"] = true;
G2L["158"]["Size"] = UDim2.new(1, 0, 0, 22);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[<font color="rgb(104, 136, 223)"> @Snufs </font> - Co Owner]];
G2L["158"]["Position"] = UDim2.new(0, 0, 0, 842);


-- StarterGui.SHub.Components.Main.CProvider.StartingFrame.ScrollingFrame.TextLabel
G2L["159"] = Instance.new("TextLabel", G2L["156"]);
G2L["159"]["TextWrapped"] = true;
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["TextSize"] = 12;
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["159"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["RichText"] = true;
G2L["159"]["Size"] = UDim2.new(1, 0, 0, 22);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Text"] = [[<font color="rgb(104, 136, 223)"> @Samiul </font> - Web]];
G2L["159"]["Position"] = UDim2.new(0, 0, 0, 820);


-- StarterGui.SHub.Components.Main.CProvider.StartingFrame.ScrollingFrame.TextLabel
G2L["15a"] = Instance.new("TextLabel", G2L["156"]);
G2L["15a"]["TextWrapped"] = true;
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["TextSize"] = 12;
G2L["15a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["BackgroundTransparency"] = 1;
G2L["15a"]["RichText"] = true;
G2L["15a"]["Size"] = UDim2.new(1, 0, 0, 22);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Text"] = [[<font color="rgb(104, 136, 223)"> @OldestRaidAccount </font> - Owner]];
G2L["15a"]["Position"] = UDim2.new(0, 0, 0, 801);


-- StarterGui.SHub.Components.Main.CProvider.StartingFrame.ScrollingFrame.TextLabel
G2L["15b"] = Instance.new("TextLabel", G2L["156"]);
G2L["15b"]["TextWrapped"] = true;
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["TextSize"] = 16;
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["RichText"] = true;
G2L["15b"]["Size"] = UDim2.new(1, 0, 0, 22);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[Credits]];
G2L["15b"]["Position"] = UDim2.new(0, 0, 0, 779);


-- StarterGui.SHub.Components.Main.CProvider.StartingFrame.ScrollingFrame.TextLabel
G2L["15c"] = Instance.new("TextLabel", G2L["156"]);
G2L["15c"]["TextWrapped"] = true;
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["TextSize"] = 16;
G2L["15c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["BackgroundTransparency"] = 1;
G2L["15c"]["Size"] = UDim2.new(1, 0, 0, 64);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Text"] = [[Click any button on the selection bar to  get started]];
G2L["15c"]["Position"] = UDim2.new(0, 0, 0, 138);


-- StarterGui.SHub.Components.Main.CProvider.StartingFrame.ScrollingFrame.ImageLabel
G2L["15d"] = Instance.new("ImageLabel", G2L["156"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["Image"] = [[http://www.roblox.com/asset/?id=6034275725]];
G2L["15d"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["BackgroundTransparency"] = 1;
G2L["15d"]["Position"] = UDim2.new(0, 260, 0, 51);


-- StarterGui.SHub.Components.Main.CProvider.StartingFrame.ScrollingFrame.TextLabel
G2L["15e"] = Instance.new("TextLabel", G2L["156"]);
G2L["15e"]["TextWrapped"] = true;
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["TextSize"] = 16;
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["BackgroundTransparency"] = 1;
G2L["15e"]["Size"] = UDim2.new(0, 596, 0, 30);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Text"] = [[Frequently Asked Questions (FAQ)]];
G2L["15e"]["Position"] = UDim2.new(0, 0, 0, 404);


-- StarterGui.SHub.Components.Main.CProvider.StartingFrame.ScrollingFrame.TextLabel
G2L["15f"] = Instance.new("TextLabel", G2L["156"]);
G2L["15f"]["TextWrapped"] = true;
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["TextSize"] = 15;
G2L["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["BackgroundTransparency"] = 1;
G2L["15f"]["Size"] = UDim2.new(0, 596, 0, 30);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Text"] = [[Are the licence's expirable?]];
G2L["15f"]["Position"] = UDim2.new(0, 0, 0, 454);


-- StarterGui.SHub.Components.Main.CProvider.StartingFrame.ScrollingFrame.TextLabel
G2L["160"] = Instance.new("TextLabel", G2L["156"]);
G2L["160"]["TextWrapped"] = true;
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["TextSize"] = 12;
G2L["160"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["160"]["TextColor3"] = Color3.fromRGB(178, 178, 178);
G2L["160"]["BackgroundTransparency"] = 1;
G2L["160"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["Text"] = [[Yes, the licence's expire and after expiration date has reached in GMT+3, you will be restricted]];
G2L["160"]["Position"] = UDim2.new(0, 0, 0, 484);


-- StarterGui.SHub.Components.Main.CProvider.StartingFrame.ScrollingFrame.TextLabel
G2L["161"] = Instance.new("TextLabel", G2L["156"]);
G2L["161"]["TextWrapped"] = true;
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["TextSize"] = 12;
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["161"]["TextColor3"] = Color3.fromRGB(178, 178, 178);
G2L["161"]["BackgroundTransparency"] = 1;
G2L["161"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Text"] = [[If you are banned, the ban will expire on its own without requiring any developer's assistance]];
G2L["161"]["Position"] = UDim2.new(0, 0, 0, 567);


-- StarterGui.SHub.Components.Main.CProvider.StartingFrame.ScrollingFrame.TextLabel
G2L["162"] = Instance.new("TextLabel", G2L["156"]);
G2L["162"]["TextWrapped"] = true;
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["TextSize"] = 15;
G2L["162"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["162"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["BackgroundTransparency"] = 1;
G2L["162"]["Size"] = UDim2.new(0, 596, 0, 30);
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Text"] = [[What if I'm banned?]];
G2L["162"]["Position"] = UDim2.new(0, 1, 0, 537);


-- StarterGui.SHub.Components.Main.CProvider.StartingFrame.ScrollingFrame.TextLabel
G2L["163"] = Instance.new("TextLabel", G2L["156"]);
G2L["163"]["TextWrapped"] = true;
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["TextSize"] = 12;
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["163"]["TextColor3"] = Color3.fromRGB(178, 178, 178);
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Text"] = [[Dm any of our staff and we will list the answers here!]];
G2L["163"]["Position"] = UDim2.new(0, 0, 0, 650);


-- StarterGui.SHub.Components.Main.CProvider.StartingFrame.ScrollingFrame.TextLabel
G2L["164"] = Instance.new("TextLabel", G2L["156"]);
G2L["164"]["TextWrapped"] = true;
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["TextSize"] = 15;
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["164"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["Size"] = UDim2.new(0, 596, 0, 30);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Text"] = [[Got questions?]];
G2L["164"]["Position"] = UDim2.new(0, 0, 0, 620);


-- StarterGui.SHub.Components.Main.CProvider.StartingFrame.ScrollingFrame.TextLabel
G2L["165"] = Instance.new("TextLabel", G2L["156"]);
G2L["165"]["TextWrapped"] = true;
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["TextSize"] = 15;
G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["165"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["BackgroundTransparency"] = 1;
G2L["165"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Text"] = [[I wanna create or use an config]];
G2L["165"]["Position"] = UDim2.new(0, 0, 0, 684);


-- StarterGui.SHub.Components.Main.CProvider.StartingFrame.ScrollingFrame.TextLabel
G2L["166"] = Instance.new("TextLabel", G2L["156"]);
G2L["166"]["TextWrapped"] = true;
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["TextSize"] = 12;
G2L["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["166"]["TextColor3"] = Color3.fromRGB(178, 178, 178);
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Text"] = [[Configuration's page Load and Save buttons will be released shortly after we're stable within the code and communication's server.]];
G2L["166"]["Position"] = UDim2.new(0, 0, 0, 714);


-- StarterGui.SHub.Components.Main.CProvider.StartingFrame.ScrollingFrame.TextLabel
G2L["167"] = Instance.new("TextLabel", G2L["156"]);
G2L["167"]["TextWrapped"] = true;
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["TextSize"] = 12;
G2L["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["167"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["BackgroundTransparency"] = 1;
G2L["167"]["RichText"] = true;
G2L["167"]["Size"] = UDim2.new(1, 0, 0, 22);
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Text"] = [[<font color="rgb(104, 136, 223)">@R</font> - Community Moderator]];
G2L["167"]["Position"] = UDim2.new(0, 0, 0, 865);


-- StarterGui.SHub.Components.Main.CProvider.StartingFrame.ScrollingFrame.TextLabel
G2L["168"] = Instance.new("TextLabel", G2L["156"]);
G2L["168"]["TextWrapped"] = true;
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["TextSize"] = 12;
G2L["168"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["168"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["BackgroundTransparency"] = 1;
G2L["168"]["Size"] = UDim2.new(0, 596, 0, 30);
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Text"] = [[Frequently Asked Questions (FAQ) are below]];
G2L["168"]["Position"] = UDim2.new(0, 1, 0, 185);


-- StarterGui.SHub.Components.Main.CProvider.Settings
G2L["169"] = Instance.new("Frame", G2L["35"]);
G2L["169"]["Visible"] = false;
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["Name"] = [[Settings]];
G2L["169"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Settings.ScrollingFrame
G2L["16a"] = Instance.new("ScrollingFrame", G2L["169"]);
G2L["16a"]["Active"] = true;
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["CanvasSize"] = UDim2.new(0, 0, 4, 0);
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["ScrollBarThickness"] = 0;
G2L["16a"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Settings.ScrollingFrame.UIListLayout
G2L["16b"] = Instance.new("UIListLayout", G2L["16a"]);
G2L["16b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["16b"]["Padding"] = UDim.new(0, 7);


-- StarterGui.SHub.Components.Main.CProvider.Settings.ScrollingFrame.ACfgLoad
G2L["16c"] = Instance.new("Frame", G2L["16a"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(22, 34, 53);
G2L["16c"]["Size"] = UDim2.new(0.975, 0, 0.043, 0);
G2L["16c"]["Position"] = UDim2.new(0.0125, 0, 0.0967, 0);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["Name"] = [[ACfgLoad]];


-- StarterGui.SHub.Components.Main.CProvider.Settings.ScrollingFrame.ACfgLoad.UIStroke
G2L["16d"] = Instance.new("UIStroke", G2L["16c"]);
G2L["16d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16d"]["Color"] = Color3.fromRGB(70, 92, 148);


-- StarterGui.SHub.Components.Main.CProvider.Settings.ScrollingFrame.ACfgLoad.UICorner
G2L["16e"] = Instance.new("UICorner", G2L["16c"]);
G2L["16e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Settings.ScrollingFrame.ACfgLoad.Title
G2L["16f"] = Instance.new("TextLabel", G2L["16c"]);
G2L["16f"]["TextWrapped"] = true;
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16f"]["TextScaled"] = true;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["TextSize"] = 18;
G2L["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16f"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["16f"]["BackgroundTransparency"] = 1;
G2L["16f"]["Size"] = UDim2.new(0.74206, 0, 0.25758, 0);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["Text"] = [[Config Loader]];
G2L["16f"]["Name"] = [[Title]];
G2L["16f"]["Position"] = UDim2.new(0.0174, 0, 0.12121, 0);


-- StarterGui.SHub.Components.Main.CProvider.Settings.ScrollingFrame.ACfgLoad.Title.UITextSizeConstraint
G2L["170"] = Instance.new("UITextSizeConstraint", G2L["16f"]);
G2L["170"]["MaxTextSize"] = 18;


-- StarterGui.SHub.Components.Main.CProvider.Settings.ScrollingFrame.ACfgLoad.Description
G2L["171"] = Instance.new("TextLabel", G2L["16c"]);
G2L["171"]["TextWrapped"] = true;
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["171"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["171"]["TextScaled"] = true;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["TextSize"] = 14;
G2L["171"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["171"]["TextColor3"] = Color3.fromRGB(175, 175, 175);
G2L["171"]["BackgroundTransparency"] = 1;
G2L["171"]["Size"] = UDim2.new(0.74206, 0, 0.5, 0);
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Text"] = [[Loads the config by pure lua scripting]];
G2L["171"]["Name"] = [[Description]];
G2L["171"]["Position"] = UDim2.new(0.0174, 0, 0.37879, 0);


-- StarterGui.SHub.Components.Main.CProvider.Settings.ScrollingFrame.ACfgLoad.Description.UITextSizeConstraint
G2L["172"] = Instance.new("UITextSizeConstraint", G2L["171"]);
G2L["172"]["MaxTextSize"] = 14;


-- StarterGui.SHub.Components.Main.CProvider.Settings.ScrollingFrame.ACfgLoad.Holder
G2L["173"] = Instance.new("Frame", G2L["16c"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(22, 28, 35);
G2L["173"]["Size"] = UDim2.new(0.16201, 0, 0.31931, 0);
G2L["173"]["Position"] = UDim2.new(0.8198, 0, 0.33137, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Name"] = [[Holder]];


-- StarterGui.SHub.Components.Main.CProvider.Settings.ScrollingFrame.ACfgLoad.Holder.UIStroke
G2L["174"] = Instance.new("UIStroke", G2L["173"]);
G2L["174"]["Color"] = Color3.fromRGB(105, 137, 224);


-- StarterGui.SHub.Components.Main.CProvider.Settings.ScrollingFrame.ACfgLoad.Holder.UICorner
G2L["175"] = Instance.new("UICorner", G2L["173"]);
G2L["175"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.CProvider.Settings.ScrollingFrame.ACfgLoad.Holder.TextBox
G2L["176"] = Instance.new("TextBox", G2L["173"]);
G2L["176"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextSize"] = 14;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["ClearTextOnFocus"] = false;
G2L["176"]["PlaceholderText"] = [[Config Code]];
G2L["176"]["Size"] = UDim2.new(0.99874, 0, 1, 0);
G2L["176"]["Position"] = UDim2.new(0.00126, 0, 0, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Text"] = [[]];
G2L["176"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Settings.ScrollingFrame.ACfgLoad.Holder.TextBox.LocalScript
G2L["177"] = Instance.new("LocalScript", G2L["176"]);



-- StarterGui.SHub.Components.Main.CProvider.Settings.ScrollingFrame.ACfgLoad.Holder.TextBox.LocalScript
G2L["178"] = Instance.new("LocalScript", G2L["176"]);



-- StarterGui.SHub.Components.Main.CProvider.Settings.ScrollingFrame.A
G2L["179"] = Instance.new("Frame", G2L["16a"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["Size"] = UDim2.new(0.972, 0, 0.00467, 25);
G2L["179"]["Position"] = UDim2.new(0.014, 0, 0, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Name"] = [[A]];
G2L["179"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.CProvider.Settings.ScrollingFrame.A.Section
G2L["17a"] = Instance.new("TextLabel", G2L["179"]);
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["TextSize"] = 14;
G2L["17a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17a"]["TextColor3"] = Color3.fromRGB(118, 150, 255);
G2L["17a"]["BackgroundTransparency"] = 1;
G2L["17a"]["Size"] = UDim2.new(1, 0, 0.87705, 0);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["Text"] = [[Module Configuration Methods]];
G2L["17a"]["Name"] = [[Section]];
G2L["17a"]["Position"] = UDim2.new(-0.00172, 0, 0.2807, 0);


-- StarterGui.SHub.Components.Main.Suspension
G2L["17b"] = Instance.new("Frame", G2L["3"]);
G2L["17b"]["Visible"] = false;
G2L["17b"]["ZIndex"] = 999;
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(22, 28, 35);
G2L["17b"]["ClipsDescendants"] = true;
G2L["17b"]["Size"] = UDim2.new(1, 0, 0.90787, 0);
G2L["17b"]["Position"] = UDim2.new(0, 0, 0.09213, 0);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Name"] = [[Suspension]];


-- StarterGui.SHub.Components.Main.Suspension.Title1
G2L["17c"] = Instance.new("TextLabel", G2L["17b"]);
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["TextSize"] = 16;
G2L["17c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["BackgroundTransparency"] = 1;
G2L["17c"]["Size"] = UDim2.new(0.39137, 0, 0.05693, 0);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["Text"] = [[Storm Hub]];
G2L["17c"]["Name"] = [[Title1]];
G2L["17c"]["Position"] = UDim2.new(0.30508, 0, 0.05074, 0);


-- StarterGui.SHub.Components.Main.Suspension.ImageLabel
G2L["17d"] = Instance.new("ImageLabel", G2L["17b"]);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["ImageTransparency"] = 0.8;
G2L["17d"]["ImageColor3"] = Color3.fromRGB(104, 162, 255);
G2L["17d"]["Image"] = [[http://www.roblox.com/asset/?id=6031734907]];
G2L["17d"]["Size"] = UDim2.new(0.12327, 0, 0.19802, 0);
G2L["17d"]["BackgroundTransparency"] = 1;
G2L["17d"]["Position"] = UDim2.new(0.40062, 0, 0.30198, 0);


-- StarterGui.SHub.Components.Main.Suspension.Title2
G2L["17e"] = Instance.new("TextLabel", G2L["17b"]);
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["TextSize"] = 25;
G2L["17e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["BackgroundTransparency"] = 1;
G2L["17e"]["Size"] = UDim2.new(0.39137, 0, 0.07426, 0);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["Text"] = [[Suspended]];
G2L["17e"]["Name"] = [[Title2]];
G2L["17e"]["Position"] = UDim2.new(0.30508, 0, 0.10767, 0);


-- StarterGui.SHub.Components.Main.Suspension.ImageLabel
G2L["17f"] = Instance.new("ImageLabel", G2L["17b"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["ImageTransparency"] = 0.8;
G2L["17f"]["ImageColor3"] = Color3.fromRGB(104, 162, 255);
G2L["17f"]["Image"] = [[http://www.roblox.com/asset/?id=6031734907]];
G2L["17f"]["Size"] = UDim2.new(0.12327, 0, 0.19802, 0);
G2L["17f"]["BackgroundTransparency"] = 1;
G2L["17f"]["Position"] = UDim2.new(0.47458, 0, 0.36881, 0);


-- StarterGui.SHub.Components.Main.Suspension.ImageLabel
G2L["180"] = Instance.new("ImageLabel", G2L["17b"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["ImageTransparency"] = 0.8;
G2L["180"]["ImageColor3"] = Color3.fromRGB(104, 162, 255);
G2L["180"]["Image"] = [[http://www.roblox.com/asset/?id=6031734907]];
G2L["180"]["Size"] = UDim2.new(0.12327, 0, 0.19802, 0);
G2L["180"]["BackgroundTransparency"] = 1;
G2L["180"]["Position"] = UDim2.new(0.40062, 0, 0.39604, 0);


-- StarterGui.SHub.Components.Main.Suspension.ImageLabel
G2L["181"] = Instance.new("ImageLabel", G2L["17b"]);
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["ImageTransparency"] = 0.9;
G2L["181"]["ImageColor3"] = Color3.fromRGB(104, 162, 255);
G2L["181"]["Image"] = [[rbxassetid://15644830771]];
G2L["181"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["181"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Main.Suspension.TextLabel
G2L["182"] = Instance.new("TextLabel", G2L["17b"]);
G2L["182"]["TextWrapped"] = true;
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["182"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["TextSize"] = 16;
G2L["182"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["182"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["BackgroundTransparency"] = 1;
G2L["182"]["Size"] = UDim2.new(0.7812, 0, 0.55446, 0);
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Text"] = [[You have been banned for 7 days from Storm Hub]];
G2L["182"]["Position"] = UDim2.new(0.1094, 0, 0.24381, 0);


-- StarterGui.SHub.Components.Main.Suspension.ModNote
G2L["183"] = Instance.new("TextLabel", G2L["17b"]);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["TextSize"] = 14;
G2L["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["183"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["BackgroundTransparency"] = 1;
G2L["183"]["Size"] = UDim2.new(0.7812, 0, 0.05198, 0);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Text"] = [[Moderator Note: For being too handsome]];
G2L["183"]["Name"] = [[ModNote]];
G2L["183"]["Position"] = UDim2.new(0.1094, 0, 0.83045, 0);


-- StarterGui.SHub.Components.Main.DownBar
G2L["184"] = Instance.new("Frame", G2L["3"]);
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(35, 46, 57);
G2L["184"]["Size"] = UDim2.new(1.20185, 0, 0.06517, 0);
G2L["184"]["Position"] = UDim2.new(-0.12635, 0, 0.93483, 0);
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Name"] = [[DownBar]];


-- StarterGui.SHub.Components.Main.DownBar.UIStroke
G2L["185"] = Instance.new("UIStroke", G2L["184"]);
G2L["185"]["Color"] = Color3.fromRGB(105, 137, 224);


-- StarterGui.SHub.Components.Main.DownBar.UICorner
G2L["186"] = Instance.new("UICorner", G2L["184"]);
G2L["186"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Main.DownBar.AnnounceTextLabel
G2L["187"] = Instance.new("TextLabel", G2L["184"]);
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["TextSize"] = 14;
G2L["187"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["187"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["BackgroundTransparency"] = 1;
G2L["187"]["Size"] = UDim2.new(0.4815, 0, 0.75, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Text"] = [[Welcome to Storm Hub! One of the best deals out there]];
G2L["187"]["Name"] = [[AnnounceTextLabel]];
G2L["187"]["Position"] = UDim2.new(0.1141, 0, 0.125, 0);


-- StarterGui.SHub.Components.Main.DownBar.ImageLabel
G2L["188"] = Instance.new("ImageLabel", G2L["184"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["ImageColor3"] = Color3.fromRGB(107, 255, 81);
G2L["188"]["Image"] = [[http://www.roblox.com/asset/?id=6031302919]];
G2L["188"]["Size"] = UDim2.new(0.02308, 0, 0.62069, 0);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["BackgroundTransparency"] = 1;
G2L["188"]["Position"] = UDim2.new(0.90385, 0, 0.17241, 0);


-- StarterGui.SHub.Components.NotificationList
G2L["189"] = Instance.new("Frame", G2L["2"]);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["Size"] = UDim2.new(0.16615, 0, 0.98589, 0);
G2L["189"]["Position"] = UDim2.new(0.83021, 0, 0.00659, 0);
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Name"] = [[NotificationList]];
G2L["189"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.NotificationList.UIListLayout
G2L["18a"] = Instance.new("UIListLayout", G2L["189"]);
G2L["18a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["18a"]["Padding"] = UDim.new(0, 5);
G2L["18a"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["18a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SHub.Components.AimbotCircle
G2L["18b"] = Instance.new("Frame", G2L["2"]);
G2L["18b"]["Visible"] = false;
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["Size"] = UDim2.new(0, 350, 0, 350);
G2L["18b"]["Position"] = UDim2.new(0.42141, 0, 0.32455, 0);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Name"] = [[AimbotCircle]];
G2L["18b"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.AimbotCircle.LocalScript
G2L["18c"] = Instance.new("LocalScript", G2L["18b"]);



-- StarterGui.SHub.Components.AimbotCircle.UIStroke
G2L["18d"] = Instance.new("UIStroke", G2L["18b"]);
G2L["18d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.SHub.Components.AimbotCircle.UICorner
G2L["18e"] = Instance.new("UICorner", G2L["18b"]);
G2L["18e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SHub.Components.AimbotCircle.Frame
G2L["18f"] = Instance.new("Frame", G2L["18b"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["Size"] = UDim2.new(0, 350, 0, 350);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["BackgroundTransparency"] = 0.9;


-- StarterGui.SHub.Components.AimbotCircle.Frame.UICorner
G2L["190"] = Instance.new("UICorner", G2L["18f"]);
G2L["190"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SHub.Components.FPlayerUI
G2L["191"] = Instance.new("Frame", G2L["2"]);
G2L["191"]["Visible"] = false;
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["191"]["Size"] = UDim2.new(0, 260, 0, 51);
G2L["191"]["Position"] = UDim2.new(0, -2147483648, 0, -2147483648);
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Name"] = [[FPlayerUI]];
G2L["191"]["BackgroundTransparency"] = 0.5;


-- StarterGui.SHub.Components.FPlayerUI.Manager
G2L["192"] = Instance.new("LocalScript", G2L["191"]);
G2L["192"]["Name"] = [[Manager]];


-- StarterGui.SHub.Components.FPlayerUI.UICorner
G2L["193"] = Instance.new("UICorner", G2L["191"]);



-- StarterGui.SHub.Components.FPlayerUI.UIStroke
G2L["194"] = Instance.new("UIStroke", G2L["191"]);
G2L["194"]["Transparency"] = 0.5;
G2L["194"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["194"]["Color"] = Color3.fromRGB(83, 181, 255);


-- StarterGui.SHub.Components.FPlayerUI.ImageLabel
G2L["195"] = Instance.new("ImageLabel", G2L["191"]);
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["195"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["BackgroundTransparency"] = 1;
G2L["195"]["Position"] = UDim2.new(0.024, 0, 0.118, 0);


-- StarterGui.SHub.Components.FPlayerUI.ImageLabel.UICorner
G2L["196"] = Instance.new("UICorner", G2L["195"]);



-- StarterGui.SHub.Components.FPlayerUI.ImageLabel.UIStroke
G2L["197"] = Instance.new("UIStroke", G2L["195"]);
G2L["197"]["Transparency"] = 0.5;
G2L["197"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["197"]["Color"] = Color3.fromRGB(83, 181, 255);


-- StarterGui.SHub.Components.FPlayerUI.TextLabel
G2L["198"] = Instance.new("TextLabel", G2L["191"]);
G2L["198"]["TextWrapped"] = true;
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["198"]["TextScaled"] = true;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["TextSize"] = 18;
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["198"]["TextColor3"] = Color3.fromRGB(200, 200, 200);
G2L["198"]["BackgroundTransparency"] = 1;
G2L["198"]["Size"] = UDim2.new(0, 200, 0, 21);
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Text"] = [[Player's Username]];
G2L["198"]["Position"] = UDim2.new(0.20745, 0, 0.17738, 0);


-- StarterGui.SHub.Components.FPlayerUI.HealthBar
G2L["199"] = Instance.new("Frame", G2L["191"]);
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(83, 181, 255);
G2L["199"]["Size"] = UDim2.new(0, 200, 0, 4);
G2L["199"]["Position"] = UDim2.new(0.20385, 0, 0.72549, 0);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Name"] = [[HealthBar]];


-- StarterGui.SHub.Components.FPlayerUI.HealthBar.UICorner
G2L["19a"] = Instance.new("UICorner", G2L["199"]);



-- StarterGui.SHub.Components.FPlayerUI.shadowHolder
G2L["19b"] = Instance.new("Frame", G2L["191"]);
G2L["19b"]["ZIndex"] = 0;
G2L["19b"]["Size"] = UDim2.new(1.04615, 0, 1.31373, 0);
G2L["19b"]["Position"] = UDim2.new(-0.02308, 0, -0.19608, 0);
G2L["19b"]["Name"] = [[shadowHolder]];
G2L["19b"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.FPlayerUI.shadowHolder.umbraShadow
G2L["19c"] = Instance.new("ImageLabel", G2L["19b"]);
G2L["19c"]["ZIndex"] = 0;
G2L["19c"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["19c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["19c"]["ImageTransparency"] = 0.86;
G2L["19c"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19c"]["Image"] = [[rbxassetid://1316045217]];
G2L["19c"]["Size"] = UDim2.new(1, 4, 1, 4);
G2L["19c"]["BackgroundTransparency"] = 1;
G2L["19c"]["Name"] = [[umbraShadow]];
G2L["19c"]["Position"] = UDim2.new(0.5, 0, 0.5, 2);


-- StarterGui.SHub.Components.FPlayerUI.shadowHolder.penumbraShadow
G2L["19d"] = Instance.new("ImageLabel", G2L["19b"]);
G2L["19d"]["ZIndex"] = 0;
G2L["19d"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["19d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["19d"]["ImageTransparency"] = 0.88;
G2L["19d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19d"]["Image"] = [[rbxassetid://1316045217]];
G2L["19d"]["Size"] = UDim2.new(1, 4, 1, 4);
G2L["19d"]["BackgroundTransparency"] = 1;
G2L["19d"]["Name"] = [[penumbraShadow]];
G2L["19d"]["Position"] = UDim2.new(0.5, 0, 0.5, 2);


-- StarterGui.SHub.Components.FPlayerUI.shadowHolder.ambientShadow
G2L["19e"] = Instance.new("ImageLabel", G2L["19b"]);
G2L["19e"]["ZIndex"] = 0;
G2L["19e"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["19e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["19e"]["ImageTransparency"] = 0.88;
G2L["19e"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19e"]["Image"] = [[rbxassetid://1316045217]];
G2L["19e"]["Size"] = UDim2.new(1, 4, 1, 4);
G2L["19e"]["BackgroundTransparency"] = 1;
G2L["19e"]["Name"] = [[ambientShadow]];
G2L["19e"]["Position"] = UDim2.new(0.5, 0, 0.5, 2);


-- StarterGui.SHub.Components.Keybinds
G2L["19f"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["19f"]["Visible"] = false;
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(22, 28, 35);
G2L["19f"]["Size"] = UDim2.new(0.11679, 0, 0.24647, 0);
G2L["19f"]["Position"] = UDim2.new(0.0438, 0, 0.0762, 0);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["Name"] = [[Keybinds]];


-- StarterGui.SHub.Components.Keybinds.Drag
G2L["1a0"] = Instance.new("LocalScript", G2L["19f"]);
G2L["1a0"]["Name"] = [[Drag]];


-- StarterGui.SHub.Components.Keybinds.UICorner
G2L["1a1"] = Instance.new("UICorner", G2L["19f"]);
G2L["1a1"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.Keybinds.UIStroke
G2L["1a2"] = Instance.new("UIStroke", G2L["19f"]);
G2L["1a2"]["Color"] = Color3.fromRGB(105, 137, 224);


-- StarterGui.SHub.Components.Keybinds.Topbar
G2L["1a3"] = Instance.new("Frame", G2L["19f"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(35, 46, 57);
G2L["1a3"]["Size"] = UDim2.new(1, 0, 0.15267, 0);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Name"] = [[Topbar]];


-- StarterGui.SHub.Components.Keybinds.Topbar.DLine
G2L["1a4"] = Instance.new("Frame", G2L["1a3"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(105, 137, 224);
G2L["1a4"]["Size"] = UDim2.new(1, 0, 0.025, 0);
G2L["1a4"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Name"] = [[DLine]];


-- StarterGui.SHub.Components.Keybinds.Topbar.ImageButton
G2L["1a5"] = Instance.new("ImageButton", G2L["1a3"]);
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["AutoButtonColor"] = false;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["Image"] = [[http://www.roblox.com/asset/?id=6031094678]];
G2L["1a5"]["Size"] = UDim2.new(0.09332, 0, 0.5, 0);
G2L["1a5"]["BackgroundTransparency"] = 1;
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Position"] = UDim2.new(0.86757, 0, 0.25, 0);


-- StarterGui.SHub.Components.Keybinds.Topbar.ImageButton.LocalScript
G2L["1a6"] = Instance.new("LocalScript", G2L["1a5"]);



-- StarterGui.SHub.Components.Keybinds.Topbar.TextLabel
G2L["1a7"] = Instance.new("TextLabel", G2L["1a3"]);
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["TextSize"] = 16;
G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["BackgroundTransparency"] = 1;
G2L["1a7"]["Size"] = UDim2.new(0.60988, 0, 0.75, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Text"] = [[Storm Hub - Keybinds]];
G2L["1a7"]["Position"] = UDim2.new(0.03018, 0, 0.125, 0);


-- StarterGui.SHub.Components.Keybinds.ScrollingFrame
G2L["1a8"] = Instance.new("ScrollingFrame", G2L["19f"]);
G2L["1a8"]["Active"] = true;
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["CanvasSize"] = UDim2.new(0, 0, 8, 0);
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["Size"] = UDim2.new(0.93304, 0, 0.79389, 0);
G2L["1a8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Position"] = UDim2.new(0.027, 0, 0.179, 0);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["ScrollBarThickness"] = 0;
G2L["1a8"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.Keybinds.ScrollingFrame.UIListLayout
G2L["1a9"] = Instance.new("UIListLayout", G2L["1a8"]);
G2L["1a9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1a9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SHub.Components.AimbotSelection
G2L["1aa"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["1aa"]["Visible"] = false;
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(22, 28, 35);
G2L["1aa"]["Size"] = UDim2.new(0.18405, 0, 0.49953, 0);
G2L["1aa"]["Position"] = UDim2.new(0.06621, 0, 0.29915, 0);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["Name"] = [[AimbotSelection]];


-- StarterGui.SHub.Components.AimbotSelection.UIStroke
G2L["1ab"] = Instance.new("UIStroke", G2L["1aa"]);
G2L["1ab"]["Color"] = Color3.fromRGB(105, 137, 224);


-- StarterGui.SHub.Components.AimbotSelection.UICorner
G2L["1ac"] = Instance.new("UICorner", G2L["1aa"]);
G2L["1ac"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.AimbotSelection.Topbar
G2L["1ad"] = Instance.new("Frame", G2L["1aa"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(35, 46, 57);
G2L["1ad"]["Size"] = UDim2.new(1, 0, 0.07721, 0);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Name"] = [[Topbar]];


-- StarterGui.SHub.Components.AimbotSelection.Topbar.DLine
G2L["1ae"] = Instance.new("Frame", G2L["1ad"]);
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(105, 137, 224);
G2L["1ae"]["Size"] = UDim2.new(1, 0, 0.025, 0);
G2L["1ae"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["Name"] = [[DLine]];


-- StarterGui.SHub.Components.AimbotSelection.Topbar.ImageButton
G2L["1af"] = Instance.new("ImageButton", G2L["1ad"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["AutoButtonColor"] = false;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["Image"] = [[http://www.roblox.com/asset/?id=6031094678]];
G2L["1af"]["Size"] = UDim2.new(0.05932, 0, 0.5, 0);
G2L["1af"]["BackgroundTransparency"] = 1;
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Position"] = UDim2.new(0.9129, 0, 0.25, 0);


-- StarterGui.SHub.Components.AimbotSelection.Topbar.ImageButton.LocalScript
G2L["1b0"] = Instance.new("LocalScript", G2L["1af"]);



-- StarterGui.SHub.Components.AimbotSelection.Topbar.TextLabel
G2L["1b1"] = Instance.new("TextLabel", G2L["1ad"]);
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["TextSize"] = 16;
G2L["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["BackgroundTransparency"] = 1;
G2L["1b1"]["RichText"] = true;
G2L["1b1"]["Size"] = UDim2.new(0.74869, 0, 0.75, 0);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Text"] = [[Storm Hub - Aimbot]];
G2L["1b1"]["Position"] = UDim2.new(0.03018, 0, 0.125, 0);


-- StarterGui.SHub.Components.AimbotSelection.TextButton
G2L["1b2"] = Instance.new("TextButton", G2L["1aa"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["TextSize"] = 16;
G2L["1b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(103, 103, 103);
G2L["1b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b2"]["Size"] = UDim2.new(0.21246, 0, 0.13652, 0);
G2L["1b2"]["BackgroundTransparency"] = 0.6;
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["Text"] = [[Head]];
G2L["1b2"]["Position"] = UDim2.new(0.39377, 0, 0.14157, 0);


-- StarterGui.SHub.Components.AimbotSelection.TextButton.LocalScript
G2L["1b3"] = Instance.new("LocalScript", G2L["1b2"]);



-- StarterGui.SHub.Components.AimbotSelection.TextButton.UICorner
G2L["1b4"] = Instance.new("UICorner", G2L["1b2"]);



-- StarterGui.SHub.Components.AimbotSelection.TextButton
G2L["1b5"] = Instance.new("TextButton", G2L["1aa"]);
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["TextSize"] = 16;
G2L["1b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(103, 103, 103);
G2L["1b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b5"]["Size"] = UDim2.new(0.46459, 0, 0.26682, 0);
G2L["1b5"]["BackgroundTransparency"] = 0.6;
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["Text"] = [[Torso]];
G2L["1b5"]["Position"] = UDim2.new(0.27195, 0, 0.30172, 0);


-- StarterGui.SHub.Components.AimbotSelection.TextButton.LocalScript
G2L["1b6"] = Instance.new("LocalScript", G2L["1b5"]);



-- StarterGui.SHub.Components.AimbotSelection.TextButton.UICorner
G2L["1b7"] = Instance.new("UICorner", G2L["1b5"]);



-- StarterGui.SHub.Components.AimbotSelection.TextButton
G2L["1b8"] = Instance.new("TextButton", G2L["1aa"]);
G2L["1b8"]["TextWrapped"] = true;
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["TextSize"] = 16;
G2L["1b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(103, 103, 103);
G2L["1b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b8"]["Size"] = UDim2.new(0.13314, 0, 0.26682, 0);
G2L["1b8"]["BackgroundTransparency"] = 0.6;
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Text"] = [[Left Arm]];
G2L["1b8"]["Position"] = UDim2.new(0.09915, 0, 0.30172, 0);


-- StarterGui.SHub.Components.AimbotSelection.TextButton.LocalScript
G2L["1b9"] = Instance.new("LocalScript", G2L["1b8"]);



-- StarterGui.SHub.Components.AimbotSelection.TextButton.UICorner
G2L["1ba"] = Instance.new("UICorner", G2L["1b8"]);



-- StarterGui.SHub.Components.AimbotSelection.TextButton
G2L["1bb"] = Instance.new("TextButton", G2L["1aa"]);
G2L["1bb"]["TextWrapped"] = true;
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["TextSize"] = 16;
G2L["1bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(103, 103, 103);
G2L["1bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bb"]["Size"] = UDim2.new(0.13314, 0, 0.26682, 0);
G2L["1bb"]["BackgroundTransparency"] = 0.6;
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Text"] = [[Right Arm]];
G2L["1bb"]["Position"] = UDim2.new(0.76487, 0, 0.30172, 0);


-- StarterGui.SHub.Components.AimbotSelection.TextButton.LocalScript
G2L["1bc"] = Instance.new("LocalScript", G2L["1bb"]);



-- StarterGui.SHub.Components.AimbotSelection.TextButton.UICorner
G2L["1bd"] = Instance.new("UICorner", G2L["1bb"]);



-- StarterGui.SHub.Components.AimbotSelection.TextButton
G2L["1be"] = Instance.new("TextButton", G2L["1aa"]);
G2L["1be"]["TextWrapped"] = true;
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["TextSize"] = 16;
G2L["1be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(103, 103, 103);
G2L["1be"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1be"]["Size"] = UDim2.new(0.12748, 0, 0.24846, 0);
G2L["1be"]["BackgroundTransparency"] = 0.6;
G2L["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["Text"] = [[Left Leg]];
G2L["1be"]["Position"] = UDim2.new(0.33994, 0, 0.59433, 0);


-- StarterGui.SHub.Components.AimbotSelection.TextButton.LocalScript
G2L["1bf"] = Instance.new("LocalScript", G2L["1be"]);



-- StarterGui.SHub.Components.AimbotSelection.TextButton.UICorner
G2L["1c0"] = Instance.new("UICorner", G2L["1be"]);



-- StarterGui.SHub.Components.AimbotSelection.TextButton
G2L["1c1"] = Instance.new("TextButton", G2L["1aa"]);
G2L["1c1"]["TextWrapped"] = true;
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["TextSize"] = 16;
G2L["1c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(103, 103, 103);
G2L["1c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c1"]["Size"] = UDim2.new(0.12748, 0, 0.24846, 0);
G2L["1c1"]["BackgroundTransparency"] = 0.6;
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Text"] = [[Right Leg]];
G2L["1c1"]["Position"] = UDim2.new(0.53258, 0, 0.59433, 0);


-- StarterGui.SHub.Components.AimbotSelection.TextButton.LocalScript
G2L["1c2"] = Instance.new("LocalScript", G2L["1c1"]);



-- StarterGui.SHub.Components.AimbotSelection.TextButton.UICorner
G2L["1c3"] = Instance.new("UICorner", G2L["1c1"]);



-- StarterGui.SHub.Components.AimbotSelection.DownBar
G2L["1c4"] = Instance.new("Frame", G2L["1aa"]);
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(35, 46, 57);
G2L["1c4"]["Size"] = UDim2.new(1, 0, 0.07721, 0);
G2L["1c4"]["Position"] = UDim2.new(0, 0, 0.92279, 0);
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Name"] = [[DownBar]];


-- StarterGui.SHub.Components.AimbotSelection.DownBar.DLine
G2L["1c5"] = Instance.new("Frame", G2L["1c4"]);
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(105, 137, 224);
G2L["1c5"]["Size"] = UDim2.new(1, 0, 0.025, 0);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Name"] = [[DLine]];


-- StarterGui.SHub.Components.AimbotSelection.Holder
G2L["1c6"] = Instance.new("Frame", G2L["1aa"]);
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(22, 28, 35);
G2L["1c6"]["Size"] = UDim2.new(0.94451, 0, 0.04789, 0);
G2L["1c6"]["Position"] = UDim2.new(0.02771, 0, 0.9387, 0);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Name"] = [[Holder]];


-- StarterGui.SHub.Components.AimbotSelection.Holder.UIStroke
G2L["1c7"] = Instance.new("UIStroke", G2L["1c6"]);
G2L["1c7"]["Color"] = Color3.fromRGB(105, 137, 224);


-- StarterGui.SHub.Components.AimbotSelection.Holder.UICorner
G2L["1c8"] = Instance.new("UICorner", G2L["1c6"]);
G2L["1c8"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.Components.AimbotSelection.Holder.TextBox
G2L["1c9"] = Instance.new("TextBox", G2L["1c6"]);
G2L["1c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["TextSize"] = 14;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c9"]["PlaceholderText"] = [[Enter a custom body part's name here and enter]];
G2L["1c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["Text"] = [[]];
G2L["1c9"]["BackgroundTransparency"] = 1;


-- StarterGui.SHub.Components.AimbotSelection.Holder.TextBox.LocalScript
G2L["1ca"] = Instance.new("LocalScript", G2L["1c9"]);



-- StarterGui.SHub.StarterScript
G2L["1cb"] = Instance.new("Folder", G2L["1"]);
G2L["1cb"]["Name"] = [[StarterScript]];


-- StarterGui.SHub.StarterScript.LocalScript
G2L["1cc"] = Instance.new("Folder", G2L["1cb"]);
G2L["1cc"]["Name"] = [[LocalScript]];


-- StarterGui.SHub.StarterScript.LocalScript.StartUp
G2L["1cd"] = Instance.new("LocalScript", G2L["1cc"]);
G2L["1cd"]["Name"] = [[StartUp]];


-- StarterGui.SHub.StarterScript.ModuleScript
G2L["1ce"] = Instance.new("Folder", G2L["1cb"]);
G2L["1ce"]["Name"] = [[ModuleScript]];


-- StarterGui.SHub.StarterScript.ModuleScript.Notification
G2L["1cf"] = Instance.new("ModuleScript", G2L["1ce"]);
G2L["1cf"]["Name"] = [[Notification]];


-- StarterGui.SHub.StarterScript.ModuleScript.Notification.NotificationTemplate
G2L["1d0"] = Instance.new("CanvasGroup", G2L["1cf"]);
G2L["1d0"]["GroupTransparency"] = 1;
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(22, 28, 35);
G2L["1d0"]["Size"] = UDim2.new(1, 0, 0.0563, 0);
G2L["1d0"]["Position"] = UDim2.new(0, 0, 0.9437, 0);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Name"] = [[NotificationTemplate]];


-- StarterGui.SHub.StarterScript.ModuleScript.Notification.NotificationTemplate.UICorner
G2L["1d1"] = Instance.new("UICorner", G2L["1d0"]);
G2L["1d1"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SHub.StarterScript.ModuleScript.Notification.NotificationTemplate.UIStroke
G2L["1d2"] = Instance.new("UIStroke", G2L["1d0"]);
G2L["1d2"]["Transparency"] = 1;
G2L["1d2"]["Color"] = Color3.fromRGB(105, 137, 224);


-- StarterGui.SHub.StarterScript.ModuleScript.Notification.NotificationTemplate.TextLabel
G2L["1d3"] = Instance.new("TextLabel", G2L["1d0"]);
G2L["1d3"]["TextWrapped"] = true;
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d3"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["TextSize"] = 14;
G2L["1d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["BackgroundTransparency"] = 1;
G2L["1d3"]["Size"] = UDim2.new(0.94044, 0, 0.67797, 0);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Text"] = [[Your licence has expired. Click here to renew it]];
G2L["1d3"]["Position"] = UDim2.new(0.03114, 0, 0.17585, 0);


-- StarterGui.SHub.StarterScript.ModuleScript.Suspension
G2L["1d4"] = Instance.new("ModuleScript", G2L["1ce"]);
G2L["1d4"]["Name"] = [[Suspension]];


-- StarterGui.SHub.StarterScript.ModuleScript.KeybindAPI
G2L["1d5"] = Instance.new("ModuleScript", G2L["1ce"]);
G2L["1d5"]["Name"] = [[KeybindAPI]];


-- StarterGui.SHub.StarterScript.ModuleScript.KeybindAPI.TextLabel
G2L["1d6"] = Instance.new("TextLabel", G2L["1d5"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["TextSize"] = 16;
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["BackgroundTransparency"] = 1;
G2L["1d6"]["Size"] = UDim2.new(0.95215, 0, 0.01231, 0);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Text"] = [[<Z> - Sprint]];
G2L["1d6"]["Position"] = UDim2.new(0.02392, 0, -0, 0);


-- StarterGui.SHub.Configuration
G2L["1d7"] = Instance.new("Folder", G2L["1"]);
G2L["1d7"]["Name"] = [[Configuration]];


-- StarterGui.SHub.Configuration.UI
G2L["1d8"] = Instance.new("Folder", G2L["1d7"]);
G2L["1d8"]["Name"] = [[UI]];


-- StarterGui.SHub.Configuration.UI.OpenKeybind
G2L["1d9"] = Instance.new("StringValue", G2L["1d8"]);
G2L["1d9"]["Name"] = [[OpenKeybind]];
G2L["1d9"]["Value"] = [[RightShift]];


-- StarterGui.SHub.Configuration.Modules
G2L["1da"] = Instance.new("Folder", G2L["1d7"]);
G2L["1da"]["Name"] = [[Modules]];


-- StarterGui.SHub.Configuration.Modules.Aimbot
G2L["1db"] = Instance.new("Folder", G2L["1da"]);
G2L["1db"]["Name"] = [[Aimbot]];


-- StarterGui.SHub.Configuration.Modules.Aimbot.Intensity
G2L["1dc"] = Instance.new("NumberValue", G2L["1db"]);
G2L["1dc"]["Name"] = [[Intensity]];
G2L["1dc"]["Value"] = 1;


-- StarterGui.SHub.Configuration.Modules.Aimbot.PartToAim
G2L["1dd"] = Instance.new("StringValue", G2L["1db"]);
G2L["1dd"]["Name"] = [[PartToAim]];
G2L["1dd"]["Value"] = [[Head]];


-- StarterGui.SHub.Configuration.Modules.Aimbot.HoldButton
G2L["1de"] = Instance.new("StringValue", G2L["1db"]);
G2L["1de"]["Name"] = [[HoldButton]];


-- StarterGui.SHub.Configuration.Modules.Aimbot.Method
G2L["1df"] = Instance.new("StringValue", G2L["1db"]);
G2L["1df"]["Name"] = [[Method]];
G2L["1df"]["Value"] = [[Activate]];


-- StarterGui.SHub.Configuration.Modules.Aimbot.TeamCheck
G2L["1e0"] = Instance.new("BoolValue", G2L["1db"]);
G2L["1e0"]["Name"] = [[TeamCheck]];


-- StarterGui.SHub.Configuration.Modules.Speed
G2L["1e1"] = Instance.new("Folder", G2L["1da"]);
G2L["1e1"]["Name"] = [[Speed]];


-- StarterGui.SHub.Configuration.Modules.Speed.Intensity
G2L["1e2"] = Instance.new("NumberValue", G2L["1e1"]);
G2L["1e2"]["Name"] = [[Intensity]];
G2L["1e2"]["Value"] = 50;


-- StarterGui.SHub.Configuration.Modules.PlayerTP
G2L["1e3"] = Instance.new("Folder", G2L["1da"]);
G2L["1e3"]["Name"] = [[PlayerTP]];


-- StarterGui.SHub.Configuration.Modules.PlayerTP.PlayerName
G2L["1e4"] = Instance.new("StringValue", G2L["1e3"]);
G2L["1e4"]["Name"] = [[PlayerName]];


-- StarterGui.SHub.Configuration.Modules.MusicBlaster
G2L["1e5"] = Instance.new("Folder", G2L["1da"]);
G2L["1e5"]["Name"] = [[MusicBlaster]];


-- StarterGui.SHub.Configuration.Modules.MusicBlaster.ID
G2L["1e6"] = Instance.new("NumberValue", G2L["1e5"]);
G2L["1e6"]["Name"] = [[ID]];


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["1cf"]] = {
Closure = function()
    local script = G2L["1cf"];local module = {}

function module:Notify(text, duration)
	coroutine.resume(coroutine.create(function()
		local Clone = script.NotificationTemplate:Clone()
		Clone.Parent = script.Parent.Parent.Parent.Components.NotificationList

		Clone.TextLabel.Text = text

		game:GetService('TweenService'):Create(Clone, TweenInfo.new(.4), {GroupTransparency = 0}):Play()
		game:GetService('TweenService'):Create(Clone.UIStroke, TweenInfo.new(.4), {Transparency = 0}):Play()

		task.wait(.4)
		task.wait(duration - .4)
		task.wait(.4)

		game:GetService('TweenService'):Create(Clone, TweenInfo.new(.4), {GroupTransparency = 1}):Play()
		game:GetService('TweenService'):Create(Clone.UIStroke, TweenInfo.new(.4), {Transparency = 1}):Play()

		task.wait(.4)

		Clone:Destroy()	
	end))
end

return module
end;
};
G2L_MODULES[G2L["1d4"]] = {
Closure = function()
    local script = G2L["1d4"];local module = {}

-- Punishment message template
local PunishTextTemplate = [[
Offensive Item: %s

Please do not ever abuse this feature again, or you will be permanently blacklisted from using Storm Softworks.
Wait for your suspension time or apply in our Communication Server.
]]

local notify = require(script.Parent.Notification)

-- Function to format DateTime in DD/MM/YY format
local function formatDateTime(dateTime)
	-- Calculate the date parts from UnixTimestamp
	local time = os.date("!*t", dateTime.UnixTimestamp)  -- Get UTC time
	local day = string.format("%02d", time.day)
	local month = string.format("%02d", time.month)
	local year = string.format("%02d", time.year % 100) -- Get last two digits of the year
	return string.format("%s/%s/%s", day, month, year)
end

-- Function to convert to Romanian Time (EEST, UTC+3 or EET, UTC+2)
local function toRomanianTime(dateTime)
	local utcOffset = 3 -- EEST (UTC+3) during daylight saving time; change to 2 for EET (UTC+2)
	return DateTime.fromUnixTimestamp(dateTime.UnixTimestamp + (utcOffset * 3600)) -- Add offset in seconds
end

-- Function to calculate the expiration date based on current date and punishment duration
local function calculateExpirationDate(issuedDate, punishmentDays)
	return DateTime.fromUnixTimestamp(issuedDate.UnixTimestamp + (punishmentDays * 86400)) -- Add punishment duration in seconds
end

-- Helper function to create DateTime from a specific date
local function createDateTime(day, month, year)
	local timestamp = os.time({year = year + 2000, month = month, day = day}) -- Adjust year for 2000s
	return DateTime.fromUnixTimestamp(timestamp)
end

-- List of blacklisted users
local BLUsers = {
	["aaaa"] = {
		Punishment = 1,  -- Number of days for the ban
		OffensiveItem = "Test",  -- Specify the offensive item here
		ModNote = "TestModNote",
		IssuedData = createDateTime(1, 8, 25),  -- Store the time of the ban issuance as DateTime -- DD MM YY format
		Deletion = false,
	}
}

-- Update PunishmentText with the offensive item
for _, userInfo in pairs(BLUsers) do
	userInfo.PunishmentText = string.format(PunishTextTemplate, userInfo.OffensiveItem)
end

-- Function to check if the ban has expired
local function isBanExpired(userInfo)
	local currentTime = DateTime.now() -- Get the current time
	local expirationTime = calculateExpirationDate(userInfo.IssuedData, userInfo.Punishment)

	-- Debug output to inspect the DateTime values
	print("Current Time: ", currentTime.UnixTimestamp)
	print("Issued Data: ", userInfo.IssuedData.UnixTimestamp)
	print("Expiration Time: ", expirationTime.UnixTimestamp)

	-- Compare DateTime objects directly
	return currentTime.UnixTimestamp >= expirationTime.UnixTimestamp
end

function module:Check()
	local playerName = game.Players.LocalPlayer.Name -- Store the player's name to avoid repeated calls
	for username, userInfo in pairs(BLUsers) do
		if playerName == username then
			local suspensionLog = script.Parent.Parent.Parent.Components.Main.Suspension

			-- Check if the ban is permanent
			if userInfo.Deletion then
				-- Permanent ban
				suspensionLog.TextLabel.Text = "You have been permanently banned from using Storm Softworks."
				--suspensionLog.PunishmentTitle.Text = "Permanently Banned"
				suspensionLog.ModNote.Text = "Moderator Note: " .. userInfo.ModNote
				suspensionLog.Visible = true
				notify:Notify("Moderation Actions we're taken upon you.", 5)
				return
			end

			-- Check if the ban has expired
			if isBanExpired(userInfo) then
				-- Ban has expired, clear suspension details
				suspensionLog.TextLabel.Text = "Your ban has expired. You are welcome to use Storm Softworks again. Wait 2 second to open it"
				--suspensionLog.PunishmentTitle.Text = "Ban Expired"
				suspensionLog.ModNote.Text = ""
				suspensionLog.Visible = true
				task.wait(2)
				suspensionLog.Visible = false
				return
			else
				-- Ban is still active
				local issuedDateFormatted = formatDateTime(toRomanianTime(userInfo.IssuedData))
				local banExpiryTime = calculateExpirationDate(userInfo.IssuedData, userInfo.Punishment)
				local banExpiryFormatted = formatDateTime(toRomanianTime(banExpiryTime))

				suspensionLog.TextLabel.Text = userInfo.PunishmentText .. string.format("\nIssued on: %s\nExpires on: %s", issuedDateFormatted, banExpiryFormatted)
				--suspensionLog.PunishmentTitle.Text = "Banned for " .. userInfo.Punishment .. " days"
				suspensionLog.ModNote.Text = "Moderator Note: " .. userInfo.ModNote
				suspensionLog.Visible = true
				notify:Notify("Moderation Actions we're taken upon you.", 5)
				return -- Exit the function once a match is found
			end
		end
	end
end

return module

end;
};
G2L_MODULES[G2L["1d5"]] = {
Closure = function()
    local script = G2L["1d5"];local module = {}

function module:Create(keybind, name)
	local scrollingFrame = script.Parent.Parent.Parent.Components.Keybinds.ScrollingFrame

	-- Remove any existing keybind with the same name
	if scrollingFrame:FindFirstChild(name) then
		scrollingFrame[name]:Destroy()
	end

	local readableKey = tostring(keybind):gsub("Enum.KeyCode.", "")
	local clone = script.TextLabel:Clone()
	clone.Parent = scrollingFrame
	clone.Text = "<" .. readableKey .. "> - " .. name
	clone.Name = name
end

function module:Delete(name)
	local scrollingFrame = script.Parent.Parent.Parent.Components.Keybinds.ScrollingFrame
	local existing = scrollingFrame:FindFirstChild(name)
	if existing then
		existing:Destroy()
		print('Destroyed keybind - ' .. name)
	else
		warn('Keybind for module <' .. name .. '> not found')
	end
end

return module

end;
};
-- StarterGui.SHub.Components.Main.Drag
local function C_4()
local script = G2L["4"];
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (dragging) then return end;
		if not (startPos) then return end;
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
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
	
	runService.Heartbeat:Connect(Update)
end;
task.spawn(C_4);
-- StarterGui.SHub.Components.Main.Topbar.ImageButton.LocalScript
local function C_9()
local script = G2L["9"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_9);
-- StarterGui.SHub.Components.Main.Selector.Editor.TextButton.LocalScript
local function C_12()
local script = G2L["12"];
	local CProvider = script.Parent.Parent.Parent.Parent.CProvider
	local FindFrame = CProvider and CProvider:FindFirstChild("Editor")
	
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local buttonFrame = button.Parent
	local on = buttonFrame:FindFirstChild("on")
	
	-- Safety check
	if not on or not on:IsA("BoolValue") then
		warn("Missing or invalid 'on' BoolValue.")
		return
	end
	
	-- Activated event
	button.Activated:Connect(function()
		for _,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if v.Name ~= "DLine" then
				if v:IsA('Frame') then
					v:WaitForChild('on').Value = false
					TweenService:Create(v, TweenInfo.new(0.4), {
						BackgroundColor3 = Color3.fromRGB(34, 45, 56)
					}):Play()
				end
			end
		end
		
		for _,v in pairs(CProvider:GetChildren()) do
			if v:IsA('Frame') then
				v.Visible = false
				FindFrame.Visible = true
			end
		end
		
		TweenService:Create(buttonFrame, TweenInfo.new(0.4), {
			BackgroundColor3 = Color3.fromRGB(59, 80, 98)
		}):Play()
		on.Value = true
	end)
	
	-- Hover enter event
	button.MouseEnter:Connect(function()
		if not on.Value then
			TweenService:Create(buttonFrame, TweenInfo.new(0.4), {
				BackgroundColor3 = Color3.fromRGB(48, 65, 80)
			}):Play()
		end
	end)
	
	-- Hover leave event
	button.MouseLeave:Connect(function()
		if not on.Value then
			TweenService:Create(buttonFrame, TweenInfo.new(0.4), {
				BackgroundColor3 = Color3.fromRGB(34, 45, 56)
			}):Play()
		end
	end)
	
end;
task.spawn(C_12);
-- StarterGui.SHub.Components.Main.Selector.Modules.TextButton.LocalScript
local function C_18()
local script = G2L["18"];
	local CProvider = script.Parent.Parent.Parent.Parent.CProvider
	local FindFrame = CProvider and CProvider:FindFirstChild("Modules")
	
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local buttonFrame = button.Parent
	local on = buttonFrame:FindFirstChild("on")
	
	-- Safety check
	if not on or not on:IsA("BoolValue") then
		warn("Missing or invalid 'on' BoolValue.")
		return
	end
	
	-- Activated event
	button.Activated:Connect(function()
		for _,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if v.Name ~= "DLine" then
				if v:IsA('Frame') then
					v:WaitForChild('on').Value = false
					TweenService:Create(v, TweenInfo.new(0.4), {
						BackgroundColor3 = Color3.fromRGB(34, 45, 56)
					}):Play()
				end
			end
		end
		
		for _,v in pairs(CProvider:GetChildren()) do
			if v:IsA('Frame') then
				v.Visible = false
				FindFrame.Visible = true
			end
		end
		
		TweenService:Create(buttonFrame, TweenInfo.new(0.4), {
			BackgroundColor3 = Color3.fromRGB(59, 80, 98)
		}):Play()
		on.Value = true
	end)
	
	-- Hover enter event
	button.MouseEnter:Connect(function()
		if not on.Value then
			TweenService:Create(buttonFrame, TweenInfo.new(0.4), {
				BackgroundColor3 = Color3.fromRGB(48, 65, 80)
			}):Play()
		end
	end)
	
	-- Hover leave event
	button.MouseLeave:Connect(function()
		if not on.Value then
			TweenService:Create(buttonFrame, TweenInfo.new(0.4), {
				BackgroundColor3 = Color3.fromRGB(34, 45, 56)
			}):Play()
		end
	end)
	
end;
task.spawn(C_18);
-- StarterGui.SHub.Components.Main.Selector.Config.TextButton.LocalScript
local function C_1e()
local script = G2L["1e"];
	local CProvider = script.Parent.Parent.Parent.Parent.CProvider
	local FindFrame = CProvider and CProvider:FindFirstChild("Config")
	
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local buttonFrame = button.Parent
	local on = buttonFrame:FindFirstChild("on")
	
	-- Safety check
	if not on or not on:IsA("BoolValue") then
		warn("Missing or invalid 'on' BoolValue.")
		return
	end
	
	-- Activated event
	button.Activated:Connect(function()
		for _,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if v.Name ~= "DLine" then
				if v:IsA('Frame') then
					v:WaitForChild('on').Value = false
					TweenService:Create(v, TweenInfo.new(0.4), {
						BackgroundColor3 = Color3.fromRGB(34, 45, 56)
					}):Play()
				end
			end
		end
		
		for _,v in pairs(CProvider:GetChildren()) do
			if v:IsA('Frame') then
				v.Visible = false
				FindFrame.Visible = true
			end
		end
		
		TweenService:Create(buttonFrame, TweenInfo.new(0.4), {
			BackgroundColor3 = Color3.fromRGB(59, 80, 98)
		}):Play()
		on.Value = true
	end)
	
	-- Hover enter event
	button.MouseEnter:Connect(function()
		if not on.Value then
			TweenService:Create(buttonFrame, TweenInfo.new(0.4), {
				BackgroundColor3 = Color3.fromRGB(48, 65, 80)
			}):Play()
		end
	end)
	
	-- Hover leave event
	button.MouseLeave:Connect(function()
		if not on.Value then
			TweenService:Create(buttonFrame, TweenInfo.new(0.4), {
				BackgroundColor3 = Color3.fromRGB(34, 45, 56)
			}):Play()
		end
	end)
	
end;
task.spawn(C_1e);
-- StarterGui.SHub.Components.Main.Selector.Settings.TextButton.LocalScript
local function C_24()
local script = G2L["24"];
	local CProvider = script.Parent.Parent.Parent.Parent.CProvider
	local FindFrame = CProvider and CProvider:FindFirstChild("Settings")
	
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local buttonFrame = button.Parent
	local on = buttonFrame:FindFirstChild("on")
	
	-- Safety check
	if not on or not on:IsA("BoolValue") then
		warn("Missing or invalid 'on' BoolValue.")
		return
	end
	
	-- Activated event
	button.Activated:Connect(function()
		for _,v in pairs(script.Parent.Parent.Parent:GetChildren()) do
			if v.Name ~= "DLine" then
				if v:IsA('Frame') then
					v:WaitForChild('on').Value = false
					TweenService:Create(v, TweenInfo.new(0.4), {
						BackgroundColor3 = Color3.fromRGB(34, 45, 56)
					}):Play()
				end
			end
		end
		
		for _,v in pairs(CProvider:GetChildren()) do
			if v:IsA('Frame') then
				v.Visible = false
				FindFrame.Visible = true
			end
		end
		
		TweenService:Create(buttonFrame, TweenInfo.new(0.4), {
			BackgroundColor3 = Color3.fromRGB(59, 80, 98)
		}):Play()
		on.Value = true
	end)
	
	-- Hover enter event
	button.MouseEnter:Connect(function()
		if not on.Value then
			TweenService:Create(buttonFrame, TweenInfo.new(0.4), {
				BackgroundColor3 = Color3.fromRGB(48, 65, 80)
			}):Play()
		end
	end)
	
	-- Hover leave event
	button.MouseLeave:Connect(function()
		if not on.Value then
			TweenService:Create(buttonFrame, TweenInfo.new(0.4), {
				BackgroundColor3 = Color3.fromRGB(34, 45, 56)
			}):Play()
		end
	end)
	
end;
task.spawn(C_24);
-- StarterGui.SHub.Components.Main.KeySystem.TextButton.LocalScript
local function C_32()
local script = G2L["32"];
	local TS = game:GetService('TweenService')
	
	local Notifier = require(script.Parent.Parent.Parent.Parent.Parent.StarterScript.ModuleScript.Notification)
	
	local KeyList = {
		"A7f3B-K9t2L-M8z1Q-X5p6D",
		"t4N8m-Q1z9P-J7w6K-B2v3R",
		"L6y7Z-R3d1X-N5q8M-T9c2J",
		"X1v4Q-K7b3L-W5z9N-P8m6T",
		"Z9n3B-Y1x7M-V4q2K-J6t5P",
		"9QF2G-7JX4T-1VZ9K-6PL3M",
		"X2L9M-Q8R4N-Y1B7F-K5T6J",
		"4D7KQ-Z5M2L-P1V8X-J6H9Y",
		"K9R4V-2M8JQ-7X1PZ-5L6T3",
		"P1X7K-Q6T9L-Y8M3V-J4R2N",
		"7M4QK-L9T2X-1V6PZ-5J8R3",
		"H6K2V-9M5LQ-4X8PZ-7T1JY",
		"3T9XK-5L2VQ-8M6PZ-1J4R7",
		"Z4L1T-Q7P9M-K2X6V-8J5R3",
		"M9P4X-1T6VQ-7K8LZ-2J5R3",
		"V6T1L-8M9QK-4X2PZ-7R3J5",
		"8Q4KJ-6T1LZ-9M7VQ-2P5X3",
		"T5K8L-Q9V4M-X6P2Z-1J7R3",
		"9M1VQ-6T4KJ-2P7LZ-8X5R3",
		"L7T2Q-5K9VJ-8M1X4-P6Z3R",
		"P9Q4L-2V8T6-M1K7X-5J3Z4",
		"K6V2T-8Q9LJ-4M1X7-P3Z5R",
		"4X7VQ-1T5LZ-9M8KJ-6P3R2",
		"J3K8V-6T2LQ-9M1P4-Z5X7R",
		"Z8T5K-Q2L9V-M7P4X-1J3R6",
		"98J5M-FB4K5-DL2Q8-8S93K",
		"ZTVR6-F9XGG-IME01-ST010",
		"XKNXR-QFF5R-TRYN7-JH0M6",
		"RAL29-GXTDR-FFWFH-ECAN6",
		"H86JP-R2VRO-6OHJH-93BF0",
		"4A3RJ-4LDZL-9CUHD-FCBBB",
		"XVYQ3-MDA8R-7J4ZI-0G6AR",
		"ZLEVO-SREWE-PLLPS-P6H1C",
		"T390L-J8RAX-KTV0X-ZCJJT",
		"GX4KB-HLSIR-LKOEW-6V6V0",
		"9SKK1-SW2S7-DTSIL-Z64A5",
		"G35S2-ZB6DB-0BTXK-VVNFP",
		"CPNSA-O6S3S-55ATV-DLZ9V",
		"FG0CV-KJE07-CXJZN-WXDPZ",
		"JCLIE-K4IEB-OHTEH-37AOT",
		"3Q2S3-DAA5Y-Y3C2O-R8UOD",
		"3V4Q4-DUFO0-GJZWQ-2CCMC",
		"1WKNC-UROU5-SNNJ5-400X6",
		"87KG6-0271T-P7B9A-0LLOK",
		"A9EMO-4D0ZA-93IVL-MXWKR",
		"CPG1Z-3NFPN-7YO3Y-6SQVW",
		"R63L0-7JN8P-EMD5V-G6FOU",
		"XUJ6Q-T2XBR-CD0W7-18WZH",
		"9IHJ0-7CMQA-1SWOF-V8629",
		"EYQ2X-2BYR0-PFNMX-QKHF3",
		"19H0Y-84T8L-S29PF-5V5AI",
		"YEFLK-Q9RCD-2CWX5-8SPHQ",
		"IP8SM-WZLL7-6N6XI-GFVZJ",
		"P4B7Y-O3GIG-XBUZD-78R1I",
		"RJED4-ZN1IE-7YHWZ-JYTRU",
		"ONQ6Q-0JYX8-0EKDW-5DMZ3",
		"MK6OA-UMAVR-HV9RA-FB828",
		"DRAMS-5GCG1-E3KQ5-FHSG4",
		"N5IW2-3AN9J-SQGRV-4SXM6",
		"GI8XB-1V5HY-BJ2GW-SKUF2",
		"9QY5B-ZQJP2-DLYPZ-33RVQ",
		"2ANBB-QES2R-LPDUR-TRDFU",
		"QU9KF-837QI-HSDHD-QWPXC",
		"F1P73-UM29V-QTMZB-7EDBX",
		"ZQHNT-7Y763-ELPK9-IJXXG",
		"9IG84-H4NLN-YIZ2D-AFR9Z",
		"UQ3JE-3I3W1-KSUYN-2XZ7X",
		"O13NJ-AXRH4-T0K5I-SHHOU",
	}
	
	local BypassList = {
		"OldestRaidAccount",
	}
	
	script.Parent.MouseEnter:Connect(function()
		TS:Create(script.Parent.UIStroke, TweenInfo.new(.4), {Color = Color3.fromRGB(47, 141, 255)}):Play()
		TS:Create(script.Parent, TweenInfo.new(.4), {BackgroundColor3 = Color3.fromRGB(56, 72, 91)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TS:Create(script.Parent.UIStroke, TweenInfo.new(.4), {Color = Color3.fromRGB(104, 136, 223)}):Play()
		TS:Create(script.Parent, TweenInfo.new(.4), {BackgroundColor3 = Color3.fromRGB(21, 27, 34)}):Play()
	end)
	
	script.Parent.Activated:Connect(function()
		for _,v in pairs(BypassList) do
			if game:GetService("Players").LocalPlayer.Name == v then
				script.Parent.Parent.Visible = false
				Notifier:Notify("Key system was bypassed successfully.", 3)
				return
			end
		end
		
		for _,v in pairs(KeyList) do
			if script.Parent.Parent.Holder.TextBox.Text == v then
				Notifier:Notify("Entered key was accpeted.", 6)
				script.Parent.Parent.Visible = false
				break
			else
				Notifier:Notify("Entered key was declinded. Try again", 3)
				break
			end
		end
	end)
end;
task.spawn(C_32);
-- StarterGui.SHub.Components.Main.CProvider.Editor.ScrollingFrame.TextBox.LocalScript
local function C_39()
local script = G2L["39"];
	local textBox = script.Parent
	
	local module = require(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.StarterScript.ModuleScript.Notification)
	
	textBox.FocusLost:Connect(function()
		textBox.Text = ""
		module:Notify("Code was executed.", 4)
		loadstring(textBox.Text)()
	end)
end;
task.spawn(C_39);
-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.Aimbot.Manager
local function C_3e()
local script = G2L["3e"];
	local button = script.Parent.TextButton
	local keybindLabel = script.Parent.Keybind
	local selectedKeybind = Enum.KeyCode.Unknown
	
	local Colors = {
		Activated = Color3.fromRGB(52, 150, 255),
		Unactivated = Color3.fromRGB(255, 128, 128)
	}
	
	local UIS = game:GetService('UserInputService')
	local TS = game:GetService('TweenService')
	local isON = false
	local isKeybindMouseHeld = false
	
	local keybindapi = require(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.StarterScript.ModuleScript.KeybindAPI)
	local AimbotFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.AimbotCircle
	
	keybindLabel.MouseEnter:Connect(function()
		isKeybindMouseHeld = true
	end)
	
	keybindLabel.MouseLeave:Connect(function()
		isKeybindMouseHeld = false
	end)
	
	function aimboton()
		AimbotFrame.Visible = true
	end
	
	function aimbotoff()
		AimbotFrame.Visible = false
	end
	
	local function aasaaactivateaaaaaswdsa()
		isON = not isON
	
		if isON then
			TS:Create(button, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.ambientShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.penumbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.umbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			print('Aimbot Activated')
			aimboton()
		else
			TS:Create(button, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.ambientShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.penumbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.umbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			print('Aimbot Deactivated')
			aimbotoff()
		end
	end
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Camera = workspace.CurrentCamera
	local LocalPlayer = Players.LocalPlayer
	
	-- Path to config
	local config = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Configuration.Modules.Aimbot
	
	-- Config values
	local intensityValue = config:WaitForChild("Intensity")
	local partToAimValue = config:WaitForChild("PartToAim")
	local methodValue = config:WaitForChild("Method")
	local holdButtonValue = config:WaitForChild("HoldButton")
	local teamCheckValue = config:WaitForChild("TeamCheck") -- ✅ team check toggle
	
	-- Mouse hold state
	local holding = false
	
	-- Converts string to Enum.UserInputType
	local function getMouseEnum(buttonName)
		local map = {
			MouseButton1 = Enum.UserInputType.MouseButton1,
			MouseButton2 = Enum.UserInputType.MouseButton2,
			MouseButton3 = Enum.UserInputType.MouseButton3,
		}
		return map[buttonName]
	end
	
	-- Input state handling
	UserInputService.InputBegan:Connect(function(input, processed)
		if not processed and input.UserInputType == getMouseEnum(holdButtonValue.Value) then
			holding = true
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == getMouseEnum(holdButtonValue.Value) then
			holding = false
		end
	end)
	
	-- Check if screen point is inside frame
	local function isInFrame(screenPos, frame)
		local absPos = frame.AbsolutePosition
		local absSize = frame.AbsoluteSize
		return screenPos.X >= absPos.X and screenPos.X <= absPos.X + absSize.X and
			screenPos.Y >= absPos.Y and screenPos.Y <= absPos.Y + absSize.Y
	end
	
	-- Main loop
	RunService.Heartbeat:Connect(function()
		local method = methodValue.Value
		local shouldAim = (method == "Activate") or (method == "Hold" and holding)
	
		if isON and AimbotFrame.Visible and shouldAim then
			local closestPlayer = nil
			local closestDistance = math.huge
	
			for _, player in pairs(Players:GetPlayers()) do
				if player ~= LocalPlayer and player.Character then
					-- ✅ Skip teammate if teamCheck is enabled
					if teamCheckValue.Value and player.Team == LocalPlayer.Team then
						continue
					end
	
					local targetPart = player.Character:FindFirstChild(partToAimValue.Value)
					if targetPart then
						local screenPos, onScreen = Camera:WorldToViewportPoint(targetPart.Position)
	
						if onScreen and isInFrame(Vector2.new(screenPos.X, screenPos.Y), AimbotFrame) then
							local screenCenter = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
							local distance = (Vector2.new(screenPos.X, screenPos.Y) - screenCenter).Magnitude
	
							if distance < closestDistance then
								closestDistance = distance
								closestPlayer = player
							end
						end
					end
				end
			end
	
			if closestPlayer and closestPlayer.Character then
				local targetPart = closestPlayer.Character:FindFirstChild(partToAimValue.Value)
				if targetPart then
					local currentPos = Camera.CFrame.Position
					local desiredDirection = (targetPart.Position - currentPos).Unit
					local desiredCFrame = CFrame.new(currentPos, currentPos + desiredDirection)
	
					local intensity = math.clamp(intensityValue.Value, 0, 1)
					Camera.CFrame = Camera.CFrame:Lerp(desiredCFrame, intensity)
				end
			end
		end
	end)
	
	button.Activated:Connect(function()
		aasaaactivateaaaaaswdsa()
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if processed then return end
	
		if input.UserInputType == Enum.UserInputType.Keyboard then
			if isKeybindMouseHeld then
				keybindLabel.Text = input.KeyCode.Name
				selectedKeybind = input.KeyCode
				keybindapi:Create(tostring(input.KeyCode),script.Parent.Name)
				if keybindLabel.Text == "Space" then
					keybindapi:Delete(script.Parent.Name)
					keybindLabel.Size = UDim2.new(0, 51, 0, 23)
					keybindLabel.Position = UDim2.new(0.898, 0, 0.07, 0)
					selectedKeybind = Enum.KeyCode.Unknown
					keybindLabel.Text = "Nil"
					keybindapi:Delete(script.Parent.Name)
				else
					keybindLabel.Size = UDim2.new(0, 23, 0, 23)
					keybindLabel.Position = UDim2.new(0.948, 0, 0.07, 0)
				end
			elseif input.KeyCode == selectedKeybind then
				aasaaactivateaaaaaswdsa()
			end
		end
	end)
	
end;
task.spawn(C_3e);
-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.FDisabler.Manager
local function C_50()
local script = G2L["50"];
	local button = script.Parent.TextButton
	local keybindLabel = script.Parent.Keybind
	local selectedKeybind = Enum.KeyCode.Unknown
	
	local Colors = {
		Activated = Color3.fromRGB(52, 150, 255),
		Unactivated = Color3.fromRGB(255, 128, 128)
	}
	
	local UIS = game:GetService('UserInputService')
	local TS = game:GetService('TweenService')
	local isON = false
	local isKeybindMouseHeld = false
	local keybindapi = require(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.StarterScript.ModuleScript.KeybindAPI)
	local notifyapi = require(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.StarterScript.ModuleScript.Notification)
	
	keybindLabel.MouseEnter:Connect(function()
		isKeybindMouseHeld = true
	end)
	
	keybindLabel.MouseLeave:Connect(function()
		isKeybindMouseHeld = false
	end)
	
	local anticheatDisablerGameIds = {
		["99567941238278"] = function()
			print('Disabled')
		end,
	}
	
	function DisablerON()
		for _,v in pairs(anticheatDisablerGameIds) do
			if game.PlaceId == v then
				v()
				notifyapi:Notify("Anticheat was disabled", 3)
			else
				notifyapi:Notify("Game is not in disabler list.", 3)
			end
		end
	end
	
	function DisablerOFF()
		for _,v in pairs(anticheatDisablerGameIds) do
			if game.PlaceId == v then
				notifyapi:Notify("Anticheat was enabled", 3)
			else
				notifyapi:Notify("No anticheat to enable", 3)
			end
		end
	end
	
	local function activateaaaaaswaaaadaaasa()
		isON = not isON
	
		if isON then
			TS:Create(button, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.ambientShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.penumbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.umbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			print('Disabler Activated')
			DisablerON()
		else
			TS:Create(button, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.ambientShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.penumbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.umbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			print('Disabler Deactivated')
			DisablerOFF()
		end
	end
	
	button.Activated:Connect(function()
		activateaaaaaswaaaadaaasa()
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if processed then return end
	
		if input.UserInputType == Enum.UserInputType.Keyboard then
			if isKeybindMouseHeld then
				keybindLabel.Text = input.KeyCode.Name
	
				selectedKeybind = input.KeyCode
				keybindapi:Create(tostring(input.KeyCode),script.Parent.Name)
				if keybindLabel.Text == "Space" then
					keybindapi:Delete(script.Parent.Name)
					keybindLabel.Size = UDim2.new(0, 51, 0, 23)
					keybindLabel.Position = UDim2.new(0.898, 0, 0.07, 0)
					selectedKeybind = Enum.KeyCode.Unknown
					keybindLabel.Text = "Nil"
					keybindapi:Delete(script.Parent.Name)
				else
					keybindLabel.Size = UDim2.new(0, 23, 0, 23)
					keybindLabel.Position = UDim2.new(0.948, 0, 0.07, 0)
				end
			elseif input.KeyCode == selectedKeybind then
				activateaaaaaswaaaadaaasa()
			end
		end
	end)
	
end;
task.spawn(C_50);
-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ESP.Manager
local function C_62()
local script = G2L["62"];
	local button = script.Parent.TextButton
	local keybindLabel = script.Parent.Keybind
	local selectedKeybind = Enum.KeyCode.Unknown
	
	local Colors = {
		Activated = Color3.fromRGB(52, 150, 255),
		Unactivated = Color3.fromRGB(255, 128, 128)
	}
	
	local UIS = game:GetService('UserInputService')
	local TS = game:GetService('TweenService')
	local isON = false
	local isKeybindMouseHeld = false
	
	local keybindapi = require(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.StarterScript.ModuleScript.KeybindAPI)
	
	keybindLabel.MouseEnter:Connect(function()
		isKeybindMouseHeld = true
	end)
	
	keybindLabel.MouseLeave:Connect(function()
		isKeybindMouseHeld = false
	end)
	
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local highlights = {}
	
	-- Adds a highlight to a character if it's not the local player
	local function addHighlightToCharacter(player, character)
		if player ~= LocalPlayer and character:FindFirstChild("HumanoidRootPart") then
			local highlight = Instance.new("Highlight")
			highlight.Name = "ESP_Highlight"
			highlight.FillColor = Color3.fromRGB(73, 91, 255)
			highlight.OutlineColor = Color3.fromRGB(121, 134, 255)
			highlight.FillTransparency = 0.5
			highlight.OutlineTransparency = 0
			highlight.Adornee = character
			highlight.Parent = character
			highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
			table.insert(highlights, highlight)
		end
	end
	
	function esp()
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= LocalPlayer then
				if player.Character then
					addHighlightToCharacter(player, player.Character)
				end
				-- Update highlight when the character respawns
				player.CharacterAdded:Connect(function(char)
					wait(0.1) -- wait for HumanoidRootPart to load
					addHighlightToCharacter(player, char)
				end)
			end
		end
	
		-- Update when new players join
		Players.PlayerAdded:Connect(function(player)
			player.CharacterAdded:Connect(function(char)
				wait(0.1)
				addHighlightToCharacter(player, char)
			end)
		end)
	end
	
	function unesp()
		for _, highlight in pairs(highlights) do
			if highlight and highlight.Parent then
				highlight:Destroy()
			end
		end
		highlights = {}
	end
	
	
	
	local function activateaaaaaswddddddsa()
		isON = not isON
	
		if isON then
			TS:Create(button, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.ambientShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.penumbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.umbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			print('ESP Activated')
			esp()
		else
			TS:Create(button, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.ambientShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.penumbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.umbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			print('ESP Deactivated')
			unesp()
		end
	end
	
	button.Activated:Connect(function()
		activateaaaaaswddddddsa()
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if processed then return end
	
		if input.UserInputType == Enum.UserInputType.Keyboard then
			if isKeybindMouseHeld then
				keybindLabel.Text = input.KeyCode.Name
				selectedKeybind = input.KeyCode
				keybindapi:Create(tostring(input.KeyCode),script.Parent.Name)
				if keybindLabel.Text == "Space" then
					keybindapi:Delete(script.Parent.Name)
					keybindLabel.Size = UDim2.new(0, 51, 0, 23)
					keybindLabel.Position = UDim2.new(0.898, 0, 0.07, 0)
					selectedKeybind = Enum.KeyCode.Unknown
					keybindLabel.Text = "Nil"
					keybindapi:Delete(script.Parent.Name)
				else
					keybindLabel.Size = UDim2.new(0, 23, 0, 23)
					keybindLabel.Position = UDim2.new(0.948, 0, 0.07, 0)
				end
			elseif input.KeyCode == selectedKeybind then
				activateaaaaaswddddddsa()
			end
		end
	end)
	
end;
task.spawn(C_62);
-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerInfo.Manager
local function C_74()
local script = G2L["74"];
	local button = script.Parent.TextButton
	local keybindLabel = script.Parent.Keybind
	local selectedKeybind = Enum.KeyCode.Unknown
	
	local Colors = {
		Activated = Color3.fromRGB(52, 150, 255),
		Unactivated = Color3.fromRGB(255, 128, 128)
	}
	
	local UIS = game:GetService('UserInputService')
	local TS = game:GetService('TweenService')
	local isON = false
	local isKeybindMouseHeld = false
	local keybindapi = require(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.StarterScript.ModuleScript.KeybindAPI)
	
	keybindLabel.MouseEnter:Connect(function()
		isKeybindMouseHeld = true
	end)
	
	keybindLabel.MouseLeave:Connect(function()
		isKeybindMouseHeld = false
	end)
	
	function PlayerInfo()
		script.Parent.Parent.Parent.Parent.Parent.Parent.FPlayerUI.Visible = not script.Parent.Parent.Parent.Parent.Parent.Parent.FPlayerUI
	end
	
	local function activateaaaaaswaaaadsa()
		isON = not isON
	
		if isON then
			TS:Create(button, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.ambientShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.penumbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.umbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			print('PlayerInfo Activated')
			PlayerInfo()
		else
			TS:Create(button, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.ambientShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.penumbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.umbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			print('PlayerInfo Deactivated')
			PlayerInfo()
		end
	end
	
	button.Activated:Connect(function()
		activateaaaaaswaaaadsa()
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if processed then return end
	
		if input.UserInputType == Enum.UserInputType.Keyboard then
			if isKeybindMouseHeld then
				keybindLabel.Text = input.KeyCode.Name
	
				selectedKeybind = input.KeyCode
				keybindapi:Create(tostring(input.KeyCode),script.Parent.Name)
				if keybindLabel.Text == "Space" then
					keybindapi:Delete(script.Parent.Name)
					keybindLabel.Size = UDim2.new(0, 51, 0, 23)
					keybindLabel.Position = UDim2.new(0.898, 0, 0.07, 0)
					selectedKeybind = Enum.KeyCode.Unknown
					keybindLabel.Text = "Nil"
					keybindapi:Delete(script.Parent.Name)
				else
					keybindLabel.Size = UDim2.new(0, 23, 0, 23)
					keybindLabel.Position = UDim2.new(0.948, 0, 0.07, 0)
				end
			elseif input.KeyCode == selectedKeybind then
				activateaaaaaswaaaadsa()
			end
		end
	end)
	
end;
task.spawn(C_74);
-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ABSprint.Manager
local function C_86()
local script = G2L["86"];
	local button = script.Parent.TextButton
	local keybindLabel = script.Parent.Keybind
	local selectedKeybind = Enum.KeyCode.Unknown
	
	local Colors = {
		Activated = Color3.fromRGB(52, 150, 255),
		Unactivated = Color3.fromRGB(255, 128, 128)
	}
	
	local UIS = game:GetService('UserInputService')
	local TS = game:GetService('TweenService')
	local isON = false
	local isKeybindMouseHeld = false
	
	local keybindapi = require(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.StarterScript.ModuleScript.KeybindAPI)
	
	keybindLabel.MouseEnter:Connect(function()
		isKeybindMouseHeld = true
	end)
	
	keybindLabel.MouseLeave:Connect(function()
		isKeybindMouseHeld = false
	end)
	
	function sprint()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 24	
	end
	
	function unsprint()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16	
	end
	
	local function activateaaaaaswdsa()
		isON = not isON
	
		if isON then
			TS:Create(button, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.ambientShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.penumbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.umbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			print('Sprint Activated')
			sprint()
		else
			TS:Create(button, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.ambientShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.penumbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.umbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			print('Sprint Deactivated')
			unsprint()
		end
	end
	
	button.Activated:Connect(function()
		activateaaaaaswdsa()
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if processed then return end
	
		if input.UserInputType == Enum.UserInputType.Keyboard then
			if isKeybindMouseHeld then
				keybindLabel.Text = input.KeyCode.Name
				selectedKeybind = input.KeyCode
				keybindapi:Create(tostring(input.KeyCode),script.Parent.Name)
				if keybindLabel.Text == "Space" then
					keybindapi:Delete(script.Parent.Name)
					keybindLabel.Size = UDim2.new(0, 51, 0, 23)
					keybindLabel.Position = UDim2.new(0.898, 0, 0.07, 0)
					selectedKeybind = Enum.KeyCode.Unknown
					keybindLabel.Text = "Nil"
					keybindapi:Delete(script.Parent.Name)
				else
					keybindLabel.Size = UDim2.new(0, 23, 0, 23)
					keybindLabel.Position = UDim2.new(0.948, 0, 0.07, 0)
				end
			elseif input.KeyCode == selectedKeybind then
				activateaaaaaswdsa()
			end
		end
	end)
	
end;
task.spawn(C_86);
-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.AASpeed.Manager
local function C_98()
local script = G2L["98"];
	local button = script.Parent.TextButton
	local keybindLabel = script.Parent.Keybind
	local selectedKeybind = Enum.KeyCode.Unknown
	
	local Colors = {
		Activated = Color3.fromRGB(52, 150, 255),
		Unactivated = Color3.fromRGB(255, 128, 128)
	}
	
	local UIS = game:GetService('UserInputService')
	local TS = game:GetService('TweenService')
	local isON = false
	local isKeybindMouseHeld = false
	
	local keybindapi = require(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.StarterScript.ModuleScript.KeybindAPI)
	
	keybindLabel.MouseEnter:Connect(function()
		isKeybindMouseHeld = true
	end)
	
	keybindLabel.MouseLeave:Connect(function()
		isKeybindMouseHeld = false
	end)
	
	function sprint()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Configuration.Modules.Speed.Intensity.Value
	end
	
	function unsprint()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16	
	end
	
	local function wactivateaaaaaswdsa()
		isON = not isON
	
		if isON then
			TS:Create(button, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.ambientShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.penumbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.umbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			print('Speed Activated')
			sprint()
		else
			TS:Create(button, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.ambientShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.penumbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.umbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			print('Speed Deactivated')
			unsprint()
		end
	end
	
	button.Activated:Connect(function()
		wactivateaaaaaswdsa()
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if processed then return end
	
		if input.UserInputType == Enum.UserInputType.Keyboard then
			if isKeybindMouseHeld then
				keybindLabel.Text = input.KeyCode.Name
				selectedKeybind = input.KeyCode
				keybindapi:Create(tostring(input.KeyCode),script.Parent.Name)
				if keybindLabel.Text == "Space" then
					keybindapi:Delete(script.Parent.Name)
					keybindLabel.Size = UDim2.new(0, 51, 0, 23)
					keybindLabel.Position = UDim2.new(0.898, 0, 0.07, 0)
					selectedKeybind = Enum.KeyCode.Unknown
					keybindLabel.Text = "Nil"
					keybindapi:Delete(script.Parent.Name)
				else
					keybindLabel.Size = UDim2.new(0, 23, 0, 23)
					keybindLabel.Position = UDim2.new(0.948, 0, 0.07, 0)
				end
			elseif input.KeyCode == selectedKeybind then
				wactivateaaaaaswdsa()
			end
		end
	end)
	
end;
task.spawn(C_98);
-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ACPlayerTP.Manager
local function C_b0()
local script = G2L["b0"];
	local button = script.Parent.TextButton
	local keybindLabel = script.Parent.Keybind
	local selectedKeybind = Enum.KeyCode.Unknown
	
	local Colors = {
		Activated = Color3.fromRGB(52, 150, 255),
		Unactivated = Color3.fromRGB(255, 128, 128)
	}
	
	local UIS = game:GetService('UserInputService')
	local TS = game:GetService('TweenService')
	local isON = false
	local isKeybindMouseHeld = false
	
	local keybindapi = require(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.StarterScript.ModuleScript.KeybindAPI)
	
	keybindLabel.MouseEnter:Connect(function()
		isKeybindMouseHeld = true
	end)
	
	keybindLabel.MouseLeave:Connect(function()
		isKeybindMouseHeld = false
	end)
	
	local function wactivateaaaaaswdsa()
		isON = not isON
	
		if isON then
			TS:Create(button, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.ambientShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.penumbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.umbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			print('PlayerTP Activated')
		else
			TS:Create(button, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.ambientShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.penumbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.umbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			print('PlayerTP Deactivated')
		end
	end
	
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local config = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Configuration.Modules.PlayerTP
	local playername = config.PlayerName -- StringValue
	
	-- Function to find closest matching player
	local function findClosestPlayer(name)
		local lowerName = name:lower()
		local bestMatch = nil
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p ~= player then
				local uname = p.Name:lower()
				if uname:find(lowerName, 1, true) then
					return p -- Exact or partial match
				end
				if not bestMatch or uname:sub(1, #lowerName) == lowerName then
					bestMatch = p -- fallback if partial match fails
				end
			end
		end
	
		return bestMatch
	end
	
	RunService.Heartbeat:Connect(function()
		if isON then
			local nameToFind = playername.Value
			local targetPlayer = Players:FindFirstChild(nameToFind) or findClosestPlayer(nameToFind)
	
			if targetPlayer and targetPlayer.Character and player.Character then
				local targetRoot = targetPlayer.Character:FindFirstChild("HumanoidRootPart")
				local myRoot = player.Character:FindFirstChild("HumanoidRootPart")
	
				if targetRoot and myRoot then
					local behindPosition = targetRoot.Position - (targetRoot.CFrame.LookVector * 3)
					myRoot.CFrame = CFrame.new(behindPosition, targetRoot.Position)
				end
			end
		end
	end)
	
	button.Activated:Connect(function()
		wactivateaaaaaswdsa()
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if processed then return end
	
		if input.UserInputType == Enum.UserInputType.Keyboard then
			if isKeybindMouseHeld then
				keybindLabel.Text = input.KeyCode.Name
				selectedKeybind = input.KeyCode
				keybindapi:Create(tostring(input.KeyCode),script.Parent.Name)
				if keybindLabel.Text == "Space" then
					keybindapi:Delete(script.Parent.Name)
					keybindLabel.Size = UDim2.new(0, 51, 0, 23)
					keybindLabel.Position = UDim2.new(0.898, 0, 0.07, 0)
					selectedKeybind = Enum.KeyCode.Unknown
					keybindLabel.Text = "Nil"
					keybindapi:Delete(script.Parent.Name)
				else
					keybindLabel.Size = UDim2.new(0, 23, 0, 23)
					keybindLabel.Position = UDim2.new(0.948, 0, 0.07, 0)
				end
			elseif input.KeyCode == selectedKeybind then
				wactivateaaaaaswdsa()
			end
		end
	end)
	
end;
task.spawn(C_b0);
-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.ZArsenal.Manager
local function C_c4()
local script = G2L["c4"];
	local button = script.Parent.TextButton
	local keybindLabel = script.Parent.Keybind
	local selectedKeybind = Enum.KeyCode.Unknown
	
	local Colors = {
		Activated = Color3.fromRGB(52, 150, 255),
		Unactivated = Color3.fromRGB(255, 128, 128)
	}
	
	local UIS = game:GetService('UserInputService')
	local TS = game:GetService('TweenService')
	local isON = false
	local isKeybindMouseHeld = false
	local keybindapi = require(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.StarterScript.ModuleScript.KeybindAPI)
	local notifyapi = require(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.StarterScript.ModuleScript.Notification)
	
	keybindLabel.MouseEnter:Connect(function()
		isKeybindMouseHeld = true
	end)
	
	keybindLabel.MouseLeave:Connect(function()
		isKeybindMouseHeld = false
	end)
	
	local gameModuleId = 286090429
	
	if game.PlaceId == gameModuleId then
		script.Parent.Visible = true
	else
		script.Parent.Visible = false
	end
	
	if game:GetService('RunService'):IsStudio() then
		script.Parent.Visible = true
		notifyapi:Notify(script.Parent.Name .. " - Activated due to 'isStudio'", 4)
	end
	
	function ZArsenalON()
		print('N/A')
	end
	
	function ZArsenalOff()
		print('N/A')
	end
	
	local function activateaaaaaswaaaadaaasa()
		isON = not isON
	
		if isON then
			TS:Create(button, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.ambientShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.penumbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.umbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			print('ZArsenal Activated')
			ZArsenalON()
		else
			TS:Create(button, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.ambientShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.penumbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.umbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			print('ZArsenal Deactivated')
			ZArsenalOff()
		end
	end
	
	button.Activated:Connect(function()
		activateaaaaaswaaaadaaasa()
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if processed then return end
	
		if input.UserInputType == Enum.UserInputType.Keyboard then
			if isKeybindMouseHeld then
				keybindLabel.Text = input.KeyCode.Name
	
				selectedKeybind = input.KeyCode
				keybindapi:Create(tostring(input.KeyCode),script.Parent.Name)
				if keybindLabel.Text == "Space" then
					keybindapi:Delete(script.Parent.Name)
					keybindLabel.Size = UDim2.new(0, 51, 0, 23)
					keybindLabel.Position = UDim2.new(0.898, 0, 0.07, 0)
					selectedKeybind = Enum.KeyCode.Unknown
					keybindLabel.Text = "Nil"
					keybindapi:Delete(script.Parent.Name)
				else
					keybindLabel.Size = UDim2.new(0, 23, 0, 23)
					keybindLabel.Position = UDim2.new(0.948, 0, 0.07, 0)
				end
			elseif input.KeyCode == selectedKeybind then
				activateaaaaaswaaaadaaasa()
			end
		end
	end)
	
end;
task.spawn(C_c4);
-- StarterGui.SHub.Components.Main.CProvider.Modules.ScrollingFrame.GMusic.Manager
local function C_d8()
local script = G2L["d8"];
	local button = script.Parent.TextButton
	local keybindLabel = script.Parent.Keybind
	local selectedKeybind = Enum.KeyCode.Unknown
	
	local Colors = {
		Activated = Color3.fromRGB(52, 150, 255),
		Unactivated = Color3.fromRGB(255, 128, 128)
	}
	
	local UIS = game:GetService('UserInputService')
	local TS = game:GetService('TweenService')
	local isON = false
	local isKeybindMouseHeld = false
	local keybindapi = require(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.StarterScript.ModuleScript.KeybindAPI)
	local notifyapi = require(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.StarterScript.ModuleScript.Notification)
	
	keybindLabel.MouseEnter:Connect(function()
		isKeybindMouseHeld = true
	end)
	
	keybindLabel.MouseLeave:Connect(function()
		isKeybindMouseHeld = false
	end)
	
	function BlasterON()
		script.Sound.SoundId = "rbxassetid://" .. script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Configuration.Modules.MusicBlaster.ID.Value
		script.Sound:Play()
	end
	
	function BlasterOFF()
		script.Sound:Stop()
	end
	
	local function activateaaaaaaaaaaswaaaadaaasa()
		isON = not isON
	
		if isON then
			TS:Create(button, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.ambientShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.penumbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			TS:Create(button.shadowHolder.umbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Activated}):Play()
			print('Music Blaster Activated')
			BlasterON()
		else
			TS:Create(button, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder, TweenInfo.new(0.5), {BackgroundColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.ambientShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.penumbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			TS:Create(button.shadowHolder.umbraShadow, TweenInfo.new(0.5), {ImageColor3 = Colors.Unactivated}):Play()
			print('Music Blaster Deactivated')
			BlasterOFF()
		end
	end
	
	button.Activated:Connect(function()
		activateaaaaaaaaaaswaaaadaaasa()
	end)
	
	UIS.InputBegan:Connect(function(input, processed)
		if processed then return end
	
		if input.UserInputType == Enum.UserInputType.Keyboard then
			if isKeybindMouseHeld then
				keybindLabel.Text = input.KeyCode.Name
	
				selectedKeybind = input.KeyCode
				keybindapi:Create(tostring(input.KeyCode),script.Parent.Name)
				if keybindLabel.Text == "Space" then
					keybindapi:Delete(script.Parent.Name)
					keybindLabel.Size = UDim2.new(0, 51, 0, 23)
					keybindLabel.Position = UDim2.new(0.898, 0, 0.07, 0)
					selectedKeybind = Enum.KeyCode.Unknown
					keybindLabel.Text = "Nil"
					keybindapi:Delete(script.Parent.Name)
				else
					keybindLabel.Size = UDim2.new(0, 23, 0, 23)
					keybindLabel.Position = UDim2.new(0.948, 0, 0.07, 0)
				end
			elseif input.KeyCode == selectedKeybind then
				activateaaaaaaaaaaswaaaadaaasa()
			end
		end
	end)
	
end;
task.spawn(C_d8);
-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.Aimbot.SettingShow.TextButton.LocalScript
local function C_f8()
local script = G2L["f8"];
	local TS = game:GetService('TweenService')
	
	script.Parent.MouseEnter:Connect(function()
		TS:Create(script.Parent.Parent, TweenInfo.new(.4), {BackgroundColor3 = Color3.fromRGB(47, 75, 116)}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		TS:Create(script.Parent.Parent, TweenInfo.new(.4), {BackgroundColor3 = Color3.fromRGB(35, 55, 86)}):Play()
	end)
	
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AimbotSelection.Visible = not script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.AimbotSelection.Visible
	end)
end;
task.spawn(C_f8);
-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.BSpeedIntensity.Holder.TextBox.LocalScript
local function C_104()
local script = G2L["104"];
	script.Parent.FocusLost:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Configuration.Modules.Speed.Intensity.Value = tonumber(script.Parent.Text)
	end)
end;
task.spawn(C_104);
-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotTeamCheck.Holder.TextBox.LocalScript
local function C_114()
local script = G2L["114"];
	script.Parent.FocusLost:Connect(function()
		local input = script.Parent.Text:lower() -- convert to lowercase
	
		if input == "true" then
			script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Configuration.Modules.Aimbot.TeamCheck.Value = true
		elseif input == "false" then
			script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Configuration.Modules.Aimbot.TeamCheck.Value = false
		end
	end)
end;
task.spawn(C_114);
-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotMethod.Holder.TextBox.LocalScript
local function C_120()
local script = G2L["120"];
	script.Parent.FocusLost:Connect(function()
		local input = script.Parent.Text:lower() -- convert to lowercase
	
		if input == "activate" then
			script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Configuration.Modules.Aimbot.Method.Value = "Activate"
			script.Parent.Parent.Parent.Parent.AimbotHoldButton.Visible = false
		elseif input == "hold" then
			script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Configuration.Modules.Aimbot.Method.Value = "Hold"
			script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Configuration.Modules.Aimbot.HoldButton.Value = ""
			script.Parent.Parent.Parent.Parent.AimbotHoldButton.Visible = true
		end
	end)
end;
task.spawn(C_120);
-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotHoldButton.Holder.TextBox.LocalScript
local function C_12c()
local script = G2L["12c"];
	script.Parent.FocusLost:Connect(function()
		local input = script.Parent.Text:lower() -- convert to lowercase
	
		if input == "mousebutton1" then
			script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Configuration.Modules.Aimbot.HoldButton.Value = "MouseButton1"
		elseif input == "mousebutton2" then
			script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Configuration.Modules.Aimbot.HoldButton.Value = "MouseButton2"
		elseif input == "mousebutton3" then
			script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Configuration.Modules.Aimbot.HoldButton.Value = "MouseButton3"
		end
	end)
end;
task.spawn(C_12c);
-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.AimbotIntensity.Holder.TextBox.LocalScript
local function C_138()
local script = G2L["138"];
	script.Parent.FocusLost:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Configuration.Modules.Aimbot.Intensity.Value = tonumber(script.Parent.Text)
	end)
end;
task.spawn(C_138);
-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.CPlayerTPUsername.Holder.TextBox.LocalScript
local function C_146()
local script = G2L["146"];
	script.Parent.FocusLost:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Configuration.Modules.PlayerTP.PlayerName.Value = script.Parent.Text
	end)
end;
task.spawn(C_146);
-- StarterGui.SHub.Components.Main.CProvider.Config.ScrollingFrame.DMusicID.Holder.TextBox.LocalScript
local function C_154()
local script = G2L["154"];
	script.Parent.FocusLost:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Configuration.Modules.MusicBlaster.ID.Value = tonumber(script.Parent.Text)
	end)
end;
task.spawn(C_154);
-- StarterGui.SHub.Components.Main.CProvider.Settings.ScrollingFrame.ACfgLoad.Holder.TextBox.LocalScript
local function C_177()
local script = G2L["177"];
	script.Parent.FocusLost:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Configuration.Modules.Speed.Intensity.Value = tonumber(script.Parent.Text)
	end)
end;
task.spawn(C_177);
-- StarterGui.SHub.Components.Main.CProvider.Settings.ScrollingFrame.ACfgLoad.Holder.TextBox.LocalScript
local function C_178()
local script = G2L["178"];
	local notifyapi = require(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.StarterScript.ModuleScript.Notification)
	
	script.Parent.FocusLost:Connect(function()
		if script.Parent.Text ~= nil then
			loadstring(script.Parent.Text)()
			notifyapi:Notify("Configuration has been loaded. The HUD will not be updated.",4)
		else
			notifyapi:Notify("Invalid configuration.",3)
		end
	end)
end;
task.spawn(C_178);
-- StarterGui.SHub.Components.AimbotCircle.LocalScript
local function C_18c()
local script = G2L["18c"];
	local RunService = game:GetService("RunService")
	
	RunService.Heartbeat:Connect(function()
		local mouse = game:GetService('Players').LocalPlayer:GetMouse()
	
		-- Get the screen size to prevent the frame from going off-screen
		local screenWidth = game:GetService("Workspace").CurrentCamera.ViewportSize.X
		local screenHeight = game:GetService("Workspace").CurrentCamera.ViewportSize.Y
	
		-- Frame size (350x350) - adjust these values if needed
		local frameWidth = 350
		local frameHeight = 175
	
		-- Calculate new frame position so the mouse is at the center of the frame
		local newX = math.clamp(mouse.X - frameWidth / 2, 0, screenWidth - frameWidth)
		local newY = math.clamp(mouse.Y - frameHeight / 2, 0, screenHeight - frameHeight)
	
		-- Update the frame position
		script.Parent.Position = UDim2.new(0, newX, 0, newY)
	end)
	
end;
task.spawn(C_18c);
-- StarterGui.SHub.Components.FPlayerUI.Manager
local function C_192()
local script = G2L["192"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	local Camera = game.Workspace.CurrentCamera
	
	local localPlayer = Players.LocalPlayer
	
	-- Fetch the thumbnail (for the current nearest player later)
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	
	local UserLabel = script.Parent.TextLabel
	local imageLabel = script.Parent.ImageLabel
	local healthBar = script.Parent.HealthBar
	
	local function getNearestPlayer()
		local closestPlayer = nil
		local shortestDistance = 50  -- Set the max range (40 studs)
	
		-- Loop through all players to find the closest one within 40 studs
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local distance = (localPlayer.Character.HumanoidRootPart.Position - player.Character.HumanoidRootPart.Position).Magnitude
				if distance <= shortestDistance then
					shortestDistance = distance
					closestPlayer = player
				end
			end
		end
	
		return closestPlayer
	end
	
	local function updateUIForPlayer(targetPlayer)
		-- Update the user thumbnail and name for the target player
		local content, isReady = Players:GetUserThumbnailAsync(targetPlayer.UserId, thumbType, thumbSize)
		imageLabel.Image = content
		UserLabel.Text = targetPlayer.Name
	end
	
	RunService.Heartbeat:Connect(function()
		-- Ensure the local player character and humanoid exist
		local localCharacter = localPlayer.Character
		if localCharacter and localCharacter:FindFirstChild("HumanoidRootPart") and localCharacter:FindFirstChild("Humanoid") then
			local targetPlayer = getNearestPlayer()
	
			if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") and targetPlayer.Character:FindFirstChild("Humanoid") then
				local humanoidRootPart = targetPlayer.Character.HumanoidRootPart
				local humanoid = targetPlayer.Character.Humanoid
	
				-- If the player is dead, find the next closest one
				if humanoid.Health <= 0 then
					targetPlayer = getNearestPlayer()  -- Find the next closest player if the current one is dead
				end
	
				-- Update the UI to focus on the nearest player
				if targetPlayer then
					updateUIForPlayer(targetPlayer)
	
					local currentHealth = humanoid.Health
					local maxHealth = humanoid.MaxHealth
	
					-- Calculate the width of the health bar relative to current health
					local healthPercent = currentHealth / maxHealth
					local barWidth = 200 * healthPercent  -- Full width is 200
	
					-- Tween the health bar size to smoothly adjust it
					TweenService:Create(healthBar, TweenInfo.new(0.3), {Size = UDim2.new(0, barWidth, 0, 4)}):Play()
	
					-- Convert HumanoidRootPart's 3D position to 2D screen position
					local rootPosition = humanoidRootPart.Position
					local screenPosition, onScreen = Camera:WorldToViewportPoint(rootPosition)
	
					-- Check if the HumanoidRootPart is on the player's screen
					if onScreen then
						-- Update the position of script.Parent to follow the target player's HumanoidRootPart in 2D space
						local newPosition = UDim2.new(0, screenPosition.X, 0, screenPosition.Y)
						TweenService:Create(script.Parent, TweenInfo.new(0.1), {Position = newPosition}):Play()
					end
					
					if humanoid.Health < 1 then
						script.Parent.Position = UDim2.new(10000000000000000,100000000000,10000000000000,10000000000000)
					end
				end
			else
				script.Parent.Position = UDim2.new(10000000000000000,100000000000,10000000000000)
			end
		end
	end)
	
end;
task.spawn(C_192);
-- StarterGui.SHub.Components.Keybinds.Drag
local function C_1a0()
local script = G2L["1a0"];
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (dragging) then return end;
		if not (startPos) then return end;
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
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
	
	runService.Heartbeat:Connect(Update)
end;
task.spawn(C_1a0);
-- StarterGui.SHub.Components.Keybinds.Topbar.ImageButton.LocalScript
local function C_1a6()
local script = G2L["1a6"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_1a6);
-- StarterGui.SHub.Components.AimbotSelection.Topbar.ImageButton.LocalScript
local function C_1b0()
local script = G2L["1b0"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_1b0);
-- StarterGui.SHub.Components.AimbotSelection.TextButton.LocalScript
local function C_1b3()
local script = G2L["1b3"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Parent.Configuration.Modules.Aimbot.PartToAim.Value = script.Parent.Text
	end)
end;
task.spawn(C_1b3);
-- StarterGui.SHub.Components.AimbotSelection.TextButton.LocalScript
local function C_1b6()
local script = G2L["1b6"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Parent.Configuration.Modules.Aimbot.PartToAim.Value = script.Parent.Text
	end)
end;
task.spawn(C_1b6);
-- StarterGui.SHub.Components.AimbotSelection.TextButton.LocalScript
local function C_1b9()
local script = G2L["1b9"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Parent.Configuration.Modules.Aimbot.PartToAim.Value = script.Parent.Text
	end)
end;
task.spawn(C_1b9);
-- StarterGui.SHub.Components.AimbotSelection.TextButton.LocalScript
local function C_1bc()
local script = G2L["1bc"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Parent.Configuration.Modules.Aimbot.PartToAim.Value = script.Parent.Text
	end)
end;
task.spawn(C_1bc);
-- StarterGui.SHub.Components.AimbotSelection.TextButton.LocalScript
local function C_1bf()
local script = G2L["1bf"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Parent.Configuration.Modules.Aimbot.PartToAim.Value = script.Parent.Text
	end)
end;
task.spawn(C_1bf);
-- StarterGui.SHub.Components.AimbotSelection.TextButton.LocalScript
local function C_1c2()
local script = G2L["1c2"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Parent.Configuration.Modules.Aimbot.PartToAim.Value = script.Parent.Text
	end)
end;
task.spawn(C_1c2);
-- StarterGui.SHub.Components.AimbotSelection.Holder.TextBox.LocalScript
local function C_1ca()
local script = G2L["1ca"];
	script.Parent.FocusLost:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Configuration.Modules.Aimbot.PartToAim = script.Parent.Text
	end)
end;
task.spawn(C_1ca);
-- StarterGui.SHub.StarterScript.LocalScript.StartUp
local function C_1cd()
local script = G2L["1cd"];
	local UIS = game:GetService("UserInputService")
	
	--Config
	local Configuration = script.Parent.Parent.Parent.Configuration
	local UIConfig = Configuration:FindFirstChild('UI')
	
	--Modules
	local NotificationMod = require(script.Parent.Parent.ModuleScript.Notification)
	local SuspensionMod = require(script.Parent.Parent.ModuleScript.Suspension)
	
	UIS.InputBegan:Connect(function(i,p)
		if p then return end
		
		if i.KeyCode == Enum.KeyCode[UIConfig.OpenKeybind.Value] then
			script.Parent.Parent.Parent.Components.Main.Visible = not script.Parent.Parent.Parent.Components.Main.Visible
		end
	end)
	
	NotificationMod:Notify("Press <Right-Shift> to interact with the interface's visibility", 5)
	SuspensionMod:Check()
end;
task.spawn(C_1cd);

return G2L["1"], require;
