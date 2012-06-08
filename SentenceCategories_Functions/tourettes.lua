
--tourettes
table.insert(functionslist,"tourettes")
--
function tourettes(n)
if n==nil then n=math.random(1,10) end

ts=""
empty=" "
for i = 1,n do
	bw=vulgarities[math.random(1,#vulgarities)]
	ts=ts..empty..bw
	
	end
	return ts
end