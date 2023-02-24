if game.PlaceId == 6839171747 then
    local floor = game:GetService("ReplicatedStorage").GameData.Floor.Value

    if floor == "Hotel" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/comet3456998765/Games/main/(Doors)"))()

    elseif floor == "Rooms" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/comet3456998765/Games/main/(Rooms)"))()
    end
end
