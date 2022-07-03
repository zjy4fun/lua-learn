co = coroutine.create(
    function(i)
        print(i);
    end
)

coroutine.resume(co, 1)         --> 重启 coroutine，和 create 配合使用
print(coroutine.status(co))     --> dead
print("--------------")

co = coroutine.wrap(            --> wrap 和 create 功能相同
    function(i)
        print(i)
    end
)

co(1)                           --> 1

print("-----------------")
co2 = coroutine.create(
    function()
        for i=1,10 do
            print(i)
            if i == 3 then
                print(coroutine.status(co2)) --> runninng
                print(coroutine.running())   --> thread: 009E8490
            end
            coroutine.yield()   --> 挂起
        end
    end
)

coroutine.resume(co2)           --> 1
coroutine.resume(co2)           --> 2
coroutine.resume(co2)           --> 3

print(coroutine.status(co2))    --> suspended
print(coroutine.running())      --> nil

print("-------------")