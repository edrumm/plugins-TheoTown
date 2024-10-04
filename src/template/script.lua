-- template for using custom game settings
local settings

function script:init()
    setings = Util.optStorage(TheoTown.getStorage(), self:getDraft():getId()..":settings")
    -- ...
end

function script:settings()
    return {}
end

function script:update()
    -- ...
end