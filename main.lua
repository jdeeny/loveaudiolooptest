local ripple = require 'lib.ripple'


function love.load()
  local s = love.audio.newSource('assets/untitled.ogg', 'static')
  local r = ripple.newSound({source = s, tags = { }})
  r:setLooping(true)
  r:play()

end

function love.update(dt)
end

function love.draw()
end

function love.quit()
end
