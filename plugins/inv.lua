-- By PokerFace_Dev- @PokerFace_Dev
-- http://github.com/MojtabaMonfared
-- Dark Team
do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
  local user = matches[2]

  -- User submitted a user name
  if matches[1] == "name" then
    user = string.gsub(user," ","_")
  end
  
  -- User submitted an id
  if matches[1] == "code" then
    user = 'user#code'..user
  end

  -- The message must come from a chat group
  if msg.to.type == 'chat' then
    local chat = 'chat#id'..msg.to.id
	local cname = 'group_name'
    chat_add_user(chat, user, callback, false)
    return "دعوت: "..user.." به "cname
  else 
    return 'گروه موجود نیست!'
  end

end

return {
  patterns = {
    "^[!/][Ii]nvite2 (name) (.*)$",
    "^[!/][Ii]nvite2 (code) (%d+)$"
  }, 
  run = run,
  moderation = true 
}

end
-- By PokerFace_Dev- @PokerFace_Dev
-- http://github.com/MojtabaMonfared
-- Dark Team