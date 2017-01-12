local function run(msg, matches)
    
elseif matches == 'کیک' then
        if permissions(msg.from.id, msg.to.id, "kick") then
            local chat_id = msg.to.id
            local chat_type = msg.to.type
            -- Using pattern #kick
            if msg.reply_id then
                get_message(msg.reply_id, chat_kick, false)
                return
            end
            if not is_id(matches[2]) then
                local member = string.gsub(matches[2], '@', '')
                resolve_username(member, kick_by_username, {chat_id=chat_id, member=member, chat_type=chat_type})
                return
            else
                local user_id = matches[2]
                if msg.to.type == 'chat' then
                    send_msg('chat#id'..chat_id, 'ℹ️ '..lang_text(chat_id, 'kickUser:1')..' '..user_id..' '..lang_text(chat_id, 'kickUser:2'), ok_cb, false)
                    chat_del_user('chat#id'..msg.to.id, 'user#id'..matches[2], ok_cb, false)
                elseif msg.to.type == 'channel' then
                    send_msg('channel#id'..chat_id, 'ℹ️ '..lang_text(chat_id, 'kickUser:1')..' '..user_id..' '..lang_text(chat_id, 'kickUser:2'), ok_cb, false)
                    channel_kick_user('channel#id'..msg.to.id, 'user#id'..matches[2], ok_cb, false)
                end
                return
            end
        else
            return '🚫 '..lang_text(msg.to.id, 'require_mod')
        end

return {         
    patterns = {
    "^(کیک)$"
  },
  run = run
}
