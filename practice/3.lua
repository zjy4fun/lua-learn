function my(x, y)
    local xy1 = x + y
    print(userNumberOne .. "+" .. userNumberTwo .. "=" .. xy1)

    local xy2 = x - y
    print(userNumberOne .. "-" .. userNumberTwo .. "=" .. xy2)

    local xy3 = x * y
    print(userNumberOne .. "*" .. userNumberTwo .. "=" .. xy3)

    local xy4 = x / y
    print(userNumberOne .. "/" .. userNumberTwo .. "=" .. xy4)
end

print("please input num1:")
userNumberOne = io.read()
print("please input num2:")
userNumberTwo = io.read()
print(my(userNumberOne, userNumberTwo))
