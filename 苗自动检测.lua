notificationGui = Instance.new("ScreenGui")
notificationGui.Enabled = true  
notificationGui.IgnoreGuiInset = true 

local notificationFrame = Instance.new("Frame")
notificationFrame.Size = UDim2.new(0, 200, 0, 50)--大小
notificationFrame.Position = UDim2.new(0.5, -100, 1, -50) --位置
notificationFrame.BackgroundColor3 = Color3.new(1, 1, 1)--背景颜色3
notificationFrame.Parent = notificationGui

local notificationText = Instance.new("TextLabel")
notificationText.Size = UDim2.new(1, 0, 1, 0)--大小
notificationText.Position = UDim2.new(0, 0, 0, 0)--位置
notificationText.BackgroundColor3 = Color3.new(1, 1, 1)--背景颜色3
notificationText.TextColor3 = Color3.new(255, 0, 0)--文本颜色3
notificationText.Text = "成功"
notificationText.Font = Enum.Font.SourceSansBold
notificationText.FontSize = Enum.FontSize.Size24
notificationText.TextScaled = true
notificationText.Parent = notificationFrame

local function animateNotification()
    local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0)
    local tween = game:GetService("TweenService"):Create(notificationFrame, tweenInfo, {Position = UDim2.new(0.5, -100, 0.8, -50)})
    tween:Play()
    wait(3)
    tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0)
    tween = game:GetService("TweenService"):Create(notificationFrame, tweenInfo, {Position = UDim2.new(0.5, -100, 1, -50)})
    tween:Play()
    wait(1)--停止
    notificationGui:Destroy()
end

notificationGui.Parent = game.Players.LocalPlayer.PlayerGui
animateNotification()

local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "甘脚本",
    Text = "成功注入 请等待",
    Duration = 5, 
})
print("Anti Afk On")
        local vu = game:GetService("VirtualUser")
        game:GetService("Players").LocalPlayer.Idled:connect(function()
           vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
           wait(1)
           vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        end)
wait(1)
--服务器

loadstring(game:HttpGet('https://pastebin.com/raw/qhn3bdkT'))()
end
wait(3)
game.StarterGui:SetCore("SendNotification", {
    Title = "启动缝合？",
    Text = "你是否要打开缝合功能？",
    Icon = "rbxassetid://1234567890",
    Duration = 5,
    Button1 = "拒绝",
    Button2 = "打开",
    Callback = function(action)
if action == "Button1" then
print("拒绝按钮被点击了")
CoreGui:SetCore("SendNotification", {
Title = "甘",
Text = "正在启用游戏功能",
Duration = 5, 
})

if game.PlaceId == 286090429 then
CoreGui:SetCore("SendNotification", {
 Title = "甘",
Text = "并不支持兵工厂,正在使用微山",
Duration = 5, 
})

loadstring(game:HttpGet('https://pastebin.com/raw/EqN90wXZ'))()



elseif game.PlaceId == 6839171747 then
CoreGui:SetCore("SendNotification", {
Title = "甘",
Text = "并不支持doors,正在使用微山",
Duration = 5, 
 })

loadstring(game:HttpGet('https://raw.githubusercontent.com/lyyaini/lon/main/kwosijw'))()
elseif game.PlaceId == 6516141723 then
    CoreGui:SetCore("SendNotification", {
Title = "甘",
Text = "并不支持doors,正在使用微山",
Duration = 5, 
})
loadstring(game:HttpGet('https://raw.githubusercontent.com/lyyaini/lon/main/kwosijw'))()
else
loadstring(game:HttpGet('https://raw.githubusercontent.com/lyyaini/lon/main/imli'))()
end

elseif game.PlaceId == 3623096087 then
CoreGui:SetCore("SendNotification", {
Title = "甘",
Text = "支持力量传奇,正在启动",
Duration = 5, 
})
loadstring(game:HttpGet('https://raw.githubusercontent.com/CN1919810/gan/main/%E7%94%98--%E5%8A%9B%E9%87%8F.lua'))()

elseif game.PlaceId == 6403373529 then
CoreGui:SetCore("SendNotification", {
Title = "甘",
Text = "支持巴掌,正在启动",
Duration = 5, 
})
loadstring(game:HttpGet('https://raw.githubusercontent.com/CN1919810/gan/main/%E7%94%98--%E5%B7%B4%E6%8E%8C.lua'))()

elseif game.PlaceId == 3101667897 then
    CoreGui:SetCore("SendNotification", {
    Title = "甘",
    Text = "支持极速 ,正在启动",
    Duration = 5, 
    })
    loadstring(game:HttpGet('https://raw.githubusercontent.com/CN1919810/gan/main/%E7%94%98--%E6%9E%81%E9%80%9F.lua'))()

elseif game.PlaceId == 537413528 then
    CoreGui:SetCore("SendNotification", {
    Title = "甘",
    Text = "支持造船 ,正在启动",
    Duration = 5, 
    })
    loadstring(game:HttpGet('https://raw.githubusercontent.com/CN1919810/gan/main/%E7%94%98--%E9%80%A0%E8%88%B9.lua'))()

elseif game.PlaceId == 189707 then
    CoreGui:SetCore("SendNotification", {
    Title = "甘",
    Text = "支持自然灾害 ,正在启动",
    Duration = 5, 
    })
    loadstring(game:HttpGet('https://raw.githubusercontent.com/CN1919810/gan/main/%E7%94%98-%E8%87%AA%E7%84%B6%E7%81%BE%E5%AE%B3.lua'))()

        elseif action == "Button2" then
            print("打开按钮被点击了")
            game.StarterGui:SetCore("SendNotification", {
		Title = "正在启动中请等待一会";
		Text = "正在启动缝合";
		Icon = nil;
		Duration = 5
	})
loadstring(game:HttpGet('https://raw.githubusercontent.com/CN1919810/gan/main/%E7%94%98--%E7%BC%9D%E5%90%88.lua'))()
        end
    end
})

Orion:Init()
  writefile("loadedmorethanone.lua", "--这是用来检测你是否不止一次使用脚本")
  queuetp[[loadstring(game:HttpGet("https://raw.githubusercontent.com/AnAvaragelilmemer/Pissware/main/Main/main.lua"))()]]
  game.StarterGui:SetCore("ChatMakeSystemMessage",{Text = "[脚本]: 马桶装好了 "..os.time()-loadedin.." 秒，享受！",Color = Color3.fromRGB(255,255,255),Font = Enum.Font.SourceSansSemibold,FontSize = Enum.FontSize.Size24})
  