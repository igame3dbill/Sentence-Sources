
--actionVerb
table.insert(functionslist,"occupation")

function occupation()
a=occupations[math.random(1,#occupations)][1]	
b=occupations[math.random(1,#occupations)][2]
c=a.."\n"..b
	return c
end