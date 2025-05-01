local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/MoonlightOffical/Game/refs/heads/main/GameList/Gamelist.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
