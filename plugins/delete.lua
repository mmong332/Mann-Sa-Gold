--[[
    _    ______     _____ ____   ___  ____  
   / \  |  _ \ \   / /_ _/ ___| / _ \|  _ \ 
  / _ \ | | | \ \ / / | |\___ \| | | | |_) |
 / ___ \| |_| |\ V /  | | ___) | |_| |  _ < 
/_/   \_\____/  \_/  |___|____/ \___/|_| \_\
                                            

--]]
local function history(extra, suc, result)
  for i=1, #hash do
    delete_msg(result[i].id, ok_cb, false)
  end
  if tonumber(extra.con) == #result then
    send_msg(extra.chatid, '"'..#result..'" مـن الرسايـل مسـحتهة ☺️📍', ok_cb, false)
  else
send_msg(extra.chatid, 'اوك مسـحت رسايـل الكـروب ☺️📍', ok_cb, false)
end
end
local function mohammed(msg, matches)
  if matches[1] == 'تنظيف' and is_sudo(msg) then
    if msg.to.type == 'channel' then
    if tonumber(matches[2]) > 100000 or tonumber(matches[2]) < 1 then
        return "يمكنك وضع عدد100000 رسالة او اقل فقط"
      end
      get_history(msg.to.peer_id, matches[2] + 1 , history , {chatid = msg.to.peer_id, con = matches[2]})
    else
      return ""
    end
  else
    return "🙈 لا تـلعـب بـكـيـفـك    🏿️"
  end
end

return {
    patterns = {
        '^(تنظيف) (%d*)$'
    },
    run = mohammed
}


-- ملاحظه هذا الملف يشتغل بس عالرقم عالتوكن ميشتغل
