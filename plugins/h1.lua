--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY @sadikal_knani10                 ▀▄ ▄▀ 
▀▄ ▄▀   BY @illOlli   (@kingtele1)     ▀▄ ▄▀    
▀▄ ▄  JUST WRITED BY sadik        ▀▄ ▄▀ 
▀▄ ▄▀            مساعدة 1                  ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'م1' then
local S = [[
🕸اوامہر الرئيسيھہ
↭↭↭↭↭↭↭↭↭↭↭↭
🕸رفع ادمن ↫لرفعہ ادمنہ فيہ المجموعھہ
🕸تنزيل ادمن ↫لتنزيلہ ادمنہ فيہ المجموعھہ
🕸الادمنيه ↫لعرضہ قائمھہ الادمنيھہ
↭↭↭↭↭↭↭↭↭↭↭↭
🕸اوامہر الادمنيھہ
↭↭↭↭↭↭↭↭↭↭↭↭
🕸حظر ↫لحضر وطرد عضو منہ المجموعھہ
🕸الغاء الحظر ↫لالغاء الحضر عنہ العضو

🕸منع↫لمنعہ كلمھہ فيہ المجموعھہ
🕸الغاء المنع↫لالغاء المنعہ عنہ كلمھہ فيہ المجموعھہ

🕸كتم↫لكتمہ العضو بالرد
🕸كتم↫لرفعہ الكتمہ عنہ العضو بالرد
↭↭↭↭↭↭↭↭↭↭↭↭
♛D E V ➻ @llOAl]
]]
reply_msg(reply_id, S, ok_cb, false) 
end

if not is_momod(msg) then
local S = "ليش اصير دوده😎🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م1)$",
},
run = run 
}
end
