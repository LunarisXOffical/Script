local Games = loadstring(game:HttpGet("https://cdn.authguard.org/virtual-file/266f5efc870946269a6adb890da2b0f3"))()

local URL = Games[game.PlaceId]

if URL then
  loadstring(game:HttpGet(URL))()
end
