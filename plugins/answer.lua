do
--Auto Answer By @PokerFace_Dev
-- all Right Reserved For ME :D
local function run(msg)
local text = string.lower(msg.text) -- disable this for case sensitivity
local origin = get_receiver(msg)
local chat_id = msg.to.id
local chat_name = msg.to.print_name

-- XD
-- Empty user name check
if not msg.from.username then
from_username = "" 
else
from_username = ('@' .. msg.from.username)
end

-- By @PokerFace_Dev
-- End of empty user name check


-- By @PokerFace_Dev
-- Keyword auto answer 
-- Group one
if string.find(text, "^(.+)$") and not (string.byte(msg.text) == string.byte("!")) then
local enabled = "1"
    if msg.to.type == 'chat' then
elseif string.find(enabled, "1") then 
local botanswers = {
"Hi ".. from_username .."Advanced Anti-Spam and GroupManager 1 1 5 1 \nPowerful Telegram Bot With Persian Panel\nSpecial Plugins With Persian Language\nMultiple Realms(Admin Group)\nGroup Administration in Bots Private\nAnd ...\nAdmin:\n@PokerFace_Dev"
},
send_contact(get_receiver(msg), "+13108768727", "ElevenFiftyOne", ".", ok_cb, false)
send_msg(receiver, "شما میتونین از طریق لینک زیر گروه خودرا به گروه های ویژه تبدیل کنید و از امکانت لذت ببرید \n LINK  " ok_cb, false)
send_msg(receiver, "Bot QR Code :)\nLINK " ok_cb, false)
return botanswers[math.random(#botanswers)]
end
--Auto Answer By @PokerFace_Dev
else
return
end 
end
-- end of Keyword auto answer
-- By @PokerFace_Dev
--Auto Answer By @PokerFace_Dev
return {
 description = "Auto answer",
 usage = "If someone uses one of added keywords, your bot answers on the same chat/group",
 patterns = {
 "^(.+)$"
 }, 
 run = run 
}
--Auto Answer By @PokerFace_Dev
-- By @PokerFace_Dev