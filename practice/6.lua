-- 输出三角形的形状
a = 10
for i = 1, a, 1 do
    for j = 1, a - i, 1 do
        io.write(" ")
    end
    for l = 1, 2 * i - 1, 1 do
        io.write("*")
    end
    print()
end
