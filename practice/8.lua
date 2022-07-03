-- 判断是闰年还是平年
year = io.read()
if (year % 4 == 0 and year % 100 ~= 0) then
    print("闰年")
else
    print("平年")
end
