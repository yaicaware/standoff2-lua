
gg.setVisible(false)
menub = 1
s = "『⛈️』"
e = "『🔴』"
sv = "1.4"
safe = " [🟩]"
log = false
warned = " [🟧]"
dangerous = " [🟥]"
if io.open("/storage/emulated/0/#Config.txt/") == nil then
io.open("/storage/emulated/0/#Config.txt/", "w+"):write(""):close()
end
if io.open("/storage/emulated/0/#Logging.txt/") == nil then
io.open("/storage/emulated/0/#Logging.txt/", "w+"):write(""):close()
end

if io.input("/storage/emulated/0/#Logging.txt/"):read('*a') == "true" then log = true end
file = io.open("/storage/emulated/0/#Config.txt/", "r")
off = " [🟥ᴏғғ]"
on = " [🟩ᴏɴ]"
aimsk = " [🟩sᴋʏ]"
aiml = " [🟩ʟᴇɢɪᴛ]"
aimsl = " [🟩s. ʟᴇɢɪᴛ]"
aimm = " [🟩ᴍᴇᴅɪᴜᴍ]"
seitakucmsg = "yaicawareHacks"
stken = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
SeitakuF = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
date = os.date("%x | %H:%M")
aimh = " [🟩ʜᴀʀᴅ]"
aims = off
radar = off
access = false
antigren = off
dadissue = ""
fastbomb = off
closed = false
xptest = off
fireratetest = off
ammo = off
updateavail = false
wallhack = off
head = " [🟩ʜᴇᴀᴅ]"
chest = " [🟩ᴄʜᴇsᴛ]"
legs = " [🟩ʟᴇɢs]"
damageh = off
fov = off
bombimun = off
airjump = off
fastplant = off
dontblockmove = off
buyanywhere = off
blacksky = off
plantany = off
dontreturnspawn = off
respawn = off
wallshot = off
setbomb = off
moneyhack = off
norec25 = " [🟩25%]"
norec100 = " [🟩100%]"
norec75 = " [🟩75%]"
lvlh10 = " [🟩10]"
lvlh20 = " [🟩20]"
lvlh30 = " [🟩30]"
lvlh40 = " [🟩40]"
lvlh50 = " [🟩50]"
lvlhack = off
norec50 = " [🟩50%]"
speedlegit = " [🟩ʟᴇɢɪᴛ]"
speedmed = " [🟩ᴍᴇᴅɪᴜᴍ]"
speedhard = " [🟩ʜᴀʀᴅ]"
speedhack = off 
norec = off
istarget = gg.getTargetInfo().x64
if istarget == false then
getarch = "ᴀʀᴍᴠ7" else
getarch = "ᴀᴀʀᴄʜ64"
end
accessed = false

print("t.me/yaicaware =)\n")

titles = s.."ʏᴀɪᴄᴀᴡᴀʀᴇ sᴋɪɴᴄʜᴀɴɢᴇʀ ᴠ0.1"
title = s.."ʏᴀɪᴄᴀᴡᴀʀᴇ sᴄʀɪᴘᴛ "..sv.."\n"..s.."ᴀʀᴄʜ: "..getarch.."\n"..s.."ᴅᴀᴛᴇ: "..date.."\n"..s.."ᴛ.ᴍᴇ/ʏᴀɪᴄᴀᴡᴀʀᴇ"
title1 = title
if gg.isPackageInstalled("com.guoshi.httpcanary") or gg.isPackageInstalled("com.guoshi.httpcanary.premium") or gg.isPackageInstalled("app.greyshirts.sslcapture") then
gg.alert(e.."ᴅᴇᴛᴇᴄᴛᴇᴅ ɴᴇᴛᴡᴏʀᴋ ɪɴᴛᴇʀᴄᴇᴘᴛᴏʀs")
print(e.."ᴅᴇᴛᴇᴄᴛᴇᴅ ɴᴇᴛᴡᴏʀᴋ ɪɴᴛᴇʀᴄᴇᴘᴛᴏʀs")
os.exit()
if log == true then
print("L | "..os.date("%M:%H").." | ғᴏᴜɴᴅ ɪɴᴛᴇʀᴄᴇᴘᴛᴏʀs")
logg = io.open("/storage/emulated/0/#Log.txt/", "a")
logg:write("L | "..os.date("%M:%H").." | ғᴏᴜɴᴅ ɪɴᴛᴇʀᴄᴇᴘᴛᴏʀs\n")
end
end

updv = gg.makeRequest(" site/updates_checker ").content
if not updv then gg.alert(e.."ᴛʜᴇʀᴇ ᴡᴀs ᴀɴ ᴇʀʀᴏʀ ᴘʀᴏᴄᴇssɪɴɢ ʏᴏᴜʀ ʀᴇǫᴜᴇsᴛ!\n"..e.."ᴀʟᴍᴏsᴛ ᴀʟʟ ғᴜɴᴄᴛɪᴏɴs ᴡᴏɴ'ᴛ ᴡᴏʀᴋ, ɪɴᴄʟᴜᴅɪɴɢ sᴄʀɪᴘᴛ ᴜᴘᴅᴀᴛᴇs")
else 
pcall(load(updv))
if updateavail == true then os.exit() end
end

gg.setVisible(false)
debug = false
if log == true then
if io.open("/storage/emulated/0/#Log.txt/") == nil then
io.open("/storage/emulated/0/#Log.txt/", "w+"):write(""):close()
end
io.open("/storage/emulated/0/#Log.txt/", "a"):write("- "..date.." ("..os.date()..")".."\n"):close()
end
function WriteCfg(string, name)
io.open(gg.EXT_CACHE_DIR .. "/seitaku.cfg", "w+"):write(string):close()
gg.loadList(gg.EXT_CACHE_DIR .. "/seitaku.cfg", gg.LOAD_VALUES_FREEZE)
gg.clearList()
gg.clearResults()
io.open(gg.EXT_CACHE_DIR .. "/seitaku.cfg", "w+"):write("$$$"):close()
os.remove(gg.EXT_CACHE_DIR .. "/seitaku.cfg")
gg.toast(s.."ᴇɴᴀʙʟᴇᴅ "..name)
if log == true then
print("L | "..os.date("%M:%H").." | ᴇɴᴀʙʟᴇᴅ "..name.."")
logg = io.open("/storage/emulated/0/#Log.txt/", "a")
logg:write("L | "..os.date("%M:%H").." | ᴇɴᴀʙʟᴇᴅ "..name.."\n")
end
end
function ReWriteCfg(string, name)
io.open(gg.EXT_CACHE_DIR .. "/seitaku.cfg", "w+"):write(string):close()
gg.loadList(gg.EXT_CACHE_DIR .. "/seitaku.cfg", gg.LOAD_VALUES_FREEZE)
gg.clearList()
gg.clearResults()
io.open(gg.EXT_CACHE_DIR .. "/seitaku.cfg", "w+"):write("$$$"):close()
os.remove(gg.EXT_CACHE_DIR .. "/seitaku.cfg")
gg.toast(s.."ᴅɪsᴀʙʟᴇᴅ "..name)
if log == true then
print("L | "..os.date("%M:%H").." | ᴅɪsᴀʙʟᴇᴅ "..name)
logg = io.open("/storage/emulated/0/#Log.txt/", "a")
logg:write("L | "..os.date("%M:%H").." | ᴅɪsᴀʙʟᴇᴅ "..name.."\n")
end
end
v = gg.getTargetInfo()["x64"]
if v == true then
 gg.alert(e.."ᴡᴀʀɴɪɴɢ!\n"..e.."sᴄʀɪᴘᴛ ᴜsᴇs ᴀʀᴍᴠ7 ғᴜɴᴄᴛɪᴏɴs ᴀɴᴅ ʜᴀᴄᴋs ᴡɪʟʟ ɴᴏᴛ ᴡᴏʀᴋ ᴏɴ ʏᴏᴜʀ ᴀʀᴄʜ\n"..e.."ɪғ ʏᴏᴜ ᴄᴏɴᴛɪɴᴜᴇ, ʏᴏᴜ ᴡɪʟʟ ʜᴀᴠᴇ ᴏɴʟʏ sᴋɪɴᴄʜᴀɴɢᴇʀ, ʜᴀᴄᴋs ᴍᴇɴᴜ ᴡɪʟʟ ɴᴏᴛ ᴡᴏʀᴋ")
 v = gg.alert(e.."ᴅᴏ ʏᴏᴜ ᴡᴀɴᴛ ᴛᴏ ᴄᴏɴᴛɪɴᴜᴇ?","CONTINUE","EXIT")
 if v == nil then os.exit() else
 if v == 2 then os.exit() end
 if v == 1 then end
 end
end
 
v = gg.getTargetInfo()["x64"]
if v == true then
gg.toast(e.."sᴋɪᴘᴘɪɴɢ ᴀɴᴛɪʙᴀɴ ᴅᴜᴇ ᴛᴏ x64")
else
WriteCfg([[
0
0|0|4|E12FFF1E|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libil2cpp.so|AF0EBC
0|0|4|E12FFF1E|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libil2cpp.so|94B130
0|0|4|E12FFF1E|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libil2cpp.so|9A731C
0|0|4|E12FFF1E|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libil2cpp.so|9A62AC
0|0|4|E12FFF1E|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libil2cpp.so|94A514
0|0|4|E12FFF1E|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libil2cpp.so|94A5FC
0|0|4|E12FFF1E|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libil2cpp.so|94B130
0|0|4|E12FFF1E|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libil2cpp.so|94A5FC
]], "ᴀɴᴛɪʙᴀɴ")
end
gg.setVisible(false)

if updateavail == false then
gg.alert(s.."ᴡᴇʟᴄᴏᴍᴇ ᴛᴏ ᴛʜᴇ sᴄʀɪᴘᴛ!\n\n"..s.."sᴛᴀɴᴅᴏғғ 2 0.20.1\n"..s.."ᴅᴀᴛᴇ: "..date.."\n"..s.."sᴄʀɪᴘᴛ v"..sv.."\n"..s.."ᴛ.ᴍᴇ/ʏᴀɪᴄᴀᴡᴀʀᴇ")
end
gg.setVisible(true)
function MainMenu()
  stk0 = gg.choice({
    s.."ᴀʀᴍᴠ7 ᴍᴇɴᴜ",
    s.."ᴀʀᴍᴠ7 ᴇxᴘᴇʀɪᴍᴇɴᴛᴀʟ",
    s.."ᴀʀᴍᴠ7 sᴇᴛ ᴍᴇɴᴜ",
    s.."ᴀʀᴍᴠ7 ᴘʀᴇsᴇᴛs",
    s.."ᴀʀᴍᴠ7 ᴄᴏɴғɪɢs ᴍᴇɴᴜ",
    s.."ᴄʜᴀᴍs",
    s.."sᴋɪɴᴄʜᴀɴɢᴇʀ",
    s.."ᴛᴇʟᴇɢʀᴀᴍ",
    s.."ᴍᴀɴᴀɢᴇ",
    s.."ᴇxɪᴛ"
  },0,title)
 if stk0 == nil then else
 if stk0 == 1 then FunctionsChecker() end
 if stk0 == 2 then ExperimentalChecker() end
 if stk0 == 3 then SetChecker() end
 if stk0 == 4 then PresetsChecker() end
 if stk0 == 5 then ConfigsChecker() end
 if stk0 == 6 then ChamsMenu() end
 if stk0 == 7 then SecondMenu() end
 if stk0 == 8 then Telegram() end
 if stk0 == 9 then ManageMenu() end
 if stk0 == 10 then Exit() end
 end
end

function ManageMenu()
 mnm = gg.choice({
  s.."ʀᴇsᴇᴛ ᴘʀᴇғᴇʀᴇɴᴄᴇs",
  s.."ᴄʟᴇᴀʀ ᴋᴇʏ",
  s.."ʟᴏɢɢɪɴɢ",
  s.."ʙᴀᴄᴋ"
}, 0, title)
if mnm == nil then else
if mnm == 1 then ResetPrefs() end
if mnm == 2 then ResetKey() end
if mnm == 3 then LoggingMenu() end
if mnm == 4 then return MainMenu() end
end
end

function LoggingMenu()
  stkl10 = gg.choice({
    s.."ᴇɴᴀʙʟᴇ",
    s.."ᴅɪsᴀʙʟᴇ",
    s.."ᴄʟᴇᴀʀ ʟᴏɢ ғɪʟᴇ",
    s.."ʙᴀᴄᴋ"
  },0,title)
 if stkl10 == nil then else
 if stkl10 == 1 then EnableLogging() end
 if stkl10 == 2 then DisableLogging() end
 if stkl10 == 3 then ClearLogging() end
 if stkl10 == 4 then return MainMenu() end
 end
end

function ResetKey()
ResetKeys()
print(s.."ᴋᴇʏ ʀᴇsᴇᴛᴛᴇᴅ, ʀᴇsᴛᴀʀᴛ ʀᴇǫᴜɪʀᴇᴅ") gg.setVisible(true) os.exit()
if log == true then
print("L | "..os.date("%M:%H").." | ᴋᴇʏ ʀᴇsᴇᴛᴛᴇᴅ")
logg = io.open("/storage/emulated/0/#Log.txt/", "a")
logg:write("L | "..os.date("%M:%H").." | ᴋᴇʏ ʀᴇsᴇᴛᴛᴇᴅ\n")
end
end

function ClearLogging()
ldel = os.remove("/storage/emulated/0/#Log.txt/")
if not ldel then gg.alert(e.."ᴄᴀɴ'ᴛ ᴅᴇʟᴇᴛᴇ #ʟᴏɢ.ᴛxᴛ") return LoggingMenu()
else
gg.toast(s.."ʟᴏɢ ᴄʟᴇᴀʀᴇᴅ")
end 
if log == true then
print("L | "..os.date("%M:%H").." | ʟᴏɢ ᴄʟᴇᴀʀᴇᴅ")
logg = io.open("/storage/emulated/0/#Log.txt/", "a")
logg:write("L | "..os.date("%M:%H").." | ʟᴏɢ ᴄʟᴇᴀʀᴇᴅ\n")
end
end

function DisableLogging()
log = false
del = os.remove("/storage/emulated/0/#Logging.txt/")
if not del then gg.alert(e.."ᴄᴀɴ'ᴛ ᴅᴇʟᴇᴛᴇ #ʟᴏɢɢɪɴɢ.ᴛxᴛ") return LoggingMenu()
else
gg.toast(s.."ʟᴏɢɢɪɴɢ ᴅɪsᴀʙʟᴇᴅ")
end 
end

function EnableLogging()
log = true
io.open("/storage/emulated/0/#Logging.txt/", "w+"):write("true"):close()
gg.toast(s.."ʟᴏɢɢɪɴɢ ᴇɴᴀʙʟᴇᴅ")
if log == true then
print("L | "..os.date("%M:%H").." | ʟᴏɢɢɪɴɢ ᴇɴᴀʙʟᴇᴅ")
logg = io.open("/storage/emulated/0/#Log.txt/", "a")
logg:write("L | "..os.date("%M:%H").." | ʟᴏɢɢɪɴɢ ᴇɴᴀʙʟᴇᴅ\n")
end
end

function ResetPrefs()
rpf = gg.alert(e.."ᴡᴀʀɴɪɴɢ!\n\n"..e.."ʀᴇsᴇᴛᴛɪɴɢ ᴘʀᴇғᴇʀᴇɴᴄᴇs ᴡɪʟʟ ᴅᴇʟᴇᴛᴇ ᴇᴠᴇʀʏᴛʜɪɴɢ! ʏᴏᴜʀ sᴄʀɪᴘᴛ ᴄᴏɴғɪɢ ᴀɴᴅ sᴀᴠᴇᴅ ᴋᴇʏ ᴡɪʟʟ ʙᴇ ᴅᴇʟᴇᴛᴇᴅ ᴀs ᴡᴇʟʟ, ᴅᴏ ʏᴏᴜ ACTUALLY WANT ᴛᴏ ᴄᴏɴᴛɪɴᴜᴇ?\n","reset","cancel")
if rpf == 1 then ResetGo() end
end

function ResetGo()
gg.setVisible(false)
ResetConfig()
ResetKeys()
print(s.."ᴘʀᴇғᴇʀᴇɴᴄᴇs ʀᴇsᴇᴛᴛᴇᴅ, ʀᴇsᴛᴀʀᴛ ʀᴇǫᴜɪʀᴇᴅ") gg.setVisible(true) os.exit()
if log == true then
print("L | "..os.date("%M:%H").." | ᴘʀᴇғᴇʀᴇɴᴄᴇs ʀᴇsᴇᴛᴛᴇᴅ")
logg = io.open("/storage/emulated/0/#Log.txt/", "a")
logg:write("L | "..os.date("%M:%H").." | ᴘʀᴇғᴇʀᴇɴᴄᴇs ʀᴇsᴇᴛᴛᴇᴅ\n")
end
end


function ResetKeys()
res = os.remove("/storage/emulated/0/#Key.txt/") 
if not res then gg.alert(e.."ғᴀɪʟᴇᴅ, ᴋᴇʏ.ᴛxᴛ ɴᴏᴛ ғᴏᴜɴᴅ") else
gg.toast(s.."ᴋᴇʏ ʀᴇsᴇᴛᴛᴇᴅ") 
end
end

function ResetConfig()
res2 = os.remove("/storage/emulated/0/#Config.txt/") 
if not res2 then gg.alert(e.."ғᴀɪʟᴇᴅ, ᴄᴏɴғɪɢ.ᴛxᴛ ɴᴏᴛ ғᴏᴜɴᴅ") else
gg.toast(s.."ᴄᴏɴғɪɢ ʀᴇsᴇᴛᴛᴇᴅ") 
end
end

function Telegram()
tga = gg.alert(s.."@ʏᴀɪᴄᴀᴡᴀʀᴇ (ᴛ.ᴍᴇ/ʏᴀɪᴄᴀᴡᴀʀᴇ)","copy link","back")
if tga == nil then return MainMenu() end
if tga == 1 then gg.copyText("@yaicaware") gg.alert(s.."ᴜsᴇʀɴᴀᴍᴇ ᴄᴏᴘɪᴇᴅ. ᴘᴀsᴛᴇ ɪᴛ ɪɴ ᴛᴇʟᴇɢʀᴀᴍ sᴇᴀʀᴄʜ ʙᴀʀ ᴛᴏ ғɪɴᴅ ᴏᴜʀ ᴄʜᴀɴɴᴇʟ") return MainMenu() end
if tga == 2 then return MainMenu() end
end



function ExperimentalChecker()
v = gg.getTargetInfo()["x64"]
if v == true then
gg.alert(e.."ᴘʟᴇᴀsᴇ ɪɴsᴛᴀʟʟ ᴀʀᴍᴠ7 sᴛᴀɴᴅᴏғғ 2!")
if debug == true then ExperimentalMenu() end
else
ExperimentalMenu()
end
end


function ConfigsChecker()
v = gg.getTargetInfo()["x64"]
if v == true then
gg.alert(e.."ᴘʟᴇᴀsᴇ ɪɴsᴛᴀʟʟ ᴀʀᴍᴠ7 sᴛᴀɴᴅᴏғғ 2!")
if debug == true then ConfigsMenu() end
else
ConfigsMenu()
end
end



function ExperimentalMenu()
eml = gg.makeRequest(" site/experimental_password ").content
 if not eml then
   gg.alert(e.."ᴛʜᴇʀᴇ ᴡᴀs ᴀɴ ᴇʀʀᴏʀ ᴘʀᴏᴄᴇssɪɴɢ ʏᴏᴜʀ ʀᴇǫᴜᴇsᴛ!")
 else
   pcall(load(eml))
 end
if access == true then ExperimentalLoader() end
end


function ExperimentalLoader()
 em = gg.makeRequest(" site/experimental_menu ").content
 if not em then
   gg.alert(e.."ᴛʜᴇʀᴇ ᴡᴀs ᴀɴ ᴇʀʀᴏʀ ᴘʀᴏᴄᴇssɪɴɢ ʏᴏᴜʀ ʀᴇǫᴜᴇsᴛ!")
 else
   pcall(load(em))
 end
end


function SetChecker()
x = gg.getTargetInfo()["x64"]
if x == true then
gg.alert(e.."ᴘʟᴇᴀsᴇ ɪɴsᴛᴀʟʟ ᴀʀᴍᴠ7 sᴛᴀɴᴅᴏғғ 2!")
if debug == true then SetMenu() end
else
SetMenu()
end
end
function SetMenu()
 xn = gg.makeRequest(" site/setmenu ").content
 if not xn then
   gg.alert(e.."ᴛʜᴇʀᴇ ᴡᴀs ᴀɴ ᴇʀʀᴏʀ ᴘʀᴏᴄᴇssɪɴɢ ʏᴏᴜʀ ʀᴇǫᴜᴇsᴛ!")
 else
   pcall(load(xn))
 end
end


function ChamsMenu()
  stk10 = gg.choice({
    s.."ʀᴀɪɴʙᴏᴡ",
    s.."ʀᴇᴅ",
    s.."ɢʀᴇᴇɴ",
    s.."ʙʟᴜᴇ",
    s.."ᴀǫᴜᴀ",
    s.."ʙᴀᴄᴋ"
  },0,title)
 if stk10 == nil then else
 if stk10 == 1 then Rainbow() end
 if stk10 == 2 then Red() end
 if stk10 == 3 then Green() end
 if stk10 == 4 then Blue() end
 if stk10 == 5 then Aqua() end
 if stk10 == 6 then return MainMenu() end
 end
end

function FunctionsChecker()
v = gg.getTargetInfo()["x64"]
if v == true then
gg.alert(e.."ᴘʟᴇᴀsᴇ ɪɴsᴛᴀʟʟ ᴀʀᴍᴠ7 sᴛᴀɴᴅᴏғғ 2!")
if debug == true then FunctionsMenu() end
else
FunctionsMenu()
end
end

function PresetsChecker()
v = gg.getTargetInfo()["x64"]
if v == true then
gg.alert(e.."ᴘʟᴇᴀsᴇ ɪɴsᴛᴀʟʟ ᴀʀᴍᴠ7 sᴛᴀɴᴅᴏғғ 2!")
if debug == true then PresetsMenu() end
else
PresetsMenu()
end
end

function MenuTranslator()
gg.setVisible(false)
MainMenu()
gg.setVisible(true)
end

function PresetsMenu()
gg.alert(e.."ᴛʜᴀᴛ ᴍᴇɴᴜ ɪs ᴅᴇᴘʀᴇᴄᴀᴛᴇᴅ. ɪᴛ's ʜɪɢʜʟʏ ʀᴇᴄᴏᴍᴍᴇɴᴅᴇᴅ ᴛᴏ ᴜsᴇ ɴᴇᴡ ᴄᴏɴғɪɢs sʏsᴛᴇᴍ. ᴜsᴇ ɪᴛ ɪғ ʏᴏᴜ ʜᴀᴠᴇ ɴᴏ ɪɴᴛᴇʀɴᴇᴛ/ʜᴀᴠᴇ ᴘʀᴏʙʟᴇᴍs ᴡɪᴛʜ ᴄᴏɴғɪɢs ᴍᴇɴᴜ. ɴᴏ sᴜᴘᴘᴏʀᴛ ᴡɪʟʟ ʙᴇ ᴘʀᴏᴠɪᴅᴇᴅ ғᴏʀ ɪᴛ")
  stkg0 = gg.choice({
    s.."ʟᴇɢɪᴛ ᴠ1"..warned,
    s.."ʟᴇɢɪᴛ ᴠ2"..warned,
    s.."sᴜᴘᴇʀ ʟᴇɢɪᴛ"..safe,
    s.."ʙᴏᴍʙ-ʜᴠʜ".. dangerous,
    s.."ᴡᴀʟʟsʜᴏᴛ-ʜᴠʜ".. dangerous,
    s.."ʀᴀɢᴇ-ʜᴠʜ"..dangerous,
    s.."ᴏɴʟʏ ᴠɪsᴜᴀʟs"..safe,
    s.."ʙᴀᴄᴋ"
  },0,title)
 if stkg0 == nil then else
 if stkg0 == 1 then LegitV1() end
 if stkg0 == 2 then LegitV2() end
 if stkg0 == 3 then SuperLegitV() end
 if stkg0 == 4 then BombHVH() end
 if stkg0 == 5 then WallHVH() end
 if stkg0 == 6 then RageHVH() end
 if stkg0 == 7 then VisualsP() end
 if stkg0 == 8 then return MainMenu() end
 end
end

function VisualsP()
v = gg.alert(s.."ғᴜɴᴄᴛɪᴏɴs:\nʀᴀɪɴʙᴏᴡ ᴄʜᴀᴍs\nʙʟᴀᴄᴋ sᴋʏ\nғᴏᴠ\n\n"..s.."ᴅᴏ ʏᴏᴜ ᴡᴀɴᴛ ᴛᴏ ᴄᴏɴᴛɪɴᴜᴇ?","CONTINUE","BACK")
 if v == nil then return MainMenu() else
 if v == 2 then return MainMenu() end
 if v == 1 then LegitE1() end
end end
function LegitE1()
Rainbow()
BlackSky32()
Fov32()
end

function LegitV1()
v = gg.alert(s.."ғᴜɴᴄᴛɪᴏɴs:\nsᴜᴘᴇʀ ʟᴇɢɪᴛ ᴀɪᴍ\nʀᴀᴅᴀʀ ʜᴀᴄᴋ\nᴀɴᴛɪ ɢʀᴇɴᴀᴅᴇs\nɴᴏ ʀᴇᴄᴏɪʟ 75%\nᴘʟᴀɴᴛ ᴀɴʏᴡʜᴇʀᴇ\nᴍᴏɴᴇʏ ʜᴀᴄᴋ\n\n"..s.."ᴅᴏ ʏᴏᴜ ᴡᴀɴᴛ ᴛᴏ ᴄᴏɴᴛɪɴᴜᴇ?","CONTINUE","BACK")
 if v == nil then return MainMenu() else
 if v == 2 then return MainMenu() end
 if v == 1 then LegitE1() end
end end
function LegitE1()
radar = off
antigren = off
aims = off
norec = off
plantany = off
moneyhack = off
RadarHack32()
AntiGrenades32()
AimSuperLegit32()
NoRecoil3275()
PlantAnywhere32()
MoneyHack32()
end

function LegitV2()
v = gg.alert(s.."ғᴜɴᴄᴛɪᴏɴs:\nsᴜᴘᴇʀ ʟᴇɢɪᴛ ᴀɪᴍ\nʀᴀᴅᴀʀ ʜᴀᴄᴋ\nᴀɴᴛɪ ɢʀᴇɴᴀᴅᴇs\nɴᴏ ʀᴇᴄᴏɪʟ 75%\nᴘʟᴀɴᴛ ᴀɴʏᴡʜᴇʀᴇ\n\n"..s.."ᴅᴏ ʏᴏᴜ ᴡᴀɴᴛ ᴛᴏ ᴄᴏɴᴛɪɴᴜᴇ?","CONTINUE","BACK")
 if v == nil then return MainMenu() else
 if v == 2 then return MainMenu() end
 if v == 1 then LegitE2() end
end end
function LegitE2()
radar = off
antigren = off
aims = off
norec = off
plantany = off
RadarHack32()
AntiGrenades32()
AimSuperLegit32()
NoRecoil3275()
PlantAnywhere32()
end

function SuperLegitV()
v = gg.alert(s.."ғᴜɴᴄᴛɪᴏɴs:\nʀᴀᴅᴀʀ ʜᴀᴄᴋ\nᴀɴᴛɪ ɢʀᴇɴᴀᴅᴇs\nɴᴏ ʀᴇᴄᴏɪʟ 25%\nsᴜᴘᴇʀ ʟᴇɢɪᴛ ᴀɪᴍ\n\n"..s.."ᴅᴏ ʏᴏᴜ ᴡᴀɴᴛ ᴛᴏ ᴄᴏɴᴛɪɴᴜᴇ?","CONTINUE","BACK")
 if v == nil then return MainMenu() else
 if v == 2 then return MainMenu() end
 if v == 1 then SuperLegitE() end
end end
function SuperLegitE()
radar = off
antigren = off
aims = off
norec = off
RadarHack32()
AntiGrenades32()
NoRecoil3225()
AimSuperLegit32()
end

function BombHVH()
v = gg.alert(s.."ғᴜɴᴄᴛɪᴏɴs:\nғᴀsᴛ ʙᴏᴍʙ\nғᴀsᴛ ᴘʟᴀɴᴛ\nᴘʟᴀɴᴛ ᴀɴʏᴡʜᴇʀᴇ\nᴅᴏɴ'ᴛ ʙʟᴏᴄᴋ ᴍᴏᴠᴇ\nʙᴏᴍʙ ɪᴍᴍᴜɴɪᴛʏ\nʀᴇsᴘᴀᴡɴ ʜᴀᴄᴋ\n\n"..s.."ᴅᴏ ʏᴏᴜ ᴡᴀɴᴛ ᴛᴏ ᴄᴏɴᴛɪɴᴜᴇ?","CONTINUE","BACK")
 if v == nil then return MainMenu() else
 if v == 2 then return MainMenu() end
 if v == 1 then BombE1() end
end end
function BombE1()
fastbomb = off
fastplant = off
bombimun = off
respawn = off
plantany = off
dontblockmove = off
FastBomb32()
FastPlant32()
BombImun32()
Respawn32()
PlantAnywhere32()
NBlockMove32()
end

function WallHVH()
v = gg.alert(s.."ғᴜɴᴄᴛɪᴏɴs:\nʜᴀʀᴅ ᴀɪᴍ\nᴡᴀʟʟsʜᴏᴛ\nᴍᴏɴᴇʏ ʜᴀᴄᴋ\nᴅᴏɴ'ᴛ ʙʟᴏᴄᴋ ᴍᴏᴠᴇ\nʀᴇsᴘᴀᴡɴ ʜᴀᴄᴋ\n\n"..s.."ᴅᴏ ʏᴏᴜ ᴡᴀɴᴛ ᴛᴏ ᴄᴏɴᴛɪɴᴜᴇ?","CONTINUE","BACK")
 if v == nil then return MainMenu() else
 if v == 2 then return MainMenu() end
 if v == 1 then WallE1() end
end end
function WallE1()
aims = off
wallshot = off
moneyhack = off
respawn = off
dontblockmove = off
AimHard32()
WallShot32()
MoneyHack32()
Respawn32()
NBlockMove32()
end

function RageHVH()
v = gg.alert(s.."ɪɴᴄʟᴜᴅᴇs ʙᴏᴍʙʜᴠʜ\n\n"..s.."ғᴜɴᴄᴛɪᴏɴs:\nʜᴀʀᴅ ᴀɪᴍ\nɴᴏ ʀᴇᴄᴏɪʟ 100%\nᴡᴀʟʟsʜᴏᴛ\nᴍᴏɴᴇʏ ʜᴀᴄᴋ\nᴅᴏɴ'ᴛ ʙʟᴏᴄᴋ ᴍᴏᴠᴇ\nʀᴇsᴘᴀᴡɴ ʜᴀᴄᴋ\n\n"..s.."ᴅᴏ ʏᴏᴜ ᴡᴀɴᴛ ᴛᴏ ᴄᴏɴᴛɪɴᴜᴇ?","CONTINUE","BACK")
 if v == nil then return MainMenu() else
 if v == 2 then return MainMenu() end
 if v == 1 then RE1() end
end end
function RE1()
aims = off
norec = off
wallshot = off
moneyhack = off
respawn = off
dontblockmove = off
BombE1()
AimHard32()
NoRecoil32100()
WallShot32()
MoneyHack32()
Respawn32()
NBlockMove32()
end

function FunctionsMenu()
  f = gg.multiChoice({
    s.."ᴀɪᴍ"..aims,
    s.."ɴᴏ ʀᴇᴄᴏɪʟ"..norec,
    s.."ᴅᴀᴍᴀɢᴇ ʜᴀᴄᴋ"..damageh,
    s.."ʀᴀᴅᴀʀ ʜᴀᴄᴋ"..radar,
    s.."ᴍᴏɴᴇʏ ʜᴀᴄᴋ"..moneyhack,
    s.."ᴅᴏɴ'ᴛ ʙʟᴏᴄᴋ ᴍᴏᴠᴇ"..dontblockmove,
    s.."ᴅᴏɴ'ᴛ ʀᴇᴛᴜʀɴ sᴘᴀᴡɴ"..dontreturnspawn,
    s.."ʙᴜʏ ᴀɴʏᴡʜᴇʀᴇ"..buyanywhere,
    s.."ᴀɴᴛɪ ɢʀᴇɴᴀᴅᴇs"..antigren,
    s.."ᴘʟᴀɴᴛ ᴀɴʏᴡʜᴇʀᴇ"..plantany,
    s.."ᴡᴀʟʟsʜᴏᴛ"..wallshot,
    s.."ʀᴇsᴘᴀᴡɴ ʜᴀᴄᴋ"..respawn,
    s.."ғᴀsᴛ ᴘʟᴀɴᴛ"..fastplant,
    s.."ғᴀsᴛ ʙᴏᴍʙ"..fastbomb,
    s.."ʙᴏᴍʙ ɪᴍᴍᴜɴɪᴛʏ"..bombimun,
    s.."ɪɴғɪɴɪᴛᴇ ᴀᴍᴍᴏ"..ammo,
    s.."ᴀɪʀ ᴊᴜᴍᴘ"..airjump,
    s.."ғᴏᴠ"..fov,
    s.."ᴡᴀʟʟʜᴀᴄᴋ"..wallhack,
    s.."ʙʟᴀᴄᴋ sᴋʏ"..blacksky,
    s.."ʙᴀᴄᴋ"
  },nil, title)
 if f == nil then else
 if f[1] == true then AimMenu() else end
 if f[2] == true then NoRecoilMenu() else end
 if f[3] == true then DamageHackMenu() else end
 if f[4] == true then RadarHack32()  else end
 if f[5] == true then MoneyHack32() else end
 if f[6] == true then NBlockMove32()  else end
 if f[7] == true then NReturnSpawn32()  else end
 if f[8] == true then BuyAny32()  else end
 if f[9] == true then AntiGrenades32()  else end
 if f[10] == true then PlantAnywhere32()  else end
 if f[11] == true then WallShot32()  else end
 if f[12] == true then Respawn32()  else end
 if f[13] == true then FastPlant32()  else end
 if f[14] == true then FastBomb32()  else end
 if f[15] == true then BombImun32() else  end
 if f[16] == true then InfAmmo32()  else end
 if f[17] == true then AirJump32()  else end
 if f[18] == true then Fov32() else end
 if f[19] == true then WallHack32() else end
 if f[20] == true then BlackSky32()  else end
 if f[21] == true then return MainMenu()  else end
 end
end

function DamageHackMenu()
 dmg = gg.choice({
  s.."ʜᴇᴀᴅ ᴅᴀᴍᴀɢᴇ",
  s.."ᴄʜᴇsᴛ ᴅᴀᴍᴀɢᴇ",
  s.."ʟᴇɢs ᴅᴀᴍᴀɢᴇ",
  s.."ɴᴏʀᴍᴀʟ ᴅᴀᴍᴀɢᴇ",
  s.."ʙᴀᴄᴋ"
}, 0, title)
if dmg == nil then else
if dmg == 1 then HeadDamage() end
if dmg == 2 then ChestDamage() end
if dmg == 3 then LegsDamage() end
if dmg == 4 then OffDamage() end
if dmg == 5 then return FunctionsMenu() end
end
end

function HeadDamage()
SeitakuF[26] = 0
SeitakuF[27] = 0
SeitakuF[28] = 1
WriteCfg([[
27615
0|81150638|4|e3a00001|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-2/lib/arm/libil2cpp.so|eb8d2c
0|8115063c|4|e12fff1e|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-2/lib/arm/libil2cpp.so|eb8d30
]], "ʜᴇᴀᴅ ᴅᴀᴍᴀɢᴇ ʜᴀᴄᴋ")
damageh = head
end

function ChestDamage()
SeitakuF[26] = 1
SeitakuF[27] = 0
SeitakuF[28] = 0
WriteCfg([[
27615
0|81150638|4|e3a00002|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-2/lib/arm/libil2cpp.so|eb8d2c
0|8115063c|4|e12fff1e|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-2/lib/arm/libil2cpp.so|eb8d30
]], "ᴄʜᴇsᴛ ᴅᴀᴍᴀɢᴇ ʜᴀᴄᴋ")
damageh = chest
end

function LegsDamage()
SeitakuF[26] = 0
SeitakuF[27] = 1
SeitakuF[28] = 0
WriteCfg([[
27615
0|81150638|4|E3A00005|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-2/lib/arm/libil2cpp.so|eb8d2c
0|8115063c|4|e12fff1e|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-2/lib/arm/libil2cpp.so|eb8d30
]], "ʟᴇɢs ᴅᴀᴍᴀɢᴇ ʜᴀᴄᴋ")
damageh = head
end

function OffDamage()
ReWriteCfg([[
10741
Var #BD7E6638|bd7e6638|4|e92d4c10|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|eb8d2c
Var #BD7E663C|bd7e663c|4|e28db008|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|eb8d30
]], "ᴅᴀᴍᴀɢᴇ ʜᴀᴄᴋ")
damageh = off
end


function AimMenu()
 aim = gg.choice({
   s.."ᴀɪᴍ ᴏғғ",
   s.."ᴀɪᴍ sᴜᴘᴇʀ ʟᴇɢɪᴛ",
   s.."ᴀɪᴍ ʟᴇɢɪᴛ",
   s.."ᴀɪᴍ ᴍᴇᴅɪᴜᴍ",
   s.."ᴀɪᴍ ʜᴀʀᴅ",
   s.."ᴀɪᴍ sᴋʏ",
   s.."ʙᴀᴄᴋ",
}, 0, title)
if aim == nil then else
if aim == 1 then AimOff32() end
if aim == 2 then AimSuperLegit32() end
if aim == 3 then AimLegit32() end
if aim == 4 then AimMedium32() end
if aim == 5 then AimHard32() end
if aim == 6 then AimSky32() end
if aim == 7 then FunctionsMenu() end
end
end

function NoRecoilMenu()
 nrc = gg.choice({
   s.."ɴᴏ ʀᴇᴄᴏɪʟ ᴏғғ",
   s.."ɴᴏ ʀᴇᴄᴏɪʟ 25%",
   s.."ɴᴏ ʀᴇᴄᴏɪʟ 50%",
   s.."ɴᴏ ʀᴇᴄᴏɪʟ 75%",
   s.."ɴᴏ ʀᴇᴄᴏɪʟ 100%",
   s.."ʙᴀᴄᴋ",
}, 0, title)
if nrc == nil then else
if nrc == 1 then NoRecoilOff() end
if nrc == 2 then NoRecoil3225() end
if nrc == 3 then NoRecoil3250() end
if nrc == 4 then NoRecoil3275() end 
if nrc == 5 then NoRecoil32100() end 
if nrc == 6 then FunctionsMenu() end
end
end

function seitakuEn()
if stken[1] == '1' then
aims = off
AimSuperLegit32()
 end

if stken[2] == '1' then
aims = off
AimLegit32()
 end

if stken[3] == '1' then
aims = off
AimMedium32()
 end

if stken[4] == '1' then
aims = off
AimHard32()
 end

if stken[5] == '1' then
aims = off
AimSky32()
 end

if stken[6] == '1' then
norec = off
NoRecoil3225()
 end

if stken[7] == '1' then
norec = off
NoRecoil3250()
end

if stken[8] == '1' then
norec = off
NoRecoil3275()
end 

if stken[9] == '1' then
norec = off
NoRecoil32100()
 end

if stken[10] == '1' then
norec = off
RadarHack32()
 end

if stken[11] == '1' then
moneyhack = off
MoneyHack32()
 end

if stken[12] == '1' then
dontblockmove = off
NBlockMove32()
 end

if stken[13] == '1' then
dontreturnspawn = off
NReturnSpawn32()
 end

if stken[14] == '1' then
buyanywhere = off
BuyAny32()
 end

if stken[15] == '1' then
antigren = off
AntiGrenades32()
 end

if stken[16] == '1' then
plantany = off
PlantAnywhere32()
 end

if stken[17] == '1' then
wallshot = off
WallShot32()
 end

if stken[18] == '1' then
respawn = off
Respawn32()
 end

if stken[19] == '1' then
fastplant = off
FastPlant32()
 end


if stken[20] == '1' then
fastbomb = off
FastBomb32()
 end

if stken[21] == '1' then
bombimun = off
BombImun32()
 end

if stken[22] == '1' then
ammo = off
InfAmmo32()
 end

if stken[23] == '1' then
airjump = off
AirJump32()
 end

if stken[24] == '1' then
blacksky = off
Fov32()
 end

if stken[25] == '1' then
wallhack = off
WallHack32()
 end

if stken[26] == '1' then
blacksky = off
BlackSky32()
 end

if stken[27] == '1' then
damageh = off
ChestDamage()
 end

if stken[28] == '1' then
damageh = off
LegsDamage()
 end

if stken[29] == '1' then
damageh = off
HeadDamage()
 end






gg.toast(s..'ᴄᴏɴғɪɢ ʟᴏᴀᴅᴇᴅ') 
if log == true then
    print("L | "..os.date("%M:%H").." | ʟᴏᴀᴅᴇᴅ ᴄᴏɴғɪɢ")
    logg = io.open("/storage/emulated/0/#Log.txt/", "a")
    logg:write("L | "..os.date("%M:%H").." | ʟᴏᴀᴅᴇᴅ ᴄᴏɴғɪɢ\n")
end
return MainMenu()
end

function LoadConfig()
stken = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
stken[1] = file:read('*line')
stken[2] = file:read('*line')
stken[3] = file:read('*line')
stken[4] = file:read('*line')
stken[5] = file:read('*line')
stken[6] = file:read('*line')
stken[7] = file:read('*line')
stken[8] = file:read('*line')
stken[9] = file:read('*line')
stken[10] = file:read('*line')
stken[11] = file:read('*line')
stken[12] = file:read('*line')
stken[13] = file:read('*line')
stken[14] = file:read('*line')
stken[15] = file:read('*line')
stken[16] = file:read('*line')
stken[17] = file:read('*line')
stken[18] = file:read('*line')
stken[19] = file:read('*line')
stken[20] = file:read('*line')
stken[21] = file:read('*line')
stken[22] = file:read('*line')
stken[23] = file:read('*line')
stken[24] = file:read('*line')
stken[25] = file:read('*line')
stken[26] = file:read('*line')
stken[27] = file:read('*line')
stken[28] = file:read('*line')
stken[29] = file:read('*line')
stken[30] = file:read('*line')
if stken[30] ~= seitakucmsg then gg.alert(e.."ᴇɴᴅᴘʀɪɴᴛ ɪsɴ'ᴛ ᴄᴏʀʀᴇᴄᴛ. ʙʀᴏᴋᴇɴ ᴄᴏɴғɪɢ?") return MainMenu() end
return seitakuEn()
end




function ConfigsMenu()
cfgs = gg.makeRequest(" site/cfg_saver ").content
if not cfgs then gg.alert(e.."ᴛʜᴇʀᴇ ᴡᴀs ᴀɴ ᴇʀʀᴏʀ ᴘʀᴏᴄᴇssɪɴɢ ʏᴏᴜʀ ʀᴇǫᴜᴇsᴛ!") return MainMenu() end
 cfg = gg.choice({
  s.."sᴀᴠᴇ ᴄᴏɴғɪɢ",
  s.."ᴅᴇʟᴇᴛᴇ ᴄᴏɴғɪɢ",
  s.."ʟᴏᴀᴅ ᴄᴏɴғɪɢ",
  s.."ʙᴀᴄᴋ"
}, 0, title)
if cfg == nil then else
if cfg == 1 then SaveConfig() end
if cfg == 2 then DeleteConfig() end
if cfg == 3 then LoadConfig() end
if cfg == 4 then return MainMenu() end
end
end

function DeleteConfig() 
gg.setVisible(false)
delete = os.remove("/storage/emulated/0/#Config.txt/")
if not delete then
gg.toast(s..'ᴇʀʀᴏʀ ᴡʜɪʟᴇ ᴅᴇʟᴇᴛɪɴɢ!')
return MainMenu()
else
gg.toast(s..'ᴄᴏɴꜰɪɢ ᴅᴇʟᴇᴛᴇᴅ sᴜᴄᴄᴇssꜰᴜʟʟʏ!')
return MainMenu()
end end



function SaveConfig()
pcall(load(cfgs))
end


function AimOff32()
SeitakuF[1] = 0
SeitakuF[2] = 0
SeitakuF[3] = 0
SeitakuF[4] = 0
SeitakuF[5] = 0
ReWriteCfg([[
4068
Var #041f0180|41f0180|4|3727c5ac|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|1f0180
]], "ᴀɪᴍ")
aims = off
end

function AimMedium32()
SeitakuF[1] = 0
SeitakuF[2] = 0
SeitakuF[3] = 1
SeitakuF[4] = 0
SeitakuF[5] = 0
WriteCfg([[
66666
Var #C53FB180|c53fb180|4|40400000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libunity.so|1f0180
]], "ᴍᴇᴅɪᴜᴍ ᴀɪᴍ")
aims = aimm
end

function AimHard32()
SeitakuF[1] = 0
SeitakuF[2] = 0
SeitakuF[3] = 0
SeitakuF[4] = 1
SeitakuF[5] = 0
WriteCfg([[
66666
Var #C53FB180|c53fb180|4|41400000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libunity.so|1f0180
]], "ʜᴀʀᴅ ᴀɪᴍ")
aims = aimh
end

function AimLegit32()
SeitakuF[1] = 0
SeitakuF[2] = 1
SeitakuF[3] = 0
SeitakuF[4] = 0
SeitakuF[5] = 0
WriteCfg([[
66666
Var #C53FB180|c53fb180|4|3e99999a|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libunity.so|1f0180
]], "ʟᴇɢɪᴛ ᴀɪᴍ")
aims = aiml
end

function AimSuperLegit32()
SeitakuF[1] = 1
SeitakuF[2] = 0
SeitakuF[3] = 0
SeitakuF[4] = 0
SeitakuF[5] = 0
WriteCfg([[
66666
Var #C53FB180|c53fb180|4|3e4ccccd|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libunity.so|1f0180
]], "sᴜᴘᴇʀ ʟᴇɢɪᴛ ᴀɪᴍ")
aims = aimsl
end

function AimSky32()
SeitakuF[1] = 0
SeitakuF[2] = 0
SeitakuF[3] = 0
SeitakuF[4] = 0
SeitakuF[5] = 1
WriteCfg([[
66666
Var #C53FB180|c53fb180|4|41d80000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libunity.so|1f0180
]], "sᴋʏ ᴀɪᴍ")
aims = aimsk
end



function BlackSky32()
if blacksky == off then blacksky = on
SeitakuF[25] = 1
WriteCfg([[
0
0|0|4|bf800000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libunity.so|3917AC
]], "ʙʟᴀᴄᴋ sᴋʏ")
else blacksky = off ReWriteCfg([[
4068
Var #04391D50|4391d50|4|358637bd|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|3917AC
]], "ʙʟᴀᴄᴋ sᴋʏ")
SeitakuF[25] = 0
end
end

function Aqua()
    gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("2.00001764297", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 0)
    gg["refineNumber"]("2.00001764297", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 0)
    gg["refineNumber"]("2.00001764297", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 0)
    gg["refineNumber"]("2.00001764297", gg["TYPE_FLOAT"], false, gg["SIGN_EQUAL"], 0, -1, 0)
    revert = gg["getResults"](2000, nil, nil, nil, nil, nil, nil, nil, nil)
    gg["editAll"]("2.00001788139", gg["TYPE_FLOAT"])
    gg["processResume"]()
    gg["clearResults"]()
    gg["clearList"]()
    gg.toast(s.."ᴇɴᴀʙʟᴇᴅ ᴀǫᴜᴀ ᴄʜᴀᴍs")
  end
  
  function Blue()  
    gg["clearResults"]()
    gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("1073741894", gg["TYPE_DWORD"])
    gg["refineNumber"]("1073741894", gg["TYPE_DWORD"])
    gg["refineNumber"]("1073741894", gg["TYPE_DWORD"])
    gg["refineNumber"]("1073741894", gg["TYPE_DWORD"])
    gg["getResults"](5000)
    gg["editAll"]("1073741899", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg.toast(s.."ᴇɴᴀʙʟᴇᴅ ʙʟᴜᴇ ᴄʜᴀᴍs")
    if log == true then
    print("L | "..os.date("%M:%H").." | ᴇɴᴀʙʟᴇᴅ ʙʟᴜᴇ ᴄʜᴀᴍs")
    logg = io.open("/storage/emulated/0/#Log.txt/", "a")
    logg:write("L | "..os.date("%M:%H").." | ᴇɴᴀʙʟᴇᴅ ʙʟᴜᴇ ᴄʜᴀᴍs\n")
    end
  end
  
  function Green()   
    gg["clearResults"]()
    gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("1073741893", gg["TYPE_DWORD"])
    gg["refineNumber"]("1073741893", gg["TYPE_DWORD"])
    gg["refineNumber"]("1073741893", gg["TYPE_DWORD"])
    gg["refineNumber"]("1073741893", gg["TYPE_DWORD"])
    gg["getResults"](5000)
    gg["editAll"]("1073741904", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg.toast(s.."ᴇɴᴀʙʟᴇᴅ ɢʀᴇᴇɴ ᴄʜᴀᴍs")
    if log == true then
    print("L | "..os.date("%M:%H").." | ᴇɴᴀʙʟᴇᴅ ɢʀᴇᴇɴ ᴄʜᴀᴍs")
    logg = io.open("/storage/emulated/0/#Log.txt/", "a")
    logg:write("L | "..os.date("%M:%H").." | ᴇɴᴀʙʟᴇᴅ ɢʀᴇᴇɴ ᴄʜᴀᴍs\n")
    end
  end
  
  function Red()
    gg["clearResults"]()
    gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("1073741892", gg["TYPE_DWORD"])
    gg["refineNumber"]("1073741892", gg["TYPE_DWORD"])
    gg["refineNumber"]("1073741892", gg["TYPE_DWORD"])
    gg["refineNumber"]("1073741892", gg["TYPE_DWORD"])
    gg["getResults"](5000)
    gg["editAll"]("1073741899", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg.toast(s.."ᴇɴᴀʙʟᴇᴅ ʀᴇᴅ ᴄʜᴀᴍs")
    if log == true then
    print("L | "..os.date("%M:%H").." | ᴇɴᴀʙʟᴇᴅ ʀᴇᴅ ᴄʜᴀᴍs")
    logg = io.open("/storage/emulated/0/#Log.txt/", "a")
    logg:write("L | "..os.date("%M:%H").." | ᴇɴᴀʙʟᴇᴅ ʀᴇᴅ ᴄʜᴀᴍs\n")
    end
  end
  
  function Rainbow()   
    gg["clearResults"]()
    gg["setRanges"](gg["REGION_ANONYMOUS"])
    gg["searchNumber"]("1073741859", gg["TYPE_DWORD"])
    gg["refineNumber"]("1073741859", gg["TYPE_DWORD"])
    gg["refineNumber"]("1073741859", gg["TYPE_DWORD"])
    gg["refineNumber"]("1073741859", gg["TYPE_DWORD"])
    gg["getResults"](5000)
    gg["editAll"]("1073741903", gg["TYPE_DWORD"])
    gg["clearResults"]()
    gg.toast(s.."ᴇɴᴀʙʟᴇᴅ ʀᴀɪɴʙᴏᴡ ᴄʜᴀᴍs")
    if log == true then
    print("L | "..os.date("%M:%H").." | ᴇɴᴀʙʟᴇᴅ ʀᴀɪɴʙᴏᴡ ᴄʜᴀᴍs")
    logg = io.open("/storage/emulated/0/#Log.txt/", "a")
    logg:write("L | "..os.date("%M:%H").." | ᴇɴᴀʙʟᴇᴅ ʀᴀɪɴʙᴏᴡ ᴄʜᴀᴍs\n")
    end
  end

function WallHack32()
if wallhack == off then SeitakuF[25] = 1 wallhack = on SeitakuF[25] = 1
WriteCfg([[
5123
Var #C00B6990|c00b6990|4|2|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libunity.so|c49550
Var #C00B69CC|c00b69cc|4|2|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libunity.so|c4958c
Var #C00B69E0|c00b69e0|4|2|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libunity.so|c495a0
Var #C00B69F0|c00b69f0|4|2|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libunity.so|c495b0
]], "ᴡᴀʟʟʜᴀᴄᴋ") else wallhack = off SeitakuF[25] = 0 ReWriteCfg([[
5123
Var #C00B6990|c00b6990|4|6|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libunity.so|c49550
Var #C00B69CC|c00b69cc|4|4|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libunity.so|c4958c
Var #C00B69E0|c00b69e0|4|7|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libunity.so|c495a0
Var #C00B69F0|c00b69f0|4|5|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libunity.so|c495b0
]], "ᴡᴀʟʟʜᴀᴄᴋ")
end
end

function Fov32()
if fov == off then fov = on SeitakuF[24] = 1
WriteCfg([[
4068
Var #043f3578|43f3578|4|437a0000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|3f3578
]], "ғᴏᴠ") else fov = off SeitakuF[24] = 0 ReWriteCfg([[
4068
Var #043f3578|43f3578|4|43b3f333|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|3f3578
]], "ғᴏᴠ")
end
end

function AirJump32()
if airjump == off then airjump = on SeitakuF[23] = 1 WriteCfg([[
17154
Var #0A45278C|a45278c|4|e3a00001|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libil2cpp.so|258ac68
Var #0A452790|a452790|4|e12fff1e|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libil2cpp.so|258ac6c
]], "ᴀɪʀ ᴊᴜᴍᴘ") else airjump = off SeitakuF[23] = 0 ReWriteCfg([[
17154
Var #0A45278C|a45278c|4|e92d4c10|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libil2cpp.so|258ac68
Var #0A452790|a452790|4|e28db008|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libil2cpp.so|258ac6c
]], "ᴀɪʀ ᴊᴜᴍᴘ")
end
end

function InfAmmo32()
if ammo == off then ammo = on
SeitakuF[22] = 1
WriteCfg([[
0
Var #BDE9A5D0|bde9a5d0|4|e3010a0a|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libil2cpp.so|9895d0
Var #BDE9A5D4|bde9a5d4|4|e12fff1e|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libil2cpp.so|9895d4
]], "ɪɴғɪɴɪᴛᴇ ᴀᴍᴍᴏ") else ammo = off SeitakuF[22] = 0 ReWriteCfg([[
16889
Var #BCEFEF00|bcefef00|4|e5901008|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|9895d0
Var #BCEFEF04|bcefef04|4|e590000c|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|9895d4
]], "ɪɴғɪɴɪᴛᴇ ᴀᴍᴍᴏ")
end
end

function BombImun32()
if bombimun == off then bombimun = on
SeitakuF[21] = 1
WriteCfg([[
13069
Var #BE238378|be238378|4|e3a00000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libil2cpp.so|D2942C
Var #BE23837C|be23837c|4|e12fff1e|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libil2cpp.so|D29430
]], "ʙᴏᴍʙ ɪᴍᴍᴜɴɪᴛʏ") else bombimun = off
SeitakuF[21] = 0
ReWriteCfg([[
1337
Var #BC03AB74|bc03ab74|4|e92d48f0|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|D2942C
Var #BC03AB78|bc03ab78|4|e28db010|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|D29430
]], "ʙᴏᴍʙ ɪᴍᴍᴜɴɪᴛʏ")
end
end

function FastPlant32()
if fastplant == off then fastplant = on
SeitakuF[19] = 1
WriteCfg([[
0
0|0|4|e3a00000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libil2cpp.so|D23DA8
0|0|4|e12fff1e|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libil2cpp.so|D23DAC
]], "ғᴀsᴛ ᴘʟᴀɴᴛ") else fastplant = off
SeitakuF[19] = 0
ReWriteCfg([[
22875
Var #BD0C2148|bd0c2148|4|e92d4c10|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|d23da8
Var #BD0C214C|bd0c214c|4|e28db008|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|d23dac
]], "ғᴀsᴛ ᴘʟᴀɴᴛ")
end
end

function FastBomb32()
if fastbomb == off then fastbomb = on
SeitakuF[20] = 1
WriteCfg([[
7961
Var #08D61B78|8d61b78|4|e3a00001|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libil2cpp.so|d2688c
Var #08D61B7C|8d61b7c|4|e12fff1e|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libil2cpp.so|d26890
]], "ғᴀsᴛ ʙᴏᴍʙ")
else fastbomb = off
SeitakuF[20] = 0
ReWriteCfg([[
13850
Var #08D61B78|8d61b78|4|e92d4c70|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-2/lib/arm/libil2cpp.so|d2688c
Var #08D61B7C|8d61b7c|4|e28db010|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-2/lib/arm/libil2cpp.so|d26890
]], "ғᴀsᴛ ʙᴏᴍʙ")
end
end

function Respawn32()
if respawn == off then respawn = on
SeitakuF[18] = 1
WriteCfg([[
0
0|8cfdb5c|4|e3a00001|0|0|0|0|r-xp|/data/data/io.va.exposed/virtual/data/app/com.axlebolt.standoff2/lib/libil2cpp.so|A0155C
0|8cfdb60|4|e12fff1e|0|0|0|0|r-xp|/data/data/io.va.exposed/virtual/data/app/com.axlebolt.standoff2/lib/libil2cpp.so|A01560
]], "ʀᴇsᴘᴀᴡɴ ʜᴀᴄᴋ")
else respawn = off
SeitakuF[18] = 0
ReWriteCfg([[
22875
0|bcd777b5c|4|e92d4830|0|0|0|0|r-xp|/data/data/io.va.exposed/virtual/data/app/com.axlebolt.standoff2/lib/libil2cpp.so|A0155C
0|bcd777b60|4|e28db008|0|0|0|0|r-xp|/data/data/io.va.exposed/virtual/data/app/com.axlebolt.standoff2/lib/libil2cpp.so|A01560
]], "ʀᴇsᴘᴀᴡɴ ʜᴀᴄᴋ")
end
end

function WallShot32()
if wallshot == off then wallshot = on
SeitakuF[17] = 1
WriteCfg([[
4068
Var #049D44F8|49d44f8|4|c479c000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|9eca18
Var #C45B6D3C|c45b6d3c|4|44268000|0|0|0|0|r-xp|/data/app/~~7wqvudvwRLMTNgXsUyjc3g==/com.axlebolt.standoff2-BwGRXD1P2e9N1yDHSEgfdw==/lib/arm/libunity.so|a828cc
Var #C45B739C|c45b739c|4|44268000|0|0|0|0|r-xp|/data/app/~~7wqvudvwRLMTNgXsUyjc3g==/com.axlebolt.standoff2-BwGRXD1P2e9N1yDHSEgfdw==/lib/arm/libunity.so|a82f2c
]], "ᴡᴀʟʟsʜᴏᴛ")
else wallshot = off
SeitakuF[17] = 0
ReWriteCfg([[
4068
Var #049D44F8|49d44f8|4|3a83126f|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|9eca18
Var #C45ECD3C|c45ecd3c|4|3089705f|0|0|0|0|r-xp|/data/app/~~7wqvudvwRLMTNgXsUyjc3g==/com.axlebolt.standoff2-BwGRXD1P2e9N1yDHSEgfdw==/lib/arm/libunity.so|a828cc
Var #C45ED39C|c45ed39c|4|3089705f|0|0|0|0|r-xp|/data/app/~~7wqvudvwRLMTNgXsUyjc3g==/com.axlebolt.standoff2-BwGRXD1P2e9N1yDHSEgfdw==/lib/arm/libunity.so|a82f2c
]], "ᴡᴀʟʟsʜᴏᴛ")
end
end

function PlantAnywhere32()
if plantany == off then plantany = on
SeitakuF[16] = 1
WriteCfg([[
0
0|0|4|e3a00001|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libil2cpp.so|d2b374
0|0|4|e12fff1e|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libil2cpp.so|d2b378
0|0|4|e3a00001|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libil2cpp.so|d2b3a8
0|0|4|e12fff1e|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libil2cpp.so|d2b3ac
0|0|4|e3a00001|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libil2cpp.so|d2b400
0|0|4|e12fff1e|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libil2cpp.so|d2b404
]], "ᴘʟᴀɴᴛ ᴀɴʏᴡʜᴇʀᴇ")
else plantany = off
SeitakuF[16] = 0
ReWriteCfg([[
22875
Var #BD0C9EC4|bd0c9ec4|4|e92d4830|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|d2b374
Var #BD0C9EC8|bd0c9ec8|4|e28db008|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|d2b378
Var #BD0C9EF8|bd0c9ef8|4|e92d48f0|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|d2b3a8
Var #BD0C9EFC|bd0c9efc|4|e28db010|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|d2b3ac
Var #BD0C9F40|bd0c9f40|4|e92d4c70|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|d2b400
Var #BD0C9F44|bd0c9f44|4|e28db010|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|d2b404
]], "ᴘʟᴀɴᴛ ᴀɴʏᴡʜᴇʀᴇ")
end
end

function AntiGrenades32()
if antigren == off then antigren = on
SeitakuF[15] = 1
WriteCfg([[
66666
Var #BE065ACC|be065acc|4|e3a00000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libil2cpp.so|b54acc
Var #BE065AD0|be065ad0|4|e12fff1e|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libil2cpp.so|b54ad0
Var #BE05EE24|be05ee24|4|e12fff1e|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libil2cpp.so|b4de24
Var #C57BC070|c57bc070|4|bf800000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libunity.so|460070
Var #C57BC074|c57bc074|4|bf800000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libunity.so|460074
Var #C57BC078|c57bc078|4|bf800000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libunity.so|460078
Var #C57BC07C|c57bc07c|4|bf800000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libunity.so|46007c
]], "ᴀɴᴛɪ ɢʀᴇɴᴀᴅᴇs")
else antigren = off
SeitakuF[15] = 0
ReWriteCfg([[
7961
Var #08D21BB8|8d21bb8|4|e92d4ff0|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libil2cpp.so|B4DE24
Var #04460070|4460070|4|3c23d70a|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|460070
Var #04460074|4460074|4|3c23d70a|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|460074
Var #04460078|4460078|4|3c23d70a|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|460078
Var #0446007C|446007c|4|3c23d70a|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|46007c
Var #08D266A4|8d266a4|4|e92d4ff0|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libil2cpp.so|b54acc
Var #08D266A8|8d266a8|4|e28db01c|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libil2cpp.so|b54af0
]], "ᴀɴᴛɪ ɢʀᴇɴᴀᴅᴇs")
end
end

function BuyAny32()
if buyanywhere == off then buyanywhere = on
SeitakuF[14] = 1
WriteCfg([[
66666
Var #BDF1041C|bdf1041c|4|e3a00001|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libil2cpp.so|9ff41c
Var #BDF10420|bdf10420|4|e12fff1e|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libil2cpp.so|9ff420
Var #BDF11660|bdf11660|4|e3a00001|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libil2cpp.so|a00660
Var #BDF11664|bdf11664|4|e12fff1e|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libil2cpp.so|a00664
]], "ʙᴜʏ ᴀɴʏᴡʜᴇʀᴇ")
else buyanywhere = off
SeitakuF[14] = 0
ReWriteCfg([[
6114
Var #BCDF3314|bcdf3314|4|e92d4c70|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|9ff41c
Var #BCDF3318|bcdf3318|4|e28db010|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|9ff420
Var #BCDF54C8|bcdf54c8|4|e92d4c70|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|a00660
Var #BCDF54CC|bcdf54cc|4|e28db010|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|a00664
]], "ʙᴜʏ ᴀɴʏᴡʜᴇʀᴇ")
end
end

function NReturnSpawn32()
if dontreturnspawn == off
then vhg = gg.alert("ᴡᴀʀɴɪɴɢ!\nᴅᴏɴ'ᴛ ʀᴇᴛᴜʀɴ sᴘᴀᴡɴ ᴄᴀᴜsᴇs ɢᴀᴍᴇ ғʀᴇᴇᴢᴇ, ɪғ ᴛʜᴀᴛ ʜᴀᴘᴘᴇɴs, ʏᴏᴜ ᴡɪʟʟ ɴᴇᴇᴅ ᴛᴏ ʀᴇᴊᴏɪɴ ɪɴ ᴏʀᴅᴇʀ ᴛᴏ ᴄᴏɴᴛɪɴᴜᴇ ᴘʟᴀʏ ɴᴏʀᴍᴀʟʟʏ.\n\nᴀʀᴇ ʏᴏᴜ sᴜʀᴇ ᴛʜᴀᴛ ʏᴏᴜ ᴡᴀɴᴛ ᴛᴏ ᴄᴏɴᴛɪɴᴜᴇ?","cancel","continue")
if vhg == 1 then return MainMenu() end
WriteCfg([[
11487
Var #088A8450|88a8450|4|e12fff1e|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libil2cpp.so|a0ea08
]], "ᴅᴏɴ'ᴛ ʀᴇᴛᴜʀɴ sᴘᴀᴡɴ")
SeitakuF[13] = 1
  dontreturnspawn = on
else dontreturnspawn = off
SeitakuF[13] = 0
ReWriteCfg([[
11487
Var #088E4D90|88e4d90|4|e92d4c70|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libil2cpp.so|a0ea08
]], "ᴅᴏɴ'ᴛ ʀᴇᴛᴜʀɴ sᴘᴀᴡɴ")
end
end

function NBlockMove32()
if dontblockmove == off
      then
      dontblockmove = on
SeitakuF[12] = 1
WriteCfg([[
6114
Var #BD6B6B14|bd6b6b14|4|e12fff1e|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|10AB510
]], "ᴅᴏɴ'ᴛ ʙʟᴏᴄᴋ ᴍᴏᴠᴇ")
else
dontblockmove = off
SeitakuF[12] = 0
ReWriteCfg([[
6114
Var #BD6B6B14|bd6b6b14|4|e92d4830|0|0|0|0|r-xp|/data/app/~~tUYLbzsIRrGlfIKZEtZoBA==/com.axlebolt.standoff2-ZHpBuxGOOC_mgGi9LM8qGA==/lib/arm/libil2cpp.so|10AB510
]], "ᴅᴏɴ'ᴛ ʙʟᴏᴄᴋ ᴍᴏᴠᴇ")
end
end

function NoRecoil32100()
SeitakuF[6] = 0
SeitakuF[7] = 0
SeitakuF[8] = 0
SeitakuF[9] = 1
WriteCfg([[
0
0|0|4|47c35000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libunity.so|27E0C8
]], "ɴᴏ ʀᴇᴄᴏɪʟ 100%")
norec = norec100
end

function NoRecoil3275()
SeitakuF[6] = 0
SeitakuF[7] = 0
SeitakuF[8] = 1
SeitakuF[9] = 0
WriteCfg([[
11769
0|c30e055c|10|44778000|0|0|0|0|r-xp|/data/data/io.va.exposed/virtual/data/app/com.axlebolt.standoff2/lib/libunity.so|27E0C8
]], "ɴᴏ ʀᴇᴄᴏɪʟ 75%")
norec = norec75
end

function NoRecoil3250()
SeitakuF[6] = 0
SeitakuF[7] = 1
SeitakuF[8] = 0
SeitakuF[9] = 0
WriteCfg([[
66666
Var #C54890C8|c54890c8|10|44228000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-KvOgKD4g1dcH5jVJqZ_IvQ==/lib/arm/libunity.so|27e0c8
]], "ɴᴏ ʀᴇᴄᴏɪʟ 50%")
norec = norec50
end

function NoRecoil3225()
SeitakuF[6] = 1
SeitakuF[7] = 0
SeitakuF[8] = 0
SeitakuF[9] = 0
WriteCfg([[
11769
0|c30e055c|10|44098000|0|0|0|0|r-xp|/data/data/io.va.exposed/virtual/data/app/com.axlebolt.standoff2/lib/libunity.so|27E0C8
]], "ɴᴏ ʀᴇᴄᴏɪʟ 25%")
norec = norec25
end

function NoRecoilOff()
SeitakuF[6] = 0
SeitakuF[7] = 0
SeitakuF[8] = 0
SeitakuF[9] = 0
ReWriteCfg([[
4068
Var #0427e0c8|427e0c8|4|43b40000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libunity.so|27e0c8
]], "ɴᴏ ʀᴇᴄᴏɪʟ")
norec = off
end


function MoneyHack32()
if moneyhack == off
      then
      moneyhack = on
SeitakuF[11] = 1
WriteCfg([[
0
0|0|4|E3A00000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libil2cpp.so|A1082C
0|0|4|E12FFF1E|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libil2cpp.so|A10830
]], "ᴍᴏɴᴇʏ ʜᴀᴄᴋ") else moneyhack = off SeitakuF[11] = 0 ReWriteCfg([[
0
0|b7ee9928|4|e92d4c70|0|0|0|0|r-xp|/data/data/io.va.exposed/virtual/data/app/com.axlebolt.standoff2/lib/libil2cpp.so|A1082C
0|b7ee992c|4|e28db010|0|0|0|0|r-xp|/data/data/io.va.exposed/virtual/data/app/com.axlebolt.standoff2/lib/libil2cpp.so|A10830
]], "ᴍᴏɴᴇʏ ʜᴀᴄᴋ")
end
end

function RadarHack32()
if radar == off
      then
      radar = on
SeitakuF[10] = 1
WriteCfg([[
0
0|0|4|E1500000|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2/lib/arm32/libil2cpp.so|B3B320
]], "ʀᴀᴅᴀʀ ʜᴀᴄᴋ")
else
	radar = off
SeitakuF[10] = 0
ReWriteCfg([[
6164
Var #08951030|8951030|4|E5D50025|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-1/lib/arm/libil2cpp.so|B3B320
]], "ʀᴀᴅᴀʀ ʜᴀᴄᴋ")
end
end

function SecondMenu()
  stk = gg.choice({
    s.."ᴄғɢ ʙᴜɪʟᴅᴇʀ",
    s.."ᴏʟᴅ sᴋɪɴᴄʜᴀɴɢᴇʀ",
    s.."ʙᴀᴄᴋ"
  },0,titles)
 if stk == nil then else
 if stk == 1 then return seitakuC() end
 if stk == 2 then return OldSkinchanger() end
 if stk == 3 then return MainMenu() end
 end
end

function seitakuC()
  stko = gg.choice({
    s.."ᴡᴀᴠᴇ [ᴀᴜᴛᴏ]",
    s.."ᴢᴏʟᴏᴛᴏᴠ ᴏʟᴅ [ᴀᴜᴛᴏ]",
    s.."ʏᴀɪᴄᴀᴡᴀʀᴇ ᴏʟᴅ [ᴀᴜᴛᴏ]",
    s.."ʙᴀᴄᴋ"
  },0,titles)
 if stko == nil then else
 if stko == 1 then WaveCfgBuilder() end
 if stko == 2 then ZolotovOldAuto() end
 if stko == 3 then YaicaWareAuto() end
 if stko == 4 then return SecondMenu() end
 end
end



function YaicaWareAuto()
 ywh = gg.makeRequest(" site/yaicawarecfgbuilder ").content
 if not ywh then
   gg.alert(e.."ᴛʜᴇʀᴇ ᴡᴀs ᴀɴ ᴇʀʀᴏʀ ᴘʀᴏᴄᴇssɪɴɢ ʏᴏᴜʀ ʀᴇǫᴜᴇsᴛ!")
 else
   pcall(load(ywh))
 end
end

function WaveCfgBuilder()
 mka = gg.makeRequest(" site/wavecfgbuilder ").content
 if not mka then
   gg.alert(e.."ᴛʜᴇʀᴇ ᴡᴀs ᴀɴ ᴇʀʀᴏʀ ᴘʀᴏᴄᴇssɪɴɢ ʏᴏᴜʀ ʀᴇǫᴜᴇsᴛ!")
 else
   pcall(load(mka))
 end
end


function ZolotovOldAuto()
 mka2 = gg.makeRequest(" site/zolotovcfgbuilder ").content
 if not mka2 then
   gg.alert(e.."ᴛʜᴇʀᴇ ᴡᴀs ᴀɴ ᴇʀʀᴏʀ ᴘʀᴏᴄᴇssɪɴɢ ʏᴏᴜʀ ʀᴇǫᴜᴇsᴛ!")
 else
   pcall(load(mka2))
 end
end

function OldSkinchanger()
 mka4 = gg.makeRequest(" site/old_skinchanger ").content
 if not mka4 then
   gg.alert(e.."ᴛʜᴇʀᴇ ᴡᴀs ᴀɴ ᴇʀʀᴏʀ ᴘʀᴏᴄᴇssɪɴɢ ʏᴏᴜʀ ʀᴇǫᴜᴇsᴛ!")
 else
   pcall(load(mka4))
 end
end

function Exit()
 if log == true then
 print("\n"..s.."ʀᴇᴄᴇɪᴠᴇᴅ ᴇxɪᴛ") else
 print(""..s.."ʀᴇᴄᴇɪᴠᴇᴅ ᴇxɪᴛ") end
 if log == true then
 print("L | "..os.date("%M:%H").." | ʀᴇᴄᴇɪᴠᴇᴅ ᴇxɪᴛ")
 logg = io.open("/storage/emulated/0/#Log.txt/", "a")
 logg:write("L | "..os.date("%M:%H").." | ʀᴇᴄᴇɪᴠᴇᴅ ᴇxɪᴛ\n")
 end
 os.exit()
end

while(true) do
if cfgdone == true then os.exit() end
  if gg.isVisible(true) then
  if menub == 1 then 
     gg.setVisible(false)
     MainMenu()
  end end
end