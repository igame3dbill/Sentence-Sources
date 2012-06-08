
--actionVerb
table.insert(functionslist,"actionVerb")

function actionVerb()

	return actionVerbs[math.random(1,#actionVerbs)]
	
end