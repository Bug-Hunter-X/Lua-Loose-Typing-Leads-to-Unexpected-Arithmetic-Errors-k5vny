local function foo(a)
  if a == nil then return nil end
  if type(a) ~= "number" then
    error("Invalid input: expected a number")
  end
  return a + 1
end

local b = foo(nil)
print(b) -- Output: nil

local c = foo(10)
print(c) -- Output: 11

--No errors now:
local d = foo(10.5)
print(d) --Output: 11.5

--Error Handling
local e = foo("hello")
print(e) --error Invalid input: expected a number