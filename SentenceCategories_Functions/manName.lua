--manName
table.insert(functionslist,"maleName")
--
function maleName(n)
empty=" "

	m=maleNames[math.random(1,#maleNames)]
	l=lastNames[math.random(1,#lastNames)]
	
	f = maleNames[math.random(1,#maleNames)] 

	tname = f..empty..m..empty..l
	return tname
	
end
