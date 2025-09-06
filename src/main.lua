local lg = love.graphics

local world = require('world')
local Player = require('player')

local player

love.load = function()
    player = Player:new(5, 5)
end

love.update = function(dt)
   world:update(dt) 
end

love.draw = function()
    world:draw()
end