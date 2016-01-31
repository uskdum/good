do
-- Developer : @PokerFace_Dev
function run(msg, matches)
local receiver = get_receiver(msg)
if matches[1] == '/helpfa' then
  return [[
 ربات آنتی اسپم 1151
 قدرتمند ترین ربات تلگرام با محیط کاربری کاملا پارسی
 پلاگین های اختصاصی به زبان شیرین پارسی
امکانات پیشرفته ، مجهز به آنتی بات و قابلیت انتخاب چند ادمین
امکان ساخت گروه  مخصوص ادمین ها

ادمین:
@PokerFace_Dev

اعضای تیم:
@PokerFace_Dev
@AmirDark
  
  Licenced 'GNU General public License v2'
  
     •1  1  5  1• ()
ليست دستورات :
------------------
[!/]kick [username|id]
>کیک با ریپلی
[!/]ban [ username|id]
>بن با ریپلی
[!/]unban [id]
>آن بن با ریپلی
------------------
[!/]who
>لیست اعضا
------------------
[!/]modlist
>لیست مدیران
[!/]promote [username]
>پروموت و ادمین کردن
[!/]demote [username]
>دیموت از ادمین بودن ;)
------------------
[!/]kickme
>حذف کاربر
------------------
[!/]about
>توضیح گروه
------------------
[!/]setphoto
> تغییرعکس گروه
[!/]setname [name]
>تغییر نام گروه
[!/]set rules <text>
>تغییر قوانین گروه
[!/]rules
>قوانین گروه :)
[!/]set about <text>
>توضیحات گروه
------------------
[!/]id
>آیدی کاربری
[!/]help
>دریافت همین متن
------------------
[!/]lock [member|name|bots]
>قفل [اعضا|نام|ربات]
[!/]unlock [member|name|photo|bots]
>باز کردن قفل  [اعضا|نام|ربات]
[!/]settings
>تنظیمات گروه
------------------
[!/]newlink
>لینک جدید
[!/]link
>لینک گروه
------------------
[!/]owner
>مدیر گروه
[!/]setowner [id]
>مدیر اصلی گروه
------------------
[!/]setflood [value]
>حساسیت به تعداد اسپم
------------------
[!/]stats
>آمار :)
------------------
[!/]save [value] <text>
>ذخیره کلمه
[!/]get [value]
>کلمه ذخیره شده
------------------
[!/]clean [modlist|rules|about]
>پاک کردن 
[!/]res [username]
>آیدی
"[!/]res @username"
[!/]log
>آمار گروه
[!/]banlist
>لیست افراد بن شده
------------------
[!/]feedback {Your_msg}
>تماس با ما
[!/]Status
>وضعیت بات
[!/]tagall {You_msg}
>تگ کردن اعضا
[!/]helpfa
>همین متن به زبان فارسی
[!/]helpen
>همین متن به زبان انگلیسی
[!/]invite2 name {***}
>دعوت کاربر
[!/]invite2 code {***}
>دعوت کاربر با کد آیدی
------------------------
[!/]version
>Bot Version :)
[!/addadmin]
>دعوت ادمین اصلی برای رسیدگی به مشکلات
------------------------
شما میتوانید از ! و / استفاده منید *

فقط ادمین اصلی میتواند ربات  وارد گروه کند*

فقط ادمین های گروه میتوانند این کارها را انجام دهند | کیک | بن | آن بن | لینک جدید | دریافت لینک گروه | تغییر عکس | تغییر نام | قفل های مختلف | تنظیم قوانین و تغیرتنظیمات *

..::هشدار::..
گروه شما هم اکنون در حالت رايگان است
سرور ماهانه گروه هاي زير 80 نفر رو اتوماتيک پاک ميکنه
اگه دوست دارين ميتونيد اکانت وي آي پي بخريد و از امکانات اخصاصي ما استفاده کنيد
با ادمين در تماس باشيد
@PokerFace_Dev

* ربات از زمان افتتاح به مدت يک ماه گروه رايگان عرضه ميکند *

حالت رايگان چيست؟
ربات ما داراي سرور اختصتصي و قدرتمند است
سرور ربات هميشه روشن است
اما تامين هزينه هاي سرور کمي سخت است
از اين رو تيم ما دو پنل رايگان و وي آي پي در اختيار کاربران قرار داره است
در پنل رايگان شما نمي توانيد از همه پلاگين ها استفاده کنيد
فقط پلاگين هاي مهم :)
اما در حالت وي آي پي شما ميتوانيد از همه پلاگين ها استفاده کنيد
و شما پلاگين هاي اختصاصي خودتان را نيز خواهيد داشت
:)

ليست قيمت ها:
| پنل رايگان |
هر گروه فقط دو هزار تومان
شما ميتوانيد از کيک.بن.آن بن. دستور ذخيره/نمايش استفاده کنيد

| حالت وي آي پي |
هزينه هر گروه تنها 5 هزار تومان است
شما ميتوانيد از همه پلاگين ها استفاده کنيد
(بعضي از پلاگين ها فقط مخصوص سودو است)
شما ميتوانيد به ما فيدبک بزنيد و سفارش ساخت پلاگين مخصوص گروهتون رو بديد
(هزينه ساخت پلاگين از 10 هزار تومن به بالاس)
;)
------------------------------
GNU GPL v2 license.
]]
  local file = io.open("./groups/"..target.."Fa.txt", "w")
  file:write(text)
  file:flush()
  file:close()
  send_document(receiver,"./groups/"..target.."Fa.txt", ok_cb, false)
  return
end
-- Developer : @PokerFace_Dev
function run(msg, matches)
local receiver = get_receiver(msg)
if matches[2] == 'helpen' then
  return [[
Advanced Anti-Spam and GroupManager 1 1 5 1
 Powerful Telegram Bot With Persian Panel
  Special Plugins With Persian Language
   Multiple Realms(Admin Group)
    Group Administration in Bots Private
     And ...

Admin:
@PokerFace_Dev

Our Team:
@PokerFace_Dev
@AmirDark
  
  Licenced 'GNU General public License v2'
  
 •1  1  5  1• 
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


..::WARNING::..
>>Your Group Was Runned in 'Free' Mode<<
>>My SerVer Mounthly Clear -80 User Groups
if You Are Like To Pay VIP And Use Special Plugins
Contact @PokerFace_Dev

*When Bot Runned  For 1 mounth give FREE Panel and Other Times just Pay To CreateGroup

What is Free Mode?
1151 Bot is Strong and Powerful 
1151 Have Online Server 
But pay For Server is very HARD
We Create VIP and FREE Mode
in Free Mode You Not Have Any Plugins
just important Plugins :)
But In VIP You Have All Plugins
and You Have Special Plugins Only For You ;)

Prices:
| Free Mode |
Prices For any Group just 2,000T
You Can Only Kick,Ban,UnBan,Save/Get and Set Owners

| VIP Mode |
Price For Special Groups just 5,000T
You Can Use All Plugins (Some Plugins Only For Sudo :D )
and You Can Send Feedback  For Create Plugins You Want (Any Plugins just Start 10,000T To UP)
------------------------------
GNU GPL v2 license.
]]
  local file = io.open("./groups/"..target.."En.txt", "w")
  file:write(text)
  file:flush()
  file:close()
  send_document(receiver,"./groups/"..target.."En.txt", ok_cb, false)
  return
end

-- Developer : @PokerFace_Dev
return {
  patterns = {
    "^[!~/]([Hh]elp[Ff][Aa])$",
    "^[!~/]([Hh]elp[Ee][Nn]) $"
	"^!!tgservice (.+)$",
  },
  run = run
}
end
-- Developer : @PokerFace_Dev