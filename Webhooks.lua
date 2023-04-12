task.spawn(function()
    pcall(function()
local P = {2753915549,4442272183,7449423635};
for i,v in pairs(game:GetService("Players"):GetChildren()) do
shared.Min = i
end

game:GetService("RunService").Heartbeat:Connect(function()
for i,v in pairs(P) do
    if v == game.PlaceId then
        if game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149431" then
            shared.FullMoon = "🟢 | FullMoon"
        else
            shared.FullMoon = "🔴 | Not FullMoon"
        end
                        
    local dgt = math.floor(workspace.DistributedGameTime+0.27322)
    local hr = math.floor(dgt/(60^2))%24
    local min = math.floor(dgt/(60^1))%60
    local sec = math.floor(dgt/(60^0))%60
    shared.Time = (" "..hr..":"..min..":"..sec.." min.")
                        
    end
                    
end
end)
while wait() do
for i,v in pairs(P) do
if v == game.PlaceId then
    local url = " "     --linkwebhooks--
    local data = {
        ["username"] = 'Killua',
        ["avatar_url"] = "https://media.discordapp.net/attachments/1067522023548522506/1080561937714249799/Logo2_1.png?width=671&height=671", -- ur discord logo url
        ["embeds"] = {
            {
                ["description"] = "【🔗Scripts】\n```lua\n"..tostring('game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport","'..game.JobId..'")').."\n```",
                ["color"] = tonumber(0x36B6FF),
                ["fields"] = {
                    {["name"] = "【👤Players】",["value"] = "```yaml\n"..shared.Min.."/"..game:GetService("Players").MaxPlayers.."\n```",["inline"] = true,},
                    {["name"] = "【🧩Job Id】",["value"] = "```yaml\n"..game.JobId.."\n```",["inline"] = true,},
                    {["name"] = "【⏰Server Time】",["value"] = "```yaml\n"..shared.Time.."\n```",["inline"] = true,},
                    {["name"] = "【🌕FullMoon Status】",["value"] = "```lua\n"..tostring(shared.FullMoon).."\n```",["inline"] = true,}
                },
                ["author"] = {
                    ["name"] = "Killua| Full Moon Hook",
                    ["icon_url"] = "https://cdn.discordapp.com/attachments/1087326448303480833/1087442865413697556/Cat_Meme_Sticker_for_iOS__Android___GIPHY.gif"
                },
                ["footer"] = {
                    ["text"] = "Killua | Full Moon Hook",
                    ["icon_url"] = "https://cdn.discordapp.com/attachments/1087326448303480833/1087442865413697556/Cat_Meme_Sticker_for_iOS__Android___GIPHY.gif"
                },
                ["timestamp"] = DateTime.now():ToIsoDate(),
                ["thumbnail"] = {
                    ["url"] = "https://media.discordapp.net/attachments/1074529181506998402/1079688590117847091/328056065_1371081137042652_8506850845080644633_n.jpg?width=671&height=671"
                }
            }
        },
    }
    local newdata = game:GetService("HttpService"):JSONEncode(data)

    local headers = {
        ["content-type"] = "application/json"
    }
    request = http_request or request or HttpPost or syn.request
    local R = {Url = url, Body = newdata, Method = "POST", Headers = headers}
    if game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149431" then
        request(R)
        wait(999)
       end
end
end
end
end)
end)


task.spawn(function()
    pcall(function()
local P = {2753915549,4442272183,7449423635};
for i,v in pairs(game:GetService("Players"):GetChildren()) do
shared.Min = i
end

game:GetService("RunService").Heartbeat:Connect(function()
for i,v in pairs(P) do
    if v == game.PlaceId then
        if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
            shared.Mystic1 = "🟢 | Spawned"
        else
            shared.Mystic1 = "🔴 | Not FullMoon"
        end
    end
end
end)
while wait() do
for i,v in pairs(P) do
if v == game.PlaceId then
    local url = " " --linkwebhooks--
    local data = {
        ["username"] = 'Killua',
        ["avatar_url"] = "https://cdn.discordapp.com/attachments/1087326448303480833/1087442865413697556/Cat_Meme_Sticker_for_iOS__Android___GIPHY.gif", -- ur discord logo url
        ["embeds"] = {
            {
                ["description"] = "【🔗Scripts】\n```lua\n"..tostring('game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport","'..game.JobId..'")').."\n```",
                ["color"] = tonumber(0x36B6FF),
                ["fields"] = {
                    {["name"] = "【👤Players】",["value"] = "```yaml\n"..shared.Min.."/"..game:GetService("Players").MaxPlayers.."\n```",["inline"] = true,},
                    {["name"] = "【🧩Job Id】",["value"] = "```yaml\n"..game.JobId.."\n```",["inline"] = true,},
                    {["name"] = "【⏰Server Time】",["value"] = "```yaml\n"..shared.Time.."\n```",["inline"] = true,},
                    {["name"] = "【🏝 MysticIsland Status】",["value"] = "```lua\n"..tostring(shared.Mystic1).."\n```",["inline"] = true,}
                },
                ["author"] = {
                    ["name"] = "Killua| MysticIsland Hook",
                    ["icon_url"] = "https://cdn.discordapp.com/attachments/1087326448303480833/1087442865413697556/Cat_Meme_Sticker_for_iOS__Android___GIPHY.gif"
                },
                ["footer"] = {
                    ["text"] = "Killua | MysticIsland Hook",
                    ["icon_url"] = "https://cdn.discordapp.com/attachments/1087326448303480833/1087442865413697556/Cat_Meme_Sticker_for_iOS__Android___GIPHY.gif"
                },
                ["timestamp"] = DateTime.now():ToIsoDate(),
                ["thumbnail"] = {
                    ["url"] = "https://media.discordapp.net/attachments/1074529181506998402/1079688590117847091/328056065_1371081137042652_8506850845080644633_n.jpg?width=671&height=671"
                }
            }
        },
    }
    local newdata = game:GetService("HttpService"):JSONEncode(data)

    local headers = {
        ["content-type"] = "application/json"
    }
    request = http_request or request or HttpPost or syn.request
    local R = {Url = url, Body = newdata, Method = "POST", Headers = headers}
    if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
        request(R)
        wait(999)
    end
end
end
end
end)
end)
