for a = 1, 9 do
    local s = ""
    for b = 1, 9 do
        if b <= a then
            s = s .. a .. "X" .. b .. "=" .. a * b
            if a ~= b then
                s = s .. "\t"
            end
        end
    end
    print(s)
end
