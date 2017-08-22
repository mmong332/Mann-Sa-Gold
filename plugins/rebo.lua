--[[
    _    ______     _____ ____   ___  ____  
   / \  |  _ \ \   / /_ _/ ___| / _ \|  _ \ 
  / _ \ | | | \ \ / / | |\___ \| | | | |_) |
 / ___ \| |_| |\ V /  | | ___) | |_| |  _ < 
/_/   \_\____/  \_/  |___|____/ \___/|_| \_\
                                            

--]]
do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "دوس عالمـعرف وراسـل مطـوري🐸📍 \nDEV:@Sudo_Sky\n💯CH :@XxMTxX"

  end 
   
end 


end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 
