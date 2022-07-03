-- 使用while循环求2+22+222+2222+22222的和,p=p*10+2
i = 0
j = 0
while (i < 22222) do
    i = i * 10 + 2
    j = j + i
end
print(j)
