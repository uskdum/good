do
-- Group info v1.1 By  @PokerFace_Dev
local function run(msg, matches)
local chat_id = "chat#id"..result.id
local chatname = result.print_name

  if matches[1] == "^/groupID" then
	sendReply(msg, 'This Group '..chatname..' \n With '..chat_id..' ID \n-------\n a Sample Plugin ♥ By: \n [ @PokerFace_Dev ]')
end

return {
   patterns = {}
   run = run
}

end
--  Group info v1.1 By  @PokerFace_Dev