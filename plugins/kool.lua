--[[
    _    ______     _____ ____   ___  ____  
   / \  |  _ \ \   / /_ _/ ___| / _ \|  _ \ 
  / _ \ | | | \ \ / / | |\___ \| | | | |_) |
 / ___ \| |_| |\ V /  | | ___) | |_| |  _ < 
/_/   \_\____/  \_/  |___|____/ \___/|_| \_\
                                            

--]]

local function advisor(msg,matches)
local advisor = matches[2]
return advisor
end

  return  {
    patterns = {
      "^(كول)(.+)",
       "^(اكول)(.+)",
        "^(يكول)(.+)",
},
  run = advisor,
}

