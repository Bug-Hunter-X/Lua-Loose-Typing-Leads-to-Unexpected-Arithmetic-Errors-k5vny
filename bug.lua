local function foo(a)
  if a == nil then return nil end
  return a + 1
end

local b = foo(nil)
print(b) -- Output: nil

local c = foo(10)
print(c) -- Output: 11

--Unexpected behavior:
local d = foo(10.5)
print(d) --Output: 11.5

local e = foo("hello")
print(e) --error attempt to perform arithmetic on a string value