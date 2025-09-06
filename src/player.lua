local world = require('world')

local M = {}
M.__index = M

function M:new(x, y)
    local player = setmetatable({}, M)
    player.col = world:newCollider('rectangle', {x, y, 20, 20})
    return player
end

return M