local function run(msg, matches)
     if matches == 'ربات' and is_sudo(msg) then   
          end
     return "شما دسترسی ندارید"
  end
return {         
    patterns = {
    "^(ربات)$"
  },
  run = run
}

