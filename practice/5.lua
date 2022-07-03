function my(n)
    if n == 0 or n == 1 then
        return 0
    elseif n == 2 then
        return 1
    elseif n == 3 then
        return 2
    else
        return my(n - 1) + my(n - 2)
    end
end
print(my(5))
