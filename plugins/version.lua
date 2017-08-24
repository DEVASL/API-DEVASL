do

function run(msg, matches)
  return 'سورس ديف ايسل'.. [[ 
افضل بوت على التلكَرام الاصدار الاول !
السورس :
https://github.com/DEVASL/API-DEVASL
المطور :
Developer : @phplua
قناة التطوير :
Telegram.me/devasl]]
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!/]version$",
    "^([Vv]ersion)$"
  }, 
  run = run 
}

end
