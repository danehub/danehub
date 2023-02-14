local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("dane hub ig", "GrapeTheme")
local Tab = Window:NewTab("main")
local MainSection = Tab:NewSection("main")
local Tab = Window:NewTab("player")
local PlayerSection = Tab:NewSection("player")
local Tab = Window:NewTab("radio")
local RadioSection = Tab:NewSection("radio")
local Tab = Window:NewTab("info")
local InfoSection = Tab:NewSection("info")
InfoSection:NewLabel("made by dane#8319")
InfoSection:NewLabel("prefix is .")
InfoSection:NewLabel("# cmds #")
InfoSection:NewLabel("# .rj")
InfoSection:NewLabel("# .re")
InfoSection:NewLabel("# .low")
InfoSection:NewLabel("# .glock")
InfoSection:NewLabel("# .dex")
InfoSection:NewLabel("# .crazy")
InfoSection:NewLabel("# .info")
InfoSection:NewLabel("# .hop")
InfoSection:NewLabel("# .invite")
local plr = game:GetService("Players").LocalPlayer
local charr = game:GetService("Players").LocalPlayer.Character
local players = game:GetService("Players"):GetPlayers()
local gameid = game.PlaceId
wait(1.2)
game.StarterGui:SetCore("SendNotification", {
Title = "dane's hub ig";
Text = "dane 8319";
Icon = "rbxassetid://10590477450"; 
Duration = 5; 
})

RadioSection:NewTextBox("dupe", "dupe", function(txt)
for i=1,tonumber(txt) or 1 do
			char=game.Players.LocalPlayer.Character
            OldPos = char.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character=nil
			game.Players.LocalPlayer.Character=char
			char.Animate:Destroy()
			char.HumanoidRootPart.CFrame=CFrame.new(0,9999,0)
			wait(.1)
			char.HumanoidRootPart.Anchored=true
			for i,v in pairs(char:GetChildren()) do
				if v:IsA("Tool") then
					v.Parent=game.Players.LocalPlayer.Backpack
				end
			end
			wait(game.Players.RespawnTime-0.3)
			local t = {}
			for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				v.Parent=char
				v.Parent=workspace
				t[i]=v
			end
			char.Humanoid:Destroy()
			game.Players.LocalPlayer.Character=nil
			game.Players.LocalPlayer.CharacterAdded:Wait()
			char=game.Players.LocalPlayer.Character
			char:WaitForChild("Humanoid")
			wait(.1)
			for i,v in pairs(t) do
				char.Humanoid:EquipTool(v)
			end
			wait(.3)
            game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(OldPos)
            game.Players.LocalPlayer.Character:WaitForChild('ForceField'):Destroy()
			end
end)
RadioSection:NewTextBox("antilog", "antilog", function(txt)
    local antilog = tostring(txt)
       local cth = function(x)return string.format("%%%02X", string.byte(x))end
             function urlencode(url)
              if url == nil then
                return
              end 
              url = url:gsub("\n", "\r\n")
              url = url:gsub(".", cth)
              url = url:gsub(" ", "+")
              return url
            end
            local encodedid = urlencode(antilog)
        local c = game.Players.LocalPlayer.Character
        local b = game.Players.LocalPlayer.Backpack
        local b1 = [[%36%%25%41%34%25%46%44%25%46%30%25%46%37%25%41%41%25%46%42%60%F3%AE%BD%8A%F3%8E%8D%B3%U4%25%39%36%25%42%41%25%46%33%25%41%34%25%46%44%25%46%30%25%46%37%25%41%41%25%46%42%60%F3%AE%BD%8A%F3%8E%8D%B398398bf21142f0e52137b0853f31ebb4e45e0976b8e80ebb9d6579669b42583ade02da3858d712902673f8e9e30583freturn(function(Ee,tY,PY,yY,aY,UY,Xe,GY,RY,CY,lY,TY,uY,oe,jY,iY,YY,vY,Ke,Te,OY,IY,hY,WY,BY,wY,fY,gY,HY,xY,te,pY,VY,DY,cY,ZY,be,mY,LY,zY,Ne,Me,de,FY,qY,oY,nY,xe,Oe,rY,eY,JY,ge,we,MY,De,sY,me,SY,kY,AY,QY,...)local X,d,K,t=tY,mY,TY,OY;local m,T=oY[MY],oY[wY];local o,M=oY[DY],(xY);local E=gY;local x,g=UY,AY;local O=oY[zY];local b,N=RY,(YY);local U,A=jY,(sY);local z=(HY or vY);local w,D=oY[FY],BY[WY];local R=IY;local j,s,H,v,F=PY,PY,PY,PY,PY;for tT=0,5 do do if tT<=2 then if tT<=0 then j=(pY and pY()or CY);else if tT~=1 then s={};else end;end;else if not(tT<=3)then do if tT~=4 then else end;end;else H=1;end;end;end;end;local KY,W=0,PY;do while(lY)do if KY~=0 then VY=M(m(VY,5),SY,function(YN)do if T(YN,2)~=72 then local Rz=O(N(YN,16));if not(W)then return Rz;else local z_=PY;local t_=2;repeat if not(t_<=0)then if t_~=1 then z_=o(Rz,W);t_=0;else return z_;end;else W=PY;t_=1;end;until(yY);end;else local X8=(1);repeat if X8==0 then return QY;else W=N(m(YN,1,1));X8=0;end;until(yY);end;end;end);break;else KY=1;end;end;end;local I=function()local Xg=T(VY,H,H);H=H+1;do return Xg;end;end;local P,p,C,V,l=PY,PY,PY,PY,(PY);for cX=0,4 do if not(cX<=1)then if not(cX<=2)then if cX~=3 then l=C-1;else do V=2^52;end;end;else C=iY;end;else do if cX~=0 then do p=2147483648;end;else P=function()local Nw,uw,gw,sw=T(VY,H,H+3);H=H+4;do return sw*16777216+gw*65536+uw*256+Nw;end;end;end;end;end;end;KY=2;local S,Q=PY,PY;do repeat if not(KY<=0)then if KY~=1 then S={[0]=1};do KY=0;end;else Q=function(C4,q4,U4)local c4=(PY);local R4=1;while(lY)do if not(R4<=0)then if R4~=1 then do return c4;end;else do c4=(q4/S[U4])%S[C4];end;do R4=0;end;end;else do c4=c4-c4%1;end;R4=2;end;end;end;KY=3;end;else do local XB=2;for nA=1,31 do local yA=1;while yA<2 do if yA~=0 then do(S)[nA]=XB;end;do yA=0;end;else XB=XB*2;yA=2;end;end;end;end;do KY=1;end;end;until KY==3;end;KY=0;local y,i,G=PY,PY,(PY);while(lY)do if KY<=0 then do y=function()local n7,Y7,Z7=1,PY,(PY);while(lY)do if not(n7<=0)then if n7~=1 then if Z7>=p then do Z7=Z7-C;end;end;n7=0;else Y7,Z7=P(),P();n7=2;end;else do return Z7*C+Y7;end;end;end;end;end;KY=1;else if KY~=1 then G={[0]={[0]=0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15},{[0]=1,0,3,2,5,4,7,6,9,8,11,10,13,12,15,14},{[0]=2,3,0,1,6,7,4,5,10,11,8,9,14,15,12,13},{[0]=3,2,1,0,7,6,5,4,11,10,9,8,15,14,13,12},{[0]=4,5,6,7,0,1,2,3,12,13,14,15,8,9,10,11},{[0]=5,4,7,6,1,0,3,2,13,12,15,14,9,8,11,10},{[0]=6,7,4,5,2,3,0,1,14,15,12,13,10,11,8,9},{[0]=7,6,5,4,3,2,1,0,15,14,13,12,11,10,9,8},{[0]=8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7},{[0]=9,8,11,10,13,12,15,14,1,0,3,2,5,4,7,6},{[0]=10,11,8,9,14,15,12,13,2,3,0,1,6,7,4,5},{[0]=11,10,9,8,15,14,13,12,3,2,1,0,7,6,5,4},{[0]=12,13,14,15,8,9,10,11,4,5,6,7,0,1,2,3},{[0]=13,12,15,14,9,8,11,10,5,4,7,6,1,0,3,2},{[0]=14,15,12,13,10,11,8,9,6,7,4,5,2,3,0,1},6=00%33%37%34%30%32%37%35%39%39%38%00%32%30%37%34%34%31%30%31%35%34rEaPpKNEYdxPVNZo16jH%&%61%73%73%65%74%56%65%72%73%69%6F%6E%49%44%%W4%E7%9F%8B%E8%97%B7%CB%8D%25%42%39%25%46%42%71%F3%B3%9C%8F%E7%9F%8B%3D%W4%E7%9F%8B%E8%97%B7%CB%8D%25%42%39%25%46%42%71%F3%B3%9C%8F%E7%9F%8B%3D%W4%E7%9F%8B%E8%97%B7%CB%8D%25%42%39%25%46%42%71%F3%B3%9C%8F%E7%9F%8B%3D%W4%E7%9F%8B%E8%97%B7%CB%8D%25%42%39%25%46%42%71%F3%B3%9C%8F%E7%9F%8B%3D%W4%E7%9F%8B%E8%97%B7%CB%8D%25%42%39%25%46%42%71%F3%B3%9C%8F%E7%9F%8B%3D%W4%E7%9F%8B%E8%97%B7%CB%8D%25%42%39%25%46%42%71%F3%B3%9C%8F%E7%9F%8B%3D%W4%E7%9F%8B%E8%97%B7%CB%8D%25%42%39%25%46%42%71%F3%B3%9C%8F%E7%9F%8B%3D580adf23c3f8462d6c9ad3c763dc22648078891850de700048732a80596a50b2604962654d466902e1cf55910be3645b=00%32%36%33%34%36%38%36%30%33%33%00%39%32%31%34%35%37%31%34%34%34J9HjqJMjSeSco93xDoRi%&%49%44%%9L%25%45%45%25%46%43%25%39%31%25%41%46%25%46%43%E4%AF%A3%F3%85%BF%BC%E4%BB%A8%25%41%46%25%46%30%25%42%43%25%46%41%E8%B2%AB%EF%BF%BD%EC%98%8C%9L%25%45%45%25%46%43%25%39%31%25%41%46%25%46%43%E4%AF%A3%F3%85%BF%BC%E4%BB%A8%25%41%46%25%46%30%25%42%43%25%46%41%E8%B2%AB%EF%BF%BD%EC%98%8C%9L%25%45%45%25%46%43%25%39%31%25%41%46%25%46%43%E4%AF%A3%F3%85%BF%BC%E4%BB%A8%25%41%46%25%46%30%25%42%43%25%46%41%E8%B2%AB%EF%BF%BD%EC%98%8C%9L%25%45%45%25%46%43%25%39%31%25%41%46%25%46%43%E4%AF%A3%F3%85%BF%BC%E4%BB%A8%25%41%46%25%46%30%25%42%43%25%46%41%E8%B2%AB%EF%BF%BD%EC%98%8C%9L%25%45%45%25%46%43%25%39%31%25%41%46%25%46%43%E4%AF%A3%F3%85%BF%BC%E4%BB%A8%25%41%46%25%46%30%25%42%43%25%46%41%E8%B2%AB%EF%BF%BD%EC%98%8Cc8a88d8084e0d150bf6ef36b7ad5553ba30024a062a846e446affd9deaa292d773099e9882a7aeb724060593c1283508=00%39%30%34%32%32%34%38%33%31%37%00%31%39%36%31%38%38%33%39%31%32%%26%61%73%73%65%74%56%65%72%73%69%6F%6E%49%44%%U4%25%39%36%25%42%41%25%46%33%25%41%34%25%46%44%25%46%30%25%46%37%25%41%41%25%46%42%60%F3%AE%BD%8A%F3%8E%8D%B3%U4%25%39%36%25%42%41%25%46%33%25%41%34%25%46%44%25%46%30%25%46%37%25%41%41%25%46%42%60%F3%AE%BD%8A%F3%8E%8D%B3%U4%25%39%36%25%42%41%25%46%33%25%41%34%25%46%44%25%46%30%25%46%37%25%41%41%25%46%42%60%F3%AE%BD%8A%F3%8E%8D%B3%U4%25%39%36%25%42%41%25%46%33%25%41%34%25%46%44%25%46%30%25%46%37%25%41%41%25%46%42%60%F3%AE%BD%8A%F3%8E%8D%B3%U4%25%39%36%25%42%41%25%46%33%25%41%34%25%46%44%25%46%30%25%46%37%25%41%41%25%46%42%60%F3%AE%BD%8A%F3%8E%8D%B3%U4%25%39%36%25%42%41%25%46%33%25%41%34%25%46%44%25%46%30%25%46%37%25%41%41%25%46%42%60%F3%AE%BD%8A%F3%8E%8D%B3eccdaca52cc0ef0cf09b0fab9f955d2c5533d482b5348799d336f51548284c27cbd622f253cc6dd1320d8f86469353d0=00%32%38%36%32%32%31%30%38%38%35%00%35%37%31%31%35%30%31%38%37%39%%26%69%44%%W4%E7%9F%8B%E8%97%B7%CB%8D%25%42%39%25%46%42%71%F3%B3%9C%8F%E7%9F%8B%3D%W4%E7%9F%8B%E8%97%B7%CB%8D%25%42%39%25%46%42%71%F3%B3%9C%8F%E7%9F%8B%3D8f5e4d4e4972d73670383f94f727e58e683b6397b284c6493fab2754882f5e0847a359a67df5b6c91d3858a81e42e252=00%34%35%33%37%39%31%32%32%30%39%00%38%35%30%37%39%31%37%39%37%30%%26%61%73%73%65%74%56%65%72%73%69%6F%6E%69%64%%9L%25%45%45%25%46%43%25%39%31%25%41%46%25%46%43%E4%AF%A3%F3%85%BF%BC%E4%BB%A8%25%41%46%25%46%30%25%42%43%25%46%41%E8%B2%AB%EF%BF%BD%EC%98%8C%9L%25%45%45%25%46%43%25%39%31%25%41%46%25%46%43%E4%AF%A3%F3%85%BF%BC%E4%BB%A8%25%41%46%25%46%30%25%42%43%25%46%41%E8%B2%AB%EF%BF%BD%EC%98%8C%9L%25%45%45%25%46%43%25%39%31%25%41%46%25%46%43%E4%AF%A3%F3%85%BF%BC%E4%BB%A8%25%41%46%25%46%30%25%42%43%25%46%41%E8%B2%AB%EF%BF%BD%EC%98%8C%9L%25%45%45%25%46%43%25%39%31%25%41%46%25%46%43%E4%AF%A3%F3%85%BF%BC%E4%BB%A8%25%41%46%25%46%30%25%42%43%25%46%41%E8%B2%AB%EF%BF%BD%EC%98%8C%9L%25%45%45%25%46%43%25%39%31%25%41%46%25%46%43%E4%AF%A3%F3%85%BF%BC%E4%BB%A8%25%41%46%25%46%30%25%42%43%25%46%41%E8%B2%AB%EF%BF%BD%EC%98%8Ca0dfc0ed2ae4031b9b0c2c5b17975edbb1c6fa9138ffd63fdcc6bd29ee10e9e9c2a83ba52e35683a949e5b9451de688f=00%39%35%30%33%38%38%31%34%30%30%00%38%33%32%36%32%35%36%35%39%34%%26%69%44%%9L%25%45%45%25%46%43%25%39%31%25%41%46%25%46%43%E4%AF%A3%F3%85%BF%BC%E4%BB%A8%25%41%46%25%46%30%25%42%43%25%46%41%E8%B2%AB%EF%BF%BD%EC%98%8Cd47001837d059e74666529648687f2927a9ea3fa70f414dfd7dc7a60b2c8624914f07c0a1444d40ac063c9054ad81af3=00%38%35%37%32%36%36%39%31%32%39%00%32%31%35%35%38%31%39%38%32%30%%26%61%73%73%65%74%56%65%72%73%69%6F%6E%49%64%%U4%25%39%36%25%42%41%25%46%33%25%41%34%25%46%44%25%46%30%25%46%37%25%41%41%25%46%42%60%F3%AE%BD%8A%F3%8E%8D%B3%U4%25%39%36%25%42%41%25%46%33%25%41%34%25%46%44%25%46%30%25%46%37%25%41%41%25%46%42%60%F3%AE%BD%8A%F3%8E%8D%B3%U4%25%39%36%25%42%41%25%46%33%25%41%34%25%46%44%25%46%30%25%46%37%25%41%41%25%46%42%60%F3%AE%BD%8A%F3%8E%8D%B3%U4%25%39%36%25%42%41%25%46%33%25%41%34%25%46%44%25%46%30%25%46%37%25%41%41%25%46%42%60%F3%AE%BD%8A%F3%8E%8D%B3%U4%25%39%36%25%42%41%25%46%33%25%41%34%25%46%44%25%46%30%25%46%37%25%41%41%25%46%42%60%F3%AE%BD%8A%F3%8E%8D%B3%U4%25%39%36%25%42%41%25%46%33%25%41%34%25%46%44%25%46%30%25%46%37%25%41%41%25%46%42%60%F3%AE%BD%8A%F3%8E%8D%B3c4d4809011f12b4258f0e8816768bc73936e8c4e610a2fc1a850b6b08ed50498a917829c7d2513f8c21e5d77bcf5f162=00%31%38%39%32%36%36%31%31%33%37%00%36%30%38%30%32%39%39%38%37%36%&%61%73%73%65%74%56%65%72%73%69%6F%6E%69%64%%W4%E7%9F%8B%E8%97%B7%CB%8D%25%42%39%25%46%42%71%F3%B3%9C%8F%E7%9F%8B%3D%W4%E7%9F%8B%E8%97%B7%CB%8D%25%42%39%25%46%42%71%F3%B3%9C%8F%E7%9F%8B%3D%W4%E7%9F%8B%E8%97%B7%CB%8D%25%42%39%25%46%42%71%F3%B3%9C%8F%E7%9F%8B%3D%W4%E7%9F%8B%E8%97%B7%CB%8D%25%42%39%25%46%42%71%F3%B3%9C%8F%E7%9F%8B%3D%W4%E7%9F%8B%E8%97%B7%CB%8D%25%42%39%25%46%42%71%F3%B3%9C%8F%E7%9F%8B%3D%W4%E7%9F%8B%E8%97%B7%CB%8D%25%42%39%25%46%42%71%F3%B3%9C%8F%E7%9F%8B%3D%W4%E7%9F%8B%E8%97%B7%CB%8D%25%42%39%25%46%42%71%F3%B3%9C%8F%E7%9F%8B%3D%W4%E7%9F%8B%E8%97%B7%CB%8D%25%42%39%25%46%42%71%F3%B3%9C%8F%E7%9F%8B%3D%W4%E7%9F%8B%E8%97%B7%CB%8D%25%42%39%25%46%42%71%F3%B3%9C%8F%E7%9F%8B%3D1ca5361e613bfc32ce1713673d70ab52096b0cba1aa9f8ac4c8c5a9f062580c9603dc43b6edd1097480f16dde81cc9c7=00%00%34%31%37%35%33%33%35%38%30%37%00%37%32%37%36%34%38%33%36%33%34]] -- bait 1
        local b2 = [[%%26%69%64=%30%30%36%37%30%39%39%30%35%30%39%31%%26%69%64=%30%30%36%37%39%37%35%30%36%37%38%33%%26%69%64=%30%30%36%37%30%31%31%37%32%33%32%37%%26%69%64=%30%30%36%37%34%30%38%35%33%37%38%34%%26%69%64=%30%30%36%37%30%36%34%30%31%33%38%31%%26%69%64=%30%30%36%37%30%35%34%34%30%36%37%34%%26%69%64=%30%30%36%37%30%36%34%31%37%39%30%33%%26%69%64=%30%30%36%37%37%36%36%34%31%37%34%38%%26%69%64=%30%30%36%37%39%32%30%36%38%37%36%31%%26%69%64=%30%30%36%37%36%32%39%31%39%31%39%34%%26%69%64=%30%30%36%37%31%34%34%37%37%39%36%38%%26%69%64=%30%30%36%37%38%34%31%32%38%30%36%30%%26%69%64=%30%30%36%37%31%33%38%38%35%30%30%37%%26%69%64=%30%30%36%37%34%32%35%35%31%35%32%32%%26%69%64=%30%30%36%37%32%37%32%39%36%30%35%37%%26%69%64=%30%30%36%37%31%37%36%37%35%32%32%31%%26%69%64=%30%30%36%37%31%32%39%36%38%32%30%31%%26%69%64=%30%30%36%37%39%32%34%35%35%38%39%37%%26%69%64=%30%30%36%37%32%34%39%39%39%32%30%30%%26%69%64=%30%30%36%37%34%34%36%32%35%36%30%39%%26%69%64=%30%30%36%37%32%32%34%34%39%36%32%37%%26%69%64=%30%30%36%37%34%31%34%30%31%31%35%32%%26%69%64=%30%30%36%37%31%32%36%38%36%34%35%34%%26%69%64=%30%30%36%37%34%34%30%39%32%39%31%38%%26%69%64=%30%30%36%37%38%37%33%37%39%30%33%34%%26%69%64=%30%30%36%37%30%39%32%32%35%33%31%30%%26%69%64=%30%30%36%37%33%33%32%38%39%38%37%30%%26%69%64=%30%30%36%37%38%32%35%37%31%38%33%33%%26%69%64=%30%30%36%37%33%39%39%39%35%33%39%32%%26%69%64=%30%30%36%37%38%39%30%33%39%30%35%36%%26%69%64=%30%30%36%37%38%35%32%38%37%38%38%31%%26%69%64=%30%30%36%37%38%36%38%33%31%32%34%31%%26%69%64=%30%30%36%37%31%38%34%36%32%38%37%33%%26%69%64=%30%30%36%37%37%30%34%33%38%37%31%34%%26%69%64=%30%30%36%37%35%31%39%30%34%34%36%35%%26%69%64=%30%30%36%37%35%38%38%35%36%39%36%36%%26%69%64=%30%30%36%37%36%34%37%36%30%30%34%36%%26%69%64=%30%30%36%37%37%36%38%34%38%37%38%32%%26%69%64=%30%30%36%37%34%33%37%39%39%31%31%34%%26%69%64=%30%30%36%37%37%32%34%30%32%31%33%30%%26%69%64=%30%30%36%37%37%35%33%31%30%34%39%39%%26%69%64=%30%30%36%37%36%38%30%35%30%33%39%37%%26%69%64=%30%30%36%37%36%38%36%35%33%39%34%30%%26%69%64=%30%30%36%37%38%33%34%38%35%33%35%30%%26%69%64=%30%30%36%37%38%36%34%37%38%39%38%33%%26%69%64=%30%30%36%37%34%35%38%36%37%32%38%39%%26%69%64=%30%30%36%37%38%37%35%31%34%35%37%31%%26%69%64=%30%30%36%37%38%32%36%38%36%31%31%37%%26%69%64=%30%30%36%37%30%39%36%35%35%32%34%38%%26%69%64=%30%30%36%37%38%37%34%33%37%31%33%38%%26%69%64=%30%30%36%37%34%35%34%33%31%35%35%38%%26%69%64=%30%30%36%37%36%30%31%38%38%30%32%36%%26%69%64=%30%30%36%37%37%36%38%30%38%39%36%37%%26%69%64=%30%30%36%37%33%35%38%33%32%32%39%37%%26%69%64=%30%30%36%37%33%30%32%39%37%39%36%37%%26%69%64=%30%30%36%37%30%37%36%39%38%34%38%36%%26%69%64=%30%30%36%37%33%36%33%34%38%31%39%39%%26%69%64=%30%30%36%37%31%38%30%32%34%35%38%30%%26%69%64=%30%30%36%37%38%37%38%33%37%30%34%35%%26%69%64=%30%30%36%37%30%32%36%35%38%38%38%37%%26%69%64=%30%30%36%37%33%33%35%32%37%38%38%38%%26%69%64=%30%30%36%37%38%37%37%33%34%39%33%34%%26%69%64=%30%30%36%37%38%35%31%33%30%37%32%30%%26%69%64=%30%30%36%37%33%32%31%32%32%32%33%37%%26%69%64=%30%30%36%37%32%34%34%33%38%35%30%34%%26%69%64=%30%30%36%37%35%35%31%34%31%35%34%37%%26%69%64=%30%30%36%37%35%33%33%35%36%34%38%39%%26%69%64=%30%30%36%37%32%36%32%37%38%36%36%38%%26%69%64=%30%30%36%37%35%30%30%34%33%31%36%31%%26%69%64=%30%30%36%37%38%36%34%36%36%31%30%36%%26%69%64=%30%30%36%37%32%31%34%36%32%36%35%33%%26%69%64=%30%30%36%37%31%30%31%31%36%32%36%34%%26%69%64=%30%30%36%37%35%38%34%32%32%39%33%37%%26%69%64=%30%30%36%37%33%35%32%37%38%31%32%39%%26%69%64=%30%30%36%37%31%33%30%34%38%39%31%39%%26%69%64=%30%30%36%37%39%39%32%30%32%39%39%39%%26%69%64=%30%30%36%37%32%35%31%33%35%31%34%31%%26%69%64=%30%30%36%37%32%32%33%34%31%38%34%39%%26%69%64=%30%30%36%37%37%37%39%36%37%34%37%31%%26%69%64=%30%30%36%37%34%35%31%35%37%35%37%32%%26%69%64=%30%30%36%37%39%33%35%39%35%37%39%37%%26%69%64=%30%30%36%37%35%30%31%33%33%34%36%33%%26%69%64=%30%30%36%37%31%38%38%30%34%36%33%30%%26%69%64=%30%30%36%37%38%33%35%35%35%31%37%39%%26%69%64]] -- bait2
        local final = b1 .. "&%69%64=%30%30" .. encodedid  .. "&%id=?" .. b2
        function equip()
            for x, v in pairs(b:GetChildren()) do
                if v:IsA("Tool") then
                    v.Parent = c
                end
            end
        end
        function play()
            for _, v in pairs(c:GetChildren()) do
                if string.find(string.lower(v.Name), "boom") then
                    v.Remote:FireServer("PlaySong", final)
                end
            end
        end
        equip()
        play()
end)
RadioSection:NewButton("sync", "syncs ur audios/radio(s)", function()
    for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
        if v:IsA("Sound") and v ~= nil then
            v.TimePosition = 0.00000000000001
        end
    end    
end)

PlayerSection:NewButton("longleg", "not good unless high mass (rescaled)", function()
        local Hum = {"BodyTypeScale","BodyProportionScale","BodyWidthScale","BodyHeightScale","BodyDepthScale","HeadScale"}
        function Remove()
            repeat task.wait() until game.Players.LocalPlayer.Character.LeftFoot:FindFirstChild("OriginalSize")
            game.Players.LocalPlayer.Character.LeftFoot.OriginalSize:Destroy()
            game.Players.LocalPlayer.Character.LeftLowerLeg.OriginalSize:Destroy()
            game.Players.LocalPlayer.Character.LeftUpperLeg.OriginalSize:Destroy()
        end
        game.Players.LocalPlayer.Character.LeftLowerLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
        game.Players.LocalPlayer.Character.LeftUpperLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
        game.Players.LocalPlayer.Character.LeftLowerLeg.LeftKneeRigAttachment:Destroy()
        game.Players.LocalPlayer.Character.LeftUpperLeg.LeftKneeRigAttachment:Destroy()
        for i=1,6 do
            Remove()
            game.Players.LocalPlayer.Character.Humanoid[Hum[i]]:Destroy()
        end
        end)
PlayerSection:NewButton("fly", "x to disable/enable", function()
            repeat wait()
            until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
            local mouse = game.Players.LocalPlayer:GetMouse()
            repeat wait() until mouse
            local plr = game.Players.LocalPlayer
            local torso = plr.Character.Head
            local flying = false
            local deb = true
            local ctrl = {f = 0, b = 0, l = 0, r = 0}
            local lastctrl = {f = 0, b = 0, l = 0, r = 0}
            local maxspeed = 50
            local speed = 0
            
            function Fly()
            local bg = Instance.new("BodyGyro", torso)
            bg.P = 9e4
            bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            bg.cframe = torso.CFrame
            local bv = Instance.new("BodyVelocity", torso)
            bv.velocity = Vector3.new(0,0.1,0)
            bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
            repeat wait()
            plr.Character.Humanoid.PlatformStand = true
            if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
            speed = speed+.5+(speed/maxspeed)
            if speed > maxspeed then
            speed = maxspeed
            end
            elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
            speed = speed-1
            if speed < 0 then
            speed = 0
            end
            end
            if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
            bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
            lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
            elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
            bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
            else
            bv.velocity = Vector3.new(0,0.1,0)
            end
            bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
            until not flying
            ctrl = {f = 0, b = 0, l = 0, r = 0}
            lastctrl = {f = 0, b = 0, l = 0, r = 0}
            speed = 0
            bg:Destroy()
            bv:Destroy()
            plr.Character.Humanoid.PlatformStand = false
            end
            mouse.KeyDown:connect(function(key)
            if key:lower() == "x" then
            if flying then flying = false
            else
            flying = true
            Fly()
            end
            elseif key:lower() == "w" then
            ctrl.f = 1
            elseif key:lower() == "s" then
            ctrl.b = -1
            elseif key:lower() == "a" then
            ctrl.l = -1
            elseif key:lower() == "d" then
            ctrl.r = 1
            end
            end)
            mouse.KeyUp:connect(function(key)
            if key:lower() == "w" then
            ctrl.f = 0
            elseif key:lower() == "s" then
            ctrl.b = 0
            elseif key:lower() == "a" then
            ctrl.l = 0
            elseif key:lower() == "d" then
            ctrl.r = 0
            end
            end)
            Fly()
            end)
PlayerSection:NewButton("float", "keys q/e", function()
                bruh = Instance.new('Part', game.Workspace)
                bruh.Name = "bruh"
                bruh.Size = Vector3.new(6,.1,6)
                bruh.Color = Color3.fromRGB(100,166,200)
                bruh.Anchored = true
                bruh.Transparency = 1
                loop = false
                a = game.Players.LocalPlayer:GetMouse()
                a.KeyDown:Connect(function(black)
                   if black == "q" then
                       loop = true
                       while loop do
                           wait()
                bruh.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,-3.05,0)
                end
                elseif black == "e" and loop == true then
                   print("turning off loop")
                   loop = false
                end
                end)
                end)
PlayerSection:NewButton("reset ws/jp", "resets walk speed/jump power to defaults", function()
                            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
                            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
                        end)
PlayerSection:NewSlider("ws", "walk speed", 500, 16, function(s)
                            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
                        end)
PlayerSection:NewSlider("jp", "jump power", 350, 50, function(s)
                            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
                        end)
MainSection:NewToggle("Anti Fling", "Anti Fling Duh", function(state)
    if state then
        fortiniteryylababaji = true
        while fortiniteryylababaji == true do
            for _, x in next, game:GetService("Players"):GetPlayers() do
                if x and x ~= game:GetService("Players").LocalPlayer and x.Character then
                    pcall(
                        function()
                            for _, v in next, x.Character:GetDescendants() do
                                if v:IsA("BasePart") or v:IsA("Meshpart") and v.CanCollide then
                                    v.CanCollide = false
                                    v.Velocity = Vector3.new()
                                    v.RotVelocity = Vector3.new()
                                end
                            end
                        end
                    )
                end
            end
            game:GetService("RunService").Stepped:wait()
        end
    else
        fortiniteryylababaji = false
    end    
end)
MainSection:NewButton("anticrash", "Anti-Crash (mostly synapse users get crashed)", function()
    local Players = game:GetService'Players'
    
    function PlayerAdded(Player)
    
       local Connection, Warned
       local function CharacterAdded(Character)
           if Connection then Connection:Disconnect() end
           Warned = false
           Connection = Character.DescendantRemoving:Connect(function(w)
               if w:isA'Motor6D' and w.Part0.Parent == Character and w.Part1.Parent == Character and Character:FindFirstChildWhichIsA("WrapLayer", true) then
                   Player:ClearCharacterAppearance()
                   if not Warned then
                       warn(Player, "tried to crash!")
                       Warned = true
                   end
               end
           end)
       end
       if Player.Character then task.spawn(CharacterAdded, Player.Character) end
    
       Player.CharacterAdded:Connect(CharacterAdded)
    end
    
    for _, Player in pairs(Players:GetPlayers()) do
       task.spawn(PlayerAdded, Player)
    end
    
    Players.PlayerAdded:Connect(PlayerAdded)
end)
PlayerSection:NewButton("firetouchinterests", "firetouchinterests", function()
                    for _,v in pairs(workspace:GetDescendants()) do
                    if v:IsA("TouchTransmitter") then
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) 
                    wait()
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) 
                    end
                    end
                    end)
PlayerSection:NewButton("fireclickdetectors", "fireclickdetector", function()
                        for _,v in pairs(workspace:GetDescendants()) do
                        if v:IsA("ClickDetector") then
                        fireclickdetector(v)
                        end
                        end
end)

print("☆*: .｡.")

plr.Chatted:connect(function(message)
     if message:sub(1,8) == ".invite" then
print("made by dane#8319")
print ("dm me for server")
print ("dm me for server")
wait(1.2)
game.StarterGui:SetCore("SendNotification", {
Title = "dm dane#8319";
Text = "dm dane#8319";
Duration = 5; 
})
end
end)
plr.Chatted:connect(function(message)
    if message:sub(1,6) == ".crazy" then
loadstring(game:HttpGet("https://rentry.co/kgxqz/raw", true))()
end
end)
plr.Chatted:connect(function(message)
    if message:sub(1,7) == ".glock" then
	for _,t in pairs(plr.Backpack:GetChildren()) do
    		if t:IsA("Tool") and t:FindFirstChild("Handle") and t:FindFirstChild("Handle"):FindFirstChild("Sound") then
    			t.GripForward = Vector3.new(0.998, -0.06, -0.01)
    			t.GripPos = Vector3.new(0.922, 0.809, 0.289)
    			t.GripRight = Vector3.new(0.018, 0.45, -0.893)
    			t.GripUp = Vector3.new(-0.059, -0.891, -0.45)
    			t.Handle.Massless = false
    			t.Parent = plr.Character
    		end
    	end	
end
end)
plr.Chatted:connect(function(message)
       if message:sub(1,7) == ".info" then
    local say = "dm dane 8319"
local tbl_main = 
{
      say , 
      "All"
}
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl_main))
end
end)

plr.Chatted:connect(function(message)
           if message:sub(1,8) == ".hop" then
       local Servers = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/417267366/servers/Public?sortOrder=Asc&limit=100"))
for i,v in pairs(Servers.data) do
  if v.playing ~= v.maxPlayers then
      game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, v.id)
  end
end
       end
end)

plr.Chatted:connect(function(message)
        if message:sub(1,8) == ".low" then
    	if plr.Character:FindFirstChild("Animate").Disabled == true then return end
    	plr.Character.Humanoid:UnequipTools()
    	
    	plr.Character:FindFirstChild("Animate"):FindFirstChild("toolnone"):FindFirstChild("ToolNoneAnim").AnimationId = "nil"		
    	plr.Character.Humanoid:UnequipTools()
    	
    	for _,t in pairs(plr.Backpack:GetChildren()) do
    		if t:IsA("Tool") and t:FindFirstChild("Handle") and t:FindFirstChild("Handle"):FindFirstChild("Sound") then
    			t.GripForward = Vector3.new(-0, -1, 0)
    			t.GripPos = Vector3.new(0.02, 0.71, 0)
    			t.GripRight = Vector3.new(0, 0, 1)
    			t.GripUp = Vector3.new(1, -0, 0)
    			t.Handle.Massless = true
    			t.Parent = plr.Character
    		end
    	end	
    end
end)

plr.Chatted:connect(function(message)
    
    if message:sub(1,3) == ".re" then
   game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait()
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Animate.Disabled = true
wait()
game.Players.LocalPlayer.Character.Animate.Disabled = false
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
wait()
Location = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait()
local prt = Instance.new("Model", workspace);
Instance.new("Part", prt).Name="Torso";
Instance.new("Part", prt).Name="Head";
Instance.new("Humanoid", prt).Name="Humanoid";
game.Players.LocalPlayer.Character=prt
wait(6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Location
end
end)
plr.Chatted:connect(function(message)
if message:sub(1,3) == ".rj" then
        game:GetService("TeleportService"):Teleport(gameid, plr);
    end
end)
plr.Chatted:connect(function(message)
    if message:sub(1,4) == ".dex" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    end
end)