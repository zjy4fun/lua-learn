-- 编程验证角谷猜想
userScore = io.read()
numScore = tonumber(userScore)
while (numScore ~= 1) do
    if (numScore % 2 == 1) then
        numScore = numScore * 3 + 1
    else
        numScore = numScore / 2
    end
    print(numScore)
end
