if game.PlaceId == 8506369721 then
    --boot
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    
    --windows
    local Window = OrionLib:MakeWindow({Name = "Dane Hub | Dig to China", HidePremium = false, IntroText = "Dane Hub", SaveConfig = true, ConfigFolder = "cfg"})
    
    --[[
    Name = <string> - The name of the UI.
    HidePremium = <bool> - Whether or not the user details shows Premium status or not.
    SaveConfig = <bool> - Toggles the config saving in the UI.
    ConfigFolder = <string> - The name of the folder where the configs are saved.
    IntroEnabled = <bool> - Whether or not to show the intro animation.
    IntroText = <string> - Text to show in the intro animation.
    IntroIcon = <string> - URL to the image you want to use in the intro animation.
    Icon = <string> - URL to the image you want displayed on the window.
    CloseCallback = <function> - Function to execute when the window is closed.
    ]]
    
    --values
    getgenv().autoClick = true
    getgenv().autoRebirth = true
    
    
    
    --functions
    
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
    
    
    --tabs
    local buyTab = Window:MakeTab({
        Name = "AutoBuy",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    local farmTab = Window:MakeTab({
        Name = "AutoFarm",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    local bindsTab = Window:MakeTab({
        Name = "Keybinds",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    local sliderTab = Window:MakeTab({
        Name = "Sliders",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    --[[
    Name = <string> - The name of the tab.
    Icon = <string> - The icon of the tab.
    PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
    ]]
    
    
    --sections
    local farmSection = farmTab:AddSection({
        Name = "AutoFarm"
    })
    
    --[[
    Name = <string> - The name of the section.
    ]]
    
    
    --notifications
    OrionLib:MakeNotification({
        Name = "Dane Hub",
        Content = "Dane Hub | Dig to China | Loaded",
        Image = "rbxassetid://4483345998",
        Time = 10
    })
    
    --[[
    Title = <string> - The title of the notification.
    Content = <string> - The content of the notification.
    Image = <string> - The icon of the notification.
    Time = <number> - The duration of the notfication.
    ]]
    
    
    
    --buttons
    buyTab:AddButton({
        Name = "Buy Worse Bomb (100)",
        Callback = function()
            game:GetService("ReplicatedStorage").BuyTool:FireServer("Worse")
                  print("bought worse bomb")
          end
    })
    
    buyTab:AddButton({
        Name = "Buy Big Bomb (500)",
        Callback = function()
    game:GetService("ReplicatedStorage").BuyTool:FireServer("BigBomb")
                  print("bought big bomb")
          end    
    })
    
    buyTab:AddButton({
        Name = "Buy Pipe Bomb (1k)",
        Callback = function()
            game:GetService("ReplicatedStorage").BuyTool:FireServer("PipeBomb")
                  print("bought pipe bomb")
          end    
    })
    
    buyTab:AddButton({
        Name = "Buy Missile (10k)",
        Callback = function()
            game:GetService("ReplicatedStorage").BuyTool:FireServer("Missile")
                  print("bought missile")
          end    
    })
    
    buyTab:AddButton({
        Name = "Buy Nuke1 (50k)",
        Callback = function()
            game:GetService("ReplicatedStorage").BuyTool:FireServer("Nuke1")
                  print("bought nuke1")
          end    
    })
    
    buyTab:AddButton({
        Name = "Buy Nuke2 (100k)",
        Callback = function()
            game:GetService("ReplicatedStorage").BuyTool:FireServer("Nuke2")
                  print("bought nuke2")
          end    
    })
    
    buyTab:AddButton({
        Name = "Buy Fatman (20k)",
        Callback = function()
            game:GetService("ReplicatedStorage").BuyTool:FireServer("Fatman")
                  print("bought fatman")
          end    
    })
    
    buyTab:AddButton({
        Name = "Buy TX21 (50k)",
        Callback = function()
            game:GetService("ReplicatedStorage").BuyTool:FireServer("TX21")
                  print("bought tx21")
          end    
    })
    
    buyTab:AddButton({
        Name = "Buy B41 (100k)",
        Callback = function()
            game:GetService("ReplicatedStorage").BuyTool:FireServer("B41")
                  print("bought b41")
          end    
    })
    
    buyTab:AddButton({
        Name = "Buy Tsar (250k)",
        Callback = function()
            game:GetService("ReplicatedStorage").BuyTool:FireServer("Tsar")
                  print("bought tsar")
          end    
    })
    
    buyTab:AddButton({
        Name = "Buy Present1 (50k)",
        Callback = function()
            game:GetService("ReplicatedStorage").BuyTool:FireServer("Present1")
                  print("bought present1")
          end    
    })
    
    buyTab:AddButton({
        Name = "Buy Present2 (60k)",
        Callback = function()
            game:GetService("ReplicatedStorage").BuyTool:FireServer("Present2")
                  print("bought present2")
          end    
    })
    --[[
    Name = <string> - The name of the button.
    Callback = <function> - The function of the button.
    ]]
    
    
    
    --toggles
    farmTab:AddToggle({
        Name = "Auto Click (bombs)",
        Default = false,
        Callback = function(Value)
            getgenv().autoClick = Value
            autoClick()
        end    
    })
    
    
    farmTab:AddToggle({
        Name = "Auto Rebirth",
        Default = false,
        Callback = function(Value)
            getgenv().autoRebirth = Value
            autoRebirth()
        end    
    })
    
    --[[
    Name = <string> - The name of the toggle.
    Default = <bool> - The default value of the toggle.
    Callback = <function> - The function of the toggle.
    ]]
    --[[
    Name = <string> - The name of the toggle.
    Default = <bool> - The default value of the toggle.
    Callback = <function> - The function of the toggle.
    ]]
    
    
    
    --color pickers
    
    
    
    
    --sliders
    sliderTab:AddSlider({
        Name = "walkspeed",
        Min = 0,
        Max = 1000,
        Default = 5,
        Color = Color3.fromRGB(255,255,255),
        Increment = 1,
        ValueName = "walkspeed",
        Callback = function(Value)
            local function DefaultWalkSpeed(plr)
                local humanoid = plr.Parent:FindFirstChild("Humanoid")
                if humanoid then
                    humanoid.WalkSpeed = Value
                end
            end
        end    
    })

    sliderTab:AddSlider({
        Name = "jumppower",
        Min = 0,
        Max = 1000,
        Default = 5,
        Color = Color3.fromRGB(255,255,255),
        Increment = 1,
        ValueName = "jumppower",
        Callback = function(Value)
            local function DefaultWalkSpeed(plr)
                local function DefaultWalkSpeed(plr)
                    local humanoid = plr.Parent:FindFirstChild("Humanoid")
                    if humanoid then
                        humanoid.JumpPower = Value
                    end
                end
    })
    
    --[[
    Name = <string> - The name of the slider.
    Min = <number> - The minimal value of the slider.
    Max = <number> - The maxium value of the slider.
    Increment = <number> - How much the slider will change value when dragging.
    Default = <number> - The default value of the slider.
    ValueName = <string> - The text after the value number.
    Callback = <function> - The function of the slider.
    ]]
    
    
    
    --labels
    
    
    
    --paragraphs
    
    
    
    
    --inputs
    
    
    
    
    --keybinds
    bindsTab:AddBind({
        Name = "Auto Click (hold bind)",
        Default = Enum.KeyCode.E,
        Hold = true,
        Callback = function(Value)
    getgenv().autoClick = Value
    autoClick()
        end
    })
    
    --[[
    Name = <string> - The name of the bind.
    Default = <keycode> - The default value of the bind.
    Hold = <bool> - Makes the bind work like: Holding the key > The bind returns true, Not holding the key > Bind returns false.
    Callback = <function> - The function of the bind.
    ]]
    
    
    
    --dropdowns
    
    end    
    OrionLib:Init()
