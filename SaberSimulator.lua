-- Run the script after key verification
local function runMainScript()
    -- Your original script logic here
    local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/DEVIL-Script/DEVIL-Hub/main/DEVIL-Hub-Main", true))()

    for PlaceID, Execute in pairs(Games) do
        if PlaceID == game.PlaceId then
            loadstring(game:HttpGet(Execute))()
        end
    end
end

-- Start the key system
initKeySystem()
