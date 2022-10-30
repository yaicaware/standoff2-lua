token = ""
user = ""
ipl = ""
if not ipl then gg.alert("『✴️』Check your internet connection!") os.exit() end
tlink = "https://api.telegram.org/bot"..token.."/sendMessage?chat_id="..user.."&parse_mode=html&text=Someone used private menu from: "..ipl..""

script_version = "1.0_0.20.2"--yaicaware
script_name = "yaicaware_"..script_version..".lua"--yaicaware

function Download(String)--yaicaware
vid_output = "YAICAWARE.mp4"--yaicaware
vidwrite = io.open(vid_output, "w"):write(String):close() print("Video saved to: "..vid_output)--yaicaware
if not vidwrite then print("error") os.exit() end--yaicaware
end--yaicaware

if gg.getFile():match("[^/]+$") ~= script_name then--yaicaware
    if io.open(script_name, "w") then--yaicaware
      io.input(gg.getFile())--yaicaware
      io.open(script_name, "w"):write(io.read("*a")):close()--yaicaware
      if gg.alert("Please run script:\n" .. gg.getFile():match("/.+/") .. script_name.."\nYou can watch video for fix it.", "Download.mp4") == 1 then telegram_yaicaware = gg.makeRequest("https://drive.google.com/u/0/uc?id=11WVFvpiyBut2UtEM9JD7sqe1XCxwtyOC&export=download").content Download(telegram_yaicaware)--yaicaware
      end--yaicaware
    else--yaicaware
      gg.alert("Please rename script:\n" .. gg.getFile() .. "\n" .. gg.getFile():match("/.+/") .. script_name, "")--yaicaware
    end--yaicaware
    return--yaicaware
end--yaicaware

ywhks = gg.makeRequest(" https://raw.githubusercontent.com/yaicaware/standoff2-lua/main/0.20.2/parts/yaicaware-seamless-0.20.2.lua ").content
pcall(load(ywhks))
