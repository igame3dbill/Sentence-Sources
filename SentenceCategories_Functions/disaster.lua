 function doom(year)
 a=year
  doomed={}
  if disasters[year]~="no data" then
  doomed = disasters[year]
  else
  			 for i = year,#disasters,1 do
  			 if disasters[i] ~="no data" then
 			 doomed=disasters[i]
 			 break 
  			end
	  		end
 			 end
 			 for i,v in pairs(doomed) do  a=a.."\n"..v[1]  end
 			 return a
end


table.insert(functionslist,"disaster")
function disaster()
n=math.random(1890,2003)
return doom(n)
end


function outputDisasters()
n=0
for i,v in pairs(disasters) do

if v~="no data" then
n=n+1
--print()
	--print(i)
	for ii,vv in pairs(v) do

	for iii,vvv in pairs(vv) do
	--print(vvv)
	end
	
	end
end
end
print(n)
end