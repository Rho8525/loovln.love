local M = {}
M.__index = M

function M:new(x, y)
    local player = setmetatable({}, M)
    player.x = x or 0
    player.y = y or 0
    return player
end

return M