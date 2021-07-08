package.path = "?.lua;lualib/?.lua"
package.cpath = "?.dll;luaclib/?.dll"


local s = require "socket"


for k,v in pairs(s) do
	print(k,v)
end