do
local function run(msg, matches)
      return [[ بله مدیر چه کمکی از دستم برمیاد انجام بدم؟ ]]
        if matches == 'ربات' and is_sudo(msg) then
        end 
   return 
{
    patterns = {
    "^ربات$"
  },
  run = run
}
    end
