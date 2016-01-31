do
-- Bot Version v1 By PokerFace_Dev- @PokerFace_Dev
function run(msg, matches)
local VERSION = 2.1
  return 'Telegram Bot '.. VERSION .. [[ 
		•1  1  5  1• 
	  • ElevenFiftyOne• 
An Advanced Anti-SPAM & GroupManager Based Telegram-cli
-----------------------
Admin(Sudo)
@PokerFace_Dev [Developer]
-----------------------
Special Thanks To
@imandaneshi
----------------------
Dark Team :
@PokerFace_Dev
@AmirDark
-_-_-_-_-_-_
>> /help For Bot Commands 
>> /Feedback {Your_msg} For Contact Developer
-_-_-_-_-_-_
MIT LICENCE.]]
send_document(receiver, "./media/Sticker.webp", ok_cb, false)
end

return {
  description = "Shows bot version", 
  usage = "/ElevenFiftyOne: Shows bot version",
  patterns = {
	"^[!/][Ee][Ll][Ee][Vv][Ee][Nn][Ff][Ii][Ff][Tt][Yy][Oo][Nn][Ee]$"
  }, 
  run = run 
}

end
-- Bot Version v1 By PokerFace_Dev- @PokerFace_Dev