local settings

function script:init()
    settings = Util.optStorage(TheoTown.getStorage(), self:getDraft():getId()..":settings")
    -- TODO
end

function script:settings()
    -- TODO
end

function script:update()
    local.landfills = City.getBuildings("landfill")

    for _, lf in ipairs(landfills) do
        if lf.isFull() and City.getMoney() >= lf.emptyCost then
            lf.empty()
            City.addMoney(-lf.emptyCost)
        end
    end
end