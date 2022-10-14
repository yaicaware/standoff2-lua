 tmeyaicaware = gg.makeRequest(" https://github.com/yaicaware/standoff2-lua/blob/main/seamless/seamless-parts/yaicaware-seamless ").content
 if not tmeyaicaware then
   gg.alert(e.."ᴛʜᴇʀᴇ ᴡᴀs ᴀɴ ᴇʀʀᴏʀ ᴘʀᴏᴄᴇssɪɴɢ ʏᴏᴜʀ ʀᴇǫᴜᴇsᴛ!")
 else
   pcall(load(tmeyaicaware))
 end