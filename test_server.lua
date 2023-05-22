shell.run("set motd.enable false")

term = peripheral.wrap("top")
term.setTextScale(0.5)

function cls()
    term.clear()
    term.setCursorPos(1,1)
end

cls()
term.setCursorPos(1,1)
term.setBackgroundColor(colors.pink)
term.write("   ")
term.setBackgroundColor(colors.black)
term.write("   ")
term.setBackgroundColor(colors.pink)
term.write("   ")

term.setCursorPos(1,2)
term.setBackgroundColor(colors.pink)
term.write("   ")
term.setBackgroundColor(colors.black)
term.write("   ")
term.setBackgroundColor(colors.pink)
term.write("   ")

term.setCursorPos(1,3)
term.setBackgroundColor(colors.pink)
term.write("   ")
term.setBackgroundColor(colors.black)
term.write("   ")
term.setBackgroundColor(colors.pink)
term.write("   ")

term.setCursorPos(1,4)
term.setBackgroundColor(colors.black)
term.write("   ")

term.setCursorPos(1,5)
term.setBackgroundColor(colors.black)
term.write("   ")

term.setCursorPos(1,6)
term.setBackgroundColor(colors.black)
term.write("   ")

term.setCursorPos(1,7)
term.setBackgroundColor(colors.pink)
term.setCursorPos(1,8)
term.setBackgroundColor(colors.pink)
term.setCursorPos(1,9)
term.setBackgroundColor(colors.pink)



