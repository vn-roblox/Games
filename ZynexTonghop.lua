loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

      local Window = MakeWindow({
        Hub = {
        Title = "Zynex Hub",
        Animation = "Youtube : Zynex Script"
        },
        Key = {
        KeySystem = false,
        Title = "KeySystem",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notificantions = true,
        CorrectKey = "Script Đang Chạy...",
        IncorrectKey = "Key Đã Sai",
        CopiedKeyLink = "Đã Copied Key Link"
       }
      }
     }}
     
       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=12491038193",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
    local Tab1o = MakeTab({Name = "Script Farm"})
    
------ BUTTON

    AddButton(Tab1o, {
     Name = "Trẩu V9"
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/trungdao2k4/trauroblox/refs/heads/main/trauv9lord.lua"))()
      end
      })