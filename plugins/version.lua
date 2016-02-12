do

function run(msg, matches)
local VERSION = 2.1
  return 'Tele magma '.. VERSION .. [[ 
		test plugins]]
send_document(receiver, "./media/Sticker.webp", ok_cb, false)
end

return {
  description = "Shows bot version", 
  usage = "ver: Shows bot version",
  patterns = {
	"^ver$"
  }, 
  run = run 
}

end
