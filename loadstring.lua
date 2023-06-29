local betterisfile = function(file)
	local suc, res = pcall(function() return readfile(file) end)
	return suc and res ~= nil
end

if not shared.FutureDeveloper and betterisfile("Future/scripts/6872274481.lua") then
    warn("[Yza Client]: Modifed Yza Client Detected!,  Use the Normal Yza Client File!")
    return pcall(game.Players.LocalPlayer.Kick, game.Players.LocalPlayer, " Modified Yza Client Detected  Use The Normal Yza Client File")
end

if shared.FutureDeveloper then 
    loadfile("Future/Initiate.lua")()
    return
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/skyswastaken/futurething/main/Initiate.lua"))()
