function map(command,output,options)
	vim.keymap.set("", command, output, {options})
end
function nmap(command,output,options)
	vim.keymap.set("n", command, output, {options})
end
function vmap(command,output,options)
	vim.keymap.set("v", command, output, {options})
end
function imap(command,output,options)
	vim.keymap.set("i", command, output, {options})
end

map("k","gk")
map("j","gj")
map("gk","k")
map("gj","j")
map("zg","z=")
map("z=","zg")
map(";",":")
map(":",";")

-- Only works in gui mode
vmap("<M-c>", "\"+y")
map("<M-v>", "\"+p")
