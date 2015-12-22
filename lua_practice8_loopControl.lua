--lua_practice8_loopControl.lua
--Bradley Trowbridge

a=1

while a~=5 do --Lua uses ~= for not equal to
	a = a + 1
	io.write(a.." ")
end

--repeat until
print()
b = 0

repeat
	b = b+1
	print (b)
until b == 5 


--for statement
--count from 1 to 4 by 1
for a=1,4 do io.write(a) end

print()

--count from 1 to 6 by 3
--stops when greater or equal to 6
for a=1,6,3 do io.write(a) end

print()
--Sequential iteration

for key,value in pairs({1,2,3,4}) do print (key,value) end

table = {1,"two",3,4,"five"}

for i,v in pairs(table) do print(i,v) end

--[[other notes
-break works

]]