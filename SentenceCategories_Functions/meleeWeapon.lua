--meleeWeapon
table.insert(functionslist,"meleeWeapon")
--
function meleeWeapon(n)

	return meleeWeapons[math.random(1,#meleeWeapons)]
	
end