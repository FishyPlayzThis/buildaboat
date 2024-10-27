
local v0=loadstring(game:HttpGet("https://cdn.keyguardian.org/library/v1.0.0.lua"))();local v1="4bd385448d4e41bc95a3ad810898e0e7";local v2="93fba5b7436d41b68ab08f03e01cc695";v0.Set({publicToken="0829453f32e14bc8849533883b1c4282",privateToken="ac4383830ad240468ec4236e2b91cb2a",trueData=v1,falseData=v2});local v3=loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))();local v4="";local v5=v3:CreateWindow({Title="Key System",SubTitle="Projectware | Build a boat",TabWidth=26 + 134 ,Size=UDim2.fromOffset(1457 -(282 + 595) ,1977 -(1523 + 114) ),Acrylic=false,Theme="Dark",MinimizeKey=Enum.KeyCode.LeftControl});local v6={KeySys=v5:AddTab({Title="Key System",Icon="key"})};local v7=v6.KeySys:AddInput("Input",{Title="Enter Key",Description="Enter Key Here",Default="",Placeholder="Enter key…",Numeric=false,Finished=false,Callback=function(v10) v4=v10;end});local v8=v6.KeySys:AddButton({Title="Check Key",Description="Enter Key before pressing this button",Callback=function() local v11=0;local v12;while true do if (v11==0) then v12=v0.validateDefaultKey(v4);if (v12==v1) then local v13=0 + 0 ;local v14;while true do if (v13==(0 -0)) then v14=0;while true do if (v14==(1065 -(68 + 997))) then print("Key is valid");loadstring(game:HttpGet("https://raw.githubusercontent.com/FishyPlayzThis/buildaboat/refs/heads/main/main.txt"))();break;end end break;end end else print("Key is invalid");end break;end end end});local v9=v6.KeySys:AddButton({Title="Get Key",Description="Get Key here",Callback=function() setclipboard(v0.getLink());end});v5:SelectTab(1271 -(226 + 1044) );
-- ⚠️ WARNING: integrity protected!
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--
