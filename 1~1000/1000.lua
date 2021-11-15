function Sum(...)
    local A = 0
    local arg = table.pack(...)
        for i = 1, arg.n do
            A = A + arg[i]
    end
    return A
end

a,b=io.read("*number","*number")

print(Sum(string.format("%d",a),string.format("%d",b)))
