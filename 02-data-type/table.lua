-- 构造一个空的table
local tbl1 = {}

local tbl2 = {"1","2","3","4","5"}

-------------关联数组，类似于其他语言的 map -------------

a = {}
a["key"] = "value"
key = 10
a[key] = 22
a[key] = a[key] + 11
for k, v in pairs(a) do
    print(k .. " : " .. v)
end
--[[

key : value
10 : 33

]]--

print("在 Lua 里表的默认初始索引一般以 1 开始。")
local tbl = {"apple", "pear", "orange", "grape"}
for key, val in pairs(tbl) do
    print("Key", key)
end
--[[
Key	1
Key	2
Key	3
Key	4
]]--

print("table 不会固定长度大小，有新数据添加时 table 长度会自动增长，没初始的 table 都是 nil。")
a3 = {}
for i = 1, 10 do
    a3[i] = i
end
a3["key"] = "val"
print(a3["key"])
print(a3["none"])

for key, val in pairs(a3) do
    print("Key", key, "Val", val)
end

