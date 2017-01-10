local function run(msg, matches)
   if matches[1] == 'سازنده' and is_sudo(msg) then
    return [[ شاهین رضایی تبریزی ]]
end return 
{
    patterns = {
    "^(سازنده)$"
  },
  run = run
}

