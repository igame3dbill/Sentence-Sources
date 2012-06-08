
--phobia

table.insert(functionslist,"phobia")
--

function phobia(x)
tempphobia={}
if x==nil then x = 2 end

nn=math.random(1,#phobias)
tempphobia=phobias[nn]
	ph=tempphobia[x]
	if x == 3 then ph=tempphobia[1].."\t"..tempphobia[2] end
	return ph
	
end