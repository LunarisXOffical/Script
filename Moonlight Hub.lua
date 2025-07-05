local success, Games = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/MoonlightOffical/Game/refs/heads/main/GameList/Gamelist.lua"))()
end)

if success and type(Games) == "table" then
    for PlaceID, Execute in pairs(Games) do
        -- Convert PlaceID to number if needed
        local id = tonumber(PlaceID) or PlaceID
        if id == game.PlaceId then
            local ok, err = pcall(function()
                loadstring(game:HttpGet(Execute))()
            end)
            if not ok then
                warn("Failed to execute script for place ID "..tostring(id)..": "..tostring(err))
            end
            break -- exit after first match
        end
    end
else
    warn("Failed to load game list or game list is not a table")
end

