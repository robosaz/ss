do
local function run(msg, matches)
    if matches == 'ربات' and is_sudo(msg) then
      return [[ بله مدیر چه کمکی از دستم برمیاد انجام بدم؟ ]]
end return 
{
    patterns = {
    "^ربات$"
  },
  run = run
}
    end
