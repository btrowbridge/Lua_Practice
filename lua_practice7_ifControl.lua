--lua_practice7_ifControl.lua
--Bradley Trowbridge

a=1
b=(a==1) and "one" or "not one"
print(b)
--is equivalent to
a=1
if a==1 then
    b = "one"
else
    b = "not one"
end
print(b)

-- if... elseif .. else
a=1
if a==1 then
	print("a is one")
elseif a == 2 then 
	print("a is two")
else
	print("a isnt 1 or 2 a is"..tostring(a))
end

