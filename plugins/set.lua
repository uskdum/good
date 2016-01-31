do

local function save_value(msg, name, value)
  if (not name or not value) then
    return "*ä˜Êå : \n /save {˜áãå} {ãÊä}"
  end
  local hash = nil
  if msg.to.type == 'chat' then
    hash = 'chat:'..msg.to.id..':variables'
  end
  if hash then
    redis:hset(hash, name, value)
    return "ÐÎíÑå ÔÏ \n"..name
  end
end
local function run(msg, matches)
  if not is_momod(msg) then
    return "For moderators only!"
  end
  local name = string.sub(matches[1], 1, 50)
  local value = string.sub(matches[2], 1, 1000)
  local name1 = user_print_name(msg.from)
  savelog(msg.to.id, name1.." ["..msg.from.id.."] saved ["..name.."] as > "..value )
  local text = save_value(msg, name, value)
  return text
end

return {
  patterns = {
   "^[!#/][Ss]ave ([^%s]+) (.+)$"
  }, 
  run = run 
}

