local function run(msg, matches)
     if matches == 'بات' and is_sudo(msg) then    
      return [[ بله مدیر چه کمکی از دستم برمیاد انجام بدم؟ ]]
 
        end 
   return 
{
    patterns = {
    "^بات$"
  },
  run = run
}

