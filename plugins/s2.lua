local function run(msg, matches)
     if matches[1] == 'ای' then
          if is_sudo(msg) then   
       end
     end
     return "بله"
  end
return {         
    patterns = {
    "^(ای)$"
  },
  run = run
}

