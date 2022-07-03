function factorial1(n)
    if n == 0 then 
        return 1
    else 
        return n * factorial1(n - 1)
    end
end
print(factorial1(5))        --> 120
factorial2 = factorial1
print(factorial2(5))        --> 120

print("function 可以以匿名函数的方式通过参数传递")
function testFun(tab, fun)
    for k,v in pairs(tab) do
        print(fun(k,v));
    end
end

tab = {key1="val1",key2="val2"};
testFun(tab,
function(key,val) --传入一个匿名函数，相当于其他语言中的回调
    return key.."="..val
end
)

