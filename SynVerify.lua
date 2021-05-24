http_request = syn.request
LocalPlayer = game.Players.LocalPlayer
wait(0.1)
_G.whitelist_key = nil
if http_request({
	Url = "https://shibahub.fun/newShibaIndx.php?way=GetWhitelist&whitelistKey=" .. _G.whitelist_key,
	Method = "GET"
}).StatusCode == 200 then
	if http_request({
		Url = "https://shibahub.fun/newShibaIndx.php?way=GetWhitelist&whitelistKey=" .. _G.whitelist_key,
		Method = "GET"
	}).Body == "Whitelisted." then
		LocalPlayer:Kick([[

Whitelist Successful! Data has been send to the server!
Send 's!getscript' to the bot!]])
		setclipboard("s!getscript")
		wait(0.01)
		while true do
		end
		game:Shutdown()
	else
		LocalPlayer:Kick("HARAM!~!@1 HARANN ALET (dm foreach if this happens again xd)")
		wait(0.01)
		while true do
		end
		game:Shutdown()
	end
end
