q='"'


function randomness()
r=nil
math.randomseed(os.time())

wordsout=""
person=random_name(1).." "
for i=1,100,1 do
r=math.random(1,4)
end

print(r)

if r==1 then wordsout=niggit(1) end
if  r==2 then wordsout=random_vulgarity(1)end
if  r==3 then wordsout=tourettes_string(math.random(1,10)) end
if  r==4 then wordsout=yo_momma(1) end


 if wordsout ~= nil then
return person.." says  "..q..wordsout..q
 end


end

function reallyrandom(n)
for i=1,n,1 do
print(randomness())
end
end
