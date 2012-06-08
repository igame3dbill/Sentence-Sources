
--celticCross

table.insert(functionslist,"celticCross")
--


math.random(os.time())
TempDeck={{}}
function shuffleanddeal(nc)
TempDeck={tarot}

mc=0
for i=#TempDeck,1,-1 do
n=#TempDeck
r=math.random(1,n)
o=TempDeck[r]
table.insert(theDeck,o)
table.remove(TempDeck,r)
end
a=""
for i,v in pairs(theDeck) do 
for ii,vv in pairs(v) do
for iii,vvv in pairs(vv) do
mc=mc+1
if mc>=nc then break end
a=a..celticPositions[mc].."\n"..vvv[1].."\n"..vvv[2].."\n\n"
end
end
end
return a
end



function celticCross()
return shuffleanddeal(10)
end

function celticCross_original()
empty=":\t\t"
cso=""

for i=1,10,1 do
cn=math.random(1,#tarotNames)
cardname=tarotNames[cn]
table.remove(tarotNames,cn)
cst=celticPositions[i]..empty..cardname
cso=cso.."\n"..cst
end

return cso
end
