function my(x, n)
    local num
    if n == 1 then
        sum = x
    else
        sum = my(x, n - 1) * x
    end
    return sum
end
print("请输入数字")
num = io.read()
print("请输入该数的平方")
n = io.read()
print(num .. "的" .. n .. "次方是:" .. my(num, n))
