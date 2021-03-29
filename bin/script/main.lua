-- lua script

local luastroke = require("luastroke")

local luaiconv = require("luaiconv")

local stroke = luastroke.stroke.new()

print(stroke:GetStrokeCount(luaiconv.toGbk("好")))
