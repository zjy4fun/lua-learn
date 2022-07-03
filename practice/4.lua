function my(n)
    local i = 1
    if n < 1 then
        return 1
    end
    repeat i = n * i
        n = n - 1
    until n == 0
    print(i)
end

print(my(5))