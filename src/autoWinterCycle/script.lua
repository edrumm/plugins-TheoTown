local settings

function script:init()
    settings = Util.optStorage(TheoTown.getStorage(), self:getDraft():getId()..":settings")
    -- TODO
end

function script:settings()
    -- TODO
end

function script:update()
    local month = City.getDate().month

    if month >= 11 or month <= 2 then
        game.setWinter(true)
    else
        game.setWinter(false)
    end
end