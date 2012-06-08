


--ghettotalk
table.insert(functionslist,"ghettotalk")
--
function ghettotalk()


sp1= ghettoNames[math.random(1,#ghettoNames)].."  said  "..q..ebonics[math.random(1,#ebonics)]..q.."\n"
sp2= q..ebonics[math.random(1,#ebonics)]..q.."  replied "..ghettoNames[math.random(1,#ghettoNames)].." , "..q..ebonics[math.random(1,#ebonics)]..q.."!"
return sp1..sp2
end
