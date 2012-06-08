
--personalityAdjective

table.insert(functionslist,"personalityAdjective")

function personalityAdjective(s)

gb=math.random(1,10)


if gb <= 5 then 
ps = negativePersonalityAdjectives[math.random(1,#negativePersonalityAdjectives)]
else
ps = positivePersonalityAdjectives[math.random(1,#positivePersonalityAdjectives)]
end


	return ps
	
end

personality=personalityAdjective