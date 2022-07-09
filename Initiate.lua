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
        _ = 'discord.gg/gQEH2uZxUk';(function() _msec=(function(o,e,l)local T=e[(0x9f-107)];local R=l[o[(-0x27+729)]][o[(-0x28+796)]];local p=(-#'free bobux no skem'+(0x6b-85))/((((-#"roblox roblox zimjelja roblox roblox sastalajala roblox roblox roblox salamelja roblox"+(-22-0xc))+5510)/70)+-#"brawl stars hard gay porn shelly nsked minecraft gay porn roblox rule34 hot")local n=((0x117-(-0x2c+238))+-83)-(8+-#{86,'nil',1,86;86;1,","})local y=l[o[(-#'Bwomp'+(0x6e64/157))]][o[(270+-#{31;19;{},(function()return#{('boPOPB'):find("\80")}>0 and 1 or 0 end),(function()return#{('boPOPB'):find("\80")}>0 and 1 or 0 end);'}'})]];local D=(((105+(27-0x42))+-#[[null]])-61)+(0x62/49)local H=l[o[(95709/0xb7)]][o[((993+(-55-0x1e))+-#"how to find my dad at the dollar store getting milk")]]local b=(0x71-111)-(((18954/(0x6f6/66))/0x36)+-#"my ass hurts")local B=(0x126/(((844-(-#"if syn request then print your mom then end and then kill yourself"+(0x491-620)))-241)+-#[[sussy chat sussy sussy]]))local a=(-#{1;(function()return{','}end)(),'nil',(function()return{','}end)()}+7)local L=((-#{'}';{};(function()return#{('LoppLL'):find("\112")}>0 and 1 or 0 end)}+101)-0x5f)local m=((((0x6be-890)-0x1dc)+-30)/0x6e)local r=((-0x18+(51+-#{{},",",(function()return#{('ppkpbm'):find("\107")}>0 and 1 or 0 end),43,","}))+-#[[I hate black people]])local i=((0x83e8/(90+-#{99;99,55,99;(function()return#{('FhphOO'):find("\112")}>0 and 1 or 0 end);{}}))/0x86)local M=(0xc/(-29+((-#[[Macaroni And The Cheese]]+(23970/0xaa))-83)))local P=((-#{",",{};",";","}+420)/208)local F=((91+(15+((-0x16+(-20-0x15))+-#"If you see this string you are cool")))+-#"Hey y7")local d=(-#{1,(function()return{','}end)(),{}}+5)local K=(((6569+((-#'hamburger'+(-0x2f+-21927))/0xf7))/0x78)+-#'If LocalPlayer equals Dumbass then while true do end')local O=((17936/(((88264-(0x4004fc/95))/0xf5)+-#"how to obfuscate plssss help"))-116)local u=((31+-#{'nil',111,49})-0x18)local c=(66+((-#'i have found your porn folder i am now approaching your house at 83 miles per hour'+(-0x7c1c0/((33768/0xfc)+-#[[i have found your porn folder i am now approaching your house at 83 miles per hour]])))/0x9f))local t=((-#{{};(function()return#{('pPmffF'):find("\109")}>0 and 1 or 0 end);{}}+131)-124)local U=(-#{'}',1,1,","}+8)local w=(10+-#{",";(function()return#{('HobkMO'):find("\98")}>0 and 1 or 0 end),95,1;(function()return{','}end)(),1})local s=(-#[[Pipe te quiero xupar el pene]]+(0x79+(-98+((79+(-#'niggers'+(29-0x29)))+-#[[if found dad when back from milk then print yay end]]))))local Y=o[(2745-(-#'KFC and watermelon'+(0x57110/248)))];local j=l[o[(-#'imagine not being able to talk'+(-0x57+292))]][o[(929-0x1f1)]];local A=l[(function(o)return type(o):sub(1,1)..'\101\116'end)('mpPfpBoL')..'\109\101'..('\116\97'or'MHPPBOlB')..o[(-0x7c+647)]];local v=l[o[(-0x33+574)]][o[(-#{(function()return#{('FbooBp'):find("\111")}>0 and 1 or 0 end);'}';196,",";1;{}}+952)]];local S=(0x66/51)-(((0x4905/(0x11b+-82))+-#"balls")-86)local C=(0x6d-(0x5e0b/(-#'Bwomp'+(-0x5a+320))))-(-75+0x4d)local z=l[o[(-#{",";{},1;(function()return{','}end)();80,'nil'}+181)]][o[(0x1a1+-88)]];local h=function(o,l)return o..l end local N=(0x69-101)*((-113+(508-0x12b))-0x5c)local I=l[o[(-#{'nil',143,37;'}',{};1;{}}+1154)]];local f=(0x38+-54)*(((0x79b9+(-0x40+1))/219)+-#[[freerobuxphone]])local g=(0x2ec00/187)*(0x77-(-#'Wenomechainsama Tumajarbisaun Wifenlooof Eselifterbraun'+(0x1e3c/(1170/0x1a))))local G=(((-39+0x117)+-0x50)-108)local _=((77-(145-(((518-0x120)+-118)+-#"Only a to Z 0 to 9 is allowed")))+-#'i love minors')*(-109+0x6f)local x=l[o[(0x881-1113)]]or l[o[(28765/0x37)]][o[(0x881-1113)]];local k=((-#"paidlancer"+((2312999+-0x1d)/0x81))/70)local o=l[o[(-#{'nil',85,","}+1298)]];local v=(function(k)local f,e=1,0x10 local l={j={},v={}}local h=-b local o=e+n while true do l[k:sub(o,(function()o=f+o return o-n end)())]=(function()h=h+b return h end)()if h==(N-b)then h=""e=S break end end local h=#k while o<h+n do l.v[e]=k:sub(o,(function()o=f+o return o-n end)())e=e+b if e%p==S then e=C v(l.j,(z((l[l.v[C]]*N)+l[l.v[b]])))end end return H(l.j)end)("..:::MoonSec::..bBfFlLkKoOpPhHmMOMKBFHbhHPpPKploBKmkPLolLFffMBhLoMLmfHfOhMOpkOFoKmFKbmmoKbBOmBPbKMplokLMflmhhLoHpkhKBOklFLbkHBpbkMPfkmlMBkoflOBomKhoOlLlfFMfhkObLMfmBHbfOPkpFOboHKpKKLllBFmfPBobLbBmmmPhoPLpfOMohKOkkLFlbFbfpBKbFMbmHMphKMlplKmoPKoOLLflMFhFOBklfMbfbbOhkPFpbOHopoKklLlomFPfoBLBBMmmPHOmLPfpMOhpOhkkFLblfomkHppHlBFkhLKhlPBpLPBpMMPKOokKfobkhpOlFOMHhhOHkPFPbMmbpMKhlhBkmPPFMMflmMPmoHHbohkHFlhFkKFkbLHlpFKflBBbFKPkKHlhBPFpfoMPhbOpLmFFbBoMFObbhMOmPkppKmlmbpmkppKPFHPooFLffBlFfobohfpMbbhpOOkoppKkFkBPmBOoBBmbpMKmlHBhHPMOFKLMfKMkhLmphoOLKLFMBBpbBkffHPppKOopKolOfbmPhLOBkkfmMFPfOMLHFObHHOOOKOFPBFHKPhkpmPPbKMlmkkLOBhMBPmKlLofoMpHbkbboHBpbkMomkmlmBbmoPHKbmhPkoLLlkhLMffMKhlbLMHhhOPkpFOboPKmLlmlKBFmfPBmmPlOLBoPhoPLpfOMohKMkpLohbmHfpBKbobKhlbBlmpPhkOLKfbMlhOloMFhfOBKfFmMmhmOhkmFpbOHohKOPlLBLmFPFoBLoBMMlHfohLHfpMOhoOokkFkblHFPMKBlbbMHmpHKhlPBpmpPoooLkfKMlhlOfKFFbMMhMOHKfFPbpHOhoKKlkBkmlPlofkBfbbBPmoHLmfPbkhOOokKFkbLHlplKflFBbmBpmoMlhBPmhPOoOLKfkMLmlOFkfFFbbHBOmKHFhBHHppOKPlKBpmLPloFklfBMbhFomkmfhMPhppPkoFKbPHLpoKFlfBBMfpMKmLFBhMhPpoOLofKMkhLOkkFFobBHfOMKmFHbhHhppobloBOmkhKolLFflMBhpoMLmfHBhhPOpkPFobOHkPLKlLLBfmBPFKMLHBHmhPPOhLOfoMPhkplklFFbfHBpbkMlbbHmbpPKhlOfomKPkokLlFLMfhFOboMfmMHhHOPKoFObpHKHkKLllBlmfPhobLoBmMMPhoPLhfOMOhKOkkLLlbFHfpFKblBbmmHphoHlpBOmPPKOLLLflMFHlOBkbFFMmHBOhkPFpBPHopKKPlLfFmFPfoBkfBMmmhFohLMfpMOhoOKkkFLbkHFpoKBlfbMmmpHKhlhBpmmPooOLkfLMlhFOlkBFbMMhmOHKhFPbpHppoollkBKmlPFofLBfbmMPMoHLhfPMHhOOokKFkbHHlpFKfBpBhHMpmKHPOkLlMMHHMhbkhLOFhmbHPKloFHLOmkHFhKmlmBPmBPLKHBfPooFLffBLFfKmMhMpMMmhpOOkoppKPFKHBKFlfBBmbbLKmlHBhmPPpoOhokKhMhOOlkFFfkFlOBFHFFHbhHPppKOloBKHkMlpLLFffMBHfOmLmFbMhhhOpkOFobKBBpLKKlFBLmBPBKMLlkpmhPmopkbfoMohkOLklFKFLHBpbkMlLbHHHpPohLoBompPkokLlfFMfhBhPLMFBMHhMOPkPFObobkpkKollBLmfPBobkBFmmHPMoPkffOMohKpopOFlbKHfpkKbFMbmmMphKPlMBOMbPKokLLflMFhfOKkbfMMmhHOhKHFpbOHMpKKmlLBlmFPkoBLbflmmHpohLhfpMOMpOKkMFLboHFpfKBLfFFHmPKKhlHBpmOPopKLkfLMmhFOhkBFFMMmmOHkhlkbpHOpoKPlkBLmlPFoMLBfomMPmoHLhfPMpHKOokMFkbLHlpFKflBBPHMPhKHlmBPbpPOookffkbbhlOpkfFBbbhMpOkHFmbPHhpOKolKBkMbPlomLfflMbHMomLHFKMPHLOOkmFKbkHLplKHlfBFmbPBKmlHBhmPPmoOkBfKbbhLOlkFFfbpHbpfkmFMbhMPppKOlPBKmMPLopLFfkllhbOlLmFpMhhhOpKPlKbKHPpLKLlFBfmBPbpblmffmhPhopLHfoMKMLOLkoFFblHBpbkMFmlBHhpPKplpBomKPkoKLLfFMfhBObLMfmMHhhOPkpFOboHmpkKLllBFBKPBoblMBMmHPhoPLpfOMohKOkkLFlbFHfpBKbFMbmHHphKPlpBOmoPKokLLflMkhfOBkbfMMmhHOhkPFpbOHopKKklLBlmFPfoFLbBMmmPHohLPfpMOhOOKkkFLbkHFpfKBhFBlHmpHKhPPKHlpflMFLkfLMlhFOfkBFbMMhmPOkhFPbpmPhoKKloBLmkPFofLBFfbMPmObLhfHMphOOoKOlLbLHopFKFlBBbHMPlOflhfbmpPOooLofkMOhlOFKMFBbbhMpbkHFhbPHphkKolKBkmLPloFLffBbHPMomLHfMMPhpOOkoLlbkHLplKllfBBmbpMoolHfbmPPhoOLOfKMhMBOlkFFfbHHbpbkmFmbhHMHHKOloBKMfPLoLLFfkflhboMLmlLMhhhOpkMlobKHkpLohlFBFmBPBKMLfLbmhPPopKBfoMohkOPKlFFbFHBPokMFMbHHhpPKmKhBomKPkOHLlflMfhBmbLMFfMHhmOPkHFObofKpkKpllBkmfPFobLLfmmHhboPKffOMOhKOPkLFoFkHfpBKbLKbmHmphKPOpBOmhPKooLLfKMFhfmBkbFlMmHbOhkHFpbMblpKKplLfHmFPFoBLLBMMfMbohLPfpBfhoOokkFLLoHFpkKBlbbMHmpHKhOlBpmHPoooLkfLMlhFhBkBFlMMHbOHkhFPbpbHpoKKlkBkmlPFofmLfbmMPmBbklfPMphOmBHLpOKOFLBBHLpkkomPpmKHlhLmLOfKMhPhOlkOMBmKHPpBkLLfpFkHFhbPBHBLmKPmolFHPmoFLffBFPfoMBhoKhkKfPBfhHpOHMHHplKFlfkBlMffmKhBoLLpfoFKkbfKMkhLHKhlOmkHFfbbHBpoPpmPppKOloLMLPffmLhBOBLpflmBhHOhKbBPMPHPphPLHOpLKllFLKFlbboBLfBHmhPPMBPpOLLhlOOmklFFbfFobBHhpFoblBBOmHpmOPMBPkoLLlofLBFlMLhfpFkMFBbbHPPhfHHKpkKLoLoLlLBkMLhfFmlLHhbbhHomkpmKMPHHOOkklKBLHLpFfmLbbMmHPFoOLhHKhbhooMkofmMHOpbkMmhHOhkPFpbOhomkpFLPBlmFPfhFPBofLOflMmhpOMkKfhmPHoOkKflkBfHfPfKllhBbMLflfLmOPooKOmOOkoFFmLhkpfKLFKbbHBFHbmHOpoKKOfKplpfKLPLKfbmMPmHHPHOHLMFKbhBLlbbLHlpFPhOlLMfHMFmPpMoplmBmopkFfkMLhlmKHlOpkKFkbFHMoBoBFMBKmhhpBPmLPloFPkokLfFlMLmbFLMPhpOOPLOokHlFbHmKPKKLlLoooklHBhmPBhMfhhLLLoFHbFHLbPbhHbOMkmOmoblMbPHhPbollPfFMohkHbMphboMLmplkPFHbLHhpokoFObplHloBfmBPbHBPKolLlfMkFkBfoMKhkmohhpoKkFLbMmkphmkmKpPKplOkllhBKmOPOOLLlFbMBHBOfobhmOPkpFOKKlppoKhllBFmffFmLhbOFLffMMMPffhMohKOkhkplkhfppBKbFMbmFLPoKPlpBOFMBomMhOkpkfFlHlhoOokpFBlpofFpbOHoBOHoPHKLLkfLmkhlooLfMKPPopkBfpMhhmOhkOFLbLHKpBkHBkHmpHKhomoOLPBHhmhPomMkhpOfkBFbLLFFbbmbppKhbhpoKKlkBLmlPFofFBLMMBhfoHLhfPlffmMOhPomBkHlpFKfPoKolbffOHhboFlMHOmhhkoHBLfobfhPOMoFHFOmkHFhKPFPBPmhOMBOmLPloFOmokLKlfOfLHfhMPBfMmhOOPFFHpplKFlfLplHBbmLPfhpMfPpoOLoKpkLFpbfhKKPkLKmplkmFHbhFbmmmfPLlOPMPHolLFffllfLbFPBObkPFHMMOklHbKHkpLHophoLllBMMBPflPLFffPOhbKOFhbmhKHOoHKpfkbPMflfbHHhpPmmppoPLfoMoOLlfFMfBBMhhbpKobHLOPkpFOlPFMbKmKpLKkLkBkMfLBfBmHPhoPOPKOlBlpOpkLFlbFfObfHOPFFPmBphKPlpkOlOfOMpLKfOMFhfOBPFOmKFFPbblllKbOHopKHKPLKHBffOmkPfoKLHfhMKhmLOKhHlOKkkFLlHlBBombpPKlFBBfmmhBKMLPFPObLkfLMlbLbBhLpOlLFHbMhMpboHHMpoKKlkkLLbBlMPPkOfhohMoHLhfPlhfmboHFOMkoFLBKHKpLkFLFBHmMpHoflMFhObLKfkMLbhbohMOfkmFmbKHBBLBBHppOKoOOKPLffFMKPKMpMlPMomLHKKklfHblOLFHbkHLplmPPfKllBBPmpHbfbmPPpoOPMookFfpBKkPFfbBHbbBmopPLbffBkPhOpllmOPLolLFkOLkFlPhkFfHMhhPmHhhpKKOFPKmKPlFBfmBBoMFhfoHfkmpPObKFbMKhkOLPKOkKlFkbmPkPFKkHmPfKplOBolHfoMlhBKLFObFkOkFfmMHhhmFhMOpkhPbpHKLllBFfLBpMlPoOoLffpmFklfOMohKmOHppkkOFFblHLokoFlkHOKMlpBOmobBMOhlOfKkhHOBkbfMlpFhMMhhpkLOllbomMppokmLPooBLbBMFPffbbhFOOLHfbpfkkFLblFkbpHkpFKplBbmmoPKKMLPPpOMLkfLMlFFMFHlplklFbbkHpkOkHloBLpkPoKkLPmfMKOhLFfkblMKpBfHMmhOOokKpHkkFHBKlPloBbHMpmhbPPoOLoBmmPhPpOMHhlOFkfKpKFBPbHhmpbKbFmHkoFlKBkmLMLMBPLoOLMFBHmhhOLkOFmOObfHbOMkmFHbhMPLbmfPfKmlHBhLOBMbbLpFBMkhLOlpHpLKbFmmFHFpbKPFMbMLflMBKmkPLhKhfOlLkbKblhKLpblhPOpkOobKPlpBLhlPfoLLLbooolmBHmhFfMOhPOFkpFkMkhKOoPbHkpbkMFmLFlPBHHHpmhkMFPkoLLlObFhfkHlPkOKlFFbBFPKPflPLppPKLllBFfMfbmmPlOKlLhLoPLpfOFpFkMpHmKpKfllblHLkhBFHHphKPOMLHLBflPobFfoMFhfOBhKObkPFflpKkFpbOHomoHpPfKHLBblmkPHomkfffbMkPfpMOhoMoHkpLKbFhbLHfPlKolHBPpPPLoHLofkHMhmfLMlhFMpHLplkMlBHKOPkpkmlfBPHpPLoKlomBmLhboHBmBMMHhLLpKBfmMphMpLKlFMBkpBKplOBlmBPkKHlHBPmPPoomLpfHMkhpOpkpFkMmHfPBpHKFLFbhmboboLlhfkPpooKfFKMKmopBKpkkffbbhpobKhbHBomLPboBFlHhhpKmOfFlblPhhOkMLOMPmkhloFllbOmfhKpBLBBHMOmbpHKBlhbHPKhLLfkPMbMHhhobklFBBHKfFobKHkMKmFpLKmLbfohkhFokmmhbopLOfoFhFlMOhOOKoLHLpbkMFmLHfPMmhmMKfBmKPkoLhPolLmfhbFhMOFkfFbhoKkFOboHKbHHpPoKkLBBMMFhFKMLPFbMmFFFLMohKOkpkOokKBKBOmlPBkMfbbHmmPfhKmMPKokLLKlLMfFbphLpBKBKPppkPFpbOFMbomFppoKlofbMlPLlmLkFBbbhPfhbFhoOKkkKhkOlKMLHkPfoLlKBbmBlHfBmOPooKphopLKFKbBHFkfbBmfOHkhFPLHFmBhhKPoKmLBBlMlhpKbLbFbbBOMKBkhfpbLhhombhHlpFKfoOolLFBmhlPBoMhFhoooLKfklKFFMLhmpbKoBMBbHhpOKPlmMbmHPbBoMbPloFLfoHLLfbMfhfOmkmFmMpHhppLmHPplKFlfLmlMBHmOPfOLkmhLoOLofKlfFlMKhlOmLBFhbbmKpfKmHHhfKOloBKLoBKMhPlOLklfLbFhKOBFkMphOOpkoFobhHHphKOlOBFmoPbLbfLmhPPopOPOKLPFMHhHHpLKBLlpOkMFmbHfhBKHPhfKHLOMHMpPHHBbbhBObLMKhkflFbMHOpKKPlkbhmOomkkFBMMpHLFBmmHPhhHhOoHKBBMpbkLFlbFBObkmlOfKFlMffmlpHKmOkhkokLLflLKFLMKobOoKBmHblhhphKkllbhmOPoBlmFPfoBLbBMmmmMhhFlFfMOhoOKpMpFKKlKbFHMpFKlbPPkKhlPBplhfbmohookLKFKMKHFbObphmOHkhKmKFlHBBMBpPoFLKBPmPhBpBmMPmoHLhfPMphOOompFObLHlpFmbpkoKkfPlKHlhBPLHfBmOPPOLkhKfOKkfFBbblFbKHppBkFmOpOKolKLKlOBohohookLmFFHkPmOpLMFkMmHpFOBFHLplKFPfoFlMBhmmhBkPkBBMMPhlookMloOokFFfbBfFbomopfPpmLppKOloLHlMfKmOpkoKkFFkMlHbbkbBhPOpkOobKkllbpmHhkBPmBPbKMpLKmLofkMHhOoHLhfpOKkHFFbfHBMKHmPbKolMBPHPphKHBlhboLLlfFFPfmMBhkOFlOfHMHhMpLFLHhpkKLllLklpBkMFhFlPMFPhoPLpkpkLFkbPHFpoFbHopBKbFMKFlpbmmbpmohmphBokLLflFkfpMphhOFFMFBbbHbOmmfHhpKKklLLKllfLmOKHffmmPHohPbOhkLpBOmkkFLblFkBBHMPlKllhfBfplhBpmOPomkHOfhMlhFOfhLOOKfFBbhHmOMFKmBpoKKlkLKLFBKMPOoOOkBfHkkkLfPMphObMhhOokHlFBfHHopLlbhPLKHlhBPFfBmmOPPoPkKFKlBkhFBbbhMbKmbpokmlkBomPPhoolpFFoFLffBMfmMomLHfhMHhpOOkolOBhHLplKFlHBBmbpMKmlHBhmPPpoOLofKMkhLOlkFFFbBHbOMkmFHBmHPppKploKbmkPLolkLffMBhBoMmHfHMhhPhbkOFoboHkpmKlllBfbMPboFoBBHmhPPOFLOfOMKhkhOklFFbfHfpbkMFmbMbhpPKPlOBOmKPkoLkkKLMfhfObOMfmMHhhpHkpFObOHKBMKLllBFbfPBobLbBmmmPhboLpFPMohKOokLPPbFHfpBKbFMbmHmphKHlpBPmohOokLLfkMFmmOBkbfMBmhHOhkHFpbPHoflKkLKBlmFPLoBhhBMmmPHOmLPfpMHhoBFkkFLblmLpfKBlLbMLppHKhlPfhbOPooHLkpBMlhFOfkBFHMMHbOHKfFPbhHOPoKKlkBkmlFLofLFfbbBPmoHLmfPklhOOokKLkbLHlpLKflFBbLhpmoMlhBPmHPOphLKfkMLHkOFkfFLbbMFOmkHFhbPHppOKplKBpmLPkoFkffBMbhbompmfhMHhphOkoFKbKHLhmKFPFBBBbpMKmlmBhMOPpOkLoFObLhLOkkFLmbBHbOMomLBbhHHppKPloOlmkhKolLFfLMBmloMLmfHbmhPOpkHFooFHkpLKlLLBfmBPLKMKfBHmhPPOhLOfoMHhkBBklFFbfHBpbkMlbbHmfpPKhlOfomKPkokLlfoMfhFObKBfmMHhmOPKFFOboHKhkKLllBLmfPFobplBmbHPhoPLhfOMphKMKkLllLoHfpfKbLbbmHMphoHoHBOmpPKMMLLflMFmfOBkbFBMmhMOhmoFpBPHopKKOlLlOmFPfoBLbBMmmPMohLHfpMPhohKkkFLbkHFhHKBkBbMMbpHKhlmBplbPooKLkFLMlhFOlkBlBMMHBOHKmlpbpHhpopklkBLmlHFpKLBfFmMhBoHppfPMpHLOokpFkbkHlplKfkBFLHMPBKHlHBPFpPOomplfkMohlhLkfFfbbhMOmKBkMbPHppOpplKBKmLHlpoLfflMbhBompHfhbBBKOOkPFKFoHLpLKFlfBBmlmfKmlHBhBHPpopLoFObLhLOKkFFPbBHbOMomFMbhHmppKhlooHmkhKolLFfKMBBLoMLmfHMhhPOpkhFobhHkpKKlkFBfmBPFKMLBBHbhPPOhLOfoMhhkbfklFFbfHBpbkMlBbHmBpPKhlOFomKPkooLlfkMfmBObKBfmMHHBOPmPFOboHKpkKLllBkmfPkobLBBmbHPhoPLmfOMPhKfBkLLlBhHfpLKblFbmfhphoBLMBOmmPKokLLfLMFhFOBkblhMmhHOhkmFpbOHopKKklLBomFPooBLBBMbbPHohLMfpbfhoOKkkLLblHFpkKBllbMLlpHomlPBpmMPommLkfLMlhFOfkBFlMMHlOHkmFPfpHOpoKPlkBOmlMHofKBfbmMhfoHkbfPFKhOppkKFkbPHlhOKflBBbHMpmKHLbBPMbPOoOLKFoMLhlOKkfkbbbhMOmoHkBbPHmpOKhlKklmLhkOMLffkMbBBomLHfhMPhpOOkhFKboHLpLKFkfBBmbPFKmlMBhBPPpoOLofKMphLOkkFFFbBMbOMkmlBbhHHppHPloFKmkPLooLFfkMBMFoMLmfHMhhMOpkPFoboHkPKKllFBkmBhlKMlmBHbhPPopLHfoMPhkMpkllLbfHBpLkMLPbHHhpPKpObBomPPkoKLlfLMfhBOKLMFfMHHbOPkpFOfmBopkKOllKkmfPfobhKBmMBmMoPLpfOLPhKOKkLFoFkHfpBKbPkbmHmphoHLOBOmhPKoMLLflMFmfPKkbFFMmHBOhmBFpBPHopKKhlLfFmFPfoBLbBMmmhBohkBfpMPhoPKkkFLboHFpkKBLfbMHmpHKhLBBpmOPoopLkLLMlhFOokBPmMMHpOHOhFPbpHMpobBlkFlmlPFofLBfKmMPmoHLhfPbphOOokHFkBhHlppKflBBbHMPfKHLfBPmhPOOpkkfkMphlPbkfFBbbhMhokHlfbPHppOKhlKlkmLPloOLfpmMbBMomoHfhMPHbOOPFFKkOHLPlKFlfBKmbflKmLBBhmPPpoOLMfKMkhLOLkFkfbBHbpkkmFMbhFpppoOloBKmhPLBKLFfOMBhboMLmFfMhhHOpkPFoBOmLpLKolFlBmBPbKMkmlPmhPMopLHfolLhkpKklFFbKHBpHkMFmbHHhpPKplHBomOPkokLlFLMfhBOlLMFKMHhhOPopFOboHPpkKOllfHmfPBoblMffmHPmoPLPfOMohKOkkLFlblHfpBKb");local H=(181-0x84)local l=97 local e=b;local o={}o={[(0x5c-91)]=function()local o,b,h,n=y(v,e,e+D);e=e+_;l=(l+(H*_))%k;return(((n+l-(H)+f*(_*p))%f)*((p*g)^p))+(((h+l-(H*p)+f*(p^D))%k)*(f*k))+(((b+l-(H*D)+g)%k)*f)+((o+l-(H*_)+g)%k);end,[(88+-0x56)]=function(o,o,o)local o=y(v,e,e);e=e+n;l=(l+(H))%k;return((o+l-(H)+g)%f);end,[((210-0x96)-57)]=function()local o,h=y(v,e,e+p);l=(l+(H*p))%k;e=e+p;return(((h+l-(H)+f*(p*_))%f)*k)+((o+l-(H*p)+k*(p^D))%f);end,[(0x1d+(-3050/0x7a))]=function(l,o,e)if e then local o=(l/p^(o-b))%p^((e-n)-(o-b)+n);return o-o%b;else local o=p^(o-n);return(l%(o+o)>=o)and b or C;end;end,[(0x26-33)]=function()local l=o[(0x62-97)]();local e=o[(-#"Bush Did 9 11"+(130+-0x74))]();local O=b;local h=(o[(0x6d-105)](e,n,N+_)*(p^(N*p)))+l;local l=o[(0x3ac/235)](e,21,31);local o=((-b)^o[(33-0x1d)](e,32));if(l==C)then if(h==S)then return o*C;else l=n;O=S;end;elseif(l==(f*(p^D))-n)then return(h==C)and(o*(n/S))or(o*(C/S));end;return R(o,l-((k*(_))-b))*(O+(h/(p^G)));end,[(0x7f-121)]=function(h,O,O)local O;if(not h)then h=o[(0x66-101)]();if(h==C)then return'';end;end;O=j(v,e,e+h-b);e=e+h;local o=''for e=n,#O do o=Y(o,z((y(j(O,e,e))+l)%k))l=(l+H)%f end return o;end}local function v(...)return{...},I('#',...)end local function g()local P={};local B={};local l={};local M={P,B,nil,l};local e={}local F=(-#{17;",",(function()return#{('mmKBMK'):find("\75")}>0 and 1 or 0 end)}+57)local h={[(-0x3d+64)]=(function(l)return not(#l==o[(0x48-70)]())end),[(0x0/(0x133-175))]=(function(l)return o[(845/0xa9)]()end),[(-#'cruz pp is large'+(0x900/128))]=(function(l)return o[(0x20-26)]()end),[(17/0x11)]=(function(l)local h=o[((172-0x68)+-#'you can pull my IP but you cant pull any bitches fucking loner')]()local l=''local o=1 for e=1,#h do o=(o+F)%k l=Y(l,z((y(h:sub(e,e))+o)%f))end return l end)};M[3]=o[(67-0x41)]();for o=n,o[(103-(-#[[pussy day pussy clean pussy fresh pussy pretty pussy fat full of fresh]]+(5504/0x20)))]()do B[o-n]=g();end;local l=o[((0x8a+-102)+-#[[If you see this string you are cool]])]()for l=1,l do local o=o[(-#"imagine not being able to talk"+(-113+0x91))]();local b;local o=h[o%(-0x2d+(-#'Impulse youtube ez'+(0x3c0a/145)))];e[l]=o and o({});end;for k=1,o[(0xe0/224)]()do local l=o[(34-0x20)]();if(o[(-56+0x3c)](l,b,n)==S)then local f=o[(0x7f-123)](l,p,D);local h=o[(-#"Shrimps was here"+(-0x35+73))](l,_,p+_);local l={o[(106-0x67)](),o[(0x26-35)](),nil,nil};local B={[(0/0x4e)]=function()l[i]=o[(-#'weezer'+(0x3c+(-#"i dont fucking care if its your own ui"+(-0xc57/243))))]();l[U]=o[(60-(114/0x2))]();end,[(110/0x6e)]=function()l[L]=o[(0x6e+-109)]();end,[(0x1e0/240)]=function()l[r]=o[(-38+0x27)]()-(p^N)end,[(-#"Fucking Retarted"+(111+-0x5c))]=function()l[a]=o[((-0x2a+63)+-#[[meme strings be like]])]()-(p^N)l[s]=o[(0x285/215)]();end};B[f]();if(o[(0x194/101)](h,n,b)==n)then l[d]=e[l[O]]end if(o[(724/0xb5)](h,p,p)==b)then l[m]=e[l[i]]end if(o[(0x4a-70)](h,D,D)==n)then l[c]=e[l[u]]end P[k]=l;end end;return M;end;local function C(o,_,H)local k=o[p];local f=o[D];local z=o[b];return(function(...)local l=b;local N=I('#',...)-n;local o=b o*=-1 local o=o;local D={};local y={...};local g={};local e={};local S=k;local f=f;local k=z;local o=v for o=0,N do if(o>=f)then g[o-f]=y[o+n];else e[o]=y[o+b];end;end;local o=N-f+b local o;local f;while true do o=k[l];f=o[(-0x26+39)];h=(13176416)while(104+-0x3c)>=f do h-= h h=(9367670)while f<=(0x762/(166+-0x4c))do h-= h h=(3392500)while f<=(40-0x1e)do h-= h h=(3183816)while(672/0xa8)>=f do h-= h h=(2289210)while f<=(-#"If LocalPlayer equals Dumbass then while true do end"+(0xdaa/66))do h-= h h=(2331912)while f>((141+-0x7d)+-#'warboy hates you')do h-= h local h;h=o[K]e[h](e[h+n])l=l+b;o=k[l];e[o[d]]=H[o[m]];l=l+b;o=k[l];e[o[F]]=e[o[B]][o[s]];l=l+b;o=k[l];e[o[F]]=o[r];l=l+b;o=k[l];h=o[P]e[h]=e[h](e[h+n])l=l+b;o=k[l];e[o[P]]=H[o[a]];l=l+b;o=k[l];e[o[K]]=e[o[r]][o[u]];l=l+b;o=k[l];e[o[K]]=o[a];l=l+b;o=k[l];e[o[O]]=o[L];l=l+b;o=k[l];e[o[F]]=o[B];l=l+b;o=k[l];e[o[O]]=o[B];l=l+b;o=k[l];h=o[P]e[h]=e[h](x(e,h+b,o[B]))l=l+b;o=k[l];e[o[O]][o[L]]=e[o[c]];l=l+b;o=k[l];e[o[d]]=H[o[L]];l=l+b;o=k[l];e[o[F]]=e[o[B]][o[u]];l=l+b;o=k[l];e[o[P]]=o[a];l=l+b;o=k[l];e[o[M]]=o[r];l=l+b;o=k[l];h=o[F]e[h]=e[h](x(e,h+b,o[i]))l=l+b;o=k[l];e[o[O]][o[a]]=e[o[s]];l=l+b;o=k[l];e[o[O]][o[m]]=o[t];l=l+b;o=k[l];e[o[P]][o[r]]=o[c];l=l+b;o=k[l];e[o[O]]=H[o[i]];l=l+b;o=k[l];e[o[F]]=e[o[B]][o[w]];l=l+b;o=k[l];e[o[d]]=o[a];l=l+b;o=k[l];e[o[F]]=o[r];l=l+b;o=k[l];e[o[F]]=o[i];l=l+b;o=k[l];e[o[d]]=o[B];l=l+b;o=k[l];h=o[O]e[h]=e[h](x(e,h+b,o[B]))l=l+b;o=k[l];e[o[d]][o[r]]=e[o[w]];l=l+b;o=k[l];e[o[P]]=_[o[B]];l=l+b;o=k[l];e[o[O]][o[L]]=e[o[s]];l=l+b;o=k[l];do return end;break end while(h)/((-70+0x68c))==1452 do local f;local h;h=o[O]e[h](x(e,h+n,o[B]))l=l+b;o=k[l];e[o[O]]=H[o[B]];l=l+b;o=k[l];h=o[O];f=e[o[B]];e[h+1]=f;e[h]=f[o[s]];l=l+b;o=k[l];e[o[O]]=o[a];l=l+b;o=k[l];h=o[F]e[h]=e[h](x(e,h+b,o[L]))l=l+b;o=k[l];e[o[F]]=e[o[m]][o[s]];l=l+b;o=k[l];h=o[P];f=e[o[r]];e[h+1]=f;e[h]=f[o[u]];l=l+b;o=k[l];e[o[F]]=o[m];l=l+b;o=k[l];h=o[M]e[h](x(e,h+n,o[B]))l=l+b;o=k[l];e[o[F]]=H[o[a]];break end;break;end while 1982==(h)/((0xd40d/47))do h=(8531244)while(286/0x8f)>=f do h-= h local f;local h;h=o[F];f=e[o[a]];e[h+1]=f;e[h]=f[o[U]];l=l+b;o=k[l];e[o[d]]=o[a];l=l+b;o=k[l];h=o[M]e[h]=e[h](x(e,h+b,o[m]))l=l+b;o=k[l];h=o[O];f=e[o[i]];e[h+1]=f;e[h]=f[o[t]];l=l+b;o=k[l];e[o[O]]=o[i];l=l+b;o=k[l];h=o[O]e[h]=e[h](x(e,h+b,o[i]))l=l+b;o=k[l];h=o[P];f=e[o[B]];e[h+1]=f;e[h]=f[o[U]];l=l+b;o=k[l];e[o[F]]=o[m];l=l+b;o=k[l];h=o[O]e[h]=e[h](x(e,h+b,o[L]))l=l+b;o=k[l];e[o[P]]=e[o[m]][o[t]];break;end while(h)/((7360-0xe9e))==2358 do h=(3202888)while f>(0x34-49)do h-= h _[o[m]]=e[o[M]];break end while(h)/((2501+-0x6d))==1339 do local h=o[L];local l=e[h]for o=h+1,o[t]do l=l..e[o];end;e[o[F]]=l;break end;break;end break;end break;end while(h)/((0xa48-1360))==2503 do h=(14499708)while f<=(-0x63+106)do h-= h h=(11297510)while f<=(126-0x79)do h-= h _[o[i]]=e[o[K]];break;end while(h)/((3620+-0x6a))==3215 do h=(8243340)while f>(((-0x79+227)+-#[[pairu sucks dick]])+-84)do h-= h e[o[K]]=#e[o[L]];break end while(h)/((5399-0xab3))==3099 do H[o[L]]=e[o[P]];break end;break;end break;end while 3842==(h)/((558552/0x94))do h=(1038558)while f<=(1072/0x86)do h-= h e[o[F]]=e[o[m]]-e[o[t]];break;end while 358==(h)/((5914-0xbc5))do h=(4012950)while f>(1944/(-62+0x116))do h-= h local o=o[K]e[o](e[o+n])break end while 1726==(h)/((-#[[ambatakum]]+(4788-0x996)))do e[o[K]][o[B]]=e[o[U]];break end;break;end break;end break;end break;end while 1357==(h)/((-#[[you can pull my IP but you cant pull any bitches fucking loner]]+(0xa7d+-123)))do h=(3401956)while(0x49-58)>=f do h-= h h=(614840)while(-#"Impulse youtube ez"+(-0x10+46))>=f do h-= h h=(12084868)while(-#"never gonna give you up never gonna let you down"+(205-0x92))<f do h-= h e[o[M]]();break end while 3628==(h)/((6716-0xd39))do e[o[d]]={};break end;break;end while 760==(h)/((-0x32+859))do h=(305772)while(122-0x6d)>=f do h-= h local h;h=o[M]e[h]=e[h](x(e,h+b,o[i]))l=l+b;o=k[l];e[o[O]][o[i]]=e[o[u]];l=l+b;o=k[l];e[o[K]]=H[o[r]];l=l+b;o=k[l];e[o[P]]=e[o[m]][o[c]];l=l+b;o=k[l];e[o[K]]=o[r];l=l+b;o=k[l];e[o[P]]=o[r];l=l+b;o=k[l];h=o[d]e[h]=e[h](x(e,h+b,o[L]))l=l+b;o=k[l];e[o[O]][o[i]]=e[o[c]];l=l+b;o=k[l];e[o[P]][o[B]]=o[t];l=l+b;o=k[l];e[o[K]][o[m]]=o[s];break;end while 1228==(h)/((578-0x149))do h=(6987202)while f>(0x34-38)do h-= h e[o[K]]=H[o[i]];break end while(h)/((-75+0x92c))==3074 do local o=o[K]e[o]=e[o](e[o+n])break end;break;end break;end break;end while 964==(h)/(((0x1bec-3606)+-#[[Big black men]]))do h=(632820)while(0x43-49)>=f do h-= h h=(3740646)while(-#"bigchungus"+(-20+(0x19b2/143)))>=f do h-= h if(e[o[O]]==e[o[U]])then l=l+n;else l=o[i];end;break;end while 1014==(h)/((0x1ce9-(0x1d45-3781)))do h=(134688)while f>(-#"da hood money generator 2022 working free no virus"+(4757/0x47))do h-= h e[o[K]][e[o[L]]]=e[o[c]];break end while(h)/((2298-(2464-0x4f6)))==122 do e[o[d]]=H[o[a]];break end;break;end break;end while(h)/((-#[[ambattakam]]+(120000/0x3c)))==318 do h=(2497978)while f<=(0x5c+-73)do h-= h if(o[M]==o[t])then l=l+n;else l=o[r];end;break;end while(h)/((-#"impulse is hot"+(137256/0x56)))==1579 do h=(224826)while f>((-9570/0x91)+86)do h-= h local f=S[o[m]];local b;local h={};b=A({},{__index=function(l,o)local o=h[o];return o[1][o[2]];end,__newindex=function(e,o,l)local o=h[o]o[1][o[2]]=l;end;});for b=1,o[s]do l=l+n;local o=k[l];if o[(-#'testing this thingy lololollez'+(-0x3b+90))]==29 then h[b-1]={e,o[a]};else h[b-1]={_,o[i]};end;D[#D+1]=h;end;e[o[P]]=C(f,b,H);break end while(h)/(((-0x47-16)+0x1ca))==606 do local h;e[o[M]]=e[o[L]][o[c]];l=l+b;o=k[l];e[o[K]]=o[m];l=l+b;o=k[l];e[o[P]]=o[L];l=l+b;o=k[l];e[o[P]]=o[a];l=l+b;o=k[l];e[o[d]]=o[i];l=l+b;o=k[l];h=o[d]e[h]=e[h](x(e,h+b,o[B]))l=l+b;o=k[l];e[o[F]][o[i]]=e[o[U]];l=l+b;o=k[l];e[o[P]]=H[o[L]];l=l+b;o=k[l];e[o[K]]=e[o[m]][o[U]];l=l+b;o=k[l];e[o[F]]=e[o[a]][o[c]];break end;break;end break;end break;end break;end break;end while 3133==(h)/((0x17d9-3115))do h=(8134000)while f<=(672/(0x43-46))do h-= h h=(2662268)while(0x87-109)>=f do h-= h h=(1960686)while f<=((0x9a+-100)+-#"Generated by nicuses right ball")do h-= h h=(1371080)while f>((152+-0x69)+-#'Nicuse will go in history')do h-= h local h=o[a];local l=e[h]for o=h+1,o[c]do l=l..e[o];end;e[o[M]]=l;break end while(h)/((6083-0xbf7))==454 do H[o[a]]=e[o[P]];l=l+b;o=k[l];e[o[O]]={};l=l+b;o=k[l];e[o[M]]={};l=l+b;o=k[l];H[o[B]]=e[o[d]];l=l+b;o=k[l];e[o[d]]=H[o[B]];l=l+b;o=k[l];if(e[o[d]]~=o[U])then l=l+n;else l=o[B];end;break end;break;end while 2394==(h)/((933+(-96+-0x12)))do h=(462280)while((243-0x90)+-#"brawl stars hard gay porn shelly nsked minecraft gay porn roblox rule34 hot")>=f do h-= h local o=o[K]e[o](e[o+n])break;end while(h)/(((0x168-193)+-#'Nsrds GAYYYYAIAHAKAJAVAHAUA'))==3302 do h=(4125506)while(0x40+-39)<f do h-= h e[o[M]]();break end while 3827==(h)/(((-0x64+1187)+-#[[Crackzzzz]]))do local h=o[K];local l=e[o[B]];e[h+1]=l;e[h]=l[o[u]];break end;break;end break;end break;end while(h)/((-0x1c+686))==4046 do h=(2915826)while(-0x71+142)>=f do h-= h h=(115866)while f<=(175-0x94)do h-= h local h=o[F];local b=e[h]local k=e[h+2];if(k>0)then if(b>e[h+1])then l=o[m];else e[h+3]=b;end elseif(b<e[h+1])then l=o[r];else e[h+3]=b;end break;end while 246==(h)/((1038-0x237))do h=(2016740)while(6496/0xe8)<f do h-= h e[o[K]]=e[o[B]];break end while(h)/(((1069+-0x2e)+-#[[MoonsecV2 deobfuscator 2020 free 100 percent]]))==2060 do local f;local h;e[o[K]]=o[B];l=l+b;o=k[l];h=o[O]e[h](e[h+n])l=l+b;o=k[l];h=o[P];f=e[o[a]];e[h+1]=f;e[h]=f[o[c]];l=l+b;o=k[l];h=o[M]e[h](e[h+n])l=l+b;o=k[l];e[o[O]]=e[o[L]][o[c]];l=l+b;o=k[l];h=o[F];f=e[o[a]];e[h+1]=f;e[h]=f[o[c]];l=l+b;o=k[l];h=o[d]e[h](e[h+n])l=l+b;o=k[l];e[o[F]]=H[o[m]];l=l+b;o=k[l];e[o[P]]=e[o[m]][o[t]];l=l+b;o=k[l];e[o[M]]=H[o[B]];break end;break;end break;end while 1097==(h)/((-#"lego hax"+(607848/0xe4)))do h=(602854)while((-0x5c+140)+-#[[KFC and watermelon]])>=f do h-= h e[o[O]]=#e[o[m]];break;end while(h)/(((391-0xe6)+-#[[my ass hurts]]))==4046 do h=(677479)while f>(-#[[alivephoneluaLMAO]]+(124-((19570/0xce)+-#'luraph deobfuscator')))do h-= h e[o[d]]=o[L];break end while(h)/(((-81+0x253)+-#'sussy'))==1331 do if(e[o[F]]==e[o[t]])then l=l+n;else l=o[B];end;break end;break;end break;end break;end break;end while(h)/(((399600/0x78)+-#"Give nitro"))==2450 do h=(2562798)while f<=((0xbd-124)+-#"moonsec backrooms confirmed")do h-= h h=(2670762)while f<=((0x41+-18)+-#'cilertedcool')do h-= h h=(8648050)while(-95+0x80)>=f do h-= h e[o[M]][e[o[r]]]=e[o[c]];break;end while(h)/((452320/0xb0))==3365 do h=(3652781)while(((-0x41+12)+-#'33 cocks in my mouth')+0x6b)<f do h-= h e[o[d]]=_[o[L]];break end while(h)/((-113+0x66a))==2389 do e[o[F]]=C(S[o[L]],nil,H);break end;break;end break;end while 1847==(h)/((3014-(-#"furries should die"+(0x697+-101))))do h=(8099768)while f<=((0xd8-167)+-#[[ur mom is hot]])do h-= h local _;local f;local c;local h;e[o[P]]=H[o[m]];l=l+b;o=k[l];e[o[d]]=e[o[r]][o[t]];l=l+b;o=k[l];h=o[M];c=e[o[r]];e[h+1]=c;e[h]=c[o[u]];l=l+b;o=k[l];e[o[P]]=e[o[m]];l=l+b;o=k[l];e[o[K]]=e[o[a]];l=l+b;o=k[l];h=o[F]e[h]=e[h](x(e,h+b,o[m]))l=l+b;o=k[l];h=o[O];c=e[o[B]];e[h+1]=c;e[h]=c[o[w]];l=l+b;o=k[l];h=o[d]e[h]=e[h](e[h+n])l=l+b;o=k[l];f={e,o};f[n][f[p][K]]=f[b][f[p][u]]+f[n][f[p][i]];l=l+b;o=k[l];e[o[d]]=e[o[L]]%o[u];l=l+b;o=k[l];h=o[O]e[h]=e[h](e[h+n])l=l+b;o=k[l];c=o[a];_=e[c]for o=c+1,o[s]do _=_..e[o];end;e[o[M]]=_;l=l+b;o=k[l];f={e,o};f[n][f[p][M]]=f[b][f[p][U]]+f[n][f[p][a]];l=l+b;o=k[l];e[o[F]]=e[o[m]]%o[u];break;end while(h)/((0xfcb-2047))==4058 do h=(325204)while(0x125b/(0x14e-207))<f do h-= h local f;local h;h=o[P];f=e[o[r]];e[h+1]=f;e[h]=f[o[t]];l=l+b;o=k[l];e[o[P]]=o[i];l=l+b;o=k[l];h=o[P]e[h]=e[h](x(e,h+b,o[m]))l=l+b;o=k[l];h=o[P];f=e[o[a]];e[h+1]=f;e[h]=f[o[u]];l=l+b;o=k[l];e[o[O]]={};l=l+b;o=k[l];e[o[M]][o[m]]=o[s];l=l+b;o=k[l];e[o[O]][o[r]]=o[c];l=l+b;o=k[l];e[o[O]]={};l=l+b;o=k[l];e[o[O]][o[a]]=e[o[t]];l=l+b;o=k[l];h=o[P]e[h]=e[h](x(e,h+b,o[L]))break end while(h)/((3236-0x690))==209 do e[o[O]]=e[o[r]][o[c]];break end;break;end break;end break;end while(h)/((0x14df-2690))==966 do h=(4091802)while((-#"Macaroni And The Cheese"+(-0x1a+6445))/0x9c)>=f do h-= h h=(4896220)while f<=((0xec-137)-0x3c)do h-= h do return end;break;end while 2870==(h)/((0x2726c/94))do h=(2361266)while(0x68-64)<f do h-= h local l=o[M]e[l](x(e,l+n,o[m]))break end while 1258==(h)/((-#[[Fucking Retarted]]+(-0x4b+1968)))do e[o[M]]=e[o[L]]%o[t];break end;break;end break;end while(h)/((0x5f85/9))==1506 do h=(4918538)while f<=(-#"i dont fucking care if its your own ui"+((-#[[moonsec backrooms confirmed]]+(0x12e+-70))-0x7d))do h-= h local h;e[o[O]]={};l=l+b;o=k[l];e[o[d]][o[a]]=o[w];l=l+b;o=k[l];e[o[O]][o[L]]=o[U];l=l+b;o=k[l];e[o[M]][o[B]]=e[o[c]];l=l+b;o=k[l];e[o[P]]={};l=l+b;o=k[l];e[o[O]][o[B]]=o[s];l=l+b;o=k[l];e[o[M]][o[i]]=e[o[U]];l=l+b;o=k[l];h=o[O]e[h]=e[h](e[h+n])break;end while 3559==(h)/((-#"Asses"+(319010/0xe6)))do h=(4127798)while f>(0x11a3/105)do h-= h if(e[o[d]]~=e[o[u]])then l=l+n;else l=o[m];end;break end while 1418==(h)/(((0x1735-3023)+-#[[mf stfu]]))do local o={e,o};o[n][o[p][F]]=o[b][o[p][t]]+o[n][o[p][B]];break end;break;end break;end break;end break;end break;end break;end while 3872==(h)/(((-0x6e+3537)+-#[[moonsec got deobfuscated]]))do h=(1335737)while(0xdd-155)>=f do h-= h h=(77085)while f<=(201-0x92)do h-= h h=(9982629)while f<=(0xd4-163)do h-= h h=(11094642)while f<=((169+-0x6f)+-#[[Lana Rhoades]])do h-= h h=(5997124)while f>(0xd1-164)do h-= h local f;local h;e[o[M]]=e[o[B]][o[w]];l=l+b;o=k[l];e[o[O]]=o[B];l=l+b;o=k[l];h=o[K]e[h](e[h+n])l=l+b;o=k[l];e[o[F]]=H[o[r]];l=l+b;o=k[l];h=o[F];f=e[o[B]];e[h+1]=f;e[h]=f[o[w]];l=l+b;o=k[l];h=o[O]e[h](e[h+n])l=l+b;o=k[l];do return end;break end while(h)/((5915-0xbaf))==2051 do if(e[o[d]]~=e[o[t]])then l=l+n;else l=o[i];end;break end;break;end while 2789==(h)/((-#"keno 0347 is a nerdy fag"+(156078/0x27)))do h=(2507700)while f<=(0x1c17/153)do h-= h do return e[o[d]]end break;end while(h)/((-117+0x813))==1286 do h=(647920)while f>(-#"this is a meme string"+(0x7d1/29))do h-= h local o={e,o};o[n][o[p][K]]=o[b][o[p][s]]+o[n][o[p][m]];break end while(h)/((0x320-436))==1780 do e[o[F]]=C(S[o[a]],nil,H);break end;break;end break;end break;end while(h)/((-61+(535040/0xb0)))==3351 do h=(849246)while f<=(-#"iPipeh Is My god"+(6052/0x59))do h-= h h=(12811050)while(0x87-85)>=f do h-= h e[o[K]]=e[o[r]];break;end while(h)/((-104+0xe06))==3675 do h=(965580)while f>(220-0xa9)do h-= h do return end;break end while 308==(h)/((200640/0x40))do l=o[r];break end;break;end break;end while 2399==(h)/(((0x126e9+-95)/0xd5))do h=(1180690)while(0x8e+-89)>=f do h-= h e[o[K]]=_[o[B]];l=l+b;o=k[l];e[o[O]]=#e[o[B]];l=l+b;o=k[l];_[o[r]]=e[o[M]];l=l+b;o=k[l];e[o[d]]=_[o[m]];l=l+b;o=k[l];e[o[F]]=#e[o[r]];l=l+b;o=k[l];_[o[i]]=e[o[d]];l=l+b;o=k[l];do return end;break;end while 334==(h)/((809515/0xe5))do h=(2716069)while(224-0xaa)<f do h-= h if e[o[O]]then l=l+b;else l=o[m];end;break end while 877==(h)/((0x1874-3163))do e[o[P]]=e[o[a]][o[t]];l=l+b;o=k[l];e[o[K]]();l=l+b;o=k[l];e[o[F]]=_[o[L]];l=l+b;o=k[l];e[o[P]][o[B]]=o[s];l=l+b;o=k[l];if(o[F]==o[u])then l=l+n;else l=o[a];end;break end;break;end break;end break;end break;end while(h)/((109632/(-#"null"+(-0x78+188))))==45 do h=(2361142)while(143+-0x53)>=f do h-= h h=(6434756)while((0x30ae/186)+-#'stfu furry')>=f do h-= h h=(1916025)while f>(-#'sussy chat sussy sussy'+(0xbf-113))do h-= h do return e[o[d]]end break end while 1299==(h)/((0x5f9+-54))do if(o[M]==o[u])then l=l+n;else l=o[r];end;break end;break;end while(h)/((0x10e2-(-104+0x906)))==3041 do h=(4911030)while f<=((-0x34+208)-0x62)do h-= h H[o[a]]=e[o[d]];break;end while 1215==(h)/((-#[[Luraph v13 has been released changed absolutely fucking nothing]]+(8238-0x1025)))do h=(8076428)while(-107+0xa6)<f do h-= h e[o[K]][o[i]]=o[c];break end while 3254==(h)/((2552+-0x46))do e[o[K]]=e[o[a]][e[o[s]]];break end;break;end break;end break;end while 2674==(h)/((34437/0x27))do h=(3703074)while f<=(-#"no h"+(4690/0x46))do h-= h h=(1955080)while(0xa4-103)>=f do h-= h local l=o[F]e[l]=e[l](x(e,l+b,o[r]))break;end while(h)/((-28+0x545))==1480 do h=(3065293)while(0xcf-145)<f do h-= h e[o[d]]=e[o[m]][o[w]];break end while 3619==(h)/(((220365/0xf9)+-#'If not skid then return hasbitches end'))do e[o[M]]=e[o[m]]%o[c];break end;break;end break;end while(h)/(((-0x61+120067)/30))==926 do h=(1194270)while(-60+0x7c)>=f do h-= h e[o[P]]=e[o[i]][e[o[s]]];break;end while 987==(h)/(((0x520+-85)+-#'beliveri12 is gay'))do h=(62818)while f>(-#[[subemelaradjo]]+(0xc2+-116))do h-= h local h=o[d];local k=e[h+2];local b=e[h]+k;e[h]=b;if(k>0)then if(b<=e[h+1])then l=o[m];e[h+3]=b;end elseif(b>=e[h+1])then l=o[L];e[h+3]=b;end break end while 1282==(h)/((0x46+-21))do if(e[o[M]]~=o[w])then l=l+n;else l=o[m];end;break end;break;end break;end break;end break;end break;end while 2777==(h)/((-77+(-#'W4rboy was here'+(0x81d2/58))))do h=(2094768)while f<=((33642-0x41d8)/0xda)do h-= h h=(195078)while(((0x10e+-16)-0xa1)+-#'I FUCKING HATE FEMBOYS')>=f do h-= h h=(488034)while f<=(0xc3-127)do h-= h h=(7645144)while((15066/0x5d)+-0x5f)<f do h-= h local n;local f;local h;e[o[d]]=o[L];l=l+b;o=k[l];e[o[M]]=o[m];l=l+b;o=k[l];e[o[F]]=#e[o[m]];l=l+b;o=k[l];e[o[M]]=o[B];l=l+b;o=k[l];h=o[d];f=e[h]n=e[h+2];if(n>0)then if(f>e[h+1])then l=o[B];else e[h+3]=f;end elseif(f<e[h+1])then l=o[i];else e[h+3]=f;end break end while(h)/((427180/0x9b))==2774 do local h;e[o[M]]=H[o[L]];l=l+b;o=k[l];e[o[O]]=e[o[B]][o[w]];l=l+b;o=k[l];e[o[d]]=o[L];l=l+b;o=k[l];h=o[O]e[h]=e[h](e[h+n])l=l+b;o=k[l];e[o[M]][o[r]]=o[u];l=l+b;o=k[l];e[o[K]]=H[o[B]];l=l+b;o=k[l];e[o[M]][o[m]]=e[o[t]];break end;break;end while 1427==(h)/((-69+0x19b))do h=(4790299)while(210-0x8d)>=f do h-= h local l=o[O]e[l](x(e,l+n,o[B]))break;end while 3763==(h)/((-#'get some bitches'+(0x298a4/132)))do h=(1070160)while(0x1252/67)<f do h-= h local o=o[K]e[o]=e[o](e[o+n])break end while 2548==(h)/(((96792/0xde)+-#[[warboy hates you]]))do if(e[o[M]]~=o[w])then l=l+n;else l=o[B];end;break end;break;end break;end break;end while 123==(h)/((0x198e4/66))do h=(8800155)while f<=(-#'IP grabbed'+(0x97+-67))do h-= h h=(1617450)while f<=(-#"impulse loves moonsex"+(-70+0xa3))do h-= h local f=S[o[L]];local b;local h={};b=A({},{__index=function(l,o)local o=h[o];return o[1][o[2]];end,__newindex=function(e,o,l)local o=h[o]o[1][o[2]]=l;end;});for b=1,o[w]do l=l+n;local o=k[l];if o[((-0x64+194)+-#'MSC 793z487nhvcgsdfgsudfza9889jgvz56gz56z547684z5g54z948g56z74j56475jzg645z6456 oh wait bitch')]==29 then h[b-1]={e,o[m]};else h[b-1]={_,o[L]};end;D[#D+1]=h;end;e[o[O]]=C(f,b,H);break;end while(h)/(((0x18ab-3219)+-#"impulse reel pastebin"))==526 do h=(7361424)while(0xbd+-116)<f do h-= h local l=o[P]e[l]=e[l](x(e,l+b,o[L]))break end while(h)/((-#[[bigchungus]]+(0x1d84-3794)))==1962 do e[o[O]]=(o[m]~=0);break end;break;end break;end while 4095==(h)/((404012/0xbc))do h=(10833420)while(0xd7-140)>=f do h-= h e[o[P]]=(o[B]~=0);break;end while(h)/((0x1645-(-42+0xb84)))==3876 do h=(2970023)while((0x306/9)+-#'stfu furry')<f do h-= h if e[o[M]]then l=l+b;else l=o[a];end;break end while 3097==(h)/((0x27917/169))do e[o[M]]=(o[L]~=0);l=l+n;break end;break;end break;end break;end break;end while(h)/((3057+-0x49))==702 do h=(422472)while f<=(0x2c6b/137)do h-= h h=(7141870)while f<=(-#'fix vg hub dekudimz'+(24255/0xf5))do h-= h h=(2004702)while((0x15d+-66)-205)>=f do h-= h local h=o[P];local b=e[h]local k=e[h+2];if(k>0)then if(b>e[h+1])then l=o[a];else e[h+3]=b;end elseif(b<e[h+1])then l=o[r];else e[h+3]=b;end break;end while 1618==(h)/((0x9e3-1292))do h=(2455568)while(0x2067/105)<f do h-= h e[o[K]]=e[o[r]]-e[o[U]];break end while 3676==(h)/((1365-0x2b9))do l=o[a];break end;break;end break;end while 1954==(h)/(((-81+0xed2)+-#'papier der afghaner wurde von nice dem bombenleger gefickt'))do h=(3480018)while(0x109-184)>=f do h-= h e[o[P]]={};break;end while(h)/(((0xebf+-56)+-#"false"))==937 do h=(14559)while(-#'get good use moonsec'+(0xff-153))<f do h-= h local h=o[P];local k=e[h+2];local b=e[h]+k;e[h]=b;if(k>0)then if(b<=e[h+1])then l=o[a];e[h+3]=b;end elseif(b>=e[h+1])then l=o[r];e[h+3]=b;end break end while 211==(h)/((0xc1-124))do local h;H[o[m]]=e[o[P]];l=l+b;o=k[l];e[o[d]]=H[o[a]];l=l+b;o=k[l];e[o[O]]=e[o[r]][o[u]];l=l+b;o=k[l];e[o[d]]=o[L];l=l+b;o=k[l];h=o[P]e[h]=e[h](e[h+n])l=l+b;o=k[l];e[o[d]]=H[o[L]];l=l+b;o=k[l];e[o[M]]=e[o[L]][o[t]];l=l+b;o=k[l];e[o[F]]=o[r];l=l+b;o=k[l];e[o[O]]=o[B];l=l+b;o=k[l];e[o[O]]=o[B];break end;break;end break;end break;end while 1821==(h)/((-36+0x10c))do h=(11100335)while f<=(-#[[nigga porn 360]]+(0x126-194))do h-= h h=(1417909)while((-0x79+242)+-#"hypeblox likes sucking big black cock")>=f do h-= h e[o[P]]=(o[i]~=0);l=l+n;break;end while(h)/((-#"moonsec got deobfuscated"+(995+((32+-0x46)+-#"Axeo of the worst boronide forks Includes nocredito dumpedito nigedito"))))==1643 do h=(6928929)while(0xf1-156)<f do h-= h e[o[F]][o[a]]=o[w];break end while 1803==(h)/((7779-0xf60))do e[o[d]][o[r]]=e[o[U]];break end;break;end break;end while 3167==(h)/((-#[[impulse reel pastebin]]+(613524/0xae)))do h=(5175919)while f<=(0x87f/25)do h-= h e[o[P]]=o[L];break;end while(h)/(((6151-0xc40)-0x620))==3577 do h=(4134592)while(132+-0x2c)<f do h-= h local l=o[M];local h=e[o[B]];e[l+1]=h;e[l]=h[o[w]];break end while(h)/(((0x33162/62)+-#[[Deeznutsbutinlualoo]]))==1232 do e[o[M]]=_[o[L]];break end;break;end break;end break;end break;end break;end break;end l+= n end;end);end;return C(g(),{},T())()end)_msec({[(475-0x12c)]='\115\116'..(function(o)return(o and'(0x2bc0/112)')or'\114\105'or'\120\58'end)((((379-0xe9)+-#"Shrimps was here")/26)==(-#"Smokey BArbecue BAcon BUford from checkers mm"+(200-0x95)))..'\110g',[(-0x28+796)]='\108\100'..(function(o)return(o and'(0x6144/249)')or'\101\120'or'\119\111'end)(((107+-0x56)+-#'warboy hates you')==(552/0x5c))..'\112',[(270+-#{31;19;{},(function()return#{('boPOPB'):find("\80")}>0 and 1 or 0 end),(function()return#{('boPOPB'):find("\80")}>0 and 1 or 0 end);'}'})]=(function(o)return(o and'(0x190/4)')and'\98\121'or'\100\120'end)((36-0x1f)==((0x78-102)+-#'subemelaradjo'))..'\116\101',[(0x1a1+-88)]='\99'..(function(o)return(o and'(-27+0x7f)')and'\90\19\157'or'\104\97'end)(((2581/0x59)+-#[[0nly 1337 smashed ur wap]])==(88-0x55))..'\114',[(-0x2b+(0x4a5-623))]='\116\97'..(function(o)return(o and'(0x1450/52)')and'\64\113'or'\98\108'end)((0x27c/106)==((-0x4b+202)-0x7a))..'\101',[(929-0x1f1)]=(function(o)return(o and'((0xea+-127)+-#\'elbicho\')')or'\115\117'or'\78\107'end)((0x1a7/141)==((0x9b-86)+-#[[i dont fucking care if its your own ui]]))..'\98',[((993+(-55-0x1e))+-#"how to find my dad at the dollar store getting milk")]='\99\111'..(function(o)return(o and'(17000/0xaa)')and'\110\99'or'\110\105\103\97'end)((2976/0x60)==(-0x67+(0x17b-245)))..'\97\116',[(0x2dd+-43)]=(function(o,l)return(o and'(0x79+-21)')and'\48\159\158\188\10'or'\109\97'end)(((((195-0x9b)+-#'fun fact if you want to say discord just type Discord with a capital D boom')+0x56)+-#[[blinx1 is a sissy little femboy that loves men]])==(-101+0x6b))..'\116\104',[(2734-0x581)]=(function(o,l)return(((17050/0x9b)-0x69)==(177/0x3b)and'\48'..'\195'or o..((not'\20\95\69'and'\90'..'\180'or l)))or'\199\203\95'end),[(-#{(function()return#{('FbooBp'):find("\111")}>0 and 1 or 0 end);'}';196,",";1;{}}+952)]='\105\110'..(function(o,l)return(o and'(0x1900/64)')and'\90\115\138\115\15'or'\115\101'end)(((-0x1b+116)-0x54)==(143-0x70))..'\114\116',[(0x881-1113)]='\117\110'..(function(o,l)return(o and'(0xa0+-60)')or'\112\97'or'\20\38\154'end)(((150-0x7d)+-#"get good use moonsec")==(0x75+-86))..'\99\107',[(-#{'nil',143,37;'}',{};1;{}}+1154)]='\115\101'..(function(o)return(o and'((4440/0x25)+-#"sex in fortnite real")')and'\110\112\99\104'or'\108\101'end)(((9576/0x98)+-#'papier der afghaner wurde von nice dem bombenleger gefickt')==(-#'Reduce meme string slowmode when plsplspls'+(6497/0x59)))..'\99\116',[(-#{'nil',85,","}+1298)]='\116\111\110'..(function(o,l)return(o and'(0x123-191)')and'\117\109\98'or'\100\97\120\122'end)(((0x7a+-106)+-#'nicowashere')==(-84+0x59))..'\101\114'},{[(-#"Lana Rhoades"+(-74+0x8a))]=((getfenv))},((getfenv))()) end)()
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
