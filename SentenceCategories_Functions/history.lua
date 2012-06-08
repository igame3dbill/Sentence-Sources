function rawhistorytoTable()
historyedit=string.gsub(oneraw,"\n"," ")
for i=1890,2003,1 do
historyedit=string.gsub(historyedit,i.." ",'"'.."}}".."\n\nhistory["..i.."]={{"..'"')
end
historyedit=string.gsub(historyedit,"; ",'"'.."},\n{"..'"')
return historyedit..'"'.."}}\n"
end


  function news(year)
  a=year
  headlines={}
  if history[year]~="no data" then
  headlines = history[year]
  else
  			 for i = year,#history,1 do
  			 if history[i][1]~="no data" then
 			 headlines=history[i]
 			 year = i
 			 a=i.."\n"
 			 break 
  			end
	  		end
 			 end
 			 for i,v in pairs(headlines) do  a=a.."\n"..v[1]  end
 			 return a
end

table.insert(functionslist,"History")
function History()
n=math.random(1890,2003)
return news(n)
end


function outputhistory()
n=0
for i,v in pairs(history) do

if #v >= 2 then
n=n+1
print()
	print(i)
	for ii,vv in pairs(v) do
if vv ~=  "no data" then
for iii,vvv in pairs(vv) do
print(vvv)
end
end	
	end
end
end
print(n)
end
