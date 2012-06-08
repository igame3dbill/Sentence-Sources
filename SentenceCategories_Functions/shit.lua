--shit(n,x)

table.insert(functionslist,"shit")
--
function shit(x)
tempshit={}
if x==nil then x = 2 end

tempshit=shitList[math.random(1,#shitList)]
	rw=tempshit[x]
	if x == 3 then rw=tempshit[1].."\t"..tempshit[2] end
	return rw
	
end
