do
local ver = 2.2

function run(msg, matches)
  return '1151'..ver..  [[
   •1  1  5  1•
áíÓÊ ÏÓÊæÑÇÊ :
Available Command List :
------------------
[!/]kick [username|id]
>You can also do it by reply

[!/]ban [ username|id]
>You can also do it by reply

[!/]unban [id]
>You can also do it by reply

------------------

[!/]who
Members list

------------------
[!/]modlist
>Moderators list

[!/]promote [username]
>Promote someone

[!/]demote [username]
>Demote someone

------------------

[!/]kickme
Will kick user

------------------

[!/]about
Group description

------------------
[!/]setphoto
>Set and locks group photo

[!/]setname [name]
>Set group name

[!/]set rules <text>
>Set <text> as rules

[!/]rules
>Group rules

[!/]set about <text>
>Set <text> as about

------------------
[!/]id
>Return group id or user id

[!/]help
>Return Help message

------------------
[!/]lock [member|name|bots]
>Locks [member|name|bots] 

[!/]unlock [member|name|photo|bots]
>Unlocks [member|name|photo|bots]

[!/]settings
>Returns group settings

------------------

[!/]newlink
>create/revoke your group link

[!/]link
>Returns group link

------------------
[!/]owner
>returns group owner id
[!/]setowner [id]
>Will set id as owner
------------------

[!/]setflood [value]
>Set [value] as flood sensitivity

------------------

[!/]stats
>Simple message statistics

------------------
[!/]save [value] <text>
>Save <text> as [value]

[!/]get [value]
>Returns text of [value]

------------------
[!/]clean [modlist|rules|about]
>Will clear [modlist|rules|about] and set it to nil

[!/]res [username]
>returns user id

"[!/]res @username"

[!/]log
>will return group logs

[!/]banlist
>will return group ban list

------------------
[!/]feedback {Your_msg}
>Contact We

[!/]Status
>Show Bot Status

[!/]tagall {You_msg}
>Wll tag all members an send msg

[!/]helpfa
>will Sent You Help infomation in Fa.txt (Persian)

[!/]helpen
>will Sent You Help infomation in En.txt (English)

[!/]invite2 name {***}
>invite user

[!/]invite2 code {***}
>invite user With CodeID

------------------------
[!/]version
>Bot Version :)

[!/addadmin]
>invite BotAdmin For support! 

------------------------
**U can use both "/" and "!" **

*Only owner and mods can add bots in group

*Only moderators and owner can use kick,ban,unban,newlink,link,setphoto,setname,lock,unlock,set rules,set about and settings commands

*Only owner can use res,setowner,promote,demote and log commands

------------------------------
GNU GPL v2 license.

]]
end

return {
  patterns = {
    "^[!/][Hh][Ee][Ll][Pp]$"
    "^[!/][Ee][Ll][Ee][Vv][Ee][Nn][Ff][Ii][Ff][Tt][Yy][Oo][Nn][Ee][Hh][Ee][Ll][Pp]$"
    "^[#][Hh][Ee][Ll][Pp]"
  }, 
  run = run 
}
