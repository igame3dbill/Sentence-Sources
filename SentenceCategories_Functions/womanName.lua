---womanName
table.insert(functionslist,"femaleName")
--
function femaleName(n)
empty=" "


	m=femaleNames[math.random(1,#femaleNames)]
	l=lastNames[math.random(1,#lastNames)]
	
	f = femaleNames[math.random(1,#femaleNames)] 

	tname = f..empty..m..empty..l
	return tname
	
end
