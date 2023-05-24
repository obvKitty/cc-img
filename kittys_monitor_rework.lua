--Rework for cc monitors by obvKitty

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

for i,p in wrap_peripherals() do --for every connected peripheral
    x, y = p.getSize()
    for i=1,y,-1 do
        for i=1,x,-1 do
            p.write("#")
        end
    end
end

ff.close()