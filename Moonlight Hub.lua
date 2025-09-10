local Games = loadstring(game:HttpGet("https://api.junkie-development.de/api/v1/luascripts/public/145fb3b6894ac2930ee5f986555ec877804759132c06a2d6c2f49d7be969355c/download"))()

local URL = Games[game.PlaceId]

if URL then
  loadstring(game:HttpGet(URL))()
end
