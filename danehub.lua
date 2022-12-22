if game.PlaceId == 8506369721 then
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "Dane Hub | Dig to China", HidePremium = false, IntroText = "Dane Hub", SaveConfig = true, ConfigFolder = "cfg"})
    
    --Values
    getgenv().autoClick = true
    getgenv().autoRebirth = true
    
    
    --Functions
    
    function autoRebirth()
        while getgenv().autoRebirth == true do wait()
            game:GetService("ReplicatedStorage").Rebirth:FireServer()
        end
    end


    function autoClick()
        while getgenv().autoClick == true do wait() 
            mouse1click()
            mouse1release()
         end

        end

        
    
    
    
    -- Tabs
    local farmTab = Window:MakeTab({
        Name = "AutoFarm",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    
    -- Toggles
    farmTab:AddToggle({
        Name = "Auto Rebirth",
        Default = false,
        Callback = function(Value)
            getgenv().autoRebirth = Value
            autoRebirth()
        end    
    })
    
    
    farmTab:AddToggle({
        Name = "Auto Click (bombs)",
        Default = false,
        Callback = function(Value)
            getgenv().autoClick = Value
            autoClick()
        end    
    })
    
    
    end
    OrionLib:Init()
