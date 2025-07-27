local COLOR_OFFSET = {
  BLACK = 0,
  RED =1,
  GREEN = 2,
  YELLOW = 3,
  BLUE = 4,
  MAGENTA = 5,
  WHITE = 7
};
INPUT_NAME = "test.txt"
local file = io.input(INPUT_NAME, "r")
local text = assert(file:read("*all"))
if text then print(text) end
