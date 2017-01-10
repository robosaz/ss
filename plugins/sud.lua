local function run(msg, matches)
    if matches[1] == 'ربات' and is_sudo(msg) then
     if msg.to == 'channel' then
      return [[ بله مدیر چه کمکی از دستم برمیاد انجام بدم؟ ]]
end return 
{
    patterns = {
    "^(ربات)$"
  },
  run = run
}
    end
