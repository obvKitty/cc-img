--Rework for cc monitors by obvKitty
m = peripheral.wrap("right")
function reset_monitor(_m)
    _m.clear()
    _m.setCursorPos(1,1)
end

function contains_value(_t, _v)
    for i,v in pairs(_t) do
        if v == _v then
            return true
        end
    end
    return false
end

function wrap_all_peripherals()
    _peripherals = {}
    local valid_peripherals = {"front", "back", "left", "right", "top", "bottom"}
    for i,p in pairs(peripheral.getNames()) do

        if contains_value(valid_peripherals, p) == true then
            table.insert(_peripherals, peripheral.wrap(p))
        end
    end

    return _peripherals

end
ff = fs.open("frame.lua", "w")
ff.write("")
ff.close()
ff = fs.open("frame.lua", "a")
ff.writeLine("m = peripheral.wrap(\"right\")")
for i,p in pairs(wrap_all_peripherals()) do --for every connected peripheral
    reset_monitor(p)
end

x, y = m.getSize()
local usable_colors = {colors.red, colors.orange, colors.yellow, colors.green, colors.blue, colors.purple}
icolor = 1
for i=1,y,1 do
    ff.writeLine(string.format("m.setCursorPos(1,%s)", i)) 
    if (icolor > #usable_colors) then
        icolor = 1
    end
    ff.writeLine(string.format("m.setBackgroundColor(%s)", usable_colors[math.floor(icolor)]))
    icolor = icolor + 0.5
    
    for i=1,x,1 do
        ff.writeLine("m.write(\" \")")
    end
end

ff.close()
shell.run("frame.lua")
