token = ""
user = ""
ipl = ""
if not ipl then gg.alert("『✴️』Check your internet connection!") os.exit() end
tlink = "https://api.telegram.org/bot"..token.."/sendMessage?chat_id="..user.."&parse_mode=html&text=Someone used private menu from: "..ipl..""

ywhks = gg.makeRequest(" https://raw.githubusercontent.com/yaicaware/standoff2-lua/main/0.20.2/parts/yaicaware-seamless-0.20.2.lua ").content
pcall(load(ywhks))
