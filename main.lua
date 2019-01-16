
function love.load()
  local s = love.audio.newSource('assets/untitled.ogg', 'static')
  s:setLooping(true)
  s:play()

end

function love.update(dt)
end

function love.draw()
end

function love.quit()
end
