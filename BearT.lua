-- join the discord: https://discord.com/invite/V9xq5t5UhM

local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Myvkhuy/Library/refs/heads/Library/Bearlib.txt"))()
local Window = Teleport:MakeWindow({
    SaveFolder = false,
    Title = "Bear hub Premium|Tổng Hợp ",
    Image = "82107905019656",
    SubTitle = "Tết Là Tết Là Tết"
})
local Tab = Window:MakeTab({
    Icon = "rbxassetid://10723415903",
    Title = "info"
})
local Tab2 = Window:MakeTab({
    Icon = "rbxassetid://10709761889",
    Title = "Blox fruit"
})
local Tab3 = Window:MakeTab({
    Icon = "rbxassetid://10723375890",
    Title = "Fix Lag"
})
local Tab4 = Window:MakeTab({
    Icon = "rbxassetid://6034287525",
    Title = "Mod"
})
local Tab5 = Window:MakeTab({
    Icon = "rbxassetid://10734897102",
    Title = "99 night"
})
local Tab6 = Window:MakeTab({
    Icon = "rbxassetid://10734949856",
    Title = "Sever"
})
local Tab7 = Window:MakeTab({
    Icon = "rbxassetid://10747376931",
    Title = "tsunami for brainrots"
})
local Tab8 = Window:MakeTab({
    Icon = "rbxassetid://10734921935",
    Title = "Steal a brainrot"
})
local Tab9 = Window:MakeTab({
    Icon = "rbxassetid://127664059821666",
    Title = "Fisch"
})
local Tab10 = Window:MakeTab({
    Icon = "rbxassetid://10723407389",
    Title = "Doors"
})
local Tab11 = Window:MakeTab({
    Icon = "rbxassetid://10723405360",
    Title = "The forge"
})
local Tab12 = Window:MakeTab({
    Icon = "rbxassetid://10747363016",
    Title = "Plants vs brainrot"
})
local Tab13 = Window:MakeTab({
    Icon = "rbxassetid://10723396107",
    Title = "Zombie attacks"
})
local Tab14 = Window:MakeTab({
    Icon = "rbxassetid://10747830374",
    Title = "bee swarm simulator"
})
local Tab15 = Window:MakeTab({
    Icon = "rbxassetid://10709818626",
    Title = "King legacy"
})
local Tab16 = Window:MakeTab({
    Icon = "rbxassetid://10734941354",
    Title = "build a boat"
})
local Tab17 = Window:MakeTab({
    Icon = "rbxassetid://10723427081",
    Title = "Music"
})
local Tab18 = Window:MakeTab({
    Icon = "rbxassetid://10734887072",
    Title = "Khác"
})
local AddProfile = Tab:AddProfile({
    Name = "Quang Huy ☑",
    Bio = "I LOVE VIETNAM'S",
    Cover = "rbxassetid://90723031696932",
    Verified = true,
    Avatar = "rbxassetid://134852113716171"
})
local AddDiscordInvite = Tab:AddDiscordInvite({
    [1] = {
        "My TikTok channel",
        "Follow our TikTok channel for the latest updates!!!",
        "rbxassetid://134852113716171",
        "rbxassetid://113942234405258",
        500,
        1500,
        "https://www.tiktok.com/@huyscriptth?_r=1&_t=ZS-9384IhtjOUr"
    },
    [2] = {
        "Join the Discord group",
        "Join the Discord group to stay updated with the latest announcements.",
        "rbxassetid://134852113716171",
        "rbxassetid://113942234405258",
        100,
        800,
        "https://discord.gg/4XtcBYZ89"
    }
})
local AddDiscordInviteOld = Tab:AddDiscordInviteOld({"Follow Tik Tok", "Đăng kí kênh tik tok để biết những update mới", "rbxassetid://134852113716171", "https://www.tiktok.com/@huyscriptth?_r=1&_t=ZS-9384IhtjOUr"})
local Paragraph = Tab:AddParagraph({
    Title = "Creation Date: 1-1-2026"
})
local Paragraph2 = Tab:AddParagraph({
    Title = "Last updated date: 11-2-2026"
})
local MarketplaceService = game:GetService("MarketplaceService")
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Stats = game:GetService("Stats")
local LocalPlayer = Players.LocalPlayer
local LocalPlayer2 = Players.LocalPlayer
local GetProductInfo = MarketplaceService:GetProductInfo(123456789)
local Section = Tab:AddSection({"Thông Tin Server & Game"})
local Paragraph3 = Tab:AddParagraph({
    Content = "🆔 ID Place: 123456789
👤 User: Player (@LocalPlayer)
🌍 Khu vực: Việt Nam",
    Title = "Game đang chơi 🎮: GetProductInfo"
})
local Paragraph4 = Tab:AddParagraph({
    Content = "Đang tính toán dữ liệu...",
    Title = "📊 Trạng thái mạng & FPS"
})
local conn = RunService.RenderStepped:Connect(function(deltaTime)
    local GetValue = Stats.Network.ServerStatsItem.Data Ping:GetValue()
end)
local Dropdown = Tab:AddDropdown({
    [1] = "Change Theme",
    [2] = {
        "QuangHuy",
        "KeySystem",
        "Darker",
        "Dark",
        "Purple",
        "MidnightBlue",
        "ForestGreen",
        "RoyalPurple",
        "SunsetOrange",
        "Cyberpunk",
        "PastelDream",
        "Monochrome",
        "OceanWave",
        "RetroGame",
        "GoldenElegance",
        "CherryBlossom",
        "MatrixGreen"
    },
    [3] = "QuangHuy",
    [4] = function() end
})
local Button = Tab:AddButton({
    Name = "🔄 Bật/Tắt Anti-AFK",
    Callback = function(bI)
        local SetCore = game.StarterGui:SetCore("SendNotification", {
    Duration = 3,
    Title = "✅ ANTI-AFK ĐÃ BẬT",
    Text = "Bạn sẽ không bị out game khi AFK",
    Icon = "rbxassetid://10734949856"
})
        local Paragraph5 = Tab:AddParagraph({
    Content = "Tính năng chống thoát game đã kích hoạt
Bạn có thể để game chạy nền thoải mái!",
    Title = "🟢 ANTI-AFK ĐÃ BẬT"
})
        print("[Anti-AFK] Đã bật tính năng")
        local Players2 = game:GetService("Players")
        local LocalPlayer3 = Players2.LocalPlayer
        local RunService2 = game:GetService("RunService")
        local VirtualUser = game:GetService("VirtualUser")
        local CaptureController = VirtualUser:CaptureController()
        local conn2 = RunService2.Heartbeat:Connect(function(deltaTime)
        end)
        local Connect = LocalPlayer3.Idled:Connect(function(value)
    local VirtualUser2 = game:GetService("VirtualUser")
    local var = VirtualUser2.Button2Down(VirtualUser2, Vector2.new(0, 0), CFrame.new(0, 10, 0))
    wait(0.5)
    local var2 = VirtualUser2.Button2Up(VirtualUser2, Vector2.new(0, 0), CFrame.new(0, 10, 0))
    print("[Anti-AFK] Đã ngăn AFK lúc: 10:14:50")
end)
    end
})
local Paragraph6 = Tab:AddParagraph({
    Content = "• Bấm nút để BẬT/TẮT chống AFK
• Khi BẬT: Game sẽ không tự động thoát
• Khi TẮT: Có thể bị out sau 20 phút
• Dùng để farm, chờ đợi, AFK an toàn",
    Title = "ℹ️ Hướng dẫn sử dụng:"
})
local conn3 = RunService.RenderStepped:Connect(function(deltaTime)
    local GetValue2 = Stats.Network.ServerStatsItem.Data Ping:GetValue()
end)
spawn(function()
    wait(5)
end)
local Section2 = Tab2:AddSection({"PvP"})
local Button2 = Tab2:AddButton({
    Name = "CentuDox.xyz",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Huylovemy/Pvp/refs/heads/main/PvPuinew"))()
    end
})
local Button3 = Tab2:AddButton({
    Name = "onion13",
    Callback = function(bI)
        local ESP = loadstring(game:HttpGet("https://raw.githubusercontent.com/onion132005-bit/esponion.lua/refs/heads/main/onion13v4.lua"))()
    end
})
local Button4 = Tab2:AddButton({
    Name = "Hermanos'Dev|PVP",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/hermanos-dev/hermanos-hub/refs/heads/main/Loader.lua"))()
    end
})
local Button5 = Tab2:AddButton({
    Name = "Void Hub",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidDeveloper67/VoidHub/refs/heads/main/VoidHub"))()
    end
})
local Button6 = Tab2:AddButton({
    Name = "TOP_PVP",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Krovyn/KrovynHub/refs/heads/main/TOP_PVP"))()
    end
})
local Button7 = Tab2:AddButton({
    Name = "MENU",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Huylovemy/PvPvip/refs/heads/main/Pvp"))()
    end
})
local Button8 = Tab2:AddButton({
    Name = "Menu 1",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Huylovemy/Pvp/refs/heads/main/Huypvp"))()
    end
})
local Button9 = Tab2:AddButton({
    Name = "Menu 2",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Huylovemy/Pvp/refs/heads/main/Huyz"))()
    end
})
local Button10 = Tab2:AddButton({
    Name = "VanThanhIOS Hitbox",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/VanThanhIOS/OniiChanVanThanhIOS/refs/heads/main/oniichanpakavanthanhios"))()
    end
})
local Section3 = Tab2:AddSection({"Farm"})
local Button11 = Tab2:AddButton({
    Name = "Rise-evo",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://rise-evo.xyz/apiv3/main.lua"))()
    end
})
local Button12 = Tab2:AddButton({
    Name = "Anniecreat",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Anniecreate86/BloxFruits/refs/heads/main/BetaHub-BF"))()
    end
})
local Button13 = Tab2:AddButton({
    Name = "Quan Tum Onyx",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"))()
    end
})
local Button14 = Tab2:AddButton({
    Name = "Teddy Hud",
    Callback = function(bI)
        local IsLoaded = game:IsLoaded()
        wait()
        local IsLoaded2 = game:IsLoaded()
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TeddyHub.lua"))()
    end
})
local Button15 = Tab2:AddButton({
    Name = "Anhdepzai hub",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubBeta.lua"))()
    end
})
local Button16 = Tab2:AddButton({
    Name = "Leaf hub",
    Callback = function(bI)
        local IsLoaded3 = game:IsLoaded()
        task.wait()
        local IsLoaded4 = game:IsLoaded()
        local Teleport = loadstring(game:HttpGet("https://github.com/LeafHubAcademy/LeafHub/raw/refs/heads/main/Leaf.lua"))()
    end
})
local Button17 = Tab2:AddButton({
    Name = "Aurora",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/Aurora"))()
    end
})
local Button18 = Tab2:AddButton({
    Name = "NHT X hub",
    Callback = function(bI)
        local Script = loadstring(game:HttpGet("https://raw.githubusercontent.com/trongdeptraihucscript/Main/refs/heads/main/Hoangtrongdepzai.lua"))()
    end
})
local Button19 = Tab2:AddButton({
    Name = "Bear hub",
    Callback = function(bI)
        local Script = loadstring(game:HttpGet("https://raw.githubusercontent.com/Huylovemy/Huyscript/refs/heads/main/newscript.txt"))()
    end
})
local Button20 = Tab2:AddButton({
    Name = "Night hud",
    Callback = function(bI)
        local Script = loadstring(game:HttpGet("https://raw.githubusercontent.com/WhiteX1208/Scripts/refs/heads/main/BF-Beta.lua"))()
    end
})
local Button21 = Tab2:AddButton({
    Name = "Tuấn Anh IOS",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/AnhTuanDzai-Hub/TuanAnhIOS/refs/heads/main/TuanAnhIOS.lua"))()
    end
})
local Section4 = Tab2:AddSection({"Redz fake"})
local Button22 = Tab2:AddButton({
    Name = "Gravity Hud",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Devs-GravityHub/BloxFruit/refs/heads/main/Main.lua "))()
    end
})
local Button23 = Tab2:AddButton({
    Name = "Blue X Hud",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
    end
})
local Button24 = Tab2:AddButton({
    Name = "Dragon hub",
    Callback = function(bI)
        local IsLoaded5 = game:IsLoaded()
        wait()
        local IsLoaded6 = game:IsLoaded()
        getgenv().team = "Pirates"
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/dragonhubdev/dragonwitheveryone/refs/heads/main/Main-BF.lua"))()
    end
})
local Button25 = Tab2:AddButton({
    Name = "King Rùa",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/shinichi-dz/phucshinyeuem/refs/heads/main/KingRuaHub.lua"))()
    end
})
local Button26 = Tab2:AddButton({
    Name = "Trẩu V8",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/traurobloxdeptrai/traukhoaito/refs/heads/main/traurobloxv8.lua"))()
    end
})
local Button27 = Tab2:AddButton({
    Name = "Trẩu V9",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/trungdao2k4/buffalo/refs/heads/main/traurobloxv9.lua"))()
    end
})
local Button28 = Tab2:AddButton({
    Name = "Bacon hub",
    Callback = function(bI)
        local IsLoaded7 = game:IsLoaded()
        wait()
        local IsLoaded8 = game:IsLoaded()
        getgenv().team = "Pirates"
        local Hack = loadstring(game:HttpGet("https://raw.githubusercontent.com/vinh129150/hack/refs/heads/main/BaconHub.lua"))()
    end
})
local Button29 = Tab2:AddButton({
    Name = "Đạt THG V3",
    Callback = function(bI)
        getgenv().Team = "Marines"
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/DatThg/refs/heads/main/DatThgV3Eng"))()
    end
})
local Button30 = Tab2:AddButton({
    Name = "Đạt THG V4",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://github.com/LuaCrack/DatThg/raw/refs/heads/main/DatThgVnV4"))()
    end
})
local Button31 = Tab2:AddButton({
    Name = "Bear hub",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Huylovemy/Bearhudz/refs/heads/main/Bearhud.lua"))()
    end
})
local Button32 = Tab2:AddButton({
    Name = "Redz",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/huy384/redzHub/refs/heads/main/redzHub.lua"))()
    end
})
local Button33 = Tab2:AddButton({
    Name = "Nana",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/NaNacuti/nanabeo/refs/heads/main/NaNaTVHub.lua"))()
    end
})
local Section5 = Tab2:AddSection({"Banana fake"})
local Button34 = Tab2:AddButton({
    Name = "Bloxfruits NX",
    Callback = function(bI)
        local IsLoaded9 = game:IsLoaded()
        wait()
        local IsLoaded10 = game:IsLoaded()
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/NguyenAnhKhoaVN/Real_AnhKhoa_2279/refs/heads/main/Main-BloxFruitsNX.lua"))()
    end
})
local Button35 = Tab2:AddButton({
    Name = "Zis chuối EEG",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Zis/refs/heads/main/ZisChuoiEng"))()
    end
})
local Button36 = Tab2:AddButton({
    Name = "Banana KaiTom",
    Callback = function(bI)
        local Script = loadstring(game:HttpGet("https://raw.githubusercontent.com/kaitofixlag-hub/Scriptkaito/refs/heads/main/bananahubkaito.txt"))()
    end
})
local Button37 = Tab2:AddButton({
    Name = "Banana Chiriku",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Chiriku2013/BananaCatHub/refs/heads/main/BananaCatHub.lua"))()
    end
})
local Button38 = Tab2:AddButton({
    Name = "Abacaxi Hub",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/real33ms/BloxFruits/refs/heads/main/AbacaxiHubOfc.lua"))()
    end
})
local Section6 = Tab2:AddSection({"Xeter"})
local Button39 = Tab2:AddButton({
    Name = "Xeter V1",
    Callback = function(bI)
        getgenv().Version = "V1"
        getgenv().Team = "Marines"
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/Main.lua"))()
    end
})
local Button40 = Tab2:AddButton({
    Name = "Xeter V2",
    Callback = function(bI)
        getgenv().Version = "V2"
        getgenv().Team = "Marines"
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/Main.lua"))()
    end
})
local Button41 = Tab2:AddButton({
    Name = "Xeter V3",
    Callback = function(bI)
        getgenv().Version = "V3"
        getgenv().Team = "Marines"
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/Main.lua"))()
    end
})
local Button42 = Tab2:AddButton({
    Name = "Xeter V4",
    Callback = function(bI)
        getgenv().Version = "V4"
        getgenv().Team = "Marines"
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/Main.lua"))()
    end
})
local Section7 = Tab2:AddSection({"Farm"})
local Button43 = Tab2:AddButton({
    Name = "RubuV5",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/rubuhubv5.lua"))()
    end
})
local Button44 = Tab2:AddButton({
    Name = "RubuV6",
    Callback = function(bI)
        local IsLoaded11 = game:IsLoaded()
        wait()
        local IsLoaded12 = game:IsLoaded()
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/RUBU/refs/heads/main/RUBUV6.lua"))()
    end
})
local Section8 = Tab2:AddSection({"Attak m1"})
local Button45 = Tab2:AddButton({
    Name = "V1",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Huylovemy/Attack-/refs/heads/main/Aura"))()
    end
})
local Button46 = Tab2:AddButton({
    Name = "V2",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://pandadevelopment.net/virtual/file/e9c206fd76482ee2"))()
    end
})
local Section9 = Tab2:AddSection({"Shop"})
local Button47 = Tab2:AddButton({
    Name = "Bear hub",
    Callback = function(bI)
        local Dex = loadstring(game:HttpGet("https://luacrack.site/index.php/Quanghuy/raw/Melle"))()
    end
})
local Section10 = Tab2:AddSection({"Auto bounty"})
local Button48 = Tab2:AddButton({
    Name = "3TOC(Melle+sword)",
    Callback = function(bI)
        local IsLoaded13 = game:IsLoaded()
        task.wait()
        local IsLoaded14 = game:IsLoaded()
        getgenv().Team = "Pirates"
        getgenv().Mode = "Auto Bounty"
        getgenv().On_Ui = true
        getgenv().Config = {
    Stats = {
        Enable = false,
        Point = {},
        ["Reset Stats"] = false
    },
    ["Safe Health"] = {50, 70},
    ["Spam All Skill On V4"] = {
        Weapons = {"Melee", "Sword", "Gun", "Blox Fruit"},
        Enabled = true
    },
    ["Hunt Method"] = {
        ["Hit and Run"] = false,
        ["Use Move Predict"] = false,
        ["Hitbox-Size"] = Vector3.new(80, 80, 80),
        Aimbot = true,
        ["Lock Bounty"] = {
            Bounty = {0, 30000000},
            Enabled = false
        },
        ["Skip Player"] = {"concac"},
        ["Max Attack Time"] = 60,
        ["ESP Player"] = true,
        Hitbox = false
    },
    Skip = {
        ["Avoid V4"] = false,
        Fruit = {
            ["Avoid Fruit"] = {"Portal-Portal", "Kitsune-Kitsune"},
            Enabled = true
        }
    },
    Items = {
        Gun = {
            Enable = false,
            Delay = 0.3,
            Skills = {
                X = {
                    HoldTime = 0.1,
                    Enable = true
                },
                Z = {
                    HoldTime = 0.1,
                    Enable = true
                }
            }
        },
        ["Blox Fruit"] = {
            Enable = false,
            Delay = 0.4,
            Skills = {
                V = {
                    HoldTime = 0.2,
                    Enable = true
                },
                X = {
                    HoldTime = 0.1,
                    Enable = true
                },
                Z = {
                    HoldTime = 0.1,
                    Enable = true
                },
                C = {
                    HoldTime = 0.15,
                    Enable = true
                },
                F = {
                    HoldTime = 0.1,
                    Enable = true
                }
            }
        },
        Melee = {
            Enable = true,
            Delay = 0.4,
            Skills = {
                Z = {
                    HoldTime = 0.3,
                    Enable = true
                },
                C = {
                    HoldTime = 0.5,
                    Enable = true
                },
                X = {
                    HoldTime = 0.2,
                    Enable = true
                }
            }
        },
        Sword = {
            Enable = true,
            Delay = 0.5,
            Skills = {
                X = {
                    HoldTime = 0,
                    Enable = true
                },
                Z = {
                    HoldTime = 1,
                    Enable = true
                }
            }
        }
    },
    Setting = {
        ["Lock Weapons"] = {
            Melee = "Godhuman"
        },
        ["Server Hop"] = {
            ["Minimum player"] = {
                10,
                9,
                8,
                7,
                6,
                5,
                4,
                3,
                2,
                1
            }
        },
        World = 3,
        Url = "",
        ["Fast Delay"] = 0.45,
        ["FPS BOOSTER"] = false,
        ["White Screen"] = false
    },
    ["Custom Y Run"] = {
        ["Y Run"] = 5000,
        Enabled = true
    },
    Shop = {
        ["Zoro Sword"] = false,
        ["Random Fruit"] = false,
        ["Store Fruit"] = true
    },
    Theme = {
        Name = "Premium",
        Custom = {
            title_color = Color3.fromRGB(255, 221, 252),
            button_color = Color3.fromRGB(255, 221, 252),
            text_size = 24,
            Enable = false,
            titleback_color = Color3.fromRGB(169, 20, 255),
            title_size = 40,
            text_font = Enum.Font.Gotham,
            title_font = Enum.Font.FredokaOne,
            liststroke_color = Color3.fromRGB(151, 123, 207),
            list_color = Color3.fromRGB(255, 221, 252)
        },
        UIUrl = "rbxassetid://131264767406496"
    }
}
        local Auto = loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaAnarchist/3TOC-HUB/refs/heads/main/Auto_Bounty.luau"))()
    end
})
local Section11 = Tab2:AddSection({"Auto Lụm Fruit"})
local Button49 = Tab2:AddButton({
    Name = "Void hub",
    Callback = function(bI)
        local Farm = loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidDeveloper67/VoidHub/refs/heads/main/FruitFarmer"))()
    end
})
local Button50 = Tab2:AddButton({
    Name = "Marit Hub",
    Callback = function(bI)
        local Script = loadstring(game:HttpGet("https://raw.githubusercontent.com/marisdeptrai/Script-Free/main/FruitFinder.lua"))()
    end
})
local Section12 = Tab2:AddSection({"Farm chest"})
local Button51 = Tab2:AddButton({
    Name = "TrongNguyen hub",
    Callback = function(bI)
        local IsLoaded15 = game:IsLoaded()
        wait()
        local IsLoaded16 = game:IsLoaded()
        getgenv().Team = "Marines"
        local Script = loadstring(game:HttpGet("https://raw.githubusercontent.com/trongdeptraihucscript/Main/refs/heads/main/TN-Tp-Chest.lua"))()
    end
})
local Section13 = Tab2:AddSection({"Hop sever"})
local Button52 = Tab2:AddButton({
    Name = "Teddy",
    Callback = function(bI)
        local IsLoaded17 = game:IsLoaded()
        local Players3 = game:GetService("Players")
        local FindFirstChild = game.Players.LocalPlayer:FindFirstChild("PlayerGui")
        task.wait()
        local IsLoaded18 = game:IsLoaded()
        local Players4 = game:GetService("Players")
        local FindFirstChild2 = game.Players.LocalPlayer:FindFirstChild("PlayerGui")
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-FREEMIUM"))()
    end
})
local Button53 = Tab2:AddButton({
    Name = "Night hub v1",
    Callback = function(bI)
        local Script = loadstring(game:HttpGet("https://github.com/WhiteX1208/Scripts/blob/main/HopScript.luau?raw=true"))()
    end
})
local Button54 = Tab2:AddButton({
    Name = "Night hub v2",
    Callback = function(bI)
        local Script = loadstring(game:HttpGet("https://raw.githubusercontent.com/WhiteX1208/Scripts/refs/heads/main/HopScript.luau"))()
    end
})
local Button55 = Tab2:AddButton({
    Name = "Bacon hub",
    Callback = function(bI)
        local IsLoaded19 = game:IsLoaded()
        wait()
        local IsLoaded20 = game:IsLoaded()
        getgenv().team = "Pirates"
        local Hack = loadstring(game:HttpGet("https://raw.githubusercontent.com/vinh129150/hack/refs/heads/main/HopBoss.lua"))()
    end
})
local Button56 = Tab2:AddButton({
    Name = "Rise-Evo",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://rise-evo.xyz/apiv3/ServerFinder.lua"))()
    end
})
local Section14 = Tab3:AddSection({"Fix Lag"})
local Button57 = Tab3:AddButton({
    Name = "FixLagV2",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/TIKTOK-BOYCHOIGAME/PH-ICH-U/refs/heads/main/FIXLAGV2.BOYCHOIGAME"))()
    end
})
local Button58 = Tab3:AddButton({
    Name = "Duca Roblox",
    Callback = function(bI)
        local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/minhducnek/DucaRoblox/refs/heads/main/FixLag.lua"))()
    end
})
local Section15 = Tab3:AddSection({"Xoá fog (sương mù)"})
local Button59 = Tab3:AddButton({
    Name = "Xoá fog",
    Callback = function(bI)
        local Lighting = game:GetService("Lighting")
        Lighting.FogStart = 0
        Lighting.FogEnd = 9000000000
        for _, child in Lighting:GetChildren() do
        Lighting.Brightness = 2
        Lighting.ClockTime = 14
        end
    end
})
local RunService3 = game:GetService("RunService")
local UIS = game:GetService("UserInputService")
local Section16 = Tab3:AddSection({"FPS"})
local RunService4 = game:GetService("RunService")
local UIS2 = game:GetService("UserInputService")
local Toggle = Tab3:AddToggle({
    Name = "Hiện FPS trên màn hình",
    Default = false,
    Callback = function(bI)
        local ScreenGui = Instance.new("ScreenGui")
        ScreenGui.Name = "FPS_Overlay_System"
        local CoreGui = game:GetService("CoreGui")
        ScreenGui.Parent = CoreGui
        local TextLabel = Instance.new("TextLabel")
        TextLabel.Parent = ScreenGui
        TextLabel.BackgroundTransparency = 1
        TextLabel.Position = UDim2.new(0.25, 0, 0, 0)
        TextLabel.Size = UDim2.new(0, 100, 0, 30)
        TextLabel.Font = Enum.Font.GothamBold
        TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel.TextStrokeTransparency = 0.5
        TextLabel.TextSize = 16
        TextLabel.BorderSizePixel = 0
        local conn4 = TextLabel.InputBegan:Connect(function(input, gameProcessed)
        end)
        local conn5 = TextLabel.InputChanged:Connect(function(input, gameProcessed)
        end)
        local conn6 = UIS2.InputChanged:Connect(function(input, gameProcessed)
        end)
        local conn7 = RunService4.RenderStepped:Connect(function(deltaTime)
        end)
        ScreenGui.Enabled = true
    end
})
local Button60 = Tab3:AddButton({
    Name = "Fix Lag Nhẹ (Giữ hình ảnh đẹp)",
    Callback = function(bI)
        local Lighting2 = game:GetService("Lighting")
        local Workspace = game:GetService("Workspace")
        Lighting2.GlobalShadows = false
        Lighting2.FogEnd = 9000000000
        for _, child in Lighting2:GetChildren() do
        end
    end
})
local Button61 = Tab3:AddButton({
    Name = "FPS Boost Siêu Cấp (Potato Mode)",
    Callback = function() end
})
local Button62 = Tab3:AddButton({
    Name = "Siêu Giảm Lag (Extreme Potato Mode)",
    Callback = function(bI)
        local Players5 = game:GetService("Players")
        local Workspace2 = game:GetService("Workspace")
        local Lighting3 = game:GetService("Lighting")
        Lighting3.GlobalShadows = false
        Lighting3.FogEnd = 9000000000
        Lighting3.Brightness = 0
    end
})
    local Button63 = Tab3:AddButton({
        Name = "Hư Vô(Invisible Map)",
        Callback = function(bI)
            local Workspace3 = game:GetService("Workspace")
            local Players6 = game:GetService("Players")
            local LocalPlayer4 = Players6.LocalPlayer
            for _, obj in Workspace3:GetDescendants() do
            local conn8 = Workspace3.DescendantAdded:Connect(function(descendant)
            end)
            print("Đã bật chế độ Hư Vô - Map đã tàng hình!")
        end
    })
    local Section17 = Tab5:AddSection({"99 night in the forest"})
    local Button64 = Tab5:AddButton({
        Name = "Foxname Hud",
        Callback = function(bI)
            local Script = loadstring(game:HttpGet("https://raw.githubusercontent.com/caomod2077/Script/refs/heads/main/FoxnameHub.lua"))()
        end
    })
    local Button65 = Tab5:AddButton({
        Name = "Bear hub",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Huylovemy/Night/refs/heads/main/99night"))()
        end
    })
    local Section18 = Tab5:AddSection({"Kaitun Kc"})
    local Button66 = Tab5:AddButton({
        Name = "Gfarm",
        Callback = function(bI)
            local Farm = loadstring(game:HttpGet("https://raw.githubusercontent.com/MQPS7/99-Night-in-the-Forset/refs/heads/main/Gfarm"))()
        end
    })
    local Section19 = Tab6:AddSection({"Hop sv Low(sv ít người)"})
    local Button67 = Tab6:AddButton({
        Name = "Hop Sever",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Huylovemy/Hop-sv/refs/heads/main/Huylovemy"))()
        end
    })
    local Section20 = Tab6:AddSection({"Tele sever"})
    local Button68 = Tab6:AddButton({
        Name = "Hop Low Player / Ít Người",
        Callback = function(bI)
            local HttpService = game:GetService("HttpService")
            local TeleportService = game:GetService("TeleportService")
            task.wait(1)
        end
    })
    local Button69 = Tab6:AddButton({
        Name = "Hop High Player / Đông Người",
        Callback = function(bI)
            local HttpService2 = game:GetService("HttpService")
            local TeleportService2 = game:GetService("TeleportService")
            task.wait(1)
        end
    })
    local Section21 = Tab7:AddSection({"tsunami for brainrots"})
    local Button70 = Tab7:AddButton({
        Name = "Kdml",
        Callback = function(bI)
            local Script = loadstring(game:HttpGet("https://raw.githubusercontent.com/anowerrrr333-star/scripts/refs/heads/main/kdml_escapetsunamiforbrainrots.lua"))()
        end
    })
    local Button71 = Tab7:AddButton({
        Name = "OsakaTP2",
        Callback = function(bI)
            local Money = loadstring(game:HttpGet("https://raw.githubusercontent.com/osakaTP2/OsakaTP2/main/Escape%20tsunami%20for%20brainrotsMONEYV5"))()
        end
    })
    local Button72 = Tab7:AddButton({
        Name = "Escape",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://pastefy.app/ULaWpxKm/raw"))()
        end
    })
    local Button73 = Tab7:AddButton({
        Name = "Grad brainrot",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://overflow.cx/loader.html"))()
        end
    })
    local Section22 = Tab8:AddSection({"Steal a brainrot"})
    local Button74 = Tab8:AddButton({
        Name = "Delfi",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/508ec5275ccf4cfb2233e2e042c30948.lua"))()
        end
    })
    local Button75 = Tab8:AddButton({
        Name = "Go to base",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://pastefy.app/z17fwDLp/raw"))()
        end
    })
    local Button76 = Tab8:AddButton({
        Name = "Frost hub",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://api.rubis.app/v2/scrap/LDNPBmwyjDSPkgYd/raw"))()
        end
    })
    local Section23 = Tab9:AddSection({"Fisch"})
    local Button77 = Tab9:AddButton({
        Name = "Speed hub",
        Callback = function(bI)
            local Speed = loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
        end
    })
    local Button78 = Tab9:AddButton({
        Name = "Zenith hub",
        Callback = function(bI)
            local Script = loadstring(game:HttpGet("https://zenithhub.cloud/panel/script"))()
        end
    })
    local Section24 = Tab10:AddSection({"Doors"})
    local Button79 = Tab10:AddButton({
        Name = "Sexsation",
        Callback = function(bI)
            local Script = loadstring(game:HttpGet("https://rawscripts.net/raw/FLOOR-2-DOORS-Sensation-V2-20105"))()
        end
    })
    local Section25 = Tab11:AddSection({"The forge"})
    local Button80 = Tab11:AddButton({
        Name = "Speed hub",
        Callback = function(bI)
            local Speed = loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
        end
    })
    local Button81 = Tab11:AddButton({
        Name = "Cattaz hub",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/nurvian/Catraz-HUB/refs/heads/main/Catraz/main.lua"))()
        end
    })
    local Section26 = Tab12:AddSection({"Plants vs brainrot"})
    local Button82 = Tab12:AddButton({
        Name = "No1 Dev",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiHub111/Forge/refs/heads/main/No1Dev"))()
        end
    })
    local Button83 = Tab12:AddButton({
        Name = "Speed hub",
        Callback = function(bI)
            local Speed = loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
        end
    })
    local Section27 = Tab13:AddSection({"Zombie attacks"})
    local Button84 = Tab13:AddButton({
        Name = "Attack on zombie",
        Callback = function(bI)
            local Script = loadstring(game:HttpGet("https://rawscripts.net/raw/Zombie-Attack-Zombie-Attack-1591"))()
        end
    })
    local Button85 = Tab13:AddButton({
        Name = "Galaxy Script",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://visionary-cat-25285e.netlify.app/galaxy.lua"))()
        end
    })
    local Button86 = Tab13:AddButton({
        Name = "Synergy-Hub",
        Callback = function(bI)
            local Script = loadstring(game:HttpGet("https://rawscripts.net/raw/Zombie-Attack-Synergy-Hub-73263"))()
        end
    })
    local Section28 = Tab14:AddSection({"bee swarm simulator"})
    local Button87 = Tab14:AddButton({
        Name = "Kron_Hub",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/DevKron/Kron_Hub/refs/heads/main/version_1.0"))()
        end
    })
    local Button88 = Tab14:AddButton({
        Name = "atlas",
        Callback = function(bI)
            local Script = loadstring(game:HttpGet("https://raw.githubusercontent.com/Chris12089/atlasbss/main/script.lua"))()
        end
    })
    local Button89 = Tab14:AddButton({
        Name = "Boncuti",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://gist.githubusercontent.com/binhvuong2424-ops/b9b4177ef826ac7c8ade9dbf6796eb4a/raw/4ed5e5e851f05c66a90c9fd4b5404046c5d37cda/BONCUTI-BEE-SWARM-SIMULATOR"))()
        end
    })
    local Section29 = Tab15:AddSection({"King legacy"})
    local Button90 = Tab15:AddButton({
        Name = "OMG Hub",
        Callback = function(bI)
            local Script = loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
        end
    })
    local Section30 = Tab16:AddSection({"build a boat"})
    local Button91 = Tab16:AddButton({
        Name = "Exp",
        Callback = function(bI)
            local Script = loadstring(game:HttpGet("https://rawscripts.net/raw/Build-A-Boat-For-Treasure-Ultimte-B3BFT-Script-28601"))()
        end
    })
    local Section31 = Tab18:AddSection({"Khác"})
    local Button92 = Tab18:AddButton({
        Name = "Ring",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Huylovemy/Bearhudhop/refs/heads/main/Huylovewifemy"))()
        end
    })
    local Button93 = Tab18:AddButton({
        Name = "No Clip",
        Callback = function(bI)
            local Noclip = loadstring(game:HttpGet("https://raw.githubusercontent.com/Huylovemy/Key/refs/heads/main/Noclip"))()
        end
    })
    local Button94 = Tab18:AddButton({
        Name = "Ply",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Huylovemy/Bearhudply/refs/heads/main/Bearhud"))()
        end
    })
    local Button95 = Tab18:AddButton({
        Name = "Lucky",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Ytzeno99/bufflucky/refs/heads/main/LucKyRadomFruit.lua"))()
        end
    })
    local Button96 = Tab18:AddButton({
        Name = "Ply",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/huytong233-hue/Pls/refs/heads/main/Huyply"))()
        end
    })
    local Button97 = Tab18:AddButton({
        Name = "Speed And Jump",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Huylovemy/Key/refs/heads/main/S"))()
        end
    })
    local Button98 = Tab18:AddButton({
        Name = "hitbox",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Huylovemy/Hitboxgame/refs/heads/main/Hitboxgame"))()
        end
    })
    local Button99 = Tab18:AddButton({
        Name = "Ambot",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Totocoems/Ace/main/Ace"))()
        end
    })
    local Button100 = Tab18:AddButton({
        Name = "ESP Và AIM",
        Callback = function(bI)
            local Hack = loadstring(game:HttpGet("https://raw.githubusercontent.com/Huylovemy/Hack/refs/heads/main/Huydepzai209"))()
        end
    })
    local Button101 = Tab18:AddButton({
        Name = "God mod v1",
        Callback = function(bI)
            local Script = loadstring(game:HttpGet("https://raw.githubusercontent.com/miglels33/God-Mode-Script/refs/heads/main/GodModeScript.md"))()
        end
    })
    local Button102 = Tab18:AddButton({
        Name = "God mod v2",
        Callback = function(bI)
            local Script = loadstring(game:HttpGet("https://raw.githubusercontent.com/Rawbr10/Roblox-Scripts/refs/heads/main/God%20Mode%20Script%20Universal"))()
        end
    })
    local Button103 = Tab18:AddButton({
        Name = "Huy mod",
        Callback = function(bI)
            local Teleport = loadstring(game:HttpGet("https://raw.githubusercontent.com/Huylovemy/Huy-mod/refs/heads/main/Huy%20mod"))()
        end
    })
    local Section32 = Tab4:AddSection({"Hành động"})
    local Button104 = Tab4:AddButton({
        Name = "Mod hành động",
        Callback = function(bI)
            local GUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/7yd7/Hub/refs/heads/Branch/GUIS/Emotes.lua"))()
        end
    })
    local Button105 = Tab17:AddButton({
        Name = "🔇 Dừng Nhạc (Stop)",
        Callback = function() end
    })
    local Button106 = Tab17:AddButton({
        Name = "🎵 Nhập ID Nhạc (Custom)",
        Callback = function(bI)
            local FindFirstChild3 = game.CoreGui:FindFirstChild("MusicPopup")
            local Destroy = game.CoreGui.MusicPopup:Destroy()
            local ScreenGui2 = Instance.new("ScreenGui", game.CoreGui)
            ScreenGui2.Name = "MusicPopup"
            local Frame = Instance.new("Frame", ScreenGui2)
            Frame.Size = UDim2.new(0, 300, 0, 140)
            Frame.Position = UDim2.new(0.5, -150, 0.5, -70)
            Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            Frame.BorderSizePixel = 0
            Frame.Active = true
            Frame.Draggable = true
            local UICorner = Instance.new("UICorner", Frame)
            UICorner.CornerRadius = UDim.new(0, 8)
            local UIStroke = Instance.new("UIStroke", Frame)
            UIStroke.Color = Color3.fromRGB(255, 255, 255)
            UIStroke.Thickness = 1
            local TextLabel2 = Instance.new("TextLabel", Frame)
            TextLabel2.Text = "Nhập ID Nhạc (Roblox Audio)"
            TextLabel2.Size = UDim2.new(1, 0, 0, 30)
            TextLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel2.BackgroundTransparency = 1
            TextLabel2.Font = Enum.Font.GothamBold
            TextLabel2.TextSize = 14
            local TextBox = Instance.new("TextBox", Frame)
            TextBox.Size = UDim2.new(0.8, 0, 0, 40)
            TextBox.Position = UDim2.new(0.1, 0, 0.3, 0)
            TextBox.PlaceholderText = "Dán ID vào đây..."
            TextBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
            TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextBox.Font = Enum.Font.Gotham
            local UICorner2 = Instance.new("UICorner", TextBox)
            local TextButton = Instance.new("TextButton", Frame)
            TextButton.Size = UDim2.new(0.4, 0, 0, 30)
            TextButton.Position = UDim2.new(0.3, 0, 0.7, 0)
            TextButton.Text = "PHÁT (PLAY)"
            TextButton.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
            TextButton.Font = Enum.Font.GothamBold
            local UICorner3 = Instance.new("UICorner", TextButton)
            local TextButton2 = Instance.new("TextButton", Frame)
            TextButton2.Size = UDim2.new(0, 25, 0, 25)
            TextButton2.Position = UDim2.new(1, -30, 0, 5)
            TextButton2.Text = "X"
            TextButton2.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
            local UICorner4 = Instance.new("UICorner", TextButton2)
            local conn9 = TextButton2.MouseButton1Click:Connect(function()
            ScreenGui2:Destroy()
            end)
            local conn10 = TextButton.MouseButton1Click:Connect(function()
            local Sound = Instance.new("Sound", workspace)
            Sound.SoundId = "NoKey"
            Sound.Volume = 2
            Sound.Looped = true
            Sound:Play()
            ScreenGui2:Destroy()
            end)
        end
    })
    local Button107 = Tab17:AddButton({
        Name = "Mạc Vấn Quy Kỳ - Weinchenglong remix",
        Callback = function(bI)
            Sound:Stop()
            Sound:Destroy()
            local Sound2 = Instance.new("Sound", workspace)
            Sound2.SoundId = "rbxassetid://126846792948717"
            Sound2.Looped = true
            Sound2:Play()
        end
    })
    local Button108 = Tab17:AddButton({
        Name = "Nhân sinh quán",
        Callback = function(bI)
            Sound2:Stop()
            Sound2:Destroy()
            local Sound3 = Instance.new("Sound", workspace)
            Sound3.SoundId = "rbxassetid://124384558101360"
            Sound3.Looped = true
            Sound3:Play()
        end
    })
    local Button109 = Tab17:AddButton({
        Name = "Poker face",
        Callback = function(bI)
            Sound3:Stop()
            Sound3:Destroy()
            local Sound4 = Instance.new("Sound", workspace)
            Sound4.SoundId = "rbxassetid://92706949906032"
            Sound4.Looped = true
            Sound4:Play()
        end
    })
    local Button110 = Tab17:AddButton({
        Name = "lollipop",
        Callback = function(bI)
            Sound4:Stop()
            Sound4:Destroy()
            local Sound5 = Instance.new("Sound", workspace)
            Sound5.SoundId = "rbxassetid://100991657598498"
            Sound5.Looped = true
            Sound5:Play()
        end
    })
    local Button111 = Tab17:AddButton({
        Name = "Nổi gió lên",
        Callback = function(bI)
            Sound5:Stop()
            Sound5:Destroy()
            local Sound6 = Instance.new("Sound", workspace)
            Sound6.SoundId = "rbxassetid://99498025749186"
            Sound6.Looped = true
            Sound6:Play()
        end
    })
    local Button112 = Tab17:AddButton({
        Name = "23",
        Callback = function(bI)
            Sound6:Stop()
            Sound6:Destroy()
            local Sound7 = Instance.new("Sound", workspace)
            Sound7.SoundId = "rbxassetid://117225633780122"
            Sound7.Looped = true
            Sound7:Play()
        end
    })
    local Button113 = Tab17:AddButton({
        Name = "Đêm đến căn phòng",
        Callback = function(bI)
            Sound7:Stop()
            Sound7:Destroy()
            local Sound8 = Instance.new("Sound", workspace)
            Sound8.SoundId = "rbxassetid://99203947301337"
            Sound8.Looped = true
            Sound8:Play()
        end
    })
    local Button114 = Tab17:AddButton({
        Name = "Ai là người thương em",
        Callback = function(bI)
            Sound8:Stop()
            Sound8:Destroy()
            local Sound9 = Instance.new("Sound", workspace)
            Sound9.SoundId = "rbxassetid://138017380471511"
            Sound9.Looped = true
            Sound9:Play()
        end
    })
    local Button115 = Tab17:AddButton({
        Name = "Passo",
        Callback = function(bI)
            Sound9:Stop()
            Sound9:Destroy()
            local Sound10 = Instance.new("Sound", workspace)
            Sound10.SoundId = "rbxassetid://136729917310719"
            Sound10.Looped = true
            Sound10:Play()
        end
    })