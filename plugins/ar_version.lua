--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY @illOlli                 ▀▄ ▄▀ 
▀▄ ▄▀   BY @illOlli              ▀▄ ▄▀    
▀▄ ▄  JUST WRITED BY  @illOlli       ▀▄ ▄▀ 
▀▄ ▄▀      VIRSON      :  الاصدار           ▀▄ ▄▀  
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]

do

function run(msg, matches)
local reply_id = msg['id']
  local S = '🌐 #السورس KING TELE\n🔰 الاصدار v6.0 ☑️\n🌐 الموقع\n \nhttps://github.com/blackops97/KING_TELE\n🔧 لمطورين @illOlli \n @Sadikal_knani10 \n 🔧📱 قناة البوت @KINGTELE1'
reply_msg(reply_id, S, ok_cb, false)
end

return {
  patterns = {
"^(الاصدار)$",
  }, 
  run = run 
}

end
