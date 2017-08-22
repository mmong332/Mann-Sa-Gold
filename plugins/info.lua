--[[
    _    ______     _____ ____   ___  ____  
   / \  |  _ \ \   / /_ _/ ___| / _ \|  _ \ 
  / _ \ | | | \ \ / / | |\___ \| | | | |_) |
 / ___ \| |_| |\ V /  | | ___) | |_| |  _ < 
/_/   \_\____/  \_/  |___|____/ \___/|_| \_\
                                            

--]]
do 
local function run(msg,matches) 
if matches[1]== "info" then 
  local text = "Hi my love☺️🌹".."\n"
.."🛠〰〰〰〰〰〰〰〰🛠".."\n"
.."name>" ..msg.from.first_name.."\n"
.."user> @"..(msg.from.username or ' ').."\n"
.."phone>" ..(msg.from.phone or ' ').."\n"
.."ID>" ..msg.from.id.."\n"
.."GP ID>" ..(msg.to.id or ' ').."\n"
.."GP name>" ..(msg.to.title or ' ').."\n"
.."TIME>" ..os.date('%B, %d, %Y\n', timestamp)
.."🛠〰〰〰〰〰〰〰〰🛠".."\n"
return text
 end 
 if matches[1]== "معلوماتي" then
   local text = "هـلو عزيـزي ☺️🌹".."\n"
.."🛠〰〰〰〰〰〰〰〰🛠".."\n"
.."📍اسـمك>" ..msg.from.first_name.."\n"
.."📍معـرفك> @"..(msg.from.username or 'ماكو').."\n"
.."📍رقـمك>" ..(msg.from.phone or 'ماكو').."\n"
.."📍ايـديك>" ..msg.from.id.."\n"
.."📍ايـدي الكـروب>" ..(msg.to.id or 'ماكو').."\n"
.."📍اسـم الكـروب>" ..(msg.to.title or 'ماكو').."\n"
.."📍التـاريخ>" ..os.date('%B, %d, %Y\n', timestamp)
.."🛠〰〰〰〰〰〰〰〰🛠".."\n"
return text
end
end 
  return  { 
    patterns = { 
      "^(info)$",
      "^(معلوماتي)$",
}, 
  run = run
} 
end
-- By Dev alidragon (@Aaa1R)
