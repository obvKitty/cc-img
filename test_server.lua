shell.run("set motd.enable false")

m = peripheral.wrap("top")
m.setTextScale(0.5)

function cls()
    m.clear()
    m.setCursorPos(1,1)
end

cls()
m.setCursorPos(1,1)
m.setTextColor(colors.pink)
m.write("   ")
m.setTextColor(colors.black)
m.write("   ")
m.setTextColor(colors.pink)
m.write("   ")

m.setCursorPos(1,2)
m.setTextColor(colors.pink)
m.write("   ")
m.setTextColor(colors.black)
m.write("   ")
m.setTextColor(colors.pink)
m.write("   ")

m.setCursorPos(1,3)
m.setTextColor(colors.pink)
m.write("   ")
m.setTextColor(colors.black)
m.write("   ")
m.setTextColor(colors.pink)
m.write("   ")

m.setCursorPos(1,4)
m.setTextColor(colors.black)
m.write("   ")

m.setCursorPos(1,5)
m.setTextColor(colors.black)
m.write("   ")

m.setCursorPos(1,6)
m.setTextColor(colors.black)
m.write("   ")

m.setCursorPos(1,7)
m.setTextColor(colors.pink)
m.setCursorPos(1,8)
m.setTextColor(colors.pink)
m.setCursorPos(1,9)
m.setTextColor(colors.pink)



