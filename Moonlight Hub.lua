local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/MoonlightOffical/Game/refs/heads/main/GameList/Gamelist.lua"))()

local URL = Games[game.PlaceId]

if URL then
  loadstring(game:HttpGet(URL))()
end
