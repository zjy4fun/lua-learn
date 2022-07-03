-- 初始化表
mytable = {}

-- 指定值
mytable[1]= "Lua"

print(mytable[1])

-- 移除引用
mytable = nil
-- lua 垃圾回收会释放内存