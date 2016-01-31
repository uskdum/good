do
--  Anti Link v1.3 By PokerFace_Dev- @PokerFace_Dev
-- http://github.com/MojtabaMonfared
-- Dark Team

-- User Kick When Send Ad And Pointless Link --
local function run(msg, matches)
   if not is_momod or is_admin or is_sudo(msg) then
     local ch = get_receiver(msg)
     local us = "user#id"..msg.from.id
         send_large_msg(ch, 'تبلیفات مسدود شد \nو خاطی به زودی اخراج میشود!')
		 send_msg(ch, 'در حال اخراج کاربـــر ...')
         chat_del_user(ch, us, ok_cb, true)
     end
   end

 return {
   patterns = {
--    "%[(photo)%]",
    "[Hh][Tt][Tt][Pp][Ss]://[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]/",
    "[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/[Jj][Oo][Ii][Nn][Cc][Hh][Aa][Tt]/",
    "[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/",
    "[Hh][Tt][Tt][Pp][Ss]://[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]/",
    "[Hh][Tt][Tt][Pp][Ss]://",
    "[Hh][Tt][Tt][Pp]://"
   },
   run = run
 }
--Developer : PokerFaceDev - @PokerFace_Dev
end