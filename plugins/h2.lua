--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀   .                                ▀▄ ▄▀ 
▀▄ ▄▀   BY @llOAl.                         ▀▄ ▄▀    
▀▄ ▄  JUST WRITED BY sadik    .          ▀▄ ▄▀ 
▀▄ ▄▀                  مساعده2                  ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

function run(msg, matches)
local reply_id = msg['id']
local S = [[ 


🍁اوامہر الثانويھہ
↭↭↭↭↭↭↭↭↭↭↭↭
🍁ضع صوره↫لوضعہ صورھہ للمجموعھہ

🍁ضع رابط↫لوضعہ رابطہ للمجموعھہ

🍁الرابط↫لعرضہ رابطہ المجموعھہ

🍁الرابط خاص↫لارسالہ الرابطہ الى الخاصہ
↭↭↭↭↭↭↭↭↭↭↭↭
🍁اوامہر الاعداداتہ
↭↭↭↭↭↭↭↭↭↭↭↭
🍁معلوماتي↫لعرضہ معلوماتكہ

🍁معلومات المجموعه↫لعرضہ معلوماتہ المجموعھہ

🍁الاعدادات↫لعرضہ اعداداتہ المجموعھہ

🍁اعدادات الوسائط↫لعرضہ اعداداتہ الوسائطہ
↭↭↭↭↭↭↭↭↭↭↭↭
♛D E V ➻ @llOAl
]]
reply_msg(reply_id, S, ok_cb, false)
end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م2)$",
},
run = run 
}
end
