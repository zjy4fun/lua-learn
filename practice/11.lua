-- 用户输入一个学生的分数（1-100），使用switch结构判断该分数属于什么等级（A，B，C，D，F）
userScore = io.read()
numScore = tonumber(userScore)

if (numScore <= 20 and numScore > 0) then
    print("A")
end
if (numScore <= 40 and numScore > 20) then
    print("B")
end
if (numScore <= 60 and numScore > 40) then
    print("C")
end
if (numScore <= 80 and numScore > 60) then
    print("D")
end
if (numScore <= 100 and numScore > 80) then
    print("F")
end
if (numScore <= 0) then
    print("输入错误")
end
