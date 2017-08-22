do

local function pre_process(msg)

    --Checking mute
    local hash = 'mate:'..msg.to.id
    if redis:get(hash) and msg.fwd_from then
            delete_msg(msg.id, ok_cb, true)
            return "done"
        end

        return msg
    end




local function run(msg, matches)
    chat_id =  msg.to.id

    if is_admin1(msg) and matches[1] == 'قفل اعاده توجيه' then


                    local hash = 'mate:'..msg.to.id
                    redis:set(hash, true)
                    return ''
  elseif is_admin1(msg) and matches[1] == 'فتح اعاده توجيه' then
      local hash = 'mate:'..msg.to.id
      redis:del(hash)
	  return ''
end

end

return {
    patterns = {
        '^(قفل اعاده توجيه)$',
        '^(فتح اعاده توجيه)$',
    },
    run = run,
    pre_process = pre_process
}
end
