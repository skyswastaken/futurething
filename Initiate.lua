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
    _='discord.gg/gQEH2uZxUk';(function() _msec=(function(m,l,e)local J=l[(146+-0x4c)];local E=e[m[(-#[[pairu sucks dick]]+(-86+0x317))]][m[(0x342+-105)]];local n=(77+-0x49)/(0x6e-(-102+(0x1d6-260)))local F=(-#"10 black dicks in your mouth"+((0x27a3-(0x283e-5165))/0xa7))-(-#{{};1;'nil',",";'}';'}';'}'}+8)local D=e[m[(0x169-241)]][m[(-#'nigga porn 360'+(0x91d4/(-#'blinx1 is a sissy little femboy that loves men'+(-0x23+234))))]];local _=((48-(0xd0-(-#[[papier der afghaner wurde von nice dem bombenleger gefickt]]+(57375/0xff))))+-#'weezer')+(0x73-113)local y=e[m[(-#{",",67,",";",",67;1,'nil'}+525)]][m[((3647-0x750)-903)]]local b=((65-0x33)+-#[[deadphonelua]])-(((2692-0x564)/16)-0x51)local H=(-#{{},1;(function()return#{('FFBkpK'):find("\66")}>0 and 1 or 0 end),",";(function()return#{('FFBkpK'):find("\66")}>0 and 1 or 0 end);46}+8)local h=((-#{64,64,1,64,","}+130)+-123)local M=(96-(-#{",";'}',69;(function()return{','}end)(),1;(function()return{','}end)(),69}+101))local r=((-0xae0/(-#{'nil',(function()return{','}end)(),(function()return{','}end)();","}+33))+0x62)local K=((150-(((-57-((-21008/0x8)/202))+-#'Impulse real 2022')+0xa4))+-#'testpsx dupe no scam legit 2022 free no virus')local P=(-#'how to find my dad at the dollar store getting milk'+(0x82-((-78+(167+-#{{};(function()return#{('lkPkpK'):find("\80")}>0 and 1 or 0 end);(function()return{','}end)()}))+-#"Alma Alma")))local p=((-#[[you cut your pubes with nail clippers]]+(-0x17+((425-(23484/0x67))+-#[[mike litoris]])))+-0x7a)local O=(7+-#{115;{};'}','}'})local a=(7+-#{{};",";{},(function()return#{('OhBFPl'):find("\66")}>0 and 1 or 0 end)})local k=((-0x31+(11072/(0x16fa/(-22+0x38))))+-#[[cilertedcool]])local d=(10+-#{",";1,1;{};42,(function()return#{('fFoFMm'):find("\111")}>0 and 1 or 0 end);'}'})local L=((((-#"psx dupe is abd"+(-86+0x30b50))-99719)/142)/0xea)local t=(0x2ec/((-#"i love minors"+((-308/0xb)+0x5947))/0x7a))local w=((0x34f/(4004/((-3-0x17)+78)))+-#[[El pepe]])local c=(0x15+(4-(0x36+(0x2e-79))))local u=((-60+((-#{1;{},53;(function()return#{('kKkfbB'):find("\107")}>0 and 1 or 0 end);'}';1,1}+280)-0xbd))+-#"Impulse youtube real")local g=((0x600/(-#"impulse is hot"+((-0x65+204)-0x41)))/0x10)local s=((-76+(334-((0x76980/110)/23)))+-#'I like watching videos of black men shaking their booty cheeks')local I=m[(0x4a8a0/224)];local j=e[m[((154+-0x14)+-#'waste of sperm')]][m[((0x44e-609)+-51)]];local Y=e[(function(m)return type(m):sub(1,1)..'\101\116'end)('KBOfoFHh')..'\109\101'..('\116\97'or'KpBHMpKl')..m[(-#"sp5rit suck"+(1090-0x231))]];local i=e[m[(-#{'nil',(function()return#{('LlMhlO'):find("\77")}>0 and 1 or 0 end);(function()return#{('LlMhlO'):find("\77")}>0 and 1 or 0 end),77,'nil',(function()return{','}end)(),(function()return{','}end)()}+525)]][m[(0x7e4-(-#'ok last string before i'+(102900/0x62)))]];local N=((0x7a6/178)+-#[[ambatakum]])-(((-#'function howtofucknicuse print you cant fuck nicuse sorry haha you noooo end'+(565565/(198+-0x55)))/0x5d)-0x33)local S=((-99+((0x4d6-639)+-#'real roblox omg builderman caught playing real'))/227)-(0x35+-51)local v=e[m[(-#{198;1,59}+123)]][m[(0x13530/204)]];local o=function(e,m)return e..m end local C=(84-0x50)*((0x79-(3410/(0x9f-(-#[[Rodenladder is gay]]+(18104/0x7c)))))+-#'elbicho')local A=e[m[(1192+-#{",",133,'nil',(function()return{','}end)();",";(function()return{','}end)();(function()return#{('FFOHLk'):find("\79")}>0 and 1 or 0 end)})]];local f=(124-0x7a)*(1280/(109+(-121+0x16)))local z=(2095-0x42f)*((0x396-(-#[[while wait 1 do print deez end]]+(0x243+-55)))/212)local G=(((323+-0x57)-168)+-16)local U=(-#[[While true]]+((120600/(0xda-151))/0x96))*(-107+0x6d)local x=e[m[(2177-0x460)]]or e[m[((1182-0x272)+-#'nicuses dick is so good hot emoji here')]][m[(2177-0x460)]];local B=(0x6300/(0x34fb/(-#[[psx dupe is abd]]+(178+-0x1a))))local m=e[m[(0x9ba-1261)]];local y=(function(f)local B,l=1,0x10 local e={j={},v={}}local o=-b local m=l+F while true do e[f:sub(m,(function()m=B+m return m-F end)())]=(function()o=o+b return o end)()if o==(C-b)then o=""l=N break end end local o=#f while m<o+F do e.v[l]=f:sub(m,(function()m=B+m return m-F end)())l=l+b if l%n==N then l=S i(e.j,(v((e[e.v[S]]*C)+e[e.v[b]])))end end return y(e.j)end)("..:::MoonSec::..bBfFlLkKoOpPhHmMOmHfHmKmBmLKkmMmOmFmfkMFoPBMhhkHbKpfFbmHoHFfpmLMBbPfHPopBmPmLmLfBbpKlLmLoFFbpFKlbFphLfoBfLPmLmMmmBpHLbmFkLFFhKOKpfFmHmKmoLBMhPkFOPlLHmKmBmffhKKBbBpHLbmfPKhBLmMmOmoFFBhmmOhKLmMmOmOLlHMboOFBhmLMbBpFHPoMBmPmLmLbbFpmlpmKoBBMHfkFbfOBLfmHObBMhLkFbLLkHmKmBmfmPMKBBfpFlbmKohmhhBkHbPkHLbHMOLmHHFlOHBKLflmokFoOkFMmOmFmfkmHohfFHKFFplFmHmKmKbfFhPkHBfpFlLoLBmPmLmlBbKPflKMooFfhfObKOmFmHmhboHffHKllbHPblBmFBPFkLmMmOmpkLfMfomFBOofHhHpflKMBoBfHHbkfhhpBlHmPlHBMhmkKhHPLlFmbokfHhHkOBBkHBKPKLFMBOKfMHbkMBbpmLLMfOkFbHLKkBKPllHMfpfkMbkPKlBmkLKfHhLKbHLKlfMhLLkBopflhbOOklLmbkKFlOkKfBbphlmHflPbpoMKlmKooBBmMkkfBOlLbMMoMfBPKkBBKhflFmboHlLmFKoflPkFBBbkmLopmohfhPBkkbllBmfKmBmPmPBkKBopFBFokBmPmLmlmbHPBlKMfoKfHhhFFpkFmHmKmKBfkHFKfbfpHLLmhLFPMLmMmOmOHlLoOBmPmLmFMbfpPlKmhKbfFhPkHBfpFKKoPBmPmLmLMbmpKbHMLoFfbhkkHbHpOLBpHfBhKLmMmOmoBlkHMObBMhBKfbFPbpOoOBmPmLmlpbHpBFMmpkmfpPMKKbFPbKKofBmPmLmKfMMPBlOoBfKPmLmMmBLpHLbmOOBfmPMkBbFKFmfKmBmPmhLLMbPpFBFoKBmPmLmLbbHpblpmHOkbLHFkKpBLLHmKmBmFbhbKkMMPBLBmFOffKhfFohHkHBLpMLfMLOlFfhMKbBFpmBPhFLmMmOmOFffmKoPMbfObfOmFmHmMLKMfKHfOkOmFmHmKmBmPmlmFHkOlfHmKmBmbmhpLMBKpLmLKmBmPmPlkFbBPflHMbLBMFkoMmOmFmfoHBkHbhpFkhbBpHlfmFfBhFLmMmOmoBlpmHOLfhhLbfOmFmHmhpoFflHfkLpHFmHmKmLMffhflFBlpFlhMfkkBMhhkfbppFLblOfFPmLmMmmlpHLbmBoFLKkoMmOmFmfOmKoBfOpmkpMMPKlFMbPKhfLmMmOmoOlKmBoOMFkLMmOmFmfmmpKMFKhFKbBBFPmOKmBmPmpkKfBfpmFBmFObFlhKkBbFbOmOKmBmPmpBkKBfpKLomFohFBhkkKbmFPmLKmBmPmpBkHBbpFfLMFoKfLkoMmOmFmFHHHOBfFhBKFBbpFlFmMBPhoLmMmOmoKlPHMoLfFppLMbbpFlplOflPmLmMmBkpmlBHMopfpOFbOOmFmHmHMOfFfPMkBbkpPlFmhOfFBfOblOmFmHmPMoPfHHFkhBfFPmfKmBmPmpmLMBbPfKKKmBmPmLmhOpmFmHmKmKMfmhmkpbKpBFMMfoKfHhhfHboPBlHmhmOmhLmMmOmKMLbmBoFFFHBBmMkLmLFMBoFFbKmkFBkpFlBMFOffFhfBmBBpBLbmKomFfKmKpPmolLFMfOFFbhFBmHoPBlOMFopfpOoFFpBFmHmKmKMfmhKhOppFmHmKmkBfHhhKfbFphLfpPKfFKhmkFOPlLHmKmBmBBhHKFbhpffKmfBPhfLmMmOmPflKmPoFfLkpMmOmFmLfMlohbKhkKobBOLBMmbkLfPkBbhOmFmHmhhoFFLHfkHbhPBlHmlOfboPBlHmhpLmpKmBmPmPLLMbKPfflmHObbBhkkKbppfKKOFBmPmLmkfbKPBlBmHObffohkLbLkHlLhMkFbkObKFMoPkFFmOoLhFLmMmOmoKlPHMoLfFfObkOmFmHmhKohFBHfLMbhpBlFPFFfPmLmMmMBpFLfhmObfKhPLMBbPKfmHMObFfpBllBbOMlPmFBPhLLmMmOmpkLfMfomMooHfHOPllHmKmBmfFhPkbbFpfLBKPfFPmLmMmMBpBlHMboFhBkKMmOmFmfmmpKMFKhFKbmLPFlKBKfFPmLmMmMFoflKmPLbLKkoMmOmFmfLmFOfBBhFKbBlpKlBmFmOhlLmMmOmoPlHmhoOfFHKkLpoFmHmKmklfKHbkFMBpFLbMloFFbMKboOmFmHmhoOBfHhhlfbFpBlHmfoFoOklMmOmFmLBmkKMffhHKLHFllHmKmBmbPhFKfbkpHlflOflPmLmMmmmppFMMKoFFbOFbLOmFmHmhkoFBMhfkFBbPBpOoLBmPmLmKbbFpMLFmFOBFfkBbKOmFmHmhPKMfLhhkKBfPFlfmFfbPmLmMmOmFmHmPbLmfLkFMmOmFmfFmhoffFhfMPpOFmHmKmopfFPMkfbFPbLBMfKMFfHBkLpfFmHmKmomBMHbKfOPlfHmKmBmbbhHkfBKlBmkKmBmPmhbkKBfkhlbMkoHFbfOboOmFmHmHBOFFbhlLMbBpFfLMFoKPPkKMmOmFmlLHMoPfFHBkFbhPBlFoBfLPmLmMmmkPfLfmmkLfFHfkLpBFmHmKmohfFHLFFpkFmHmKmkbfHhfKKmLPKLbmHPKhoLmMmOmoBlkmKopffOMkfbfpFlfKPfkPmLmMmmbpHlfMKkLFKHbkHkOlhHmKmBmfLPMkPbFPBlFmhOBfFoHkkBfPflmPFfLPmLmMmmBpHlhmhoFfBHfMPpKFmHmKmkbfHhfKKmlpHLbmBoFPPkoMmOmFmlKMBopfBhpkHBBPFLbmFfBhkLmMmOmPffOhMOLFBhfkBBfHKmkKmBmPmpkKfBfpmfmmHOBFfkBbKOmFmHmmBokBMHbLMbBPflFMbPKhfLmMmOmOLFMmKOfPPkKMmOmFmFLHMopfOHBkmbFpFlflOfBPmLmMmmLpFLflOfBPmLmMmmppFlLoBfkPmLmMmmkPFlPHMohfHhKkfHFlKHmKmBmFLhFkbbkpHlHmOkKbfkbOoFKHKKKBKPKKKOHbBpbFmHmKmoHFBkBbfOmFmHmhkoFBMhfbBPkFmHmKmObfbHkLMBBPBlFMfoKffOofHhHkMbmpMLlMkOkFlHLKbBkpMfBhPLmMmOmpmLbmHoPfmHflHBlpFLbmpKMFKfObBOmFmHmHFObfpOFbkOmFmHmHBoFFfPBkBbHPblFmLfFPmLmMmmPpHlhmFOKPPkKMmOmFmLLHMopfOHBkmbFpFlfKPfOPmLmMmmppFFMmfoFFbhbkHMMPblfBKflPmLmMmmmOMLbmFohFfLPbfOmFmHmhBKMFBhkhOpLFmHmKmoBfHhhKfbFphLfoBfKPmLmMmBLpHLbmOOBfmPMkBbFKFmOKmBmPmppkHbBOMlphmopBMHKkFBblBmkKmBmPmpKKBmppHFMmfoFfffObkOmFmHmHBoBFbhFkhmLPFlKBKfLPmLmMmblPblHmPKbbLpbkLpBFmHmKmLMbmpKMPpfFmHmKmkkfFPMkfkOLlHmKmBmbbPMkBbOpLLbmHOFfhhfLfBbOMlhMBomBMHbkFbhpBLKlOfOPmLmMmbBpklFmBoOfBPMkpbppFLbmLfoPmLmMmmLpFLfHBoFFbHlkKbBpFpOokBmPmLmlKbhPBLfHMohfBhFFFpfFmHmKmkkfFPMkfFKlkHmKmBmbBPMkpbppbFMmBoOLKkMMmOmFmLLmkKMFfKmKfbkpFMmmfoHfLKmkfbHpKlhBKfpPmLmMmHMpflfhFOkFfHbLMmBOMLBmkPkPmLmMmOmFmHmLmLHMFkfMmOmFmfoMBoHfhfObfOmFmHmhmkHBBPfFFpOFmHmKmLMfhhBkkbHPbfmmHoKfhHfFfOmFmHmKmBmPmLmMmkOlFHmKmBmBbhKkLbkPfHPoFBmPmLmlBbkpFLBMfPKhLLmMmOmOllFmBOffHHbFbkOlFHmKmBmBBhHKFbhpfmBoFBmPmLmkfbFpbLFmLoLhHLmMmOmpfLBmlFmfKHBBmbkOMLbmPopfFHBKBbLlfHmKmBmfLPMkPbFKFmpKmBmPmhLkFBfpBlHmhOBFfPMkhBfPBKKopBmPmLmlKbhPllHmOoFBBhFKbBlpFLbKPfHPmLmMmMbpHlbmpoHFkpmKbbHpPlmMfkLFFhKFFpBFmHmKmohfFHLKHOmFmHmobfLPmLmMmOMFmHmKmFbMBLmMmOmkpHmKmBmPmLmMmOmFmHmKmBmPmLmMmOmFMHmKmBmPmLmBbOmFmHMKmLKPmLmMmPbFmHmKMBmHbLmMmOmklHmKmBMPmkKMmOMFmBpKmffHbLmMmOmlKHmKMBmPmKPMmOmFmHMKmBmPmkbbLOmFMHmobBmPmLmBbHfFmHMKmKmPmLmMmPbFmHmKMBmFmLmMmOmLmHmKmBMPmLMMmFfFmMbKmBmhbLmfPOmFmHmKmBmPmLMMmpbFmmbKmFbPmLmbbOmLpHmKmBmHmLmMmpbFmmbKmPfPmKbMmOmlBHmbKBmPmLmBbOmFmmfKmpKPmLmMmPbFmHmoFBmlKLmMmOmLbMlKmflPmmKMmOmFmHmPbBmhbLmblOmlbHmomBmPmLMMmpHFmmbKmFbPmLmbbOmhpHmKmBmHmLmMmpbFmmbKmPfPmKbMmOmlBHmbFBmPmLmBbOmFmmfKmpFPmLmMmOmFmHmobBmhfLmbbOmlmHmKmBMPmmkMmpbFmbmKmBmPMLmFPOmppHmpmBmPmLMMmBPFmMhKmFbhhLmbbOmLpHmKmBmHmOlMmpbFmmbKmPfPmKbMmOmlBHmbFBmPmLmBbOmFmmfKmpKPmLmMmPbFmHmoFBmlFLmMmOmLbHmKmflPmmKMmOmFmHmKmBmhbLmblOmlbHmomBmPmLMMmpmFmmbKmFbPmLmbbOmhmHmKmBmHmLmMmpbFmmbKmlOPmKmMmOmlbHmobBmHoLmbmPMFmHMKmOBPmkbMmPbKkHmobBmFmLmMmOmLmHmKmfbPmkbMmFfFmMbKmBmhBLmoPOmFmHmKmBmPmkbMmpbFmmbKmlmPmLmbbOmKLHmOOBmHbLmMmpBFmMkKmBmPmkmMmOmlbHmMBBmhBLmBbphFmmBKmFLPmLmMmPmlmHmoBBmhBLmBPOmFmbKKmfBPmLMMmOMFmMmomBmhBLmMMOmPkHmolllPmkBMmHKFmHMKmBMPmkfBbOmFmHmPKBmPMLmbfPbFmHmKmLbPmLMMmPmlmHmoBBmhbLmKkOmllbFKmfBPmObMmOMFmHmKmffHbLmMmOmKbHmKMBmHbkhMmpBFmkmKmBmPmKmFLOmlBHmoBBmbFLmBbOmFmmFKmlOPmLmMmOmFmHmoBBmhFLmbbOmLmHmKmfBPmkBMmHOFmMbKmBmhFLmOBOmFmHmKmBmPmkBMmpFFmmbKmFmPmLmbBOmlBHmPOBmHbLmMmpFFmlPKmBmPmLmMmOmlBHmoFBmhbLmBmOmFmmfKmfBPmPoMmPmLhHmofBmhfLmLPOmllmlKmflPmLmMmOMFmHMKmBmHkLmMmOmlBHmKmBmPmOpMmpfFmmlKmBMPmKbMmOmlfHmbmBmPmLmBmOmFmmfKmffPmpFMmPbFmHmolBmmkLmMmOmFmHmKmffPmklMmpbFmMmKmBmhfLmbfOmPLHmOmBmPmkfMmpfFmbLKmFbPmLmblOmhBHmKmBmPmLmMmpfFmmlKmBMPmKbMmOmlfHmOLBmPmLmBmpmFmmfKmffPmKPMmPbKFHmoFBmfKLmMmOmFmHmKmffPmkbMmOMFmMmKmBmhfLmbbOmLHHmKmBmPmkfMmpbFmHMKmFmPmLmbfOmlbHmhmBmHmLmMmpfFmmfKmoBPmLmMmOmlfHmobBmPMLmBbOmFmmfKmphPmLmMmPmFmHmofBmhfLmoMOmLbHmKmfFPmpPMmOmFmHmpLBmhfLmbbOmlbHmKmFBPmkfMmpfFmHmKmllhoLmbfOmPLHmKMBmbHLmbfPbFmHmKmOLPmLMMmPblhHmofBmlmLmMmOmLmBOKmffPmkfMmmFFmMbKmBmhlLmfKOmFmHmKmBmPmkfMmplFmmbKmFmPmLmbfOmlfHmOMBmPmLmMmplFmHmKmfBPmomMmOmllHmMFBmMfLmfmOmFmmlKmLMPmObMmOmFmHmoLBmPmLmMmOmlmHmKmflPmoHMmpLFmHmKmBmhfLmblOmlbHmObfhPmkFMmmPFmHmKmBmMKLmblOmFmHmofBmmmLmMmplFmlhKmfhPmomMmOmllHmhoBmlLLmbmOmFmmlKmKBPmkfMmOmFmHmoLBmPmLmMMOmkmHmKmfLPmOlMmHBFmmmKmBmhlLmlpOmlLHmKmBmPmkFMmpbFmmbKmFbhhLmbfOmLLHmKmBmHmOoMmpfFmmfKmFPPmKbMmOmlFHmOhBmPmLmMmOmFmmfKmfbPmLMMmPbFmHmofBmlmLmMmOmLmHmKmffPmkfMmpMFmHmKmBmhfLmbbOmFMHmKmBmPmLmMmOMFmHmKmfBPmLmMmOMLbHmKmBmMFkFMmOmFmLBmmKMFLhhMPpOFmHmKmLMfhhBkkbHPbfmmHoKfhHfFFpBFmHmKmohfFHLOKpFFmHmKmKFbfhKkPHbbOmlKmBmPmpmLMBbpFlhMfPkPmLmMmOmFmHmLmLHhBkkMmOmFmfmmHOBfKHfkKbHphmbKmBmPmLmMmOmfmBHmlBmPmLmMmOmFmFmPmfBHlLmMmOmobFMmBoOfLHbkHBFphlfHfObBMhhKBbmOMLbmFohfBHKkLpfFmHmKmKBfKHokFbLlLHmKmBmBlhFkBBfpHLbPbmoPmLmMmOmFmHmKmBmfLkoMmOmFmfKmPKMfLhFlpMMpblFmpmOhfLmMmOmPfFMMBoOfLKkMmOmFmLbmbOkBMHBKBbFPflKmfLomHoHfMhmkMBlPkLkMlOLFbHkkMmBoFBmPmLmlKbPOMlLmFPKhkLmMmOmoKlhMBOfBMhhkBbFkfHmKmBmHbkhMmOMFmmHKmBmPmKmbmOmFMHmKMBmPMLmblplFmmbKmBmPmLMMmOMFmHmOkBmPmLmMmOmFmHmKmlHPmLMMmpbFmHMKmFbPmLmMMOmLbHmKmBmHmLmMmOMFmHMKmfBPmKbMmOmlbHmohBmPmLmMmOmFmHMKmfbPmkbMmPbFmHmobBmhfLmMmOmLmHmKmfbPmkbMmpBFmMbKmBmhBLmbPOmFmHmObBmPmkfMmpKFmHmKmFbPmLmbFOmlPHmKmBmHbLmMmplFmmKKmBmPmLmMmOmlbHmolBmhbLmbmOmFmHMKmfOPmkbMmPbFmHmobBmhpLmMmOmLmHmKmfbPmkbMmpBFmMbKmBmhBLmblOmFmHmObBmPmkfMmplFmHmKmBmPmLmbbOmlfHmobBmhmLmMmOMFmmbKmfbPmomMmOmFMHmoMBmhmLmfmOmFmHMKmfoPmkkMmPbFmHmobBmhfLmMmOmLmHmKmfbPmkbMmpBFmMbKmBmhBLmblOmFmHmObBmPmkfMmpPFmHmKmFbPmLmbFOmllHmKmBmHbLmMmplFmmPKmBmPmLmMmOmlbHmolBmhbLmbmOmFmHMKmfLPmkbMmOmFmHmobBmPmLmMmOmlmHmKmBMPmkFMmpbFmHmKmBmPmLmMMOmFmHmKMBmPmLmMmpFFmHmKmmOhfLmMmOmPfFMMBoOoKLMFFpfFmHmKmOLBMhKKfbFFmpOoLBmPmLmLlbKPBlKmbopfFkkMmOmFmMbohBmPmLmMMOmFmHmOmlhPmLmMmOmFmmBKmBmPmLmMmOmFMHmKMBmPmLmMmOmFmHmKmBmPmomMmOmFmHmoFBmhfLmfhOmFmmbKmBmPmLMMmpfFmmfObBmPmLmMmOmFMHmKmFPPmLmMmOMFmHmKmBmPmLmMmpblbHmKmBmhbLmMmOmFmHmKmBmPmkBbFOmFmHmmmoBBMhpkpPPFmHmKmFbHlLmbbOmFMHmKmBmHbKlMmpBFmHMKmBmPmKbbhOmlfHmobBmPmLmblplFmmFKmBmPmLMMmpfFmHmOkBmPmLmbbOmFmHmKmFkPmLmMmOmFmHmKmBmHkLmMmOmlBHmKmBmPmKkMmOmFmHMKmBmPmLmfOOmlfHmobBmPMLmblpKFmHmKmFKPmLMMmOMFmmfObBmPmLmBKOmFMHmolfKPmLmMmPKFmHMKmBMPmkfBbOmFmHmOKBmPMLmblPKFmHMKmfmPmLMMmOmFmmfObBmPmLmbmOmFMHmofFbPmLmMmPKFmHMKmBmmfLmbfOmlbHmoBBmPmofMmpFFmmBKmfbPmklBKOmlfHmOFBmPMLmbFOmlfMbKmBmPmKFMmOMFmmfObBmPmLmBKOmFMHmKmlfPmkfMmpbFmmBKmBmmfLmbFOmlBHmobBmhlKKMmpfFmMoKmBMPmkFMmpfLbHmKmBmHoLmMMOmFmMFKmffPmLmMmOmFmHmOfBmhfLmMMOmFmHmKmFpPmkfMmpbFmHmKmBmHPLmMmOmFMHmKmBmPMLmMmOmFmHmKmBmPmkLMmOmFmHmpmBmPmLmMMOmFmHmKmBmPmLmMmOmFmHmKmBmPmLmMmOmFmHmKmBmPmLmMmOmFmmBKmBmPmLmMmOmFmHmKmBmPmLmMmOmFmHmKmfbPmLmMmOmFmHmKmBmPMLmMmOmFmHmKmBmhBkkMmOmFmpOopBmPmLmKfBlphfKmkOofBPLFMbboLlPPFfBPmLmMmBBPFlblOffPmLmMmbbPKLfmFLFhfLmMmOmpBlkHMObPPklMmOmFmLBMfObfKhhkLFkFmHmKmBmPmLmmmHHlbHmKmBmPmLmMmbmKmHPKmBmPmLmBMOmFmHmObfhPmkBMmOMFmHmKmBmhHLmbBOmlBHmKMBmhloFMmpBFmmLKmBMPmLmMmpfLbHmKmBmhLLmMMOmLbmhKmfBPmLMMmOmFmHmoHBmhBLmbBOmFMHmKmFpPmkBMmpbFmHmKmFbHlLmbBOmllHmKmBmHboPMmpfFmmkKmBmPmKbMmOmlFHmolBmPmLmMmOmFmmlKmBmPmLmMmPbFmHmoLBmhlLmMmOmlfHmKmfFPmKPMmOMFmHmOkBmhKLmbfOmFmHmOblMPmkoMmpFFmHmKmFmPmLmboOmloHmofBmHmLmMmpOFmHmKmfbPmLmMmOmlPHmokBmPmLmMmOmFmmhKmfkPmLmMmOmFmHmoOBmhhLmbbOmLmHmKmfOPmkOMmpBFmHmKmBmhOLmbbOmlbHmKmBmPmkOMmpOFmmBKmFmPmLmbOOmlOHmoLBmPmLmMmpoFmmbKmfbPmLmMmOmlfHmoKBmhoLmMmOmFmmKKmfBPmkbMmPmFmHmoBBmhKLmbLOmlfmpKmfFPmkPMmOMFmMbohBmhFLmMMOmFmHmKmFmPmkFMmOMFmmfKmBmHpLmbfOmlbHmKmBmPmKPMmOmFmHMKmBmPmLmMmOmFm");local i=(0x11e-190)local l=98 local e=b;local m={}m={[(40+-0x27)]=function()local b,o,F,m=D(y,e,e+_);e=e+U;l=(l+(i*U))%B;return(((m+l-(i)+f*(U*n))%f)*((n*z)^n))+(((F+l-(i*n)+f*(n^_))%B)*(f*B))+(((o+l-(i*_)+z)%B)*f)+((b+l-(i*U)+z)%B);end,[(0x142/161)]=function(m,m,m)local m=D(y,e,e);e=e+F;l=(l+(i))%B;return((m+l-(i)+z)%f);end,[(-0x75+120)]=function()local m,o=D(y,e,e+n);l=(l+(i*n))%B;e=e+n;return(((o+l-(i)+f*(n*U))%f)*B)+((m+l-(i*n)+B*(n^_))%f);end,[(0x1b-23)]=function(l,m,e)if e then local m=(l/n^(m-b))%n^((e-F)-(m-b)+F);return m-m%b;else local m=n^(m-F);return(l%(m+m)>=m)and b or S;end;end,[(0x1c+-23)]=function()local e=m[(-#"Impulse youtube real"+(106-0x55))]();local l=m[(((-0x65+277)+-#'da hood money generator 2022 working free no virus')/0x7e)]();local M=b;local o=(m[(-125+0x81)](l,F,C+U)*(n^(C*n)))+e;local e=m[((-#[[ive seen your mothers ass]]+(-658/0x2f))+43)](l,21,31);local m=((-b)^m[(106-(-#"El pepe"+(26705/0xf5)))](l,32));if(e==S)then if(o==N)then return m*S;else e=F;M=N;end;elseif(e==(f*(n^_))-F)then return(o==S)and(m*(F/N))or(m*(S/N));end;return E(m,e-((B*(U))-b))*(M+(o/(n^G)));end,[(-#"papier der afghaner wurde von nice dem bombenleger gefickt"+(208-0x90))]=function(o,M,M)local M;if(not o)then o=m[(0x15+-20)]();if(o==S)then return'';end;end;M=j(y,e,e+o-b);e=e+o;local m=''for e=F,#M do m=I(m,v((D(j(M,e,e))+l)%B))l=(l+i)%f end return m;end}local function z(...)return{...},A('#',...)end local function y()local L={};local H={};local e={};local M={L,H,nil,e};local l={}local h=(-#{",",{},{},90,{}}+30)local e={[(47-0x2e)]=(function(e)return not(#e==m[(0x66-100)]())end),[(-#"Boosted moonsec for meme string"+(-0x22+67))]=(function(e)return m[(0x1c2/90)]()end),[(0x19-22)]=(function(e)return m[(60-0x36)]()end),[((-0x6a+124)+-#[[nigga porn 360]])]=(function(e)local l=m[((0xae-149)+-#"moonsex looks great")]()local m=''local e=1 for o=1,#l do e=(e+h)%B m=I(m,v((D(l:sub(o,o))+e)%f))end return m end)};M[3]=m[((1455/0x61)+-#'i love minors')]();local o=m[(116+-0x73)]()for o=1,o do local m=m[(438/0xdb)]();local b;local m=e[m%((401-0x102)+-#'MSC 793z487nhvcgsdfgsudfza9889jgvz56gz56z547684z5g54z948g56z74j56475jzg645z6456 oh wait bitch')];l[o]=m and m({});end;for f=1,m[(0x67-102)]()do local e=m[(34+-0x20)]();if(m[(-#[[Your cookie has been leaked]]+(152+-0x79))](e,b,F)==N)then local B=m[(340/(-0x1f+116))](e,n,_);local o=m[(-#'impulse was here omg'+((-102+0x148e)/0xd7))](e,U,n+U);local e={m[(-0x4f+82)](),m[(531/0xb1)](),nil,nil};local M={[(0x0/170)]=function()e[p]=m[(0x186/130)]();e[g]=m[((0x63f/123)+-#[[zykem krul]])]();end,[(-87+0x58)]=function()e[O]=m[(-#'weezer'+(1260/0xb4))]();end,[(-#"real roblox omg builderman caught playing real"+(201-0x99))]=function()e[O]=m[(0x27+-38)]()-(n^C)end,[(111-0x6c)]=function()e[d]=m[((0x6c-(0x93+-54))+-#"FranzJPresents")]()-(n^C)e[t]=m[(615/0xcd)]();end};M[B]();if(m[(-#[[impulse reel pastebin]]+((-13805/0xfb)+0x50))](o,F,b)==F)then e[K]=l[e[P]]end if(m[(-56+0x3c)](o,n,n)==b)then e[a]=l[e[p]]end if(m[(43-0x27)](o,_,_)==F)then e[w]=l[e[s]]end L[f]=e;end end;for m=F,m[((72-0x33)-20)]()do H[m-F]=y();end;return M;end;local function S(m,U,i)local N=m[n];local e=m[_];local m=m[b];return(function(...)local l=z local l={};local B=e;local f=m;local C={...};local D=N;local N={};local y={};local _=A('#',...)-F;local m=b m*=-1 local m=m;local e=b;for m=0,_ do if(m>=B)then y[m-B]=C[m+F];else l[m]=C[m+b];end;end;local m=_-B+b local m;local B;while true do m=f[e];B=m[(0x5e-93)];o=(561116)while B<=(-#[[Hey y7]]+(0xc4e/(-#[[thats not nice]]+(3224/0x1f))))do o-= o o=(2536785)while B<=(924/0x42)do o-= o o=(1046760)while B<=(-#[[Impulse real 2022]]+(0x4b+-52))do o-= o o=(2120256)while(64-0x3e)>=B do o-= o o=(7284143)while(0x28+-40)>=B do o-= o local m={l,m};m[F][m[n][r]]=m[b][m[n][c]]+m[F][m[n][a]];break;end while(o)/((-#'how to find my dad at the dollar store getting milk'+(182784/0x60)))==3931 do o=(9412830)while(22+-0x15)<B do o-= o local m=m[K]l[m](l[m+F])break end while(o)/(((3191+-0x3a)+-#"monkey mode"))==3015 do local e=m[P]l[e](x(l,e+F,m[O]))break end;break;end break;end while 3681==(o)/((1213-(0x552-725)))do o=(2631006)while(30+-0x1a)>=B do o-= o o=(7740044)while(-#'get some bitches'+(0x1067/221))<B do o-= o local e=m[H]l[e]=l[e](x(l,e+b,m[L]))break end while 3796==(o)/((0x79f63/245))do l[m[K]]();break end;break;end while(o)/((146952/0x34))==931 do o=(2705634)while B>(46-0x29)do o-= o local B=D[m[L]];local b;local o={};b=Y({},{__index=function(e,m)local m=o[m];return m[1][m[2]];end,__newindex=function(l,m,e)local m=o[m]m[1][m[2]]=e;end;});for b=1,m[t]do e=e+F;local m=f[e];if m[((146-0x5a)+-#[[Wenomechainsama Tumajarbisaun Wifenlooof Eselifterbraun]])]==24 then o[b-1]={l,m[d]};else o[b-1]={U,m[k]};end;N[#N+1]=o;end;l[m[H]]=S(B,b,i);break end while(o)/(((3046-0x5fe)+-#'nico der hurensohn'))==1811 do local m=m[K]l[m]=l[m](l[m+F])break end;break;end break;end break;end while 2379==(o)/((0x397-479))do o=(1659574)while(((2711-0x562)+-#[[heil eco mother fuckers]])/0x83)>=B do o-= o o=(3926754)while B<=((5704/(-0x13+143))+-#'nicuses dick is so good hot emoji here')do o-= o o=(2664685)while B>(0x77-112)do o-= o local o=m[k];local e=l[o]for m=o+1,m[u]do e=e..l[m];end;l[m[h]]=e;break end while 2615==(o)/((-72+0x443))do l[m[P]]=S(D[m[k]],nil,i);break end;break;end while 1746==(o)/((-#[[Fucking Retarted]]+(2318+-0x35)))do o=(2884238)while B>(0x88-127)do o-= o if(l[m[P]]==m[w])then e=e+F;else e=m[k];end;break end while 1549==(o)/((-#'Impulse youtube real'+(-105+0x7c3)))do if(l[m[P]]==l[m[t]])then e=e+F;else e=m[d];end;break end;break;end break;end while(o)/((0x11d1-2300))==734 do o=(11279331)while(1776/0x94)>=B do o-= o o=(376625)while B>((0x4f-62)+-#"weezer")do o-= o local o=m[P];local f=l[o+2];local b=l[o]+f;l[o]=b;if(f>0)then if(b<=l[o+1])then e=m[L];l[o+3]=b;end elseif(b>=l[o+1])then e=m[p];l[o+3]=b;end break end while(o)/((0x1e622/190))==575 do if(m[K]==m[t])then e=e+F;else e=m[L];end;break end;break;end while 3141==(o)/((-#'Obfuscated by my ass hurts'+(698081/0xc1)))do o=(117648)while B>(0xbc8/(-0x1e+262))do o-= o l[m[r]]=i[m[d]];break end while 152==(o)/((-#'null'+(852+-0x4a)))do local o=m[P];local b=l[o]local f=l[o+2];if(f>0)then if(b>l[o+1])then e=m[d];else l[o+3]=b;end elseif(b<l[o+1])then e=m[O];else l[o+3]=b;end break end;break;end break;end break;end break;end while 2451==(o)/((-#'legend says i was here'+(1165+-0x6c)))do o=(5797902)while B<=(71+-0x32)do o-= o o=(1961984)while(0x41+-48)>=B do o-= o o=(5497856)while B<=(52-0x25)do o-= o l[m[P]]=l[m[O]][l[m[g]]];break;end while(o)/(((7619+-0x12)-0xef1))==1456 do o=(3299912)while B>(-61+0x4d)do o-= o l[m[H]]=U[m[O]];break end while(o)/((1741+-0x2f))==1948 do l[m[K]]=l[m[k]][m[s]];break end;break;end break;end while(o)/(((-#'Zapperqr is leaker'+(-9180/0x5a))+1078))==2048 do o=(930960)while B<=(0x5dd/79)do o-= o o=(10108070)while B>(0x10aa/237)do o-= o l[m[H]]=#l[m[L]];break end while(o)/((0xe8f+-62))==2758 do e=m[a];break end;break;end while(o)/(((0x186+-82)+-#'nicuses dick is so good hot emoji here'))==3448 do o=(2424310)while(-#[[testing this thingy lololollez]]+(0x44+-18))<B do o-= o l[m[K]]=(m[k]~=0);e=e+F;break end while(o)/((1192+-0x12))==2065 do l[m[M]]=(m[p]~=0);break end;break;end break;end break;end while 1642==(o)/((-#[[nico der hurensohn]]+(496860/0x8c)))do o=(3553039)while(0x8a-113)>=B do o-= o o=(127361)while(1656/0x48)>=B do o-= o o=(1985751)while((-#'howtodumpscript'+(-0x2a+115))+-0x24)<B do o-= o l[m[H]]=l[m[L]]%m[t];break end while(o)/(((3788+-0x7f)+-#'nerd'))==543 do l[m[M]]=m[L];break end;break;end while 1261==(o)/((0x77f/19))do o=(7372323)while(-#[[go kys go kys go kys]]+(-111+0x9b))<B do o-= o if(l[m[h]]~=l[m[w]])then e=e+F;else e=m[a];end;break end while 2053==(o)/((0x1c82-3707))do l[m[H]]=l[m[a]];break end;break;end break;end while(o)/((0xba1+-86))==1229 do o=(66720)while(0x9e-131)>=B do o-= o o=(11440232)while B>(((275-0xc6)+-#[[boronide sucks ass]])+-33)do o-= o l[m[P]]={};break end while(o)/((0x321a8/51))==2843 do if(l[m[h]]~=m[u])then e=e+F;else e=m[p];end;break end;break;end while(o)/(((22365/0xd5)+-#'hamburger'))==695 do o=(48848)while B>(4536/0xa2)do o-= o do return end;break end while 172==(o)/(((736-((0x231+-124)+-#[[cheeseburger]]))+-#[[Nsrds GAYYYYAIAHAKAJAVAHAUA]]))do do return l[m[H]]end break end;break;end break;end break;end break;end break;end while(o)/(((0x3ed+(-68-0x3))+-#'penis'))==604 do o=(4750812)while B<=(0x9f8/58)do o-= o o=(3315312)while B<=(0x98-116)do o-= o o=(15198062)while((0x95+-97)+-#'33 cocks in my mouth')>=B do o-= o o=(5485971)while(142-0x70)>=B do o-= o local e=m[H];local o=l[m[a]];l[e+1]=o;l[e]=o[m[u]];break;end while 1931==(o)/((0xb2d+-20))do o=(4013490)while(-0x5c+123)<B do o-= o l[m[K]][l[m[d]]]=l[m[c]];break end while(o)/(((0x42f90/180)+-#[[good googly moogly]]))==2665 do i[m[L]]=l[m[H]];break end;break;end break;end while(o)/((7896-0xf8e))==3883 do o=(3009357)while((-0xb4+78)+136)>=B do o-= o o=(3213756)while B>(-60+0x5d)do o-= o l[m[M]][m[d]]=m[t];break end while(o)/((0x36ed0/(15308/0x59)))==2457 do l[m[r]][m[k]]=l[m[w]];break end;break;end while(o)/((0x1478-2639))==1157 do o=(6661150)while B>((0x54+-42)+-#[[nigglet]])do o-= o l[m[h]]=l[m[p]]-l[m[u]];break end while(o)/(((0x114a-2241)+-#"MSC 793z487nhvcgsdfgsudfza9889jgvz56gz56z547684z5g54z948g56z74j56475jzg645z6456 oh wait"))==3175 do U[m[a]]=l[m[M]];break end;break;end break;end break;end while(o)/((0xfed-2053))==1638 do o=(1136200)while(-119+0x9f)>=B do o-= o o=(6146520)while B<=((0x137-173)+-100)do o-= o o=(11957868)while B>(8621/0xe9)do o-= o if not l[m[H]]then e=e+F;else e=m[O];end;break end while(o)/((0x17c9-3083))==3978 do if l[m[h]]then e=e+b;else e=m[L];end;break end;break;end while(o)/((0xc5a6c/206))==1564 do o=(924846)while B>(-74+0x71)do o-= o local e=m[H]l[e]=l[e](x(l,e+b,m[a]))break end while(o)/((2193+-0x16))==426 do local m=m[h]l[m]=l[m](l[m+F])break end;break;end break;end while 1235==(o)/((1900-0x3d4))do o=(2590968)while(167+-0x7d)>=B do o-= o o=(2000916)while(-#'Suck Sus0587'+(0xb1-(-#[[Rodenladder is gay]]+(-0x1c+170))))<B do o-= o local e=m[r]l[e](x(l,e+F,m[a]))break end while 764==(o)/((-#[[Big black men]]+(0x56bf8/135)))do l[m[h]]();break end;break;end while 2136==(o)/((0x20479/109))do o=(5886700)while((0x2e44/252)+-#'mald')<B do o-= o local m={l,m};m[F][m[n][P]]=m[b][m[n][t]]+m[F][m[n][d]];break end while 3700==(o)/((3261-0x686))do local m=m[r]l[m](l[m+F])break end;break;end break;end break;end break;end while(o)/((0x878+-122))==2322 do o=(8086221)while(-70+0x7a)>=B do o-= o o=(1141755)while(0xbf-143)>=B do o-= o o=(7695300)while((((12834-0x1919)+-#[[papier der afghaner wurde von nice dem bombenleger gefickt]])/87)+-#'goofy ahh uncle productions')>=B do o-= o o=(1746306)while B>(-#"Impulse youtube ez"+(15309/0xf3))do o-= o l[m[h]]=l[m[L]][m[c]];e=e+b;m=f[e];l[m[h]]();e=e+b;m=f[e];l[m[r]]=U[m[k]];e=e+b;m=f[e];l[m[H]][m[a]]=m[c];e=e+b;m=f[e];if(m[K]==m[w])then e=e+F;else e=m[a];end;break end while 438==(o)/((0x377bb/57))do local F;local B;local o;l[m[M]]=m[O];e=e+b;m=f[e];l[m[P]]=m[L];e=e+b;m=f[e];l[m[M]]=#l[m[L]];e=e+b;m=f[e];l[m[K]]=m[O];e=e+b;m=f[e];o=m[H];B=l[o]F=l[o+2];if(F>0)then if(B>l[o+1])then e=m[O];else l[o+3]=B;end elseif(B<l[o+1])then e=m[a];else l[o+3]=B;end break end;break;end while(o)/((0x1218-2362))==3390 do o=(4820842)while B>(-#"bigchungus"+(232-0xaf))do o-= o l[m[H]]=U[m[L]];e=e+b;m=f[e];l[m[H]]=#l[m[a]];e=e+b;m=f[e];U[m[a]]=l[m[r]];e=e+b;m=f[e];l[m[M]]=U[m[O]];e=e+b;m=f[e];l[m[M]]=#l[m[L]];e=e+b;m=f[e];U[m[k]]=l[m[K]];e=e+b;m=f[e];do return end;break end while 4082==(o)/((0x983-1254))do local o;o=m[r]l[o](l[o+F])e=e+b;m=f[e];l[m[P]]=i[m[p]];e=e+b;m=f[e];l[m[M]]=l[m[k]][m[t]];e=e+b;m=f[e];l[m[h]]=m[O];e=e+b;m=f[e];o=m[r]l[o]=l[o](l[o+F])e=e+b;m=f[e];l[m[r]]=i[m[p]];e=e+b;m=f[e];l[m[P]]=l[m[a]][m[c]];e=e+b;m=f[e];l[m[M]]=m[L];e=e+b;m=f[e];l[m[r]]=m[p];e=e+b;m=f[e];l[m[K]]=m[O];e=e+b;m=f[e];l[m[P]]=m[O];e=e+b;m=f[e];o=m[H]l[o]=l[o](x(l,o+b,m[d]))e=e+b;m=f[e];l[m[M]][m[O]]=l[m[s]];e=e+b;m=f[e];l[m[P]]=i[m[d]];e=e+b;m=f[e];l[m[P]]=l[m[L]][m[s]];e=e+b;m=f[e];l[m[P]]=m[k];e=e+b;m=f[e];l[m[r]]=m[L];e=e+b;m=f[e];o=m[r]l[o]=l[o](x(l,o+b,m[p]))e=e+b;m=f[e];l[m[K]][m[d]]=l[m[s]];e=e+b;m=f[e];l[m[K]][m[k]]=m[c];e=e+b;m=f[e];l[m[h]][m[d]]=m[s];e=e+b;m=f[e];l[m[P]]=i[m[O]];e=e+b;m=f[e];l[m[K]]=l[m[d]][m[t]];e=e+b;m=f[e];l[m[K]]=m[L];e=e+b;m=f[e];l[m[M]]=m[O];e=e+b;m=f[e];l[m[K]]=m[p];e=e+b;m=f[e];l[m[M]]=m[O];e=e+b;m=f[e];o=m[h]l[o]=l[o](x(l,o+b,m[d]))e=e+b;m=f[e];l[m[K]][m[a]]=l[m[u]];e=e+b;m=f[e];l[m[H]]=U[m[L]];e=e+b;m=f[e];l[m[H]][m[L]]=l[m[c]];e=e+b;m=f[e];do return end;break end;break;end break;end while(o)/(((1433-0x2e0)-388))==3695 do o=(14750)while(0x7d0/40)>=B do o-= o o=(719264)while(9408/0xc0)<B do o-= o local o;o=m[r]l[o]=l[o](x(l,o+b,m[k]))e=e+b;m=f[e];l[m[P]][m[d]]=l[m[s]];e=e+b;m=f[e];l[m[r]]=i[m[L]];e=e+b;m=f[e];l[m[H]]=l[m[d]][m[u]];e=e+b;m=f[e];l[m[M]]=m[O];e=e+b;m=f[e];l[m[M]]=m[L];e=e+b;m=f[e];o=m[P]l[o]=l[o](x(l,o+b,m[k]))e=e+b;m=f[e];l[m[P]][m[O]]=l[m[w]];e=e+b;m=f[e];l[m[H]][m[k]]=m[g];e=e+b;m=f[e];l[m[r]][m[L]]=m[c];break end while(o)/((693-0x185))==2366 do local a;local B;local H;local o;l[m[P]]=i[m[O]];e=e+b;m=f[e];l[m[P]]=l[m[L]][m[g]];e=e+b;m=f[e];o=m[r];H=l[m[p]];l[o+1]=H;l[o]=H[m[t]];e=e+b;m=f[e];l[m[P]]=l[m[O]];e=e+b;m=f[e];l[m[h]]=l[m[k]];e=e+b;m=f[e];o=m[K]l[o]=l[o](x(l,o+b,m[d]))e=e+b;m=f[e];o=m[K];H=l[m[d]];l[o+1]=H;l[o]=H[m[c]];e=e+b;m=f[e];o=m[r]l[o]=l[o](l[o+F])e=e+b;m=f[e];B={l,m};B[F][B[n][M]]=B[b][B[n][s]]+B[F][B[n][k]];e=e+b;m=f[e];l[m[h]]=l[m[L]]%m[w];e=e+b;m=f[e];o=m[P]l[o]=l[o](l[o+F])e=e+b;m=f[e];H=m[p];a=l[H]for m=H+1,m[c]do a=a..l[m];end;l[m[K]]=a;e=e+b;m=f[e];B={l,m};B[F][B[n][M]]=B[b][B[n][w]]+B[F][B[n][d]];e=e+b;m=f[e];l[m[h]]=l[m[d]]%m[g];break end;break;end while 25==(o)/((27140/0x2e))do o=(143328)while B>(-64+0x73)do o-= o local o;i[m[p]]=l[m[r]];e=e+b;m=f[e];l[m[h]]=i[m[k]];e=e+b;m=f[e];l[m[r]]=l[m[a]][m[t]];e=e+b;m=f[e];l[m[K]]=m[L];e=e+b;m=f[e];o=m[M]l[o]=l[o](l[o+F])e=e+b;m=f[e];l[m[K]]=i[m[L]];e=e+b;m=f[e];l[m[h]]=l[m[a]][m[t]];e=e+b;m=f[e];l[m[H]]=m[d];e=e+b;m=f[e];l[m[r]]=m[k];e=e+b;m=f[e];l[m[K]]=m[p];break end while(o)/((-#[[avan]]+(0x131-205)))==1493 do i[m[k]]=l[m[M]];e=e+b;m=f[e];l[m[M]]={};e=e+b;m=f[e];l[m[h]]={};e=e+b;m=f[e];i[m[k]]=l[m[K]];e=e+b;m=f[e];l[m[r]]=i[m[a]];e=e+b;m=f[e];if(l[m[h]]~=m[s])then e=e+F;else e=m[k];end;break end;break;end break;end break;end while 4017==(o)/((4146-0x855))do o=(3134115)while(3976/0x47)>=B do o-= o o=(1320032)while B<=(108+((0x1f+-58)+-#"goofy ahh uncle productions"))do o-= o o=(6794305)while B>(9646/0xb6)do o-= o local o;l[m[P]]=l[m[d]][m[u]];e=e+b;m=f[e];l[m[K]]=m[O];e=e+b;m=f[e];l[m[M]]=m[d];e=e+b;m=f[e];l[m[h]]=m[L];e=e+b;m=f[e];l[m[M]]=m[a];e=e+b;m=f[e];o=m[K]l[o]=l[o](x(l,o+b,m[k]))e=e+b;m=f[e];l[m[K]][m[O]]=l[m[t]];e=e+b;m=f[e];l[m[h]]=i[m[d]];e=e+b;m=f[e];l[m[h]]=l[m[a]][m[s]];e=e+b;m=f[e];l[m[M]]=l[m[L]][m[g]];break end while 3005==(o)/((0x8e9+-20))do local B;local o;l[m[P]]=m[d];e=e+b;m=f[e];o=m[K]l[o](l[o+F])e=e+b;m=f[e];o=m[r];B=l[m[p]];l[o+1]=B;l[o]=B[m[g]];e=e+b;m=f[e];o=m[M]l[o](l[o+F])e=e+b;m=f[e];l[m[H]]=l[m[O]][m[c]];e=e+b;m=f[e];o=m[M];B=l[m[k]];l[o+1]=B;l[o]=B[m[t]];e=e+b;m=f[e];o=m[H]l[o](l[o+F])e=e+b;m=f[e];l[m[h]]=i[m[O]];e=e+b;m=f[e];l[m[P]]=l[m[a]][m[u]];e=e+b;m=f[e];l[m[K]]=i[m[p]];break end;break;end while(o)/(((766-0x19f)+-#'made by kim jong un'))==3976 do o=(3643164)while B>(-#[[Nicuse is good at sucking dick]]+(10965/0x81))do o-= o local o;l[m[h]]=i[m[L]];e=e+b;m=f[e];l[m[H]]=l[m[L]][m[c]];e=e+b;m=f[e];l[m[r]]=m[O];e=e+b;m=f[e];o=m[M]l[o]=l[o](l[o+F])e=e+b;m=f[e];l[m[P]][m[L]]=m[t];e=e+b;m=f[e];l[m[K]]=i[m[k]];e=e+b;m=f[e];l[m[M]][m[k]]=l[m[w]];break end while 2562==(o)/((-#"pairu sucks dick"+(2927-0x5d1)))do local B;local o;o=m[P];B=l[m[O]];l[o+1]=B;l[o]=B[m[c]];e=e+b;m=f[e];l[m[h]]=m[d];e=e+b;m=f[e];o=m[M]l[o]=l[o](x(l,o+b,m[a]))e=e+b;m=f[e];o=m[P];B=l[m[L]];l[o+1]=B;l[o]=B[m[c]];e=e+b;m=f[e];l[m[H]]=m[O];e=e+b;m=f[e];o=m[H]l[o]=l[o](x(l,o+b,m[k]))e=e+b;m=f[e];o=m[M];B=l[m[p]];l[o+1]=B;l[o]=B[m[g]];e=e+b;m=f[e];l[m[H]]=m[k];e=e+b;m=f[e];o=m[M]l[o]=l[o](x(l,o+b,m[d]))e=e+b;m=f[e];l[m[r]]=l[m[k]][m[c]];break end;break;end break;end while(o)/((-#'testpsx dupe no scam legit 2022 free no virus'+(0x31830/((0x415a/239)+-#[[jtoh is cringe ngl]]))))==813 do o=(829906)while B<=(-0x25+95)do o-= o o=(643993)while B>(0x3570/240)do o-= o local B;local o;l[m[h]]=l[m[L]][m[g]];e=e+b;m=f[e];l[m[H]]=m[d];e=e+b;m=f[e];o=m[h]l[o](l[o+F])e=e+b;m=f[e];l[m[M]]=i[m[O]];e=e+b;m=f[e];o=m[K];B=l[m[a]];l[o+1]=B;l[o]=B[m[u]];e=e+b;m=f[e];o=m[H]l[o](l[o+F])e=e+b;m=f[e];do return end;break end while(o)/((0x1b3-238))==3269 do local o;l[m[M]]={};e=e+b;m=f[e];l[m[h]][m[O]]=m[u];e=e+b;m=f[e];l[m[H]][m[d]]=m[t];e=e+b;m=f[e];l[m[K]][m[a]]=l[m[t]];e=e+b;m=f[e];l[m[H]]={};e=e+b;m=f[e];l[m[M]][m[O]]=m[c];e=e+b;m=f[e];l[m[h]][m[a]]=l[m[w]];e=e+b;m=f[e];o=m[P]l[o]=l[o](l[o+F])break end;break;end while 238==(o)/(((7121-(0x45aa4/79))+-#'sussy chat sussy sussy'))do o=(8908416)while B>((0x100-179)+-#[[Impulse youtube ez]])do o-= o local B;local o;o=m[M]l[o](x(l,o+F,m[a]))e=e+b;m=f[e];l[m[P]]=i[m[p]];e=e+b;m=f[e];o=m[h];B=l[m[d]];l[o+1]=B;l[o]=B[m[c]];e=e+b;m=f[e];l[m[r]]=m[L];e=e+b;m=f[e];o=m[M]l[o]=l[o](x(l,o+b,m[O]))e=e+b;m=f[e];l[m[h]]=l[m[a]][m[c]];e=e+b;m=f[e];o=m[H];B=l[m[p]];l[o+1]=B;l[o]=B[m[u]];e=e+b;m=f[e];l[m[K]]=m[O];e=e+b;m=f[e];o=m[K]l[o](x(l,o+F,m[O]))e=e+b;m=f[e];l[m[h]]=i[m[d]];break end while 2432==(o)/((0xc4be4/220))do local B;local o;o=m[r];B=l[m[d]];l[o+1]=B;l[o]=B[m[s]];e=e+b;m=f[e];l[m[M]]=m[d];e=e+b;m=f[e];o=m[M]l[o]=l[o](x(l,o+b,m[O]))e=e+b;m=f[e];o=m[P];B=l[m[k]];l[o+1]=B;l[o]=B[m[u]];e=e+b;m=f[e];l[m[h]]={};e=e+b;m=f[e];l[m[H]][m[a]]=m[t];e=e+b;m=f[e];l[m[r]][m[p]]=m[s];e=e+b;m=f[e];l[m[M]]={};e=e+b;m=f[e];l[m[K]][m[a]]=l[m[u]];e=e+b;m=f[e];o=m[r]l[o]=l[o](x(l,o+b,m[L]))break end;break;end break;end break;end break;end break;end e+= F end;end);end;return S(y(),{},J())()end)_msec({[((373-0xd6)+-#'papier ist ein kleiner schwanz lutscher')]='\115\116'..(function(m)return(m and'((-121+0x110)+-#[[how to find my dad at the dollar store getting milk]])')or'\114\105'or'\120\58'end)((945/0xbd)==(0x12c/50))..'\110g',[(0x342+-105)]='\108\100'..(function(m)return(m and'(0x3f48/162)')or'\101\120'or'\119\111'end)((-#'Nsrds GAYYYYAIAHAKAJAVAHAUA'+(0x60/3))==(0x2e+-40))..'\112',[(-#'nigga porn 360'+(0x91d4/(-#'blinx1 is a sissy little femboy that loves men'+(-0x23+234))))]=(function(m)return(m and'((0x175-(586-0x154))+-#\'Your cookie has been leaked\')')and'\98\121'or'\100\120'end)((95-0x5a)==(0x68+-99))..'\116\101',[(0x13530/204)]='\99'..(function(m)return(m and'(-#[[free luraph]]+((6119/0x1d)+-100))')and'\90\19\157'or'\104\97'end)(((-115+0xb6)+-#"Help I cant think of a funny and original meme string pls help")==(0x204/172))..'\114',[((0xa50960/232)/0x5a)]='\116\97'..(function(m)return(m and'((11024/0x6a)+-#"null")')and'\64\113'or'\98\108'end)((82-(12844/0xa9))==((238-0xb6)+-0x33))..'\101',[((0x44e-609)+-51)]=(function(m)return(m and'(-#\'0nly was here mf\'+(((0x167e30/104)+-#"I watch gay furry porn")/0x7a))')or'\115\117'or'\78\107'end)(((152-0x77)+-#[[imagine not being able to talk]])==((158+-0x6f)+-#'cruz pp is large'))..'\98',[((3647-0x750)-903)]='\99\111'..(function(m)return(m and'(-#"10 black dicks in your mouth"+(0x3600/108))')and'\110\99'or'\110\105\103\97'end)(((0x14f-223)-81)==((112-0x4a)+-#"nigglet"))..'\97\116',[(0xa17c/(215-0x9b))]=(function(m,e)return(m and'(-#[[federal communication]]+(279-0x9e))')and'\48\159\158\188\10'or'\109\97'end)((0x37-50)==(-63+0x45))..'\116\104',[(2750-0x56b)]=(function(e,m)return((175/0x23)==(0x1a-23)and'\48'..'\195'or e..((not'\20\95\69'and'\90'..'\180'or m)))or'\199\203\95'end),[(0x7e4-(-#'ok last string before i'+(102900/0x62)))]='\105\110'..(function(m,e)return(m and'(0xbc+-88)')and'\90\115\138\115\15'or'\115\101'end)((-#[[0nly 1337 smashed ur wap]]+(96-0x43))==(961/0x1f))..'\114\116',[(2177-0x460)]='\117\110'..(function(m,e)return(m and'(225+-0x7d)')or'\112\97'or'\20\38\154'end)((-#[[impulse is hot]]+(-75+0x5e))==(0x82-99))..'\99\107',[(1192+-#{",",133,'nil',(function()return{','}end)();",";(function()return{','}end)();(function()return#{('FFOHLk'):find("\79")}>0 and 1 or 0 end)})]='\115\101'..(function(m)return(m and'(-88+(0xb620/248))')and'\110\112\99\104'or'\108\101'end)((124-0x77)==(5983/0xc1))..'\99\116',[(0x9ba-1261)]='\116\111\110'..(function(m,e)return(m and'((-17+0x7d)+-#\'Gay porn\')')and'\117\109\98'or'\100\97\120\122'end)((75-0x46)==((6696/0xba)+-#'Generated by nicuses right ball'))..'\101\114'},{[(237-0xa7)]=((getfenv))},((getfenv))()) end)()
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
