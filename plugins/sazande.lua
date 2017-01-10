local function run(msg, matches)
   if is_sudo(msg) then
    return [[ شاهین رضایی تبریزی ]]
end return 
{
    patterns = {
    "^شاهین$"
  },
  run = run
}

