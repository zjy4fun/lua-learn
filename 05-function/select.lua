function average(...)
    result = 0
    local arg = {...}
    for i,v in ipairs(arg) do
        result = result + v
    end
    print("总共传入 " .. select("#", ...) .. " 个数")
    return result/select("#",...)
end

print("平均值为", average(10,5,4,3,1,5))

--[[

总共传入 6 个数
平均值为	4.6666666666667

]]--
print("")

function f(...)
    a = select(3,...)           --> 第一个参数 3 表示的是第几个变量
    print(a)                    --> 2              从第三个位置开始，变量a对应右边变量参数的第一个参数
    print(select(3,...))        --> 2	3	4	5  打印所有列表参数
end

f(0,1,2,3,4,5)

print("---------------")

do 
    function foo(...)
        for i = 1,select('#',...)do         --> 获取可变参数的数量
            local arg = select(i, ...)      --> 读取参数，arg对应的是右边变量列表的第一个参数
            print("arg", arg)
        end
    end
    
    foo(1,2,3,4)
end

print("---------------")
function fwrite(fmt, ...)                   --> 固定的参数fmt
    return io.write(string.format(fmt, ...))
end

fwrite("runoob\n")                          --> runoob    
fwrite("%d%d\n", 1,2)                       --> 12