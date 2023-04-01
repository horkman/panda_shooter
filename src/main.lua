-- This is a comment

local function sayIt(name, age)
    love.graphics.print("Hello World, my name is " .. name .. " and I'm " .. age .. "years old.", 200, 300)
end

function love.draw()
    local name = "Adam Horky"
    local age = 41
    sayIt(name, age)
    love.graphics.circle("fill", 10, 10, 100, 25)
    love.graphics.rectangle("line", 200, 30, 120, 100)
end
