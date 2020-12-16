
local file1 = io.open("1111.txt","r+")
local neirong = file1:read("*all")

local file2 =  io.open("2222.txt","w+")
file2:write(neirong)

--local file2 =  io.open("2222.txt","w+")
--file2:write("")
--print(accessing.action)
local a = 1
if a then
    print("not a")
end
if b then
    print("not b")
else
    print("ok b")
end