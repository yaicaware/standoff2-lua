--vars
s = "『🎉』"
e = "『⛔』"

--loader
ywhL2 = gg.makeRequest(" https://raw.githubusercontent.com/yaicaware/standoff2-lua/main/0.20.2/parts/yaicaware-seamless-0.20.2.lua ").content
 if not ywhL2 then
   gg.alert(e.."ᴛʜᴇʀᴇ ᴡᴀs ᴀɴ ᴇʀʀᴏʀ ᴘʀᴏᴄᴇssɪɴɢ ʏᴏᴜʀ ʀᴇǫᴜᴇsᴛ!")
 else
   pcall(load(ywhL2))
 end
