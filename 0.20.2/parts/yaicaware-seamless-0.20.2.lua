--vars below are commented due to they being declared in loader
--if you're running on local, you should uncomment them
--s = "『🎉』"
--e = "『⛔』"

title = s.."yaicaware pre\n"..s.."standoff 2 0.20.2"
on = " [on]"
off = " [off]"
isradar = off

function OnCfg(string, name)
io.open(gg.EXT_CACHE_DIR .. "/seitaku.cfg", "w+"):write(string):close()
gg.loadList(gg.EXT_CACHE_DIR .. "/seitaku.cfg", gg.LOAD_VALUES_FREEZE)
gg.clearList()
gg.clearResults()
io.open(gg.EXT_CACHE_DIR .. "/seitaku.cfg", "w+"):write("$$$"):close()
os.remove(gg.EXT_CACHE_DIR .. "/seitaku.cfg")
gg.toast(s.."enabled "..name)
end

function OffCfg(string, name)
io.open(gg.EXT_CACHE_DIR .. "/seitaku.cfg", "w+"):write(string):close()
gg.loadList(gg.EXT_CACHE_DIR .. "/seitaku.cfg", gg.LOAD_VALUES_FREEZE)
gg.clearList()
gg.clearResults()
io.open(gg.EXT_CACHE_DIR .. "/seitaku.cfg", "w+"):write("$$$"):close()
os.remove(gg.EXT_CACHE_DIR .. "/seitaku.cfg")
gg.toast(s.."disabled "..name)
end

v = gg.getTargetInfo()["x64"]
if v == true then
 gg.alert(e.."ERROR!\n\n"..e.."Script uses armv7 function, but it's detected that you'r game is x64, DON'T report anything if you running on x64. continue at your own risk!")
 v = gg.alert(e.."continue?","CONTINUE","EXIT")
 if v == nil then os.exit() else
 if v == 2 then os.exit() end
 if v == 1 then end
 end
end
 

function Main()
 q = gg.choice({
  s.."armv7 menu",
  s.."zolotov cfg builder",
  s.."exit"
}, nil, title)
if q == nil then else
if q == 1 then w() end
if q == 2 then z() end
if q == 3 then print(s.."good luck!") return os.exit() end
end
end

function w()
 m = gg.multiChoice({
  s.."radar hack"..isradar,
  s.."back"
}, nil, title)
if m == nil then else
if m[1] == true then radar32() else end
if m[2] == true then return Main() else end
end
end

function radar32()
if isradar == off then isradar = on
OnCfg([[
11099
Var #08B2B3E8|8b2b3e8|4|e3a00002|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-2/lib/arm/libil2cpp.so|b4820c
Var #08B2B400|8b2b400|4|e3a00002|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-2/lib/arm/libil2cpp.so|b48224
]], "radar hack")
else isradar = off
OffCfg([[
11099
Var #08B2B3E8|8b2b3e8|4|ebf970c1|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-2/lib/arm/libil2cpp.so|b4820c
Var #08B2B400|8b2b400|4|e5d50025|0|0|0|0|r-xp|/data/app/com.axlebolt.standoff2-2/lib/arm/libil2cpp.so|b48224
]], "radar hack")
end
end

function z()
gg.alert(s.."soon =)")
return Main() end

while (true) do
if gg.isVisible(true) then
gg.setVisible(false) 
Main() end end
