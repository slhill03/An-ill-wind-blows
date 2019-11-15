function love.load()
font1 = love.graphics.newFont("HandMeDown.ttf", 65)

end


function love.update()

end


function love.draw()
love.graphics.setColor(1,0,0)
love.graphics.rectangle("fill", 300, 200, 300, 200, 20, 20)
love.graphics.setColor(1, 1, 1)
love.graphics.rectangle("fill", 350, 250, 200, 100, 20, 20)
font = love.graphics.newFont(20)
love.graphics.setFont(font)
love.graphics.print("H E L L O, ", 400,205)
font = love.graphics.newFont(10)
love.graphics.print("My  name  is ", 380,225)
font = love.graphics.newFont(30)
love.graphics.setFont(font1)
love.graphics.setColor(0,0,0)
love.graphics.print("Samuel", 375,280)

end
