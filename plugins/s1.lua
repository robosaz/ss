local function run(msg, matches)
     if matches[1] == 'ربات' and is_sudo(msg) then   
          end
     return "بله"
  end
return {         
    patterns = {
    "^(ربات)$"
  },
  run = run
}

