
table.insert(functionslist,"playstyle")

function playstyle()
n=math.random(1,#playstyles)
a=playstyles[n]

b=a[1].."\n"..a[2]


return b
end

