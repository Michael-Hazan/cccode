local monitor = peripheral.wrap("left")


local text = "hey sir"
local x, y = monitor.getSize()

monitor.setBackgroundColor(colors.lightGray)
monitor.clear()
monitor.setTextScale(4)
monitor.setCursorPos(math.floor(x / 2 - text:len() / 2 + .5), math.floor(y / 2 + .5))
monitor.write(text)