VERSION = "0.1"

function cls(_m)
    _m.clear()
    _m.setCursorPos(1,1)
end

m = peripheral.wrap("top")
cls(m)
m.setTextScale(0.5)

m.setTextColor(colors.pink)
m.write("KittyOS", VERSION)
m.setCursorPos(1,3)
m.setTextColor(colors.white)
m.write("Status: ")
m.setTextColor(colors.red)
m.write("OFFLINE")