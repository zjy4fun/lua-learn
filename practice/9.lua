-- 要求用户输入两个数字，判断第一个整数是否是第二个整数的倍数
num1 = io.read()
num2 = io.read()
if (num2 % num1 == 0) then
    print("Ok")
else
    print("No")
end
