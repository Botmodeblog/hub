loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "bro nugget",
         Animation = "Youtube: bro nugget"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "https://create.roblox.com/store/asset/74903856806164/nugget",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0) 12
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm"})
     local Tab2o = MakeTab({Name = "Script farm kc"})
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "best hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Iliankytb/Iliankytb/main/Best99NightsInTheForest"))()
AddButton(Tab2o, {
     Name = "rubu hub",
    Callback = function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/fakekuri/Rubu-Hub/main/Rubucollectdiamond99days.lua"))()
