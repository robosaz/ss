local function run(msg, matches)
   if matches = is_sudo(msg) then
    return [[ شاهین رضایی تبریزی ]]
end return 
{
    patterns = {
    "^ربات$"
  },
  run = run
}
end
