
--adjective

table.insert(functionslist,"sanloss")
function sanloss()
temptab={}
tempkey={}
for i,v in pairs(sanityLoss) do
table.insert(temptab,v)
table.insert(tempkey,i)
end
r=math.random(2,#temptab)
o=tempkey[r].." \n "..temptab[r]
	return o
	
end
