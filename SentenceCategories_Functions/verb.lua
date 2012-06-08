
--verb
table.insert(functionslist,"verb")
function verb()
return regularVerbs[math.random(1,#regularVerbs)]	
end