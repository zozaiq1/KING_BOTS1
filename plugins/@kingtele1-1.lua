do 

local function sadik(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

return "اذا كنت تريد التحدث مع المطورين اضعط ع احد المعرفات التالي \n ❇ @llOAl"
  end
   
end 

-- @kingtele1

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = sadik, 
} 

end 
-- By @KINGTELE1
