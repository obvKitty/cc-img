shell.run("delete startup.lua")
shell.run("set motd.enable false")
shell.run("wget https://raw.githubusercontent.com/obvKitty/cc-img/main/server_kernel.lua")
shell.run("rename server_kernel.lua startup.lua")
shell.run("reboot")
