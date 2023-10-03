--- Sort an array using the quick sort algorithm.
--- @param t table
--- @return table
local function quickSort(t)
    local n = #t
    local function sort(t, start, end_)
        if start < end_ then
            local pivot = t[end_]
            local i = start - 1
            for j = start, end_ - 1 do
                if t[j] <= pivot then
                    i = i + 1
                    t[i], t[j] = t[j], t[i]
                end
            end
            t[i + 1], t[end_] = t[end_], t[i + 1]
            local p = i + 1
            sort(t, start, p - 1)
            sort(t, p + 1, end_)
        end
    end
    sort(t, 1, n)
    return t
end

return quickSort