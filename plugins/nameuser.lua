--[[
    _    ______     _____ ____   ___  ____  
   / \  |  _ \ \   / /_ _/ ___| / _ \|  _ \ 
  / _ \ | | | \ \ / / | |\___ \| | | | |_) |
 / ___ \| |_| |\ V /  | | ___) | |_| |  _ < 
/_/   \_\____/  \_/  |___|____/ \___/|_| \_\
                                            

--]]

do

local function run(msg, matches)
   if matches[1] == "معرفي" then
      return "حمـبي🐸📍"..msg.from.print_name.."\nهـذا معـرفك\n@"..msg.from.username
   end

end


return {  
  patterns = {
       "^(معرفي)$",
  },
  run = run,
}

end
