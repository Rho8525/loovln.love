local lg = love.graphics
local bf = require('libraries.breezefield')

local Player = require('player')

local player

love.load = function()
    player = Player:new(5, 5)
end

love.update = function(dt)
    
end

love.draw = function()
    lg.print(player.x, 10, 10)
end