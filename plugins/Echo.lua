local function run(msg, matches)
  local text = matches[1]
  local b = 1

 if matches[2] == '!kickme' then 
function run(msg, matches)
  return ' «Ì‰ çÌ“« ﬁœÌ„Ì ‘œÂ '
 chat_del_user(chat, user, ok_cb, true)
end

  while b ~= 0 do
    text = text:trim()
    text,b = text:gsub('^!+','')
  end
  return text
  end

return {
  patterns = {
    "^[!#/][Ee]cho +(.+)$"
  }, 
  run = run 
}
