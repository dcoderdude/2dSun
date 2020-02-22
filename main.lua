-- Images on screen
function love.load()
   glowingImage = love.graphics.newImage("glowing.png")
end

function love.draw()
   love.graphics.draw(glowingImage,100,100)
end

-- Play some audio
attack = love.audio.newSource("attack.wav", "static") -- the "static" tells LÖVE to load the file into memory, good for short sound effects
fight = love.audio.newSource("filmfight.wav", "static") -- the "static" tells LÖVE to load the file into memory, good for short sound effects
music = love.audio.newSource("epic.mp3", "stream") -- the "stream" tells LÖVE to stream the file from disk, good for longer music tracks

attack:play()
fight:play()
music:play()
