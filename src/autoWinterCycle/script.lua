local settings

function script:init()
    settings = Util.optStorage(TheoTown.getStorage(), self:getDraft():getId()..':settings')
    -- TODO
end

function script:settings()

end

function script:update()

end