local function run(msg, matches)
  	-- If sender is sudo then re-enable the channel
	if is_sudo(msg) then
    return [[ شاهین رضایی تبریزی ]]
end return 
{
    patterns = {
    "^(سازنده)$"
  },
  run = run
}
end
