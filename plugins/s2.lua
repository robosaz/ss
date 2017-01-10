local function run(msg, matches)
     if matches[1] == 'ای' and is_sudo(msg) then   
     return "بله"
  end
return {         
    patterns = {
    "^(ای)$"
  },
  run = run
}

