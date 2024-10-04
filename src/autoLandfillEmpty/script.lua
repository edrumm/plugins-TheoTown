local settings
local landfills = {}

function script:init()
    settings = Util.optStorage(TheoTown.getStorage(), self:getDraft():getId()..":settings")
    -- TODO
end

function script:settings()
    -- TODO
end
