function anyName()
empty=" "


	f=femaleNames[math.random(1,#femaleNames)]
	l=lastNames[math.random(1,#lastNames)]
	
	if math.random(1,10) >= 5 then f = maleNames[math.random(1,#maleNames)] end

	tname = f..empty..l
	return tname
	
end
