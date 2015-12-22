--lua_practice9_functions.lua
--Bradley Trowbridge

--black box
function sayHi()
	print("hi")
end

--return/out only

function getPi()
	return 3.14159
end

a = getPi()
print(a)

--input with returning multiple values
function getMeStuff(x,y,z)
	return x,y,z,"something","nothing",true
end

a,b,c,d,e,f = getMeStuff(1,2,3)
print(a,b,c,d,e,f)

