--[[
    _    ______     _____ ____   ___  ____  
   / \  |  _ \ \   / /_ _/ ___| / _ \|  _ \ 
  / _ \ | | | \ \ / / | |\___ \| | | | |_) |
 / ___ \| |_| |\ V /  | | ___) | |_| |  _ < 
/_/   \_\____/  \_/  |___|____/ \___/|_| \_\
                                            

--]]
do
    
local function advisor(msg,matches)
    if matches[1] == "chat_add_user"  then 
      return " هـلا بيـك حمـبي ☺️📍\n".."🛠〰〰〰〰〰〰〰〰〰🛠\n".." اسـمك 📍 :-  "..msg.action.user.print_name.."\n".."مـعرفـك 📍 :- @"..(msg.action.user.username or "ماكو").."\n".."   ايـديـك 📍  :- "..msg.action.user.id.."\n".."اسـم الكـروب 📍 :-  "..msg.to.title.."\n".."ايـدي الكـروب 📍 :-  "..msg.to.id.."\n".."🛠〰〰〰〰〰〰〰〰🛠"

    elseif matches[1] == "chat_add_user_link" then
      return " هـلا بيـك حمـبي ☺️📍\n".." اسـم الكـروب 📍 ::  "..msg.to.title.."\n".."ايـدي الكـروب 📍::   "..msg.to.id.."\n".." اسمـك 📍 :: "..(msg.from.first_name or " ").."\n".."معـرفك 📍 :: @"..(msg.from.username or "ماكو" ).."\n".." ايـديك 📍 :: "..msg.from.id
    end
    if matches[1] == "chat_del_user" then
    return "هـذا المـطي طلـع من الكـروب 🐸📍"..msg.action.user.first_name
end
end
return {
    patterns = {
        "^!!tgservice (chat_add_user)$",
        "^!!tgservice (chat_add_user_link)$",
        "^!!tgservice (chat_del_user)$"
       
    },
 run = advisor,
}
end
