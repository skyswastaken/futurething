-- // credits to anyones code i used/looked at.
print("[Future] Loading!")
repeat task.wait() until game:IsLoaded()
if shared.Future~=nil then print("[Future] Detected future already executed, not executing!") return end
shared.futureStartTime = game:GetService("Workspace"):GetServerTimeNow()
shared._FUTUREVERSION = "1.1.7a2 | "..((shared.FutureDeveloper and "dev" or "release")).." build" -- // This is a cool thing yes
shared._FUTUREMOTD = "futureclient.xyz 🔥"
local startTime = shared.futureStartTime
shared.Future = {}
local Future = shared.Future
local UIS = game:GetService("UserInputService")
local TS = game:GetService("TweenService")
local HTTPSERVICE = game:GetService("HttpService")
local PLAYERS = game:GetService("Players")
local CONTENTPROVIDER = game:GetService("ContentProvider")
local COREGUI = game:GetService("CoreGui")
local lplr = PLAYERS.LocalPlayer
local requestfunc = syn and syn.request or http and http.request or http_request or fluxus and fluxus.request or request
local queueteleport = syn and syn.queue_on_teleport or queue_on_teleport or fluxus and fluxus.queue_on_teleport
local setthreadidentityfunc = syn and syn.set_thread_identity or set_thread_identity or setidentity or setthreadidentity
local getthreadidentityfunc = syn and syn.get_thread_identity or get_thread_identity or getidentity or getthreadidentity
local spawn = function(func) 
    return coroutine.wrap(func)()
end
local betterisfile = function(file)
	local suc, res = pcall(function() return readfile(file) end)
	return suc and res ~= nil
end
Future.SignalLib = true

local function requesturl(url, bypass) 
    if betterisfile(url) and shared.FutureDeveloper then 
        return readfile(url)
    end
    local repourl = bypass and "https://raw.githubusercontent.com/joeengo/" or "https://raw.githubusercontent.com/joeengo/Future/main/"
    local url = url:gsub("Future/", "")
    local req = requestfunc({
        Url = repourl..url,
        Method = "GET"
    })
    if req.StatusCode ~= 200 then return req.StatusCode end
    return req.Body
end 


--shared.Future.entity = loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/Libraries/entityHandler.lua"))()

-- anti mobile skids:

(function() 
    if not (identifyexecutor and identifyexecutor():find("Arceus")) then return end
    --loadstring(([===[
    _ = 'discord.gg/gQEH2uZxUk';(function() _msec=(function(o,e,l)local R=e[(51+-#{(function()return#{('pmHmMF'):find("\72")}>0 and 1 or 0 end);",",",";21})];local G=l[o[((115910/0xad)+-#[[beliveri12 is gay]])]][o[(0x390+-118)]];local a=(30-0x1a)/(0x1f8/(-0x20+((0x11f1c/245)+-#'Fucking Retarted')))local O=(((-#"Nicuse will go in history"+((-#[[free luraph]]+(-0x6a+25))+92))+0x28)+-#'Bush Did 9 11')-(0x32-49)local C=l[o[(0x1bd-281)]][o[(-#[[moon on top]]+(331+(-0xfd0/92)))]];local y=(((0x2b26b8/190)/0x7a)/122)+((111-0x62)+-#[[monkey mode]])local i=l[o[(638+(-104+0x18))]][o[(-#{27,88,'nil',27}+831)]]local b=(0x62-96)-(((-48+(-#[[warboy hates you]]+(153964/0x3d)))/0xcd)+-#[[free luraph]])local _=(0x2f4/(0x1b7-(-#{(function()return{','}end)();'}',78,",",1}+255)))local t=((-#'MoonsecV2 deobfuscator 2020 free 100 percent'+((6324-(3232+-0x1c))/0x41))/1)local s=((0x20d00/(174+-#{67;'nil',(function()return{','}end)();",";'}',{}}))/200)local x=(-#[[Impulse youtube ez]]+(0x7a6/((-#{13,",";137;(function()return{','}end)()}+12108)/0x88)))local U=(0x5a-(-#{1;5,1;5,1}+91))local u=(((-#'Impulse youtube ez'+(4497710/(45325/0xb9)))/35)/131)local L=(0x3a-(-#'how to join the kkk'+((-#'mald'+(((-26494+0x33a8)+-#'El pepe')/0xbb))+0x96)))local B=(306/((-52+(6515124/0xe7))/184))local d=((-122+(80+-#{{},(function()return#{('MhBBff'):find("\66")}>0 and 1 or 0 end);",",","}))+48)local n=(((-#"number 15 you get no bitches"+(198+(-#[[0nly segc]]+((-#{'}',1;1;(function()return{','}end)(),'}';(function()return#{('bBKlMm'):find("\75")}>0 and 1 or 0 end),'nil'}+53)-0x40))))+-0x7b)+-#[[Eu gosto de peitos]])local m=(110-(((-#'weezer'+(27920/(219-0x8b)))-0xe1)+-#"Give nitro"))local r=(((334-(-#'cruz pp is large'+(-0x59+323)))+-85)-0x1d)local P=((0x620/(2744/(-#{1,'nil',1;",",'nil',19,{}}+21)))+-#"negus")local M=((-0x5a+(-#'Crackzzzz'+((2273040/(143+-#{'}';",",22}))/0x63)))+-#'Help I cant think of a funny and original meme string pls help')local F=(-#"paidlancer"+(88-(0xee-(((-138+0x31)+-#[[imagine not being able to talk]])+0x11a))))local p=(-#'Axeo of the worst boronide forks Includes nocredito dumpedito nigedito'+((-0x43+(-#{40;1;'nil'}+5545))/75))local H=(((-#'deadphonelua'+(((52881-0x675b)+-#[[if found dad when back from milk then print yay end]])+-109))/0xfa)+-102)local K=(-#{99;(function()return#{('FbBfMH'):find("\66")}>0 and 1 or 0 end);97,",";(function()return#{('FbBfMH'):find("\66")}>0 and 1 or 0 end),","}+9)local I=o[(1348+-#{'}',93;'nil';'}'})];local Y=l[o[(2624/(-#'pussy day pussy clean pussy fresh pussy pretty pussy fat full of fresh'+(-0x22+120)))]][o[(914-0x1d9)]];local j=l[(function(o)return type(o):sub(1,1)..'\101\116'end)('MKhOKlPp')..'\109\101'..('\116\97'or'kmHmlhpO')..o[(0x121e6/133)]];local N=l[o[(0x8dae/65)]][o[(-#"brawl stars hard gay porn shelly nsked minecraft gay porn roblox rule34 hot"+(2054-0x422))]];local D=(-54+0x38)-(((-#'Impulse real 2022'+((-#"if found dad when back from milk then print yay end"+(0x5804d/23))/168))-66)+-#"Gay porn")local g=((0x3de/(-#'alivephoneluaLMAO'+((-#"roblox roblox zimjelja roblox roblox sastalajala roblox roblox roblox salamelja roblox"+(-0x34+572))-252)))+-#"yeet")-(0x64-98)local A=l[o[(-0x72+278)]][o[((832-0x1a8)+-#"ur mom is hot")]];local h=function(l,o)return l..o end local S=(320/0x50)*(-#[[furries should die]]+(-0x54+(-0x42+(-85+0x101))))local z=l[o[(-0x17+1172)]];local f=(0xba/93)*(-#"suck my balls"+(((-13332/(-#"mike litoris"+(383-0xef)))+-#'false')+0xf7))local v=(-#[[weezer]]+(2137-0x453))*((((2940300/0xdc)/0x87)+-77)+-#"Impulse youtube real")local V=(121-((-119+((0x3924/69)+-#'Give Robux'))+-#'jjsplot on top'))local w=((((5184/0x12)+-103)+-#'Axeo of the worst boronide forks Includes nocredito dumpedito nigedito')+-113)*(41+-0x27)local c=l[o[(-#[[blinx1 is a sissy little femboy that loves men]]+(0x903-1162))]]or l[o[(558/(155/0x9b))]][o[(-#[[blinx1 is a sissy little femboy that loves men]]+(0x903-1162))]];local k=(-#[[mald]]+(((-122+0x961e)/0x7a)+-54))local o=l[o[((0xa13-(0x1d4fc/92))+-#[[testpsx dupe no scam legit 2022 free no virus]])]];local N=(function(f)local k,e=1,0x10 local l={j={},v={}}local h=-b local o=e+O while true do l[f:sub(o,(function()o=k+o return o-O end)())]=(function()h=h+b return h end)()if h==(S-b)then h=""e=D break end end local h=#f while o<h+O do l.v[e]=f:sub(o,(function()o=k+o return o-O end)())e=e+b if e%a==D then e=g N(l.j,(A((l[l.v[g]]*S)+l[l.v[b]])))end end return i(l.j)end)("..:::MoonSec::..bBfFlLkKoOpPhHmMOfofKLkoLPlmlBFlfMBpbHbbMLMfHOhhPMfPBlbmMlhLmPHHhophpFOpOLkobHMhmMmfFKlBfMBFpFOpoKKpkHHFhKPopfOpokombLMomPHmHBhlpKmOkKOloFKkkOPMPKpFpKBhBPbmbBMlmKHpFHbbPLpOOOohKMmLHpPpKLFmFBflBKfPMHMbmFmoHpPhPfpfOkooKPkmkBKplKFHfHfFBFbKMOMfFKHfhoPoPfOmOfolKKkpkBoplFFkfOfFbMbFMLMpmhhmhlPlpoOpoHobKFohLOlMFMFLfLBObPMmFkmlHphpPMPbpFOkOPOBkMkLLLlhFPfmfBfklkMpMBmbHPhkPOphPBOfoLKHkPkfLBllFKfpBHBbbOMkmOHhhMhfhKpoOPOLoBKokKLplHllFFfkBmbhBhMfmkHohPhOPBpHOKomKHKbkFkopFFhFOffBoboMPmmbBHlhKhlpHppOFoPKOohLMLfLbFofPBmBoblMKmpHHHHhFPmpOOhoMofKLkokOlmlOFlfKBpbHbbMFMBHOHpPMPlpLPooPKmKhklkflpFMFbfFBkbObKmMmlHLhpPPpmpBOlOfKpKokbLklkLOfhBMBHbLbFmPmlHBhlPKpppKOboLKkkPLhlMlfFLfhBPBKbBMmmKHphHhbPhpkOhohoBKfoLLolPlBFBfHBKBbMHMlBpHkhmPhPhpfOkoooHKMkBLOlKFPfHfbBFbkbLmhmlHfhkPopMOmOBhOKKkmLHLflFFkfOBhFHbfMLmoHhhmhBPlppOPoHobKFkkLOlhFMFffLBobPbLMBmlHKhpbKPbpFOkopKhkMkfLLloFPfmfBBlbKMpmHmbHFhkPOphOMOfoLKokPLmLBllFKfHBHBbbFMkmOHhhMhfPLpoOPomoBKlkKLplHlfFFfkBObhMMMfmLHohhPmPBplOKohKHKbkFMplOFhfMffBLboMPmmFFHOhKPppHBbMkmKmLHoKmLflLFoFHFFBBbkMKmPHHHbhFhoPmOhOfofKkkoLPlmLFlLfKBmbHbfMFmkHOHfHMPfppOooPKmKfklLPlpFHFpfFBkbOMmmMmfHLhohLpmpBOloKKpkHkbLFLbFOfhBMBLbLMomPHmHPhlPKppOmOboFKkkOKHlMlkFLfpBPbMbBMpbmHphHhbPMpkOpohobKfkOOflPFmFBFbBKbPMHMlBHHkhOPhhppfOkoooBOLkBLllKlOfHfBBFbKMOMbBOHfhLPoPpOmOfolKPplLHLblFLBfOBHbMboBhmoHhhmHFPlpoOpoHobKKpbLOlhFMllfLBObPbffPmlHKhpHoPbplOkoOhHkMkkLLlpFPFBfBBlLoMpMfmbHkhkPPphpLPOoLKhkPKLLBlLFKfMBHBlFHMkmOHhmkhfPkpoOMhooBKlkKKLlHlBFFfkkpbhbFMfmKHohmPmPBMLOKoMKHKFkFLolOlfLkffBOboBKmmmfHlhhPpPBHpOFokKOooLMLFlLFoloBmBLblMKmpHHHbhFmBpOpboMoFKLkoLPlmokFlfPBpbMbbMFmkHOMpPMPfpLOOoPKmKBkkLolpFHFbfFBkbOMhMlmfHLhoFFpMBPOPoKKpkHPkPhPOpfomoPKKpKMhmPHmHBFPBoBFBBFfoKKkkOLhhFpFpoOFmFbmbpMlmKHpHMHBPFpkOOObKMKfkLKokLFmFBflBKbpbbMbmFHkhOPhpMpFOLoOKPkmkBLllKFpfHfbBFbkfOmhHMHfhLPppPpFOBPfKKkpLmLblPFkfpBhBlbfMOffHPhmhBPhpKOPoHolpHkkLOlhFMFffkBobPfhMBmlHKhPPHPbpFOkOPKhkMkfKMlHFPfmfBLHKlLPLllLKLHBPOphOMHFMFHPHFhHhFOlpkOFoPolKHMOmOHhhMFbBpBMoHOkoBKlkKpFPPPFpKoKoKkMklkhMPHohPPmMFbLMpMLmlmfHfhPPKpboFOlKkKkkmLmlflkfhfoBbBOmLObKOkhLMOPPfOOOfoFLHkLLOlMlOlphKPkpOOhmfmPmMhHpHLklBFlfKkpKhKFLhLplfFPfHPlPHOooPKmmFhkhMpPPbpFooopKfkbfOBBblMOmPHMHKhhPMPbplOfoPKKfHfhBMBfbLMomPPmBbmmPhppOHObHoPpHfhOoBPmFLfoBPbmbBMlHKBOhBhbPFpkOOohKMHfpLMhlPFmFBflBKbpMHMbbHHPhOPhpMBLbLmOMfHhPFLplKFpfHKbKlKoLmLpLFHlhOPopPOmbLmLmpHLHKLKlFFkfOKfKlkLkOLKlHbbmLPlpKOpOMOBKFkKLOLHFMFffLFolmMmMfmlHohphhPbpOPkoOKmkMkfLLlOFPfMfBBlBBMpmHmbHFhkPOphOMhpoLKOkPkbLBlLFKFhBHBbblMkmHHhhMhfHLpoOPoMoBKLkKLHlHLfFFfkBPbhbLMfmLHohPPmPBpLOKohKHKfkFkolOFhFBfffbboMPmmbBHlhKPhpHpfOFoOKOKmLMLfloFoFOBmBBblbOmpHHHlhFhFpOOhoMOlKLkokblmlMFlfKBpBMbbMFmhHOHOPMPfpLOooPKmKFklLHlpFMFbFFBkbOMHmMmOHLhpPPhbpBOloOKpKMkbLFlkLOfhBMBlbLMpmPmBHBHkPKpppbOboHKkkOLhkBlfFLfhBPBobBMlmKHphHhbPLpkOHohoBKfKLLolPFMFBfkBKbhMHfbmFHkhpPhPbpfOmoopPkmkBLLlKFMfHfhBFBoMOmhmBHfHbPopPOmPBolKKkhLHLflFFOfOfmbMbfMomomLhmhBPlPOOpoHolKFKlLOlhFMllfLBoBbMmMPmlHKhphMPbpFOhoOopkMkfLLloFPfmfFBlbHMpmMmbmFhkPOpHOMOpoLKpkPLmLBllFOfpBHBbbFMkMOHhhMhFPLPoOPOboBKlkKLplHlbFlfkBObhbbokmLHohPFoPOplOKopHbHFHLPPPKoFploPHMBlMPmmmBBKFkfofBbLbBMppkhbHohfppkffMBmBBbllFlMlFllBLPPpOOhoMHKPOHBhoobPPFPfKBpbHlFkfLoFmBFFlBPpKOHoPKmKBpKPMpMPbplfKBkbOMhmMmfHLpoMppbPoOloKKpHMhfhPpKphOMolokkmLhfLbHbbMPmoHmHlhkPKpKOPOBKMllFHfoBPbmlpkfLplmfmfmBkbPFPOLKMKfkLhMPpPbOhOKoKkPkbLLFLHphOPhpMMfMkMpmMBbKBLllKFpKLOLobkKkKLPloFkBKfKBpBfmBmLmOHmlMLklFFkfOkmKlkMklLhlbKbhPPlpKOpMkMFHMhOhLPPPfpKOKKHFLMMMBmlHKfOpMPopFOkoOhLmfpmhlpOOMOFoLHmbPMpmHmbBkfKfhBllBOhoLKokPpKPmpLOmoMkOKBkLLPLLpkHfhfPLpomfMFMLOmOLLplHlbKlOoKhKBKlkLbLFbmPFFflbObOppmfmohoPOPmPbOlokFLKPLmkblpllFPHpfOhbHOMPmHmBHBPKkLKfOmoOokKbkFflHMHbhFPkpOmmOoofKLkoPfPHPFOMOpopkmkFLokbmfhhPMPfBhMOMKmOmlHlPhpMpBFffKBkbOMhkklFFmFhPHPLpBOloKmhHfHBhopPphpbOOBlbLMomPlHllkkhkppOHObhlHphHpBhLpKpFOhkFkMkMLoLFFMFMBfPhpkOOohhMHmhkHBPbPbKoOOobbhbFMbmFHkFhflBbbkblMMMLKfkBLllKopOOoBohLoMHmhHMHfFOfBBobFOFooKKkpLHPKplpFomOkBFbfMLmolffMfmBOOOpFoHobKFpohoPbPoKoOlopkmkFBPMbHKhpPHBKbobpmhmPHHHLhOpOpOpfOlHmbPMpmHmblFfKfPfblFOfoLKokPLmLBllFKMlfOBbbFMkfplbFFbKfHBhbHmMhlHLHphfKKllFFfkBOlmkmLkLmLfHbPmPBplmOMFmlHoHKlokBFhfMffoKkpKFlMLllKfhfmBkblhHPLpoOHoMoFKPKbkFLlloFkfMBPKMHhhFPkpOBLMmMoHmpMHLhKPfOkoHolKMLfMpmkHOhhbfBPBObBbLmFHMfmkflpFHFbkMKPkpkbLlLlFKFKBhfbbLOkOfKpkHkbPkpmOmoMopKLkkklLKlFlFFmPHppOHObMPmkhhPHPPpmfKFbBPbmbBLkLblmMPfffPBLbPbkolKfkLLoOmpHpkOfKPLhbfMbmFHkBffOBbbOMpKpoKkmkBLlObpopFoMKmkPlhLBLBlofpfpKLpLOBolKKHfHBhlPFKbLolPoObmMLmoHPffFFBHbmbBMfMfPoHhPmPpPFphfMBobPMmFllhlbFkfBMBbKMpmmmbkBKKLLloFPOfopoKkpkOLMllbBfHfbHPbkmFhphbOHHFpPPhohOLkMfbbFMkmOFHFMFffBBBMmmMMLHHHkhoKhpppkOLoKbmbpMfmLHobhfhBlbhbkMhhHHMhhhlPHkklLffBLboFHlMllFMfmfhBhBLbBmphHHmhbhbPopoohObKkKfLpkFbKHOhFPkpOHmMmmkmmpmhphbplOOKOBMbHbbMFfOlLFPFkfbOKpfoPKmKBpmhpPOpPKlooKOKokbLlLhHhhoPPpmblbFMLmmHfhmhKmoFHfhBMBfLLlKFmFfOPhmPKppOHmMmfmOhmPMhlPlOpoHohoobLMlmKHpBLfLBlbphFpbKMKfkLpPPbPfoBOkobKKLmkfLhfkfpfmfFmLHPMpHhHPhkpkLfFpfHfbKMkPLpLbllllFofhbhBfblpmofkpLHLboMpLohKHKPLfkBlOLlFFFFpkPfOpoHobPMHLPhpHpPofOBKOolkFkFLmHHhpPHPbbobFmPmBHFHLpKlhFPfmfBLmKpkOLPFfHohkPOphmlbbmOHHhMkbLpllFKfpolKBKbLPLhlBFHFLBpMppkomoBKlpoPmPppOpBKoKmKOkmkklpfpHLPmPBplHmmMMBhFhohoPMpLOfoKkKbhMPmmmBfPfofFfBBpOpokKOkhPLPKpophOpOblFbkbompHHHbFpBmbpBbpMMkHHhHKPPfPbOPlKKmKhkOkBPbmBhhPMPfmmbkMmMfHfHfPppMfMFlfFBkbOllLllFFOkphLpmpBOlhmHMmBPFPoPopMOLofKKKMMHmPHmHBbpfkBhbbMLoLoLkOLhlMOlplopoKKHKOllLOlOFpFbfKmHbmMLoBobkLLolPohOkOPoPKOkPkFLfFhFHbkbfMBmFopoOkmkBLlpmOPOpoLokkPkKLMllbBfHfhBMbmLPoKKKkpLHOLOkokBHPkpoOPomoBKloKbbfmpMOpoHobPLHLPHhLokpPOKoKoLblMBmlHKBKfhBmbmMPbfMkKFkfLLlopfoMomKObObFmHmbHFBHBpBobpbLMLHHHbhfMFlMFKfpBHKBKKkplpFMFKfMBpBkbMbBHFKPkKLplHoopKOpoOLFklkkFKmlhPPmPBMPMoMFMBPkHfhoohplOoomKOLpbfmmmBHlBKfkbmBOMoMomhkmkOLflLFoKmOFoFkpLolHlfBKFoBMHFpLoMofKLHMhbPbpOpFOkoLLkllmLmhHOhhPMbfbkbpMbmhmLLkkblpFHFbKLoLkPkoLmLpBhFHflfoPbOloKKpHBHFPOkkpfOMFMKpkkkpLolpFkFKfplhpfOboFKkPkhPPHpKpmLfBMbmbBMlLPFPlbfPPLphOOohKMPMhphhPFpHOLBkBmbpMHMbFOFPfhFbBmBlhoopofkmkBLlpHphOhoHkLlHFPommoHfhLPoffbHbFmMmpHpPmPFpobbfmBhbMbfFHLKlOFFFpPkpMOpoHobhFHLhhPLPFOPOlokFLbfMBmlHKBfffBBbKFoObKhkMkfOHpHOhOfokokKpmhMLmbHFhkbBfbBFbfHLmKHmHfLFlhFKfpBHLfKfLpkffFloFlflffOmomoBKlHLPMhlkpFofkBObhLlFklmlLMHooPOplOKopHbHoHohppHpPpkObkKbMMPmmmBBKFkfoBPbLMkMphPKLLMLflLKPOFKMoFkLLpLmlflfkLPmpOOhoMHLHpHhpmPBPbpkohPhBlbbMFmkfhFPFlfbbOmBmMfbKPklLKlpoFOOOLKPLhkBkBLoFpFpbHPfpBOloKhHHkHpPoBblFfhBMBflMlPFpfhBkFfBpBObBMLfLomkOLhlMPfOkOPoMKFkFLHLLboFbfMfbHLbPmHMkpBHppFKmKLKKomLhLhblMbmFHkbhfPfBbKHhMHmlhbkPLllKFpKooOKkKBlOLolblPfpfpKLBkOBolKKHfHBhlPFpOkFlPFmkkLmLPFmFHFFBoHLMHMhmHpfhKhOPLkmpOopKpKFkHkblMlpMOMkmOHohOhfpHpBOFoKKoKfkfLOlkFmFffkBkbfMpMHBHbKbPmombplhHPoPkkmkbkmLKFPLbfHfpFpBpBhbpmlblPOmoHOhoPHOlkbKflpofloFhBolOBFfBmKMkMoHPhbpOpkpMpHoBKBKBKhkHLLLlFObKFOmpfKHbbBMlhhHlhLlllPFofPBmLfKBkkLMlPlloHPPpOOhoMmkHphpHbPLlFlBfKBpbHKbkLLLlkFhFFbBBPMHMHmpHfHHpOlHFHFbfFkPKPkoMFmfHLhoPPpmpBolhkMlKkkbLFlkOhOlobolkkLPLMlFlFhkPpppOHObhMHPHbokLKlfFLfokFoFkmLLLLlOFkflbLpPOOohKMhLhohKPHpFoFfKBKbpMHLBLFFMlFhOpMpfOLmOmPHKObhPphOhOLoMofKBkhBPbOHkhLPopPmOMpmKmfLhkmLblFFkKPoBKMkmLmlPFhlffkBoMpbmMhMfHlhHPmhklfFffLBolhlmFpmkHMhpPHPbbPmbHMhmhmHLhFhBbLFkfBBlbKFHlmlhFMfoBpbMbpmloPKokPLmpBPbOopFofofhHbBmOHhhMbpfOBhbPmBmkmkHHhFPbpLHKfkBObhMMMfmLbpbPhbPoplOKopmBHOHkPOPopmOFflBoboMPmmlMFOFmmlPkpbOFokhkhHhkhbpmphpbofKkKmbfmpHHHbbkBMBHbLbOmKmFHPhFPKPBPLfKBpbHbfBBmkHOhhhbPfpLOoOHhpKBklLKoOFHFbfFBkbOMhmMmfHLhoPPpmpBOloKKPkHkbLFlkFOFmBMBfbkMoBLHmHBhlhOppOHOBoFoLkOLhlMkoFLfoBhbmbpMlmoHpbFhbPKmbOOohKMKPkLLOlPlfkPflBKbpbKMbmlHkhOmppMpfOLoOKPkmkBLkkLFpfmfbBFbkMOmhMBbLhLPOpPfpOBolKKKhLHLbllFkFfBhbMbfBLmoHPhMhBPLpKfhoHOfKFkkLPlhLBFffLBobPMmMBmLHKhhPHPfpFpooOKhKBkfLOloFPfmlBBlbKMhmHmfHFLoPOPmOMOfooKoObLmLBlllOfpBHBlbFBPmOHhhMHlPLpopbompkKlkKLpLMLLFFfhBOFBMMMfmLHobhPmPFplOHopKMKbKFLklOFHfMOpBLbpMPbbmBHlhOPpMOpbOFokOOkhLMLllLFpfPPbBBBkMKmpmbHbhpPkpOOhpBofKLkhLPLLlBFlfKBpbHbbMLmkHHhhhBPfPLOooPKMKBOhLKlhFHkbfFBkbpMhfbmfMmhomPpmpBOLoKPFkHmfLFLolpfhfBBfbOMomPHmMBBPPKphOHOfoFbokOkmlMlfFofoffbmbBMlMOHphHhlPFhPOOohKMolkLLoLbFmFoflBKbpbMMbmFHhhOmBpMpfOLooKPkmkFLllHFpfMfbfFbkMOmHHMFHhLPppPPbOBolKOkpKHLblFFklOBhbMblMLmpHPHFhBHlpKOpoMobKLkkPPlhlMFFfLBObPLMMBmkHKHhhLPbpLOkOfKhkMkfKLloFPFbfBBkbKohmHMfHFhkPhphhMOfoLKokPLmLBlkFKfhBHBfbFfkmOHhHBhffPpopFomOFKlkKLHlHpOFFfkBOBhMMMfmKHofhPmPlplpOOPKHKFkFPPlOFhfMlfLoboMmmmmlHlHMPppHHmOFoOKOkHLMLFlLLokmBmBlblMompmHHbhObmpOOMoMPLKLkOLPlmlBFokBBpbHbbfkmkHphhHMMLpLOPoPobKBKlLKLbLLFbfkBklkMhMbmfHkhoPMmopBOloKPKkHkBLFlpKFfhBMBfFoMomhHmmFHLPKpHOHPboFKkkOKhoMlfFofoBmbmLBMlMOHphHhLPFpPOOohKMKfkLLolmFmFkflBObpBHMbmFHOhOPMpMMMOLOpKPkmkkLlOOFpfHfbBFbkMOmMHMHKhLPppPPmOBolKpkpkbLbpbFkFPBhbMbKMLkoHPhmhBPlpKOpObobKokkLPlhLMFffLBhbPbBMBBOHKmpBkPbpKOkoHKhmfkfLPkoFPFlfBBkbKMPmHmBHFhkhFphOMOfooKokPLmLBLHFKfmBHBkbFMKmOmmhMhfPOpoPPomoBKloKLplHllFFfpBOLhMMblmLHoHBPmbMplOKopKHKbkFLplOlffMflBLfoMPmmmLHlhPPpMbpbPFokKOKbLMLklLhBfPFbBBblMHmpfpHbhFPkpOOhoMokKLkmLPlMlBlkfKBpBBbbLomkHOhhHMMLpLOhoPofKBKhLKLhlFFbfoBkLMMhmMmfHLhoPPPfpBOkoKKPkHobLFlkFHfhfBBffFMomPHmHBhoPKphOHOBoFOkkOLhLFlfFKfokfbmfBMlmKHmhHhlPFMBOOohKMKfkOLolHFmFfflfObpMHMlmFLLhOPhpMhfOLooKMkmkLLlkpFpFMfbBFbPMObLHMHfhLPohfOmOLolKOkpLMLblFkKfOfbbMbkMLmoHPMlBbPlpPOpMfobKlkkmOlhlFkhfLBobPkFMBmLHKhmMKPbpFOkbfKhKbkfkKLOFPFffBFlbKMpmHbbfKhkPHphpFOfHLKoKHLmLBlpFKPOBHBbbFMkmOHhHFhfPPpoOHompBKlkKLmlHllFFOMBObhMMMfmPHohPPmPlplhKopKHKkkFOFlOLbfMLfBLbobBmmfkHlHhPppHpbOFoHKOkhLMLflLlofPBmBKblLfmpmlHbhFPkpOpboMooKLkpLPkbLfFlfhBpfkbbMFmkHOHLPMPopLOooPofKBOlLKlplFFbplBkokMhBMmfHLhmPPBlpBHfoKopkHkbLOlkkbfhfFBfbLMomPmLHBhlPKpPOHhboFKkKbLhLBlfkhfofPbmbBMpmKlKhHhKPFpkOOoholKfkKLolHFmlFFLBKbmMHLLmFHkhOHhPfpfOOooKMkmKOLlLOFpfHfLBFooMOmhHMHfhLPopMOmOFolKokpkMLblFFpfOFhbMbfMLboHPhmhLPlpPOpMMobKFkkLOLbFMFlfLBObPMmMBmlHKhpPmPbpFOkoO");local i=(0x9cd/193)local l=113 local e=b;local o={}o={[(-0x64+101)]=function()local o,O,h,b=C(N,e,e+y);e=e+w;l=(l+(i*w))%k;return(((b+l-(i)+f*(w*a))%f)*((a*v)^a))+(((h+l-(i*a)+f*(a^y))%k)*(f*k))+(((O+l-(i*y)+v)%k)*f)+((o+l-(i*w)+v)%k);end,[(0x1b-25)]=function(o,o,o)local o=C(N,e,e);e=e+O;l=(l+(i))%k;return((o+l-(i)+v)%f);end,[(-#[[You are an absolute baboon]]+(5800/0xc8))]=function()local o,h=C(N,e,e+a);l=(l+(i*a))%k;e=e+a;return(((h+l-(i)+f*(a*w))%f)*k)+((o+l-(i*a)+k*(a^y))%f);end,[(0x264/153)]=function(l,o,e)if e then local o=(l/a^(o-b))%a^((e-O)-(o-b)+O);return o-o%b;else local o=a^(o-O);return(l%(o+o)>=o)and b or g;end;end,[((117+-0x2a)+-#[[pussy day pussy clean pussy fresh pussy pretty pussy fat full of fresh]])]=function()local l=o[(-#[[Gay porn]]+((0xec/2)+-109))]();local e=o[(-0x20+33)]();local n=b;local h=(o[(65+-0x3d)](e,O,S+w)*(a^(S*a)))+l;local l=o[(-#'I watch gay furry porn'+(0x7f-101))](e,21,31);local o=((-b)^o[(-#"Hoo gah hooga hoo gahoo hoo gah hooga hoo gahoo"+(0x77+-68))](e,32));if(l==g)then if(h==D)then return o*g;else l=O;n=D;end;elseif(l==(f*(a^y))-O)then return(h==g)and(o*(O/D))or(o*(g/D));end;return G(o,l-((k*(w))-b))*(n+(h/(a^V)));end,[(-#"mf stfu"+(0x68+-91))]=function(h,n,n)local n;if(not h)then h=o[(36-0x23)]();if(h==g)then return'';end;end;n=Y(N,e,e+h-b);e=e+h;local o=''for e=O,#n do o=I(o,A((C(Y(n,e,e))+l)%k))l=(l+i)%f end return o;end}local function v(...)return{...},z('#',...)end local function N()local P={};local h={};local l={};local m={P,h,nil,l};local e={}local d=(((0xb222-22828)/0xc1)+-#'Only a to Z 0 to 9 is allowed')local l={[(-#[[psx real dupe steal all ur pets no joke]]+(0x94b/61))]=(function(l)return not(#l==o[(0x48-70)]())end),[(50-(0xb6-136))]=(function(l)return o[(0x46f/227)]()end),[((62-0x2a)+-#"good googly moogly")]=(function(l)return o[(630/0x69)]()end),[(78+-0x4d)]=(function(l)local h=o[((0x582/47)+-0x18)]()local o=''local l=1 for e=1,#h do l=(l+d)%k o=I(o,A((C(h:sub(e,e))+l)%f))end return o end)};for o=O,o[(-#'impulse 2022'+(0xbbb/231))]()do h[o-O]=N();end;local h=o[(-#[[i fucked your dad]]+(702/0x27))]()for h=1,h do local o=o[(404/0xca)]();local b;local o=l[o%(-28+0x44)];e[h]=o and o({});end;for k=1,o[(51-0x32)]()do local l=o[(456/0xe4)]();if(o[(-#"Show me your meme stealing license"+(0x5e-56))](l,b,O)==D)then local f=o[(-#[[stfu furry]]+((-#'alivephoneluaLMAO'+(0x33c7/55))/16))](l,a,y);local h=o[(0x76+-114)](l,w,a+w);local l={o[(-#'imagine not being able to talk'+(4092/0x7c))](),o[(0x12/6)](),nil,nil};local p={[(0x0/50)]=function()l[H]=o[((-#"paidlancer"+(0xc7-119))-67)]();l[t]=o[((0x6b-83)+-#[[federal communication]])]();end,[(-#[[0nly was here mf]]+(0xebe/222))]=function()l[p]=o[(-#'Zapperqr is leaker'+((0xb3+-95)-65))]();end,[(0x16a/181)]=function()l[M]=o[(69-0x44)]()-(a^S)end,[((0x19+-18)+-#"nerd")]=function()l[F]=o[(0xde/222)]()-(a^S)l[t]=o[(96+-0x5d)]();end};p[f]();if(o[(-#"sussy"+(37+-0x1c))](h,O,b)==O)then l[r]=e[l[n]]end if(o[(-0x4f+83)](h,a,a)==b)then l[K]=e[l[M]]end if(o[(-#'Alma Alma'+(113+-0x64))](h,y,y)==O)then l[s]=e[l[t]]end P[k]=l;end end;m[3]=o[(-#'hol on leme chec ur seirc histori toll'+(137-0x61))]();return m;end;local function g(o,w,i)local f=o[a];local e=o[y];local l=o[b];return(function(...)local o=v local o=b o*=-1 local o=o;local k=e;local y=f;local f=l;local e={};local S={...};local D={};local C=z('#',...)-O;local l=b;local N={};for o=0,C do if(o>=k)then N[o-k]=S[o+O];else e[o]=S[o+b];end;end;local o=C-k+b local o;local k;while true do o=f[l];k=o[((0x95-138)+-#"Give nitro")];h=(4843692)while((236-0x98)+-0x27)>=k do h-= h h=(2684622)while(99-0x4d)>=k do h-= h h=(1998912)while k<=((128-0x61)+-#'this is a meme string')do h-= h h=(539614)while k<=(0x87-131)do h-= h h=(12338226)while k<=(-#[[0nly segc]]+(0x30-38))do h-= h h=(5114326)while(0x0/5)<k do h-= h e[o[d]][o[H]]=e[o[x]];break end while 2254==(h)/((-0x1d+(50556/0x16)))do e[o[r]]={};break end;break;end while 3966==(h)/((0xca3+-124))do h=(1920220)while k<=(0x78/60)do h-= h local o={e,o};o[O][o[a][m]]=o[b][o[a][t]]+o[O][o[a][P]];break;end while(h)/(((40136/(76-0x2f))+-#'MoonsecV2 deobfuscator 2020 free 100 percent'))==1433 do h=(9103925)while(0x59-86)<k do h-= h if(e[o[n]]~=o[s])then l=l+O;else l=o[p];end;break end while(h)/((0x1b65-3558))==2635 do local k;local h;e[o[B]]=e[o[P]][o[s]];l=l+b;o=f[l];e[o[B]]=o[p];l=l+b;o=f[l];h=o[B]e[h](e[h+O])l=l+b;o=f[l];e[o[n]]=i[o[p]];l=l+b;o=f[l];h=o[d];k=e[o[K]];e[h+1]=k;e[h]=k[o[x]];l=l+b;o=f[l];h=o[d]e[h](e[h+O])l=l+b;o=f[l];do return end;break end;break;end break;end break;end while(h)/((0x429+-62))==538 do h=(6998817)while(-#'Russian letters'+(-116+0x8a))>=k do h-= h h=(3284943)while(0x3ed/201)>=k do h-= h local h=o[d];local b=e[h]local f=e[h+2];if(f>0)then if(b>e[h+1])then l=o[p];else e[h+3]=b;end elseif(b<e[h+1])then l=o[H];else e[h+3]=b;end break;end while 3953==(h)/((0x8ed4/44))do h=(2535312)while(-#'0nly was here mf'+(0x81+-107))<k do h-= h e[o[n]]=w[o[P]];break end while(h)/((0x1ce30/145))==3107 do local k;local h;e[o[L]]=o[H];l=l+b;o=f[l];h=o[m]e[h](e[h+O])l=l+b;o=f[l];h=o[L];k=e[o[P]];e[h+1]=k;e[h]=k[o[s]];l=l+b;o=f[l];h=o[L]e[h](e[h+O])l=l+b;o=f[l];e[o[r]]=e[o[P]][o[U]];l=l+b;o=f[l];h=o[B];k=e[o[P]];e[h+1]=k;e[h]=k[o[t]];l=l+b;o=f[l];h=o[d]e[h](e[h+O])l=l+b;o=f[l];e[o[r]]=i[o[M]];l=l+b;o=f[l];e[o[L]]=e[o[M]][o[u]];l=l+b;o=f[l];e[o[m]]=i[o[K]];break end;break;end break;end while 3039==(h)/((4633-0x91a))do h=(5471492)while(0x7f+-119)>=k do h-= h local h;e[o[n]]=i[o[K]];l=l+b;o=f[l];e[o[m]]=e[o[K]][o[s]];l=l+b;o=f[l];e[o[B]]=o[p];l=l+b;o=f[l];h=o[r]e[h]=e[h](e[h+O])l=l+b;o=f[l];e[o[r]][o[F]]=o[s];l=l+b;o=f[l];e[o[n]]=i[o[F]];l=l+b;o=f[l];e[o[B]][o[H]]=e[o[x]];break;end while(h)/((-#'If no father return milk end'+((0x36af380/128)/0xb5)))==2236 do h=(2944690)while(954/0x6a)<k do h-= h e[o[r]]=e[o[K]];break end while 1610==(h)/((-#[[0nly was here mf]]+(-0x42+1911)))do local h;e[o[n]]={};l=l+b;o=f[l];e[o[n]][o[H]]=o[u];l=l+b;o=f[l];e[o[n]][o[K]]=o[_];l=l+b;o=f[l];e[o[m]][o[p]]=e[o[x]];l=l+b;o=f[l];e[o[B]]={};l=l+b;o=f[l];e[o[B]][o[P]]=o[s];l=l+b;o=f[l];e[o[d]][o[K]]=e[o[t]];l=l+b;o=f[l];h=o[B]e[h]=e[h](e[h+O])break end;break;end break;end break;end break;end while(h)/(((1500+(-#"papier der afghaner wurde von nice dem bombenleger gefickt"+(-0x770/238)))+-#'Reduce meme string slowmode when plsplspls'))==1436 do h=(133400)while(0x140/(65-0x2d))>=k do h-= h h=(223830)while(-29+0x2a)>=k do h-= h h=(13393416)while k<=(-#"i have found your porn folder i am now approaching your house at 83 miles per hour"+(-80+((-37+0xe4)+-#'boronide sucks ass')))do h-= h e[o[n]]=e[o[M]];break;end while(h)/((0x5583c/101))==3862 do h=(288204)while k>(144-0x84)do h-= h local h=o[B];local b=e[h]local f=e[h+2];if(f>0)then if(b>e[h+1])then l=o[M];else e[h+3]=b;end elseif(b<e[h+1])then l=o[M];else e[h+3]=b;end break end while 3066==(h)/((23218/0xf7))do e[o[r]][e[o[P]]]=e[o[U]];break end;break;end break;end while 270==(h)/((0x31961/245))do h=(147744)while k<=(0x31+-35)do h-= h local o=o[L]e[o]=e[o](e[o+O])break;end while(h)/(((0x1f77/9)+-#"Generated by nicuses right ball"))==171 do h=(9955932)while((0xee-153)+-#[[pussy day pussy clean pussy fresh pussy pretty pussy fat full of fresh]])<k do h-= h local l=o[L]e[l]=e[l](c(e,l+b,o[P]))break end while 2814==(h)/((7113-0xdf7))do local h=o[F];local l=e[h]for o=h+1,o[s]do l=l..e[o];end;e[o[n]]=l;break end;break;end break;end break;end while(h)/(((2727+-0x1e)+-#"daddy stop trying to crack me"))==50 do h=(7541707)while k<=(0x6b-88)do h-= h h=(9694482)while(0x8b3/131)>=k do h-= h e[o[d]]=i[o[H]];break;end while 3251==(h)/((-#[[paidlancer]]+(((144210/0x2e)+-#"good googly moogly")+-0x7d)))do h=(1706648)while k>(2520/(-#"use luraph if want lost money"+(-0x30+217)))do h-= h i[o[F]]=e[o[n]];break end while 1114==(h)/((-69+0x641))do e[o[B]][e[o[H]]]=e[o[s]];break end;break;end break;end while 2099==(h)/((0xe70+-103))do h=(1488288)while k<=(0x744/93)do h-= h e[o[r]]=e[o[P]]%o[s];break;end while(h)/((-#"impulse was here pastebin reel"+(1028+((-13545/0x81)+-#'ballz'))))==1676 do h=(781976)while((132+-0x5b)+-#[[Impulse youtube real]])<k do h-= h w[o[H]]=e[o[r]];break end while 292==(h)/(((5507-0xb01)+-#[[cilertedcool]]))do e[o[n]]=o[F];break end;break;end break;end break;end break;end break;end while(h)/((0x33018/60))==771 do h=(224475)while(-#'false'+(-0x37+93))>=k do h-= h h=(9901475)while k<=((145-(245-0x92))+-#[[fix vg hub dekudimz]])do h-= h h=(78372)while(0x1380/208)>=k do h-= h h=(3957184)while k>((0xaf+-77)+-#'fun fact if you want to say discord just type Discord with a capital D boom')do h-= h if not e[o[L]]then l=l+O;else l=o[P];end;break end while(h)/((-#[[hol on leme chec ur seirc histori toll]]+(-52+0x856)))==1936 do local o=o[d]e[o]=e[o](e[o+O])break end;break;end while(h)/((-102+0x90))==1866 do h=(13262607)while(0x12c0/192)>=k do h-= h local k;local h;h=o[m]e[h](c(e,h+O,o[p]))l=l+b;o=f[l];e[o[m]]=i[o[H]];l=l+b;o=f[l];h=o[L];k=e[o[H]];e[h+1]=k;e[h]=k[o[x]];l=l+b;o=f[l];e[o[n]]=o[K];l=l+b;o=f[l];h=o[n]e[h]=e[h](c(e,h+b,o[M]))l=l+b;o=f[l];e[o[n]]=e[o[P]][o[s]];l=l+b;o=f[l];h=o[m];k=e[o[H]];e[h+1]=k;e[h]=k[o[u]];l=l+b;o=f[l];e[o[d]]=o[F];l=l+b;o=f[l];h=o[n]e[h](c(e,h+O,o[P]))l=l+b;o=f[l];e[o[B]]=i[o[p]];break;end while(h)/((0x51923/95))==3771 do h=(617320)while(-#'i love minors'+(0xa5+-126))<k do h-= h local h=o[d];local l=e[o[M]];e[h+1]=l;e[h]=l[o[t]];break end while 253==(h)/((0x25878/(89+-0x1a)))do e[o[m]]=e[o[H]][o[x]];l=l+b;o=f[l];e[o[m]]();l=l+b;o=f[l];e[o[L]]=w[o[M]];l=l+b;o=f[l];e[o[d]][o[p]]=o[x];l=l+b;o=f[l];if(o[d]~=o[s])then l=l+O;else l=o[M];end;break end;break;end break;end break;end while(h)/((0x4460b/85))==3005 do h=(8295594)while k<=(0x14be/177)do h-= h h=(2509644)while k<=(0xa10/92)do h-= h if(o[L]~=o[t])then l=l+O;else l=o[p];end;break;end while 1132==(h)/((-#'Generated by nicuses right ball'+(0x11e4-2332)))do h=(4054182)while k>(131+-0x66)do h-= h e[o[m]]=g(y[o[K]],nil,i);break end while(h)/(((6539-0xcdc)+-#"thats not nice"))==1254 do e[o[m]]=(o[K]~=0);l=l+O;break end;break;end break;end while 2558==(h)/((-#[[beliveri12 is gay]]+(0x19dd-3361)))do h=(9671259)while(132-0x65)>=k do h-= h local k=y[o[H]];local b;local h={};b=j({},{__index=function(l,o)local o=h[o];return o[1][o[2]];end,__newindex=function(e,o,l)local o=h[o]o[1][o[2]]=l;end;});for b=1,o[x]do l=l+O;local o=f[l];if o[(39-0x26)]==10 then h[b-1]={e,o[p]};else h[b-1]={w,o[K]};end;D[#D+1]=h;end;e[o[r]]=g(k,b,i);break;end while 3139==(h)/((0xb849d/245))do h=(3846500)while k>(-106+0x8a)do h-= h local o=o[n]e[o](e[o+O])break end while(h)/((-#[[function howtofucknicuse print you cant fuck nicuse sorry haha you noooo end]]+(2551+-0x19)))==1570 do local n=y[o[p]];local k;local h={};k=j({},{__index=function(l,o)local o=h[o];return o[1][o[2]];end,__newindex=function(e,o,l)local o=h[o]o[1][o[2]]=l;end;});for b=1,o[x]do l=l+O;local o=f[l];if o[((0x44-50)+-#[[anime is for fags]])]==10 then h[b-1]={e,o[M]};else h[b-1]={w,o[M]};end;D[#D+1]=h;end;e[o[L]]=g(n,k,i);break end;break;end break;end break;end break;end while 123==(h)/((51100/0x1c))do h=(12134476)while((0x145-199)+-#"MSC 793z487nhvcgsdfgsudfza9889jgvz56gz56z547684z5g54z948g56z74j56475jzg645z6456 oh wait")>=k do h-= h h=(271040)while(159-0x7b)>=k do h-= h h=(5851623)while(0xbd-155)>=k do h-= h if not e[o[d]]then l=l+O;else l=o[M];end;break;end while(h)/(((6603/0x3)+-#[[33 cocks in my mouth]]))==2683 do h=(14024961)while(-0x6e+145)<k do h-= h e[o[d]]={};break end while(h)/((-#"nicuse is nil skull"+(0x1d9d-3809)))==3737 do i[o[M]]=e[o[m]];break end;break;end break;end while(h)/((-0x62+714))==440 do h=(1390144)while(103+-0x42)>=k do h-= h l=o[M];break;end while 406==(h)/((-#"Suck Sus0587"+(-0x2f+3483)))do h=(5437250)while((184+-0x5b)+-#"Wenomechainsama Tumajarbisaun Wifenlooof Eselifterbraun")<k do h-= h if(e[o[B]]~=e[o[x]])then l=l+O;else l=o[F];end;break end while 1625==(h)/((0x1a5c-3402))do e[o[d]]=e[o[M]][e[o[u]]];break end;break;end break;end break;end while 3301==(h)/((-#'never gonna give you up never gonna let you down'+(-0x20+3756)))do h=(701085)while k<=((0xd2-163)+-#'balls')do h-= h h=(370047)while k<=(880/0x16)do h-= h if e[o[B]]then l=l+b;else l=o[H];end;break;end while 173==(h)/(((0x451d3/131)+-#'legend says i was here'))do h=(847756)while(0x70-71)<k do h-= h e[o[d]][o[p]]=e[o[s]];break end while 476==(h)/(((21-0x48)+0x728))do w[o[F]]=e[o[r]];break end;break;end break;end while 607==(h)/((0x96a-1255))do h=(11071264)while(0x535/31)>=k do h-= h e[o[L]]=(o[H]~=0);break;end while 3296==(h)/((631492/0xbc))do h=(2140624)while k>(5456/0x7c)do h-= h e[o[m]]=e[o[K]][o[s]];break end while(h)/((1695-0x385))==2696 do e[o[m]]=w[o[H]];break end;break;end break;end break;end break;end break;end break;end while(h)/((425313/0x9d))==1788 do h=(148332)while k<=(3060/0x2d)do h-= h h=(11410464)while((209-0x7d)+-#"If no father return milk end")>=k do h-= h h=(2430054)while k<=(208-0x9e)do h-= h h=(5413666)while k<=(-127+0xae)do h-= h h=(511785)while(0x89-91)<k do h-= h local o={e,o};o[O][o[a][m]]=o[b][o[a][x]]+o[O][o[a][H]];break end while(h)/((3394+-0x31))==153 do do return end;break end;break;end while 3142==(h)/((0x703+-72))do h=(2373118)while(-#'hol on leme chec ur seirc histori toll'+(190-(24856/0xef)))>=k do h-= h local l=o[r]e[l](c(e,l+O,o[F]))break;end while 802==(h)/((-#"pairu sucks dick"+(5979-0xbbc)))do h=(2443088)while(0xa0-111)<k do h-= h if(e[o[d]]~=e[o[t]])then l=l+O;else l=o[H];end;break end while 2881==(h)/(((16107760/0x91)/0x83))do e[o[m]]=#e[o[p]];break end;break;end break;end break;end while(h)/(((630513/0x99)+-#[[If no milk then return ffather]]))==594 do h=(1569750)while(6519/0x7b)>=k do h-= h h=(9222296)while(0xb9-134)>=k do h-= h local h;i[o[H]]=e[o[r]];l=l+b;o=f[l];e[o[n]]=i[o[P]];l=l+b;o=f[l];e[o[d]]=e[o[p]][o[_]];l=l+b;o=f[l];e[o[L]]=o[F];l=l+b;o=f[l];h=o[B]e[h]=e[h](e[h+O])l=l+b;o=f[l];e[o[n]]=i[o[p]];l=l+b;o=f[l];e[o[B]]=e[o[M]][o[u]];l=l+b;o=f[l];e[o[m]]=o[F];l=l+b;o=f[l];e[o[m]]=o[K];l=l+b;o=f[l];e[o[L]]=o[p];break;end while 2924==(h)/((-#[[roblox roblox zimjelja roblox roblox sastalajala roblox roblox roblox salamelja roblox]]+(-0x26+(439252/0x86))))do h=(669780)while k>(208-0x9c)do h-= h if(o[L]~=o[u])then l=l+O;else l=o[K];end;break end while 1098==(h)/(((0x1b33c/180)+-#"ambatakum"))do local l=o[m]e[l]=e[l](c(e,l+b,o[F]))break end;break;end break;end while(h)/((0x271+-79))==2875 do h=(8498966)while k<=(0x8b-85)do h-= h e[o[n]]=i[o[P]];break;end while(h)/(((0x1a8e-3411)+-#[[false]]))==2513 do h=(4952712)while k>(880/0x10)do h-= h local h;h=o[B]e[h](e[h+O])l=l+b;o=f[l];e[o[L]]=i[o[F]];l=l+b;o=f[l];e[o[r]]=e[o[M]][o[x]];l=l+b;o=f[l];e[o[n]]=o[H];l=l+b;o=f[l];h=o[n]e[h]=e[h](e[h+O])l=l+b;o=f[l];e[o[m]]=i[o[P]];l=l+b;o=f[l];e[o[B]]=e[o[P]][o[_]];l=l+b;o=f[l];e[o[r]]=o[p];l=l+b;o=f[l];e[o[n]]=o[P];l=l+b;o=f[l];e[o[m]]=o[M];l=l+b;o=f[l];e[o[d]]=o[p];l=l+b;o=f[l];h=o[n]e[h]=e[h](c(e,h+b,o[p]))l=l+b;o=f[l];e[o[r]][o[F]]=e[o[_]];l=l+b;o=f[l];e[o[m]]=i[o[K]];l=l+b;o=f[l];e[o[n]]=e[o[p]][o[t]];l=l+b;o=f[l];e[o[n]]=o[F];l=l+b;o=f[l];e[o[r]]=o[H];l=l+b;o=f[l];h=o[n]e[h]=e[h](c(e,h+b,o[M]))l=l+b;o=f[l];e[o[n]][o[p]]=e[o[x]];l=l+b;o=f[l];e[o[r]][o[K]]=o[x];l=l+b;o=f[l];e[o[B]][o[P]]=o[u];l=l+b;o=f[l];e[o[m]]=i[o[H]];l=l+b;o=f[l];e[o[n]]=e[o[p]][o[U]];l=l+b;o=f[l];e[o[L]]=o[p];l=l+b;o=f[l];e[o[d]]=o[M];l=l+b;o=f[l];e[o[r]]=o[M];l=l+b;o=f[l];e[o[L]]=o[P];l=l+b;o=f[l];h=o[n]e[h]=e[h](c(e,h+b,o[F]))l=l+b;o=f[l];e[o[L]][o[K]]=e[o[_]];l=l+b;o=f[l];e[o[B]]=w[o[p]];l=l+b;o=f[l];e[o[d]][o[p]]=e[o[t]];l=l+b;o=f[l];do return end;break end while 1464==(h)/((0xdb3+-124))do local h=o[d];local f=e[h+2];local b=e[h]+f;e[h]=b;if(f>0)then if(b<=e[h+1])then l=o[P];e[h+3]=b;end elseif(b>=e[h+1])then l=o[M];e[h+3]=b;end break end;break;end break;end break;end break;end while(h)/(((6507-0xce2)+-#'free luraph'))==3568 do h=(12554058)while(90+-0x1c)>=k do h-= h h=(1727568)while k<=(-#'thats not nice'+(-0x1d+102))do h-= h h=(475745)while((-#"mama mo"+(994/0x7))-78)>=k do h-= h e[o[B]]=#e[o[H]];break;end while(h)/((2900/0x14))==3281 do h=(10566239)while(0x1960/112)<k do h-= h if(e[o[m]]==o[t])then l=l+O;else l=o[K];end;break end while(h)/(((-81-0x12)+0xf80))==2731 do l=o[F];break end;break;end break;end while 774==(h)/(((9241-0x1239)-2344))do h=(2057861)while(-#'moonsex looks great'+(0xb8-105))>=k do h-= h e[o[L]]=(o[M]~=0);l=l+O;break;end while 2683==(h)/((-#"blinx1 is a sissy little femboy that loves men"+(1725-0x390)))do h=(420196)while(179-0x76)<k do h-= h e[o[r]]();break end while(h)/((-0x42+668))==698 do e[o[n]]=e[o[K]]-e[o[_]];break end;break;end break;end break;end while 3674==(h)/((485214/0x8e))do h=(19234)while k<=(0x2206/134)do h-= h h=(101320)while((-#[[how to use visual studio jk jk dont take it seriously what 6 hours per messange]]+(0x5885-11368))/0xb2)>=k do h-= h local O;local k;local h;e[o[r]]=o[F];l=l+b;o=f[l];e[o[B]]=o[P];l=l+b;o=f[l];e[o[L]]=#e[o[P]];l=l+b;o=f[l];e[o[n]]=o[p];l=l+b;o=f[l];h=o[n];k=e[h]O=e[h+2];if(O>0)then if(k>e[h+1])then l=o[P];else e[h+3]=k;end elseif(k<e[h+1])then l=o[M];else e[h+3]=k;end break;end while(h)/((12920/0x98))==1192 do h=(1649520)while((-0x6d+255)+-82)<k do h-= h local h;h=o[r]e[h]=e[h](c(e,h+b,o[H]))l=l+b;o=f[l];e[o[m]][o[K]]=e[o[U]];l=l+b;o=f[l];e[o[B]]=i[o[F]];l=l+b;o=f[l];e[o[n]]=e[o[H]][o[U]];l=l+b;o=f[l];e[o[L]]=o[M];l=l+b;o=f[l];e[o[B]]=o[p];l=l+b;o=f[l];h=o[L]e[h]=e[h](c(e,h+b,o[P]))l=l+b;o=f[l];e[o[n]][o[M]]=e[o[x]];l=l+b;o=f[l];e[o[L]][o[K]]=o[t];l=l+b;o=f[l];e[o[d]][o[F]]=o[s];break end while(h)/((878+-0x58))==2088 do local k;local h;h=o[m];k=e[o[K]];e[h+1]=k;e[h]=k[o[x]];l=l+b;o=f[l];e[o[r]]=o[F];l=l+b;o=f[l];h=o[r]e[h]=e[h](c(e,h+b,o[p]))l=l+b;o=f[l];h=o[n];k=e[o[H]];e[h+1]=k;e[h]=k[o[_]];l=l+b;o=f[l];e[o[B]]=o[p];l=l+b;o=f[l];h=o[n]e[h]=e[h](c(e,h+b,o[p]))l=l+b;o=f[l];h=o[L];k=e[o[H]];e[h+1]=k;e[h]=k[o[t]];l=l+b;o=f[l];e[o[B]]=o[M];l=l+b;o=f[l];h=o[d]e[h]=e[h](c(e,h+b,o[H]))l=l+b;o=f[l];e[o[d]]=e[o[F]][o[t]];break end;break;end break;end while 118==(h)/((-#'warboy hates you'+(-0x28+(-#'ambattakam'+(-0x60+325)))))do h=(2791756)while k<=(0x62+-32)do h-= h local l=o[d]e[l](c(e,l+O,o[p]))break;end while 1474==(h)/(((3963-0x7e9)+-#'Apoio pela legalização de web sexo no Roblox'))do h=(245140)while((0xce+-127)+-#'Lana Rhoades')<k do h-= h local h=o[d];local f=e[h+2];local b=e[h]+f;e[h]=b;if(f>0)then if(b<=e[h+1])then l=o[P];e[h+3]=b;end elseif(b>=e[h+1])then l=o[p];e[h+3]=b;end break end while 515==(h)/(((221520/0xd0)-589))do e[o[r]]=e[o[F]][o[u]];break end;break;end break;end break;end break;end break;end while 564==(h)/((294+-0x1f))do h=(5071290)while(-106+0xb9)>=k do h-= h h=(8119592)while(-#"hypeblox likes sucking big black cock"+(247-0x89))>=k do h-= h h=(4131280)while(0xef-169)>=k do h-= h h=(331700)while k>(10764/(243+-0x57))do h-= h e[o[B]]();break end while(h)/((0x31a6/82))==2140 do do return e[o[m]]end break end;break;end while 1828==(h)/((4601-0x925))do h=(219558)while(0x462b/((0x3056/46)+-#[[Shrimps was here]]))>=k do h-= h e[o[L]]=g(y[o[F]],nil,i);break;end while(h)/((0x331c2/123))==129 do h=(6255888)while((-#"me and the monkey"+(0x13f+-117))-113)<k do h-= h local o=o[L]e[o](e[o+O])break end while 2209==(h)/((0xdd40/20))do e[o[n]]=e[o[K]][e[o[u]]];break end;break;end break;end break;end while(h)/((0x14d1-2703))==3092 do h=(6558990)while(196+-0x78)>=k do h-= h h=(8379869)while k<=((-#'if true then return your dad'+(0x3f00/96))+-66)do h-= h e[o[B]]=w[o[H]];l=l+b;o=f[l];e[o[m]]=#e[o[p]];l=l+b;o=f[l];w[o[H]]=e[o[r]];l=l+b;o=f[l];e[o[r]]=w[o[P]];l=l+b;o=f[l];e[o[r]]=#e[o[M]];l=l+b;o=f[l];w[o[p]]=e[o[m]];l=l+b;o=f[l];do return end;break;end while 2861==(h)/((5908-0xba3))do h=(10085460)while(0x9f6/34)<k do h-= h i[o[F]]=e[o[L]];l=l+b;o=f[l];e[o[m]]={};l=l+b;o=f[l];e[o[m]]={};l=l+b;o=f[l];i[o[p]]=e[o[r]];l=l+b;o=f[l];e[o[d]]=i[o[M]];l=l+b;o=f[l];if(e[o[r]]==o[U])then l=l+O;else l=o[K];end;break end while 4070==(h)/((2582+-0x68))do e[o[d]]=o[P];break end;break;end break;end while(h)/((0xdf8+-61))==1866 do h=(3597440)while((-0x18+112)+-#'nicowashere')>=k do h-= h e[o[r]][o[p]]=o[s];break;end while(h)/((-#[[ambattakam]]+(0x1eaf5/49)))==1408 do h=(486772)while(102+-0x18)<k do h-= h if(e[o[n]]~=o[t])then l=l+O;else l=o[K];end;break end while 3404==(h)/((-#'goofy ahh uncle productions'+(29240/0xac)))do do return e[o[B]]end break end;break;end break;end break;end break;end while(h)/((-0x32+2387))==2170 do h=(222778)while(12835/0x97)>=k do h-= h h=(3832434)while k<=(0xb8-102)do h-= h h=(1222750)while(0xdb-139)>=k do h-= h e[o[L]]=(o[K]~=0);break;end while(h)/((0xf0c8/92))==1825 do h=(6217064)while k>((0x4033/173)+-#[[0 divided by 0]])do h-= h do return end;break end while 3752==(h)/((0x6a9+(-24+-0x18)))do e[o[d]]=e[o[K]]-e[o[x]];break end;break;end break;end while 3462==(h)/(((0x482+-30)+-#"anime is for fags"))do h=(2748888)while k<=(-#'Axeo of the worst boronide forks Includes nocredito dumpedito nigedito'+((423-0xfe)+-0x10))do h-= h e[o[r]][o[M]]=o[U];break;end while 876==(h)/(((3307+-0x67)+-#'if syn request then print your mom then end and then kill yourself'))do h=(3364683)while k>(253-0xa9)do h-= h local h=o[F];local l=e[h]for o=h+1,o[u]do l=l..e[o];end;e[o[n]]=l;break end while 987==(h)/((6932-0xdc3))do local k;local h;h=o[d];k=e[o[M]];e[h+1]=k;e[h]=k[o[t]];l=l+b;o=f[l];e[o[r]]=o[P];l=l+b;o=f[l];h=o[m]e[h]=e[h](c(e,h+b,o[p]))l=l+b;o=f[l];h=o[B];k=e[o[P]];e[h+1]=k;e[h]=k[o[s]];l=l+b;o=f[l];e[o[m]]={};l=l+b;o=f[l];e[o[m]][o[P]]=o[U];l=l+b;o=f[l];e[o[d]][o[H]]=o[u];l=l+b;o=f[l];e[o[B]]={};l=l+b;o=f[l];e[o[m]][o[P]]=e[o[t]];l=l+b;o=f[l];h=o[n]e[h]=e[h](c(e,h+b,o[P]))break end;break;end break;end break;end while(h)/((-#[[Wenomechainsama Tumajarbisaun Wifenlooof Eselifterbraun]]+(366224/0x5e)))==58 do h=(4796056)while k<=((0x4aa6/182)+-#[[iPipeh i love You]])do h-= h h=(2210340)while(252-0xa6)>=k do h-= h if(e[o[L]]==o[_])then l=l+O;else l=o[P];end;break;end while(h)/((0x5ec-768))==2955 do h=(11010880)while((-0x29+(0x3831/105))+-#[[ambatakum]])<k do h-= h if e[o[d]]then l=l+b;else l=o[H];end;break end while 3040==(h)/((0x1c85-3679))do local h;e[o[m]]=e[o[p]][o[s]];l=l+b;o=f[l];e[o[m]]=o[M];l=l+b;o=f[l];e[o[r]]=o[F];l=l+b;o=f[l];e[o[d]]=o[p];l=l+b;o=f[l];e[o[d]]=o[K];l=l+b;o=f[l];h=o[d]e[h]=e[h](c(e,h+b,o[P]))l=l+b;o=f[l];e[o[L]][o[M]]=e[o[U]];l=l+b;o=f[l];e[o[m]]=i[o[P]];l=l+b;o=f[l];e[o[B]]=e[o[M]][o[x]];l=l+b;o=f[l];e[o[L]]=e[o[p]][o[u]];break end;break;end break;end while 2641==(h)/((-#[[Lana Rhoades]]+(3776-0x79c)))do h=(1863163)while k<=(0xc9-112)do h-= h local h=o[r];local l=e[o[F]];e[h+1]=l;e[h]=l[o[x]];break;end while 1189==(h)/(((-0x1c+3257)-1662))do h=(4767072)while((0x804c/238)+-#[[never gonna give you up never gonna let you down]])<k do h-= h e[o[n]]=e[o[P]]%o[s];break end while(h)/(((-0x51+1692)+-#"when the he went where when he where where when the he when ther wher he then here went"))==3128 do local r;local k;local M;local h;e[o[L]]=i[o[F]];l=l+b;o=f[l];e[o[B]]=e[o[H]][o[x]];l=l+b;o=f[l];h=o[B];M=e[o[p]];e[h+1]=M;e[h]=M[o[x]];l=l+b;o=f[l];e[o[B]]=e[o[F]];l=l+b;o=f[l];e[o[L]]=e[o[p]];l=l+b;o=f[l];h=o[L]e[h]=e[h](c(e,h+b,o[F]))l=l+b;o=f[l];h=o[d];M=e[o[P]];e[h+1]=M;e[h]=M[o[u]];l=l+b;o=f[l];h=o[n]e[h]=e[h](e[h+O])l=l+b;o=f[l];k={e,o};k[O][k[a][m]]=k[b][k[a][t]]+k[O][k[a][K]];l=l+b;o=f[l];e[o[n]]=e[o[P]]%o[x];l=l+b;o=f[l];h=o[m]e[h]=e[h](e[h+O])l=l+b;o=f[l];M=o[K];r=e[M]for o=M+1,o[t]do r=r..e[o];end;e[o[n]]=r;l=l+b;o=f[l];k={e,o};k[O][k[a][m]]=k[b][k[a][x]]+k[O][k[a][p]];l=l+b;o=f[l];e[o[d]]=e[o[H]]%o[x];break end;break;end break;end break;end break;end break;end break;end l+= O end;end);end;return g(N(),{},R())()end)_msec({[((-46+0x11d)+-#"brawl stars hard gay porn shelly nsked minecraft gay porn roblox rule34 hot")]='\115\116'..(function(o)return(o and'(23500/0xeb)')or'\114\105'or'\120\58'end)((0x47+-66)==((127-0x52)+-#[[papier ist ein kleiner schwanz lutscher]]))..'\110g',[(0x390+-118)]='\108\100'..(function(o)return(o and'(-#\'KFC and watermelon\'+(-0x5f+213))')or'\101\120'or'\119\111'end)((0x42e/214)==(-#"imagine not being able to talk"+(0x5a-54)))..'\112',[(-#[[moon on top]]+(331+(-0xfd0/92)))]=(function(o)return(o and'((0x120-164)+-#"0nly 1337 smashed ur wap")')and'\98\121'or'\100\120'end)((-#'Nsrds GAYYYYAIAHAKAJAVAHAUA'+(3648/((381-0xf0)+-#[[Nsrds GAYYYYAIAHAKAJAVAHAUA]])))==((-44+((0x13f-192)+-#'if syn then syn dot request get beliveri12 coma nicuse ass end'))+-#"atakan der nigga"))..'\116\101',[((832-0x1a8)+-#"ur mom is hot")]='\99'..(function(o)return(o and'(0xf1-141)')and'\90\19\157'or'\104\97'end)(((0x933/(378-0xdd))+-#[[bigchungus]])==(-0x14+23))..'\114',[(-55+0x265)]='\116\97'..(function(o)return(o and'((0x99+-33)+-#"get good use moonsec")')and'\64\113'or'\98\108'end)((108-(-0x6a+208))==((0x7b+-93)+-#[[cilerteddoesntlikeburgers]]))..'\101',[(914-0x1d9)]=(function(o)return(o and'(-19+0x77)')or'\115\117'or'\78\107'end)((-#"moonsec backrooms confirmed"+(136-0x6a))==(0x8e+-111))..'\98',[(-#{27,88,'nil',27}+831)]='\99\111'..(function(o)return(o and'(2700/0x1b)')and'\110\99'or'\110\105\103\97'end)(((0xf1-183)+-#"Nsrds GAYYYYAIAHAKAJAVAHAUA")==(58+-0x1b))..'\97\116',[(1324-0x29f)]=(function(o,l)return(o and'((-0xa9e/151)+118)')and'\48\159\158\188\10'or'\109\97'end)(((0x8d+-126)+-#"stfu furry")==(0x3ea/167))..'\116\104',[(-#[[kys nigga]]+(319308/0xec))]=(function(l,o)return((0x5c-87)==(0x28+-37)and'\48'..'\195'or l..((not'\20\95\69'and'\90'..'\180'or o)))or'\199\203\95'end),[(-#"brawl stars hard gay porn shelly nsked minecraft gay porn roblox rule34 hot"+(2054-0x422))]='\105\110'..(function(o,l)return(o and'((-40+-0x41)+205)')and'\90\115\138\115\15'or'\115\101'end)((800/(0xd6+-54))==(3658/0x76))..'\114\116',[(-#[[blinx1 is a sissy little femboy that loves men]]+(0x903-1162))]='\117\110'..(function(o,l)return(o and'(279-0xb3)')or'\112\97'or'\20\38\154'end)(((-0x3d+-47)+0x71)==((190-0x9a)+-#[[balls]]))..'\99\107',[(-0x17+1172)]='\115\101'..(function(o)return(o and'(25500/0xff)')and'\110\112\99\104'or'\108\101'end)((0x77-114)==(153-0x7a))..'\99\116',[((0xa13-(0x1d4fc/92))+-#[[testpsx dupe no scam legit 2022 free no virus]])]='\116\111\110'..(function(o,l)return(o and'((0x16f-225)+-#[[Reduce meme string slowmode when plsplspls]])')and'\117\109\98'or'\100\97\120\122'end)((0x72-109)==(116-0x6f))..'\101\114'},{[((0x2d04/86)+-#[[MSC 793z487nhvcgsdfgsudfza9889jgvz56gz56z547684z5g54z948g56z74j56475jzg645z6456 oh wait]])]=((getfenv))},((getfenv))()) end)()
    --]===]))()
end)()


-- AntiPreloadAsync:
local suc, err = pcall(function()
    if not shared.AntiPreloadAsync then
        shared.AntiPreloadAsync = true
        local oldnamecall, oldPreloadAsync; do 
            oldnamecall = hookmetamethod(game, "__namecall", function(self, tab, ...) 
                local namecallmethod = string.lower(getnamecallmethod())
                
                if self ~= CONTENTPROVIDER then 
                    return oldnamecall(self, tab, ...)
                end

                if not ((namecallmethod == 'preload' or namecallmethod == 'preloadasync') and (type(tab)=='table' and table.find(tab, COREGUI))) then 
                    return oldnamecall(self, tab, ...)
                end
                
                local returnTable = {}
                for i,v in next, tab do 
                    local assets; CONTENTPROVIDER.PreloadAsync(CONTENTPROVIDER, {v}, function(a) assets=a end)
                    repeat task.wait() until assets
                    if v == COREGUI then 
                        for i2,v2 in next, assets do 
                            if v2:match("rbxassetid://") then 
                                assets[i2] = "rbxasset://textures/ui/Vehicle/SpeedBar.png"
                            end    
                        end
                    end
                    returnTable[#returnTable+1] = unpack(assets)
                end
                
                return oldnamecall(self, tab, ...)
            end)

            oldPreloadAsync = hookfunction(CONTENTPROVIDER.PreloadAsync, function(tab) 
                if not (type(tab)=='table' and table.find(tab, COREGUI)) then 
                    return oldPreloadAsync(tab)
                end
                
                local returnTable = {}
                for i,v in next, tab do 
                    local assets; oldPreloadAsync(CONTENTPROVIDER, {v}, function(a) assets=a end)
                    if v == COREGUI then 
                        for i2,v2 in next, assets do 
                            if v2:match("rbxassetid://") then 
                                assets[i2] = "rbxasset://textures/ui/Vehicle/SpeedBar.png"
                            end    
                        end
                    end
                    returnTable[#returnTable+1] = unpack(assets)
                end

                return returnTable
            end)    
        end
    end
end)

if not suc then 
    warn("[Future] AntiPreloadAsync failed to load: "..err)
end

if game:GetService("CoreGui"):FindFirstChild("RobloxVRGui") then 
    game:GetService("CoreGui"):FindFirstChild("RobloxVRGui"):Destroy()
end

local GuiLibrary = loadstring(requesturl("Future/GuiLibrary.lua"))()

shared.Future.GuiLibrary = GuiLibrary
local getcustomasset = --[[getsynasset or getcustomasset or]] GuiLibrary["getRobloxAsset"]
GuiLibrary["LoadOnlyGuiConfig"]()


local HeartbeatTable = {}
local RenderStepTable = {}
local SteppedTable = {}
local function isAlive(plr)
    local plr = plr or lplr
    if plr and plr.Character and ((plr.Character:FindFirstChild("Humanoid")) and (plr.Character:FindFirstChild("Humanoid") and plr.Character:FindFirstChild("Humanoid").Health > 0) and (plr.Character:FindFirstChild("HumanoidRootPart"))) then
        return true
    end
end

local function BindToHeartbeat(name, func)
    if HeartbeatTable[name] == nil then
        HeartbeatTable[name] = game:GetService("RunService").Heartbeat:connect(func)
    end
end
local function UnbindFromHeartbeat(name)
    if HeartbeatTable[name] then
        HeartbeatTable[name]:Disconnect()
        HeartbeatTable[name] = nil
    end
end
local function BindToRenderStep(name, func)
	if RenderStepTable[name] == nil then
		RenderStepTable[name] = game:GetService("RunService").RenderStepped:connect(func)
	end
end
local function UnbindFromRenderStep(name)
	if RenderStepTable[name] then
		RenderStepTable[name]:Disconnect()
		RenderStepTable[name] = nil
	end
end
local function BindToStepped(name, func)
	if SteppedTable[name] == nil then
		SteppedTable[name] = game:GetService("RunService").Stepped:connect(func)
	end
end
local function UnbindFromStepped(name)
	if SteppedTable[name] then
		SteppedTable[name]:Disconnect()
		SteppedTable[name] = nil
	end
end

local function skipFrame() 
    return game:GetService("RunService").Heartbeat:Wait()
end

local function ferror(...)
    local args ={...}
    local str=""
    for i,v in next,args do 
        str=str.." "..tostring(v)
    end
    GuiLibrary["CreateNotification"]("<font color='rgb(255, 10, 10)'>[ERROR]"..str.."</font>")
    error("[Future]"..str)
end

local function fwarn(...)
    local args ={...}
    local str=""
    for i,v in next,args do 
        str=str.." "..tostring(v)
    end
    warn("[Future]"..str)
    GuiLibrary["CreateNotification"]("<font color='rgb(255, 255, 10)'>[WARNING] "..str.."</font>")
end

local function fprint(...)
    local args ={...}
    local str=""
    for i,v in next,args do 
        str=str.." "..tostring(v)
    end
    print("[Future]"..str)
    GuiLibrary["CreateNotification"]("<font color='rgb(170, 170, 170)'>"..str.."</font>")
end

local function getasset(path)
	if not betterisfile(path) then
		local req = requestfunc({
			Url = "https://raw.githubusercontent.com/joeengo/Future/main/"..path:gsub("Future/assets", "assets"),
			Method = "GET"
		})
        print("[Future] downloading "..path.." asset.")
		writefile(path, req.Body)
        repeat task.wait() until betterisfile(path)
        print("[Future] downloaded "..path.." asset successfully!")
	end
	return getcustomasset(path) 
end

local function getscript(id) 
    local id = id or shared.FuturePlaceId or game.PlaceId
    id = tostring(id)
    local req = requesturl("Future/scripts/"..id..".lua")
    if type(req) == "string" then
        return loadstring(req)()
    else
        --fwarn("[Future] invalid script (error "..tostring(req)..")") -- game is not supported
    end
end

local function getplusscript(id) -- future plus moment
    local id = id or shared.FuturePlaceId or game.PlaceId
    id = tostring(id)
    if not betterisfile("Future/plus/"..id..".fp") then return end
    local req = readfile("Future/plus/"..id..".fp")
    if type(req) == "string" then
        return loadstring(req)()
    else
        --fwarn("[Future] invalid script (error "..tostring(req)..")") -- game is not supported
    end
end

local function getcustomscripts(id) 
    local id = id or shared.FuturePlaceId or game.PlaceId
    id = tostring(id)
    if not isfolder("Future/custom-scripts/"..id) then 
        return
    end
    local files = listfiles("Future/custom-scripts/"..id)
    for i,v in next, files do 
        local req = readfile(v)
        if type(req) == "string" then
            print("[Future] Loading script ", v)
            loadstring(req)()
        end
    end
end

GuiLibrary["LoadOnlyGuiConfig"]()


local friendstab = {pcall(function() HTTPSERVICE:JSONDecode(readfile("Future/Friends.json")) end)}
Future.Friends = friendstab[1] and friendstab[2] or {}

Future.isFriend = function(plr) 
    return Future.Friends[plr.Name:lower()] and true or false
end

Future.addFriend = function(plrname) 
    if not Future.Friends[plrname:lower()] then
        Future.Friends[plrname:lower()] = true
        GuiLibrary.CreateNotification("Successfully added "..plrname.." to your friends list!")
    end
end

Future.delFriend = function(plrname) 
    if Future.Friends[plrname:lower()] then
        Future.Friends[plrname:lower()] = nil
        GuiLibrary.CreateNotification("Successfully removed "..plrname.." from your friends list!")
    end
end
Future.removeFriend = Future.delFriend

Future.toggleFriend = function(plrname) 
    if Future.Friends[plrname:lower()] then 
        Future.removeFriend(plrname)
    else
        Future.addFriend(plrname)
    end
end

Future.canBeTargeted = function(plr) 
    if Future.isFriend(plr) then return false end
    if not isAlive(plr) then return false end
    if plr == lplr then return false end
    if ((plr.Team or "plr")==(lplr.Team or "lplr")) then return false end
    return true
end

local CombatWindow = GuiLibrary.CreateWindow({["Name"] = "Combat"})
local ExploitsWindow = GuiLibrary.CreateWindow({["Name"] = "Exploits"})
local MiscellaneousWindow = GuiLibrary.CreateWindow({["Name"] = "Miscellaneous"})
local MovementWindow = GuiLibrary.CreateWindow({["Name"] = "Movement"})
local RenderWindow = GuiLibrary.CreateWindow({["Name"] = "Render"})
local WorldWindow = GuiLibrary.CreateWindow({["Name"] = "World"})
local OtherWindow = GuiLibrary.CreateWindow({["Name"] = "Other"})

local fontButton = {}; fontButton = OtherWindow.CreateOptionsButton({
    Name = "Font",
    Function = function(callback) 
        if not callback then 
            fontButton.Toggle()
        end
    end,
    Default = true,
    NoKeybind = true,
})
local textSizeSlider = {}; textSizeSlider = fontButton.CreateSlider({
    Name = "TextSize",
    Function = function(value) 
        GuiLibrary.TextSize = value
        for i,v in next, GuiLibrary.ScreenGui:GetDescendants() do 
            if pcall(function() return v.TextSize end) then 
                v.TextSize = value
            end
        end
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    Default = 18,
    Max = 28,
    Min = 8,
    Round = 0,
})

local configButton; configButton = OtherWindow.CreateOptionsButton({
    ["Name"] = "Config",
    ["Function"] = function(callback)
    end,
    ["NoKeybind"] = true,
})
local configBox; configBox = configButton.CreateTextbox({
    ["Name"] = "ConfigName",
    ["Function"] = function(value)
        spawn(function()
            GuiLibrary["SaveConfig"](GuiLibrary["CurrentConfig"])
            if betterisfile("Future/configs/"..tostring(shared.FuturePlaceId or game.PlaceId).."/"..value..".json") then
                GuiLibrary["LoadConfig"](value)
            end
            GuiLibrary["CurrentConfig"] = value
        end)
    end,
    ["Default"] = "default"
})
if betterisfile("Future/configs/!SelectedConfigs/"..tostring(shared.FuturePlaceId or game.PlaceId)..".txt") then 
    GuiLibrary.CurrentConfig = readfile("Future/configs/!SelectedConfigs/"..tostring(shared.FuturePlaceId or game.PlaceId)..".txt") 
    configBox.Set(GuiLibrary.CurrentConfig, true)
    print("[Future] Detected config ",GuiLibrary.CurrentConfig," used last time!")
else
    print("[Future] uh idk man")
end
local clickGuiButton = OtherWindow.CreateOptionsButton({
    ["Name"] = "ClickGui",
    ["Function"] = function(callback) 
        GuiLibrary.ClickGUI.Visible = callback
    end,
    ["DefaultKeybind"] = GuiLibrary.GuiKeybind,
    ["OnKeybound"] = function(key) 
        if key then GuiLibrary.GuiKeybind = key end
    end
})
local clickSoundToggle = clickGuiButton.CreateToggle({
    ["Name"] = "ClickSounds",
    ["Function"] = function(callback)
        GuiLibrary["ClickSounds"] = callback
    end,
    ["Default"] = true
})

local HUDButton = OtherWindow.CreateOptionsButton({
    ["Name"] = "HUD",
    ["Function"] = function(callback) 
        GuiLibrary["HUDEnabled"] = callback
    end,
    ["Default"] = true
})
local NotificationsToggle = HUDButton.CreateToggle({
    ["Name"] = "Notifications",
    ["Function"] = function(callback) 
        GuiLibrary["AllowNotifications"] = callback
    end,
    ["Default"] = true
})
local TargetHUDToggle = HUDButton.CreateToggle({
    ["Name"] = "TargetHUD",
    ["Function"] = function(callback) 
        GuiLibrary["TargetHUDEnabled"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local ArrayListToggle = HUDButton.CreateToggle({
    ["Name"] = "ArrayList",
    ["Function"] = function(callback) 
        GuiLibrary["ScreenGui"].ArrayList.Visible = callback
        GuiLibrary["ArrayList"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local ArrayList2Toggle = HUDButton.CreateToggle({
    ["Name"] = "ListBackground",
    ["Function"] = function(callback) 
        GuiLibrary["ListBackground"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local ArrayList3Toggle = HUDButton.CreateToggle({
    ["Name"] = "ListLines",
    ["Function"] = function(callback) 
        GuiLibrary["ListLines"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local WatermarkToggle = HUDButton.CreateToggle({
    ["Name"] = "Watermark",
    ["Function"] = function(callback) 
        GuiLibrary["DrawWatermark"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local WatermarkToggle2 = HUDButton.CreateToggle({
    ["Name"] = "WMBackground",
    ["Function"] = function(callback) 
        GuiLibrary["WatermarkBackground"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local WatermarkToggle3 = HUDButton.CreateToggle({
    ["Name"] = "WMLine",
    ["Function"] = function(callback) 
        GuiLibrary["WatermarkLine"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local RenderingToggle = HUDButton.CreateSelector({
    ["Name"] = "Rendering",
    ["Function"] = function(value) 
        GuiLibrary["Rendering"] = value
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = "Up",
    ["List"] = {"Up", "Down"}
})
local CoordsToggle = HUDButton.CreateToggle({
    ["Name"] = "Coords",
    ["Function"] = function(callback) 
        GuiLibrary["DrawCoords"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local SpeedToggle = HUDButton.CreateToggle({
    ["Name"] = "Speed",
    ["Function"] = function(callback) 
        GuiLibrary["DrawSpeed"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local FPSToggle = HUDButton.CreateToggle({
    ["Name"] = "FPS",
    ["Function"] = function(callback) 
        GuiLibrary["DrawFPS"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})
local PingToggle = HUDButton.CreateToggle({
    ["Name"] = "Ping",
    ["Function"] = function(callback) 
        GuiLibrary["DrawPing"] = callback
        GuiLibrary["Signals"]["HUDUpdate"]:Fire()
    end,
    ["Default"] = false
})

local colorButton; colorButton = OtherWindow.CreateOptionsButton({
    ["Name"] = "Colors",
    ["Function"] = function(callback) 
        if not callback then 
            colorButton.Toggle(true)
        end
    end,
    ["Default"] = true,
    ["NoKeybind"] = true,
})
local hueSlider = colorButton.CreateSlider({
    ["Name"] = "Hue",
    ["Function"] = function(value) 
        if not GuiLibrary["Rainbow"] then
            local value = value * 0.002777777777777 -- 360 * 0.002777777777777 = 1.000
            GuiLibrary["ColorTheme"].H = value
            GuiLibrary["Signals"]["UpdateColor"]:Fire(GuiLibrary["ColorTheme"])
        end
    end,
    ["Min"] = 0,
    ["Max"] = 360,
})
local saturationSlider = colorButton.CreateSlider({
    ["Name"] = "Saturation",
    ["Function"] = function(value) 
        GuiLibrary["ColorTheme"].S = value / 100
        GuiLibrary["Signals"]["UpdateColor"]:Fire(GuiLibrary["ColorTheme"])
    end,
    ["Min"] = 0,
    ["Max"] = 100,
})
local valueSlider = colorButton.CreateSlider({
    ["Name"] = "Lightness",
    ["Function"] = function(value) 
        GuiLibrary["ColorTheme"].V = value / 100
        GuiLibrary["Signals"]["UpdateColor"]:Fire(GuiLibrary["ColorTheme"])
    end,
    ["Min"] = 0,
    ["Max"] = 100,
})
local rainbowToggle = colorButton.CreateToggle({
    ["Name"] = "Rainbow",
    ["Function"] = function(callback) 
        GuiLibrary["Rainbow"] = callback
    end,
})
local rainbowSlider = colorButton.CreateSlider({
    ["Name"] = "RBSpeed",
    ["Function"] = function(value) 
        GuiLibrary["RainbowSpeed"] = value
    end,
    ["Min"] = 1,
    ["Max"] = 50,
    ["Default"] = 10,
})

local discordButton = {["Toggle"] = function(...) end} discordButton = OtherWindow.CreateOptionsButton({
    ["Name"] = "Discord",
    ["Function"] = function(callback)
        if callback then
            pcall(function() setclipboard("https://discord.com/invite/bdjT5UmmDJ") end)
            spawn(function()
				for i = 1, 14 do
					spawn(function()
						local reqbody = {
							["nonce"] = game:GetService("HttpService"):GenerateGUID(false), -- What, there is a nonce in my script?
							["args"] = {
								["invite"] = {["code"] = "bdjT5UmmDJ"},
								["code"] = "bdjT5UmmDJ",
							},
							["cmd"] = "INVITE_BROWSER"
						}
						local newreq = game:GetService("HttpService"):JSONEncode(reqbody)
						requestfunc({
							Headers = {
								["Content-Type"] = "application/json",
								["Origin"] = "https://discord.com"
							},
							Url = "http://127.0.0.1:64"..(53 + i).."/rpc?v=1",
							Method = "POST",
							Body = newreq
						})
					end)
				end
			end)
            discordButton["Toggle"](false, true) 
        end
    end
})

local destructButton; destructButton = OtherWindow.CreateOptionsButton({
    ["Name"] = "Destruct",
    ["Function"] = function(callback)
        if callback then
            spawn(function()
                GuiLibrary["SaveConfig"](GuiLibrary["CurrentConfig"])
                GuiLibrary.Signals.onDestroy:Fire()
            end)
        end
    end
})

local restartButton; restartButton = OtherWindow.CreateOptionsButton({
    ["Name"] = "Restart",
    ["Function"] = function(callback) 
        if callback then 
            spawn(function() 
                restartButton.Toggle(nil)
                GuiLibrary["SaveConfig"](GuiLibrary["CurrentConfig"])
                GuiLibrary.Signals.onDestroy:Fire()
                task.wait(0.5)
                if shared.FutureDeveloper then 
                    loadfile("Future/Initiate.lua")()
                else
                    loadstring(game:HttpGet('https://raw.githubusercontent.com/joeengo/Future/main/loadstring.lua', true))()
                end
            end)
        end
    end
})
GuiLibrary["LoadOnlyGuiConfig"]()

local function keyconcat(t, join) 
    local new = {} 
    for i,v in next, t do new[#new+1] = i end
    return table.concat(new, join) 
end

local function nameconcat(t, join) 
    local new = {}
    for i,v in next, t do new[#new+1] = v.Name end
    return table.concat(new, join)
end

--commands
local commands = {}
commands.help = {Function = function(args) 
    if #args == 1 and commands[args[1]:lower()] then
        GuiLibrary.CreateNotification(commands[args[1]:lower()].Help:gsub("<", "&lt;"):gsub(">", "&gt;") or "Help has not been set for this command.")
        return
    end
    local commandcount = 0
    for i,v in next, commands do 
        commandcount = commandcount + 1
    end
    GuiLibrary.CreateNotification("Commands ("..tostring(commandcount).."): "..keyconcat(commands, ", "))
end, Help = ".help"}

commands.friend = {
    Function = function(args) 
        local mode,plrname = args[1]:lower(), args[2]
        if mode == "list" then 
            local count = 0
            for i,v in next, Future.Friends do 
                count = count + 1
            end
            return GuiLibrary.CreateNotification("Friends ("..tostring(count).."): "..keyconcat(Future.Friends, ", "))
        end

        if not plrname then return end

        if mode == "add" then
            Future.addFriend(plrname:lower())
        elseif mode == "del" or mode == "remove" or mode == "delete" then
            if Future.Friends[plrname:lower()] then 
                Future.delFriend(plrname:lower())
            else
                GuiLibrary.CreateNotification(plrname.." is not in your friends list!")
            end
        end

        writefile("Future/Friends.json", HTTPSERVICE:JSONEncode(Future.Friends))
    end,
    Help = ".friend add/del/list <player-name>"
}

commands.toggle = {
    Function = function(args) 
        local module,state = args[1], args[2]
        state= (state=="off" or state == "false") and false or (state == "on" or state == "true") and true or nil
 
        if GuiLibrary.Objects[module.."OptionsButton"]~=nil then 
            local api = GuiLibrary.Objects[module.."OptionsButton"].API
            api.Toggle(state)
        end
    end,
    Help = ".toggle <module-name> <state>"
}

commands.font = {
    Function = function(args) 
    
        if args[1] == "list" then 
            GuiLibrary.CreateNotification("List of avaliable fonts:\n"..nameconcat(Enum.Font:GetEnumItems(), ", "))
            return
        end

        local fontname = args[1]:lower()
        local font, oldfont = nil, GuiLibrary.Font
        for i,v in next, Enum.Font:GetEnumItems() do 
            if v.Name:lower() == fontname then 
               font = v 
            end
        end

        if not font then return end

        GuiLibrary.Font = font

        for i,v in next, GuiLibrary.ScreenGui:GetDescendants() do 
            if pcall(function() return v.Font end) then 
                v.Font = font
            end
        end

        GuiLibrary["Signals"]["HUDUpdate"]:Fire()

    end, 
    Help = ".font <font-name>"
}

shared.Future.AddCommand = function(name, func) 
    commands[name] = func
end


-- Calculate Speed, FPS and Coords
local Coords, Speed, FPS = Vector3.new(), 0, 0
local Tick = tick()
local CurrentCharacterPositionConnection
spawn(function()
    local lastPos = Vector3.new()
    repeat task.wait(1)

        if isAlive() then 
            lastPos = lastPos or lplr.Character.PrimaryPart.Position
            local distance = (lastPos - lplr.Character.PrimaryPart.Position).Magnitude
            local meters = distance / (25 / 7) --//there is 25 / 7 studs in a meter
            Speed = meters * 3.6 --//meters per second to kmh
            lastPos = lplr.Character.PrimaryPart.Position
        else
            Speed = 0
        end

    until shared.Future == nil
end)

BindToRenderStep("stats", function(dt) 
    if Tick <= tick() then
        FPS = math.round(1/dt)
        if isAlive() then 
            Coords = lplr.Character.PrimaryPart.Position
        end
        local ping = tonumber(game:GetService("Stats"):FindFirstChild("PerformanceStats").Ping:GetValue())
        GuiLibrary["Signals"]["statsUpdate"]:Fire(Coords, math.round(Speed*100)/100, FPS, ping)
        Tick = tick() + 0.1
    end
end)

local ontp = game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(State)
    if State == Enum.TeleportState.Started then
		local stringtp = [[
        repeat wait() until game:IsLoaded()
        if shared.FutureDeveloper then 
            loadfile("Future/Initiate.lua")() 
        else 
            loadstring(game:HttpGet("https://raw.githubusercontent.com/joeengo/Future/main/Initiate.lua", true))() 
        end
        ]]
		queueteleport(stringtp)
    end
end)


local bedwarsidtable = {
    6872274481,
    8444591321,
    8560631822
}
if table.find(bedwarsidtable, game.PlaceId) then 
    shared.FuturePlaceId = 6872274481
end
local minerscaveidtable = {
    7910558502,
    6604417568,
}
if table.find(minerscaveidtable, game.PlaceId) then 
    shared.FuturePlaceId = 6604417568
end


local success, _error = pcall(getscript, "Universal")
local success2, _error2 = pcall(getscript)
local success3, _error3 = pcall(getplusscript)
local success4, _error4 = pcall(getcustomscripts)
if success then 
    print("[Future] Successfully retrieved Universal script!")
else
    fwarn("Unsuccessful attempt at retrieving Universal script!\n report this in the discord.\n (".._error..")")
    GuiLibrary.Signals.onDestroy:Fire()
    return
end
if success2 then 
    print("[Future] Successfully retrieved Game script!")
else
    fwarn("Unsuccessful attempt at retrieving Game script!\n report this in the discord.\n (".._error2..")")
    GuiLibrary.Signals.onDestroy:Fire()
    return
end
if success3 then 
    print("[Future] Successfully retrieved FuturePlus Game script!")
else
    fwarn("Unsuccessful attempt at retrieving FuturePlus Game script!\n (".._error3..")")
    GuiLibrary.Signals.onDestroy:Fire()
    return
end
if success4 then 
    print("[Future] Successfully loaded all custom scripts!")
else
    fwarn("Unsuccessful attempt at loading custom scripts!\n (".._error4..")")
    GuiLibrary.Signals.onDestroy:Fire()
    return
end


GuiLibrary["LoadConfig"](GuiLibrary["CurrentConfig"])

-- Future command system

local oldtab
local oldfunc
local suc, res = pcall(function()
    for i,v in next, getconnections(game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.OnNewMessage.OnClientEvent) do
        if v.Function and #debug.getupvalues(v.Function) > 0 and type(debug.getupvalues(v.Function)[1]) == "table" and getmetatable(debug.getupvalues(v.Function)[1]) and getmetatable(debug.getupvalues(v.Function)[1]).GetChannel then
            oldfunc = getmetatable(debug.getupvalues(v.Function)[1].ChatBar.CommandProcessor).ProcessCompletedChatMessage
            oldtab = getmetatable(debug.getupvalues(v.Function)[1].ChatBar.CommandProcessor)
            getmetatable(debug.getupvalues(v.Function)[1].ChatBar.CommandProcessor).ProcessCompletedChatMessage = function(self, message, chatwindow)
                local res = oldfunc(self, message, chatwindow)
                local oldident = getthreadidentityfunc() or 2
                if message:sub(1,1) == "." then
                    setthreadidentityfunc(8)
                    local splitmessage = message:sub(2, #message):split(" ")
                    if #splitmessage >= 1 and commands[splitmessage[1]:lower()] then
                        local commandfunc = commands[splitmessage[1]:lower()].Function
                        table.remove(splitmessage, 1)
                        commandfunc(splitmessage)
                    else
                        GuiLibrary.CreateNotification("Unknown command.")
                    end
                    return true
                end
                setthreadidentityfunc(oldident)
                return res
            end
        end
    end
end)
if not suc then warn("[Future] Chat hook failed, aborting command system. \n(Error: "..res..")") end

local leaving = PLAYERS.PlayerRemoving:connect(function(player)
    if player == lplr then
        GuiLibrary["SaveConfig"](GuiLibrary["CurrentConfig"])
    end
end)

GuiLibrary.Signals.onDestroy:connect(function()
    oldtab.ProcessCompletedChatMessage = oldfunc
    shared.Future.Destructing = true
    writefile("Future/configs/!SelectedConfigs/"..tostring(shared.FuturePlaceId)..".txt", GuiLibrary.CurrentConfig) 
    UnbindFromRenderStep("stats")
    for i,v in next, GuiLibrary.Objects do 
        if v.Type == "OptionsButton" and i ~= "DestructOptionsButton" and v.API.Enabled then 
            v.API.Toggle(false)
        end
    end
    if ontp then ontp:Disconnect() end
    if leaving then leaving:Disconnect() end
    shared.Future = nil
end)

spawn(function()
    if GuiLibrary["AllowNotifications"] then
        local textlabel = Instance.new("TextLabel")
        textlabel.Size = UDim2.new(1, 0, 0, 36)
        textlabel.RichText = true
        textlabel.Text = [[<stroke thickness="2">Please join the Future discord server for updates and to leave feedback. discord.gg/bdjT5UmmDJ</stroke>]]
        textlabel.BackgroundTransparency = 1
        textlabel.TextStrokeTransparency = 0
        textlabel.TextSize = 25
        textlabel.Font = GuiLibrary.Font
        textlabel.TextColor3 = Color3.new(1, 1, 1)
        textlabel.Position = UDim2.new(0, 0, 0, -40)
        textlabel.Parent = GuiLibrary["ScreenGui"]
        local textlabel2 = Instance.new("TextLabel")
        textlabel2.Size = UDim2.new(1, 0, 0, 36)
        textlabel2.RichText = true
        textlabel2.Text = [[<stroke thickness="2">Always use alts when exploiting.</stroke>]]
        textlabel2.BackgroundTransparency = 1
        textlabel2.TextStrokeTransparency = 0
        textlabel2.TextSize = 25
        textlabel2.Font = GuiLibrary.Font
        textlabel2.TextColor3 = Color3.new(1, 1, 1)
        textlabel2.Position = UDim2.new(0, 0, 0, -20)
        textlabel2.Parent = GuiLibrary["ScreenGui"]
        task.wait(7.5)
        textlabel:Destroy()
        textlabel2:Destroy()
    end
end)

spawn(function()
    repeat
        if not shared.Future or shared.Future.Destructing then 
            break
        end
        for i = 1, 100 do 
            task.wait(0.02)
            if not shared.Future or shared.Future.Destructing then 
                break
            end
        end
        GuiLibrary["SaveConfig"](GuiLibrary["CurrentConfig"], true)
    until not shared.Future
end)
fprint("Finished loading in "..tostring(math.floor((game:GetService("Workspace"):GetServerTimeNow() - startTime) * 1000) / 1000).."s\nPress "..GuiLibrary["GuiKeybind"].." to open the Gui.\nPlease join the discord for changelogs and to report bugs. \ndiscord.gg/bdjT5UmmDJ\nEnjoy using Future v"..shared._FUTUREVERSION.."")
shared._FUTURECACHED = true
