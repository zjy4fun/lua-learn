-- 要求用户输入一个年份和一个月份，判断该年该月有多少天
print("请输入年份")
year = io.read()
print("请输入月份")
month = io.read()
if (year % 4 == 0 and year % 100 ~= 0) then
    print(year .. "是闰年: 366天")
    local month = tonumber(month)
    if (month == 2) then
        print(month .. "月是28天")
    end
else
    print(year .. "是平年:365天")
    local month = tonumber(month)
    if (month == 2) then
        print(month .. "月是29天")
    end
end

monthMax = {1, 3, 5, 7, 8, 10, 12}
months = {4, 6, 9, 11}
for i, m in ipairs(monthMax) do
    local lable = tonumber(month)
    if m == lable then
        print(lable .. "月是31天")
    end
end

for i, m in ipairs(months) do
    local lable = tonumber(month)
    if m == lable then
        print(lable .. "月是30天")
    end
end
