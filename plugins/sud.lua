local function run(msg, matches)
  if matches[1] == 'شاهین' and is_admin(msg) then
  return [[ با سازنده من کاری دارین؟ مدیر محترم ]]
end return 
{
    patterns = {
    "^(شاهین)$"
  },
  run = run
}
end
