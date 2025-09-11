local Games = loadstring(game:HttpGet("https://api.junkie-development.de/api/v1/luascripts/public/12f86f327dbb27ea2eedf587573a2179bd1a234d09a62a1ad9c8de1ffd7fc9e9/download"))()
local URL = Games[game.PlaceId]

if URL then
  loadstring(game:HttpGet(URL))()
end
