--lua_practice13_IO.lua
--Bradley Trowbridge

-- IO functions:
-- io.close , io.flush, io.input, io.lines, io.open, io.output, io.popen,
-- io.read, io.stderr, io.stdin, io.stdout, io.tmpfile, io.type, io.write,
-- file:close, file:flush, file:lines ,file:read,
-- file:seek, file:setvbuf, file:write

       print(io.open("file doesn't exist", "r"))