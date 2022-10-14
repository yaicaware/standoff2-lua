 tmeyaicaware = gg.makeRequest(" https://raw.githubusercontent.com/yaicaware/standoff2-lua/main/seamless/seamless-parts/yaicaware-seamless ").content
 if not tmeyaicaware then
   gg.alert(e.."ᴛʜᴇʀᴇ ᴡᴀs ᴀɴ ᴇʀʀᴏʀ ᴘʀᴏᴄᴇssɪɴɢ ʏᴏᴜʀ ʀᴇǫᴜᴇsᴛ!")
 else
   pcall(load(tmeyaicaware))
 end