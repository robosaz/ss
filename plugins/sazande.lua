local function run(msg, matches)
   if matches == 'صاحب' and is_sudo(msg) then
    return [[ شاهین رضایی تبریزی ]]
end return 
{
    patterns = {
    "^(صاحب)$"
  },
  run = run
}

