shell.run("mkdir mframes")

function contains_value(_t, _v)
    for i, v in pairs(_t) do
        if v == _v then
            return true
        end
    end
    return false
end

function wrap_peripherals()
    peripherals = {}
    local valid_peripherals = {"front", "back", "left", "right", "top", "bottom"}
    for i,p in pairs(peripheral.getNames()) do

        if contains_value(valid_peripherals, p) == true then
            table.insert(peripherals, peripheral.wrap(p))
        end
    end
end

wrap_peripherals()
