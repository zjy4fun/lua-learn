-- 使用while循环求1~100以内所有奇数的和
i = 1
j = 1
while (i < 99) do
    local num = i + 2
    i = num
    print(num .. ",")
    j = j + i
end
print(j)