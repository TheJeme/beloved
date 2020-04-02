beloved = require 'beloved'

function love.load()
  beloved:load()
end

function love.draw()
  beloved:draw()
end

function love.mousepressed(x, y, button)
  beloved:mousepressed(x, y, button)
end

function love.mousereleased(x, y, button)
  beloved:mousereleased(x, y, button)
end

function love.keypressed(key)
  beloved:keypressed(key) 
end
