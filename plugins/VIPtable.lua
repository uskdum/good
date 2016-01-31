local viptable = {
1234567,
7654321,
--Put Groups ID For Some Plugin Only Work In Groups
--Example  :D
}

local function run(msg)
if is_vip(msg) then

--Plugin Work Normally
--Example :)

if not is_vip(msg) then
return "Its Not A VIP Group "
else 

--Plugin Work Normally

end

return {
  patterns = {
--Plugin Pattern
  },
  run = run
}
end
-- Developer : @PokerFace_Dev
