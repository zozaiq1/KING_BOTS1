--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY @sadikal_knani10                 ▀▄ ▄▀ 
▀▄ ▄▀   BY @illOlli   (@kingtele1)     ▀▄ ▄▀    
▀▄ ▄  JUST WRITED BY sadik        ▀▄ ▄▀ 
▀▄ ▄▀            مساعدة المطور                  ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]] 
do

local function run(msg, matches)
local reply_id = msg['id']
if is_sudo(msg) and matches[1]== "م المطور" then
local S = [[  
🌚اوامہر المہطہور
↭↭↭↭↭↭↭↭↭↭↭↭
💎تفعيل↫لتفعيلہ البوتہ فيہ المجموھہ
💎تعطيل↫لتعطيلہ البوتہ فيہ المجموعھہ

💎اذاعه↫لنشر كلمھہ فيہ جميعہ كروباتہ البوتہ

💎تشغيل البوت↫لتشغيلہ البوتہ فيہ مجموعھہ معينھہ

💎طرد البوت↫لطرد البوتہ من المجموعھہ

💎رد اضف اسم الرد الرد التريده ↫ لاضافھہ رد فيہ البوتہ

💎جلب ملف↫لجلبہ ملفہ منہ السيرفر

💎صنع مجموعه↫لصنعہ مجموعھہ فيہ البوتہ

💎run ↬لتنشيطہ سيرفر البوتہ

💎update↬لتحديثہ سيرفر البوتہ

💎redis↬لعملہ رديسہ لسيرفر البوتہ
↭↭↭↭↭↭↭↭↭↭↭↭
♛D E V ➻ @llOAl
]]
reply_msg(reply_id, S, ok_cb, false)
end

if not is_sudo(msg) then
local S = "ليش تبحبش😎🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م المطور)$",
},
run = run 
}
end
