local ltask = require "ltask"

local arg = ...

print "Bootstrap Begin"
print(os.date("%c", (ltask.now())))



ltask.spawn("dm")


print "Bootstrap End"
