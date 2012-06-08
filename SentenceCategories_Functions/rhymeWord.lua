
--rhymeWord

table.insert(functionslist,"rhymeWord")

function rhymeWord()
empty =" "


rnd=math.random(5,#rhymeWords-5)
	rw1=rhymeWords[rnd-4]
	rw2=rhymeWords[rnd+math.random(1,5)]
	rw3=rhymeWords[rnd+math.random(1,5)]
	
	return rw1..empty..rw2..empty..rw3
end