shell.run("set motd.enable false")

term = peripheral.wrap("top")
term.setTextScale(0.5)

function cls()
    term.clear()
    term.setCursorPos(1,1)
end

cls()
term.setCursorPos(1,1)
term.setTextColor(colors.pink)
term.write("   ")
term.setTextColor(colors.black)
term.write("   ")
term.setTextColor(colors.pink)
term.write("   ")

term.setCursorPos(1,2)
term.setTextColor(colors.pink)
term.write("   ")
term.setTextColor(colors.black)
term.write("   ")
term.setTextColor(colors.pink)
term.write("   ")

term.setCursorPos(1,3)
term.setTextColor(colors.pink)
term.write("   ")
term.setTextColor(colors.black)
term.write("   ")
term.setTextColor(colors.pink)
term.write("   ")

term.setCursorPos(1,4)
term.setTextColor(colors.black)
term.write("   ")

term.setCursorPos(1,5)
term.setTextColor(colors.black)
term.write("   ")

term.setCursorPos(1,6)
term.setTextColor(colors.black)
term.write("   ")

term.setCursorPos(1,7)
term.setTextColor(colors.pink)
term.setCursorPos(1,8)
term.setTextColor(colors.pink)
term.setCursorPos(1,9)
term.setTextColor(colors.pink)



