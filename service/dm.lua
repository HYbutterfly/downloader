local ltask = require "ltask"


local S = setmetatable({}, { __gc = function() print "User exit" end } )

print("DM init")





ltask.fork(function ()
	local http = require "socket.http"
	local res, code = http.request("https://baidu.com")
	print(res)
end)




function S.ping(...)

end

function S.exit()
	ltask.quit()
end

return S
