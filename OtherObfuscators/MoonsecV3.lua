([[This file was protected with MoonSec V3]]):gsub('.+', (function(a) _OyqYsac_ZVwY = a; end)); return (function(f, ...)
    local d; local b; local l; local t; local h; local k; local e = 24915; local n = 0; local r = {}; while n < 150 do
        n = n + 1; while n < 0x1f8 and e % 0x26ba < 0x135d do
            n = n + 1
            e = (e - 869) % 12118
            local o = n + e
            if (e % 0x268c) < 0x1346 then
                e = (e * 0x2a6) % 0x456e
                while n < 0x2a3 and e % 0x4d70 < 0x26b8 do
                    n = n + 1
                    e = (e * 969) % 12045
                    local d = n + e
                    if (e % 0x2a8e) <= 0x1547 then
                        e = (e * 0x29) % 0x6f9e
                        local e = 81810
                        if not r[e] then
                            r[e] = 0x1
                            h = {};
                        end
                    elseif e % 2 ~= 0 then
                        e = (e + 0x34) % 0x3be9
                        local e = 78597
                        if not r[e] then
                            r[e] = 0x1
                            b = getfenv and getfenv();
                        end
                    else
                        e = (e + 0xa2) % 0x4f54
                        n = n + 1
                        local e = 86732
                        if not r[e] then
                            r[e] = 0x1
                            t = string;
                        end
                    end
                end
            elseif e % 2 ~= 0 then
                e = (e + 0x399) % 0x606d
                while n < 0x340 and e % 0x2230 < 0x1118 do
                    n = n + 1
                    e = (e - 492) % 18073
                    local o = n + e
                    if (e % 0x32f2) > 0x1979 then
                        e = (e - 0x134) % 0x8ed
                        local e = 55871
                        if not r[e] then
                            r[e] = 0x1
                            l =
                            "\4\8\116\111\110\117\109\98\101\114\67\80\106\116\74\79\104\83\0\6\115\116\114\105\110\103\4\99\104\97\114\85\68\83\66\74\121\70\112\0\6\115\116\114\105\110\103\3\115\117\98\114\82\76\105\122\106\67\102\0\6\115\116\114\105\110\103\4\98\121\116\101\72\97\115\66\66\103\81\112\0\5\116\97\98\108\101\6\99\111\110\99\97\116\105\74\102\121\121\70\113\97\0\5\116\97\98\108\101\6\105\110\115\101\114\116\107\118\99\114\79\66\120\66\5";
                        end
                    elseif e % 2 ~= 0 then
                        e = (e + 0xa4) % 0x410
                        local e = 29649
                        if not r[e] then r[e] = 0x1 end
                    else
                        e = (e + 0x2c6) % 0x4bb8
                        n = n + 1
                        local e = 89433
                        if not r[e] then
                            r[e] = 0x1
                            d = function(r)
                                local e = 0x01
                                local function n(n)
                                    e = e + n
                                    return r:sub(e - n, e - 0x01)
                                end
                                while true do
                                    local r = n(0x01)
                                    if (r == "\5") then break end
                                    local e = t.byte(n(0x01))
                                    local e = n(e)
                                    if r == "\2" then
                                        e = h.CPjtJOhS(e)
                                    elseif r == "\3" then
                                        e = e ~= "\0"
                                    elseif r == "\6" then
                                        b[e] = function(
                                            n, e)
                                            return f(8, nil, f, e, n)
                                        end
                                    elseif r == "\4" then
                                        e = b[e]
                                    elseif r == "\0" then
                                        e =
                                            b[e][n(t.byte(n(0x01)))];
                                    end
                                    local n = n(0x08)
                                    h[n] = e
                                end
                            end
                        end
                    end
                end
            else
                e = (e - 0x178) % 0x13bd
                n = n + 1
                while n < 0x108 and e % 0x443c < 0x221e do
                    n = n + 1
                    e = (e + 249) % 43788
                    local d = n + e
                    if (e % 0x40a8) <= 0x2054 then
                        e = (e + 0x8f) % 0xad52
                        local e = 35250
                        if not r[e] then
                            r[e] = 0x1
                            b = (not b) and _ENV or b;
                        end
                    elseif e % 2 ~= 0 then
                        e = (e - 0x1cb) % 0xaef5
                        local e = 85580
                        if not r[e] then r[e] = 0x1 end
                    else
                        e = (e + 0x125) % 0x37b9
                        n = n + 1
                        local e = 74586
                        if not r[e] then
                            r[e] = 0x1
                            k = tonumber;
                        end
                    end
                end
            end
        end
        e = (e * 188) % 10597
    end
    d(l); local e = {}; for n = 0x0, 0xff do
        local r = h.UDSBJyFp(n); e[n] = r; e[r] = n;
    end
    local function o(n) return e[n]; end
    local r = (function(f, d)
        local l, r = 0x01, 0x10
        local n = { {}, {}, {} }
        local b = -0x01
        local e = 0x01
        local t = f
        while true do
            n[0x03][h.rRLizjCf(d, e, (function()
                e = l + e
                return e - 0x01
            end)())] = (function()
                b = b + 0x01
                return b
            end)()
            if b == (0x0f) then
                b = ""
                r = 0x000
                break
            end
        end
        local b = #d
        while e < b + 0x01 do
            n[0x02][r] = h.rRLizjCf(d, e, (function()
                e = l + e
                return e - 0x01
            end)())
            r = r + 0x01
            if r % 0x02 == 0x00 then
                r = 0x00
                h.kvcrOBxB(n[0x01],
                    (o((((n[0x03][n[0x02][0x00]] or 0x00) * 0x10) + (n[0x03][n[0x02][0x01]] or 0x00) + t) % 0x100))); t =
                    f + t;
            end
        end
        return h.iJfyyFqa(n[0x01])
    end); d(r(179,
        "1<i*NHdoK?l+2J)fNf?)<?dH+H4dKK+)i)dJ+i<iH?lKKHJ<NJ)<roH)?*)f*2lZ2fJNiw?J4dHil%)HddlN2?iNi*o<)2*2K?<ld<?fJ*NN?++fBKv2HlJKiioH)J*o?JJ+*RHS2K)ofHNH+f:ld(l?fHoo2lM2N2K+)<<JKJoK2oN<?NJJi?+oJ?iloK)2S2oH+ol)f2o)2?<dK))oidHKJ*<Kdd?N?o)HdB+NP<KJ+ifNod?HG+HdKiKGJ:N2?d)?**off2i?oNJKNod*+JLN/*Nf2J*)oo2Ki*K)l+fJo2Hi?)<JKK2d*lK?+FpNdflll<)JdJf?iHd++di(d2?d7Jfq*2+JN)?d)?s.o*2)fJ*N*fK+SJd)2+0Hd*+<f?HK+<K)J2HKlKfdd<2o=)d2+dJ+iHd?oo2NN<K2f?N*l+JKiKo<2)i2<*dGJ)il+?)oH*??)+ifdKJ8lff2o?2HNfolfii<KHll<NHdN+?K<dd<2<q+K?2oi<do2*)<)o*d+<f2NJ?JfJNJ+o_+*?oH2?<d<Jd2)d*iK<2f*)olfo<iKJ2*iidlH*leiGdlfd<+o<J?i*N)+?zf)f*2+K{lo*JJ<Hof2d<dNW+*K+JKH+liZ?H222)HH)+o)<*?iooNf**J?2ffdMl*2)NH?JJf2*<%?iJ?N?+*f<NKoi)H<JddHfl2iJoNhoNKoi)2<dHllKi&f+NK2+<N?f2)*?KdJi<+d)+f?o)Ndd+i<Kos2d-<dl+K))*+**KQfJNl+)iKdfl+f2iK?Kfi2f<2la)ldJ?o)<HK?JJoidofd++o*l+)<*d<+<f<N+K2lJ+lZoKd2fHl+eJ*Noo<2Hi?HNHdl*iidJJKiN?zJ**dNJ2l))fiNt++U?HdJd{JHNl<))*NKffHJ+i?lNfKN<+Wfid2+*fii2o*2)2N<iK)Jli2?Nff*<o2)i<)K+JolJf+oo2H,fo22(<Jd+2Nf?H<+i?d)Nd5lJf+Hd2?fKN#+K)2Hoofof2JN??d)oN+K)<TH*llJd<Nd2dK+d*iof2fNllK)?*odllJiJd2H<?)<2dffNNiHfJH<fH<?J)f)J*l++^NdfJ<idH!?NfH*Jl<K?JdH*lNilo2?KEddNl&Jd*HiHoifdN<+KnJNl+KJ*NKdKJ22<M)K+J)d2?<fNN)oiJoi+H+HJllidod)DHdoi2f<Kdf2df{f?Nd2o<d?l2+<<H?JNfJHP?i?H)iHf+**<KilHi:H<l)JJH2*<o)ffN2l+ilHf?2fl*Hld2<Jh")); d(
        r(177,
            "h1={g8tY%H0 #Uz6g60gtK }6Ug{HYU6# Y0U0=1Y{0=1 t%%8Uqgt01zg#z1zU%10tY#11/8z%{6H{tH16%gg%%t# 6YH#01.tg HU0=%Y{U11tHHzY=t4#t11UtU 0^f8gH#%Hg_%{z8={YY#11{8g tZ==6%UzHUt=Hz1=g%t#H 8t  =,=tg0 z{160_zY1=8z#H=8Lt8U1{8g =60g1H6U {UYH#H==t0086m{%%UF0= %UUzUl==#s1zt # 18tYYY6g=8H6#6=tY= g1 p68z=!8H d:0{H0z##g0H1#%1Y%g860U{gH0.%=00HUH{zHt#g#t1HUg1zY1#1-z8g0%6:=Y%%zz{{YUU1c{8g8I0gt=HzzzgY%6Y6{U%8Ut1ttY z6#g% t61gm08z{g=1zt6=UY8#tFt8Y0zf8=zY8z6=%Y##8=8Kz8z1%tH06?{8%0#z g%t6  = %Y#U06V- #6U8{H z%g%% z1{8t6#H=g8t#gH zz0tzHg %zY0=0Y6U1=AY= HzUg6 1U816t   ##")); local e = (-h.mVykcvpr + (function()
        local r, n = h.wPZBQQhJ, h.MLMEyjBP; (function(e) e(e(e) and e(e and e)) end)(function(e)
            if r > h.xrcJnxOK then return e end
            r = r + h.MLMEyjBP
            n = (n * h.b_xiqDoA) % h.iodWIRAd
            if (n % h.sHLMtGcX) < h.am_DrjkL then
                n = (n + h.wODyKtrQ) % h.cCAXzIVP
                return e
            else
                return e(e(e) and e(e))
            end
            return e(e(e))
        end)
        return n;
    end)())
    local de = (getfenv) or (function() return _ENV end); local o = h.sMEpZ_Yj or h.ZWvbbxgw; local b = h.VBFTrBGy; local d =
        h.QBikELjX; local g = h.MLMEyjBP; local l = h.sRKIfeBl; local function be(c, ...)
        local a = r(e,
            "Rv}OMrbXWF6ZD(xADW6}AOMMFWAOOXWW(FX6(DOxWAxXcOXF(M}bbMD}VWrZM6F(xFO6WZvAFDx6OxF}XMDZvObMZrMXZZeDMDZblMrg6}Q{x}MDWv(}}ODXO6XFD6v(XDD(vvXvZF;6bWb<lMrbFMAbMFWZ(ZxWWDD(}(XrD(}}}(rO6bA}MOFM}b6}AHMxWxX((XvDb(Zxr(DA}rbZZFE(rW6XJZrv6WAW(xOvX(DxvAZM0brMZWAZBWbx6XAWMFxvrYZs(SM6FxAOObFrxXvMWvDXOwb(DZxxbMZAvvMA6(AOMbOrWD(M}rXbHWXDD(gxX6DOvMb6ZM6vA}Mr6OxMOrWb}XWFxZODFMWDQvXX(}}Mb}D#kbrFbrDWx6MMWF(6}ZDFODFM(Mxhbr(v(OMbZbv}bOMZ6Ox6OZWD}HFbxWODWrZO}XXWD6v6{6b}6FA6MZ((b}Z}AxVgWvxOMrFbxxDWvXbWZF{6rZ6D}ZWx6}A6MvF}xOXZx6M6X6((OZF#(MvAX}bvZX8Irv6}MO6r2Xr6WZ#vMFWAXx(zv(bxZAbOZr9vrOrX6FAbMXFWObFZAMM6OfWbDA}dXvvrbW6XAWMZ66AZv6M(6rxDO(WxOv6rxA}rWWxbOZXAD6v(1DXO6ZADM(xDOMFW(}}AF}DD}6bW(bY6br6ZAArvZDAiMyFDx(}d6(+XrM6MWW(W}DXxDZvDb(}6XMDb}rLrrx6MArMb((rX6rAbM66OF(vzW5(D}(vrb(ZM3rrbx6rFZD*xOx6MxxM}FxAX(M}WXODMvrZM}bXDD}vpXMMA6}xxOAFcO!6bxZOFFXXFDxvWbFZ6Xx(vvVbvZMvObMMrFDxMOrWbMxFXxZOrWx(DvxXvDMZOsXr}6OAMFFxWObWM(r}(}xWrD(vxbA:vWb(b}}rMZbvWbFDvFDA+OZWD((Xxx#M}Wbx,OXvXXxZb^XrWAbbFZ6K6Mi6OA}OAWMAbMrW(xO}(W6ZB}}bxZAvvbZWAvObMZOFrx(OMWr(bXX(FOZWDxM(DbvDXvDbrrO6}AOMMFrxbOXZDvF}(WrDDv(bx3ZXA(sv(MMDWxXrXZOYMxDMMWZ(D}(DMOxF}(M}XrFD(v6X}ZZ6Z.bM6FZxDFD((rW6v(6MrWM(X}MXPZ(}Ab}r(Z}ADM(FxO}6AAAr8FWxXMF}FWbDWvFb6l}Xv(vAab1ZDk(Ob6D9XrFFXArOZWxX((xvDb(Zxr}(r}OXWZWDMMX6X8rMD6WAXMM6b(xM}WW(A}AvrbxZM7rrbAObX6DAZrXWDAFOA6WxrMO}rXADMvrbblOXXDWvrvZW(vvPxWvAvM(FxWb(x}rXbDXbr(WOIX%ZyvDM/ZHQDr(MrFxxMOrWbvDrrDDvxb6ZD((bv6AAvMxrr6XAMMrFbO66vCOOA}xWbD(vxbAYvXrDbzbbFZWv6b{ZXNXx(MvWD((}xD}OAWx(M}MWWbWZA<XrW6FM(ZZA(r6WvAxrrFAAb(b}WXrDbvXZr}}X(Zx6AVOMxFAAiFraMr}6GAvMF}6WXDFv6bZQAX(ZAvDrOZbvlbb6(KFMA6(AvM(6OXx(bv(bxZAbO(vvOXwXMxWbrZD br(O(Fv(D}(XxvlWM(rvbXMDbZWvSrX6WAFF6ADrx6A-X}OFrx(OOFDXX(vvbbXZWMDD}vMbWZvA;rM6(&TrWFWxW(W}ZXXDWvFZx}OXvD6vOi}r66vA}MO9HrMFXxZMZF(xDOMW6(MDvvbbLZvk}FZvWbFZb(xM(6(W(O}}DX(DxWXxMOrW}(bxxOMWrvFrFD?DWr}6ruvMb6Mx}MbFr(WObXW(r}rXDZxvWbAX6syr(6DZAvMbrZXLFr}(FAMXFFb}xOWDA(6XOXDvO}&FC(WO6X6(W}OXXDDuAMWDvnbOZ6(vFbWZ6vXb{ZxDrrMFFA}MWr6xAODFOxv}OXbF8vAXFZb6F4*MWFFx6XDyvrvF(FA}OFv(OOSvXXFZbwXrWAFrZZ(Cxrb6ON}N_WvxXMrMMDW}ZX6(X}XbxFrDDI8rXFAALMv(OMXFWDXMZFZxDOWWWbxDMl(rx6AMvZAwrrZZOfXMZFZWZ==}6XZDDXv(b}WWOWvvWbDD;c6vbZxAFrDr6AZMxFDA}OMWOxr}XXXWM}DbADZvsvFFX/6rZ6ZxvMMFO6v}WrbXX(OvbbXZWrFZZv(bxDbx}rWZOgrMO6vxXO6rWX6(OvFb6ZZrxZxvDbOZAcxOrZWibrZFZW6(A}FX6DZbD(FvAWWDr}OXrrbZMArMbFXOZ6FxZMWMD(mOOW(xO}6WbDD}6bxD6}*AZM(F6xZODAFMX6}AM(M}bXODMvrD6vWX6DM6(AAMDF(xxWAAvrO6bWb(Z}rXbDXbxDxv(XADZvAOvr}66AvM}FO}66MA}MOFXAy4DXD(W}Fvvb6ZBCvr}AbMWFMxbsXWZDD}DXMDD}v}vXbD^vvb}AXM(6WxFMbF6((xDOZWD((}xXA(8OrZ}DbvDbrZbwXFZK6bWFA Zb}6vAXxOOFW}(O}MZxOMW6(Dv6XWZxvvAAMxFAA&MvF}xOMMDr(FMZXWDFv6ZO}rXMDbDAXODveObgbMAWrr6DAbM(M6(x}(WZWx}}Xv(b}rbWXMJ(rA6xQ>?F66AMM6FM6D(}}FXvD}vO6Dv6bXDFvDrZ6AADb+MHFD(AOVWv}}WMxbOXWA6Z}vXDDx7Db6Z3uO}:MOFrx}OOWMvxXMZ(vXvDX(ZZ)Dr(AvbxDov6v}WXA(rWFFAbM6W(F6vMW6xO}XWODrZM0XrO6MArFrxZOIXx(D(xObX(DxvAZvvbbbZ}(MrrFXAFM66}F(AMODW((xX(Dr}FbODhxMr(ZZAF^Zrx66AZMD(AMA6ZADrMOrWW(M}rXbv6WED6}6X;rAZrAxMA6ybrZvjbrW6XxAMrWAXD(bvZbDZ(brDQvFXrFWv}bbWWAxrS6Mx((D}ZXDD(vxbAD0uv6vZbexrr6bAXFZaFMZ6WAFMbFDxbQ6MvXMDOvMbrZb9XrW6FO6Mx6rx(OxWA}vWb(b}}MMDWvbrWZrZDvxrZ6DA(FxHZrvZ6AXrrXXx(OXFFDMOWWF(bA(Wv6dv2bDZ(6rAXMMFrxbXDAbMxFXXx(vv(bxZAW}D6vFbZDW6WA6MXFWxFXDxDMWFFWvxb}BXvD}brDFvWXrDMvrrxZWAArv6v6xM}FAAbMVFXFM}xWFWXxZOXrD6ZADM(FxxAM_Zr}}ObWD(r}bXXvrX6(x}>XxDb{AbZrO6rA}MOFMMDFXAMO(}DW6DZvDb(SxXZDv}6bXDrDMOZ6XA6M(rFDDODFWxF(v}FXVDvv}ZFv(XWDZSWbMZ}&(r&6xFwxv}AW-(vF?(WOZvWXFZX=WrFxDMXW(xvOOrA(}}}XxDAAMr}Fbv(MWFXx(OFWD6AAxMA6qAvM}FOxMOrWFxv}WXFD6rxD(}ZrvDxvDb(ZZ!XrFMWFxxXOWWFv(WDx6vxFO(MO}W6bMZOJMrr6bAXMW(X}6OxF}((}xXAvOF_(xO}WbFWZF=DrW6FA6ZIA(rAZ}AXxOO6W}(O}MZb}6XZZA}}XWZAvZXMrv6XA)MvF}}M6FAFMrX6xW}6WXbxDD:(rx6Ar2Z}vMbrZ(Zr}66qAZM(WZxF}AW}WxA_vObFZ}>OrMxbr66ZxMM6FDAUMWZOXADA}HXvv}vObMZruXrX6WAFrDZOxDO(WxuvO;Wv(}OrXZDrvbbX(AQFr66Z}}r-FxxAM.FXx}OMWMvX}bXZWXvFb6ZZv}r(6AAArMbwA}MOFMxDObWW(W}FOODZvDb(ZAJAbeZvvMDA6MArMbGnxWOFW6AZrbX(DxvAX8Dv}}bODbvrrb6FAWrxF6xZODW(A}}AW)(v}MXODbvrXWDrdWr666bMMDF(xxrAFvxvOOWO(r}rWbDX}6W}Z6cxrDA}AxMA6UAvrrFOxrOrWF(X}6XF(DFXbDZAhxX(Z%hvr}DOWWMrFWxXO6WFOX}ZWxxMvxXODavbb}ZO1Mrr6DAXM6FFxxOZWx((}xW((V}MX}DbvMbrZbvFbx6FAxMZ*6x(OxWAA}OAW}(W}MFODbvXbW(FkDrZZvA(rOFAM(Mv6MWvOMWD(bWvXWDFv6bZrF%(bO6A=Xrv6MAObMFAxbO(WW(6}66bDDv(WXZAvXbvZOoOrM6rAbbOFWAvO6WZ(D}(XxDA}bXvDZvObMZr_brXZ6GvM66rxDXWWx(AO?FOxD}OXADrXAbXZW5FX6XbADrWFxA6M;D(x}Mrbx(rOOXX8rvFb6ZZ4DXX6xc6rJ6xA}MOFMxrrOWXx}}FX6DZvxb(ZxvAb)ZZ_}rM6MAXMbZXA6OFFr(ZObX(0WvAW}DZv}X&ZMM(rb6XAWMF6OxZMXW(xZ}AWv(vM}OxDM}NbbDvLWrA66AZvrF(AFOAF}xvOMWOAM}WXb(OvWXMZ6}brDZALMMA6xAvrAFOxMOrFWxD}WWWD6}AbDZ(;xXvD6cvb}6OAWMrFbxXM6F((6ODXDvxvxbAD!vvb6ZOv!rrZXAXMFFFADZXWDxF}xDA(Q}vX}xOXvbrD}KXbM6FbbMZ6xIbOxFDx_X6W}(O}MXrx4vXXMZFHDrZ6xA(b96xAKMxF}MbOMWr(bMXWbDF}XbZDFK(bA6A}fr(6}__MM6}xbFDWWxFO}XZ(Wv(DFZAv(bvDMXArMZ}Ab66FWxFO66ZFA}(WZDA}(Xv}6vOWMDD1bbM6W_bM6DvxDM(FM(AODWvO6}OWvDr}WbDZWvbr6ArADM(FxEAM}FvxAOOFv(rF}XX(6OOb6DF;DDx6xAArEZOIZMO6Oxr6XWX(W}FWDbFvDX(ZxWQb Zv+}rO.MArrOFXAWOFWD(ZODW6Dx}ZX_A?v}XGZMvXb}6X%rMFPDxZODW(AxMvW?(x}}WTDMWvbbDF}MrFZWAZ66F(xxOA6}xWO}F}(MWOXbDXvWXZ(r7ZbD6(rDMA6#AvM}((xMM}WbxX}WXZD6}Zb(Z(v6rAZ}*vrA6O}MrFFbAOOW6O(6M}XDA(O6bADDvv6OZO3xrr(b8MMW6rx666WDAM}x6Ax&}vXxDObObrD(qXWWZMA6rXFDr(Ox6bx7MOWx(OOvXrxMvXbWZFv6DX6D{FMxD1AzMxF}xO(OWrxO}XXWDFv(bZZD xrxZ(U-rv6}ADMMDrADOXFb(FM6XZ(bv(Fx(WvobAZ}XWrMZDAbXX6AxFMWWZMX}(FrDAr8WFD}}vbMAF0bbx6W}Fr}FZA6O(D;(AF5Wvi}MWXM(OvbFDZWrXr6(ZbZM(6DxAFMFvAvOOZMA}}bWrDWrDb6D6JDW(ZDAArx6v}6MOAZxrMbF((WObX6ADvDXZZx7AX6ZvvQrO6MArMFFXvWMDW6xF}D6}DxObX:Av}!bOD}:rWO6XUAMFD6v!ODFZ(xFvW)xW}}WOrAvrXOZXOZrFZWAZMDZrxxM(FixvO}WM(MrrW}DX}bbFhr3ZXO6(nxb56EAxM}DXxMMOWbxFObXF(WvZW}Z(mxrAZbFbr}Z}AMM(FbxWOWWZ(6}ZZAD(vxbAD(vvb}ZO=MFW6bAXMW6Xx6OZWDA(MrXAxV}vXDDOWWbrDW>xrWZZA66MFDx(Ox6vAOOvFr(OFvXrDbvXbW(<g6bZ6Dv{Mx6vAHbvFbxOMrWrxb}X6ADF}DWXZD}UrxD}40rv6}prrvFrA6OXAZ(F}6XZDD6vbx(7vHXrZ}GrrMDrAWMX66xFM6WZvO}(FG(M}&WrD}}AbMZrEbbFDOAFrAFZOOO(Wx(AOYWO(}OrXM(6vbbFZW}FXb6Z>AM(6AxAX0FvAMOrWMx6}bDADWvFb6ZZvDr(DvAAbr6vAMMOZMAvObFZ(WO6X6AZvDXA(MQAXbZvbOrO6MArMb6XxWM(W6Av}DXADxOAXFDv}XbODr>rWb6Xf6rvF6w}ODxM(x}AWl(v6bXO(FvrX(ZXc6rFD6k(MDZOxxrVF?vvO}FrAv}rWxDXMZbFZ6fZbxZZAxbW6KrrM}FOxMOr6}(XOxXFxOvZbxZ(}xXFZnvWr}ZMAMXrFbAFOZWFAO}ZFZD(vxbA(}6Ab}D(zMZF6bAXMWFFbxOZ6O((MWXA(}}vF}(/vMX(ZbvFrW(FA6r(6Zx(rWWA}(OvW}(OObWADbO}bW(vk6rZ6DA(rxFAsWMv6(xOObWrAbMvXWx}v6X(ZDO(rxDv4}rvZ(AOrbFrxbOXF6XX}6FXDDWvbxZAvwbvOb#Ob(6rv}MXF6xFr6Fv(DMXXxxv}_6vD}}rbbZr}}rXA(AFM6FZAxMMWxADOYFF(}}OXMDr}FbX(}.FXX6ZAxM(Zx>6M?6Dx}MrWM!r}bWF(OvFWXZZvOr(6xAAb}OAA}bvFMA(ObWX(W}Fx(DZOXb((DnAb}Zv}}rF6MvvMb66xWM}W6x(OXX(xDvAXxDvv}bO(M9XrbDbAWrbF6vDOD6(x6}AFA(vMvXOxMvrbDMDuWXF66SMMDFxxxMvFIxvXrWO(M}rWODXvWbFZ6MxrD6(Axrx6HAvM}FOxXOr6}(XMWXFDDvZWD(b<xXDZtvMr}6bAMrX6(xXrXWFrQ}ZXDD(O X}D<Ovb}vvhMrr6b%FrMFFBZOZA(((}xXAA>}(X}xrvMX}ZbOWrWDFA(MZZxx(bHWAxvOvWWbW}MFWDb}MbWZ6.6r(6DA(FvFAA)MvFAxOOMWr(bb6XWDFv6X6ZD^(rx6AmOrvZAAObXFrxWOX6Wxr}6FFDDO=bxD}v_XOD6)OXM6rgvMXFWxFMDF}(DMxXx}(}pXvD}}rb6Zr}WrXvFAFM6FZ!DrbWxg}OHWx(}rMXMxrv(bX(ZuFX(6ZA(M(6MWMMUZrx}MbWM(b}bXFDWvF6(ZZUDr(ZZAAr 6vA}WbFMxrObFb(W}FX6DZvAb((DSAWMZvnMrODM_xMbZbxWMDW6(x}DWAxFvAFvDvOrbOZMjrbWZXAWbZF6OFODW((xMvWW(vMrXOxWvrbbZX}WbM66vAMD66xxX5F2tvOWWOAW}rF6DXr^bFDC6orD(}Axr}6.A}M}FrxMOrDF(X}WXF(XvZbDZ()x6}Zd3vr}Z}AMMrFbxX6ZWFAF}Z6vD(}jbAxTvrb}(O;MbF6b7KMW6ZAxOZ6x((bDXA(q}vF}DxvMWWZbvMrW(6A6bZ6Zx(bvWAeOOvAX(O}6l6DbOZbWDr#6rD6DAAMxFAOOMvF}xOMvWr(b}XXW!Dv6bZZDvDrx6Ag#rvvrAObMFra6OXW6(FM6WXDDOxbx(Mv)b6Z}vrbA6rvFMXkOxFO6WZADOAXxAO}fXxD}MMbM(rv}rXDDAFbxFZrXO(FMXMO;6b(}OvXMDbvbbFZW.FF(6ZADM(6ZxAMTFvx}XbWM(r}bWbDWvFb6ZZXAr(DAAAXr6vAMMOZMAvOb6F(WOxX6(MvDXADA<AWMZv}DrO6MArbbFZxWrxW6xW}D6xDxOAXXDvOXbO(F_rF66XAx(xF6vvOD6((xOdW=(O}}XOSXvrbbZXvrrF66AZMDxIxxOAF>ASO}WO(M}rXFDXO6bFx /Zrx6(vxr66HvMM}6XxMOWWbxF}DXFxAvZ6}Z(%xrAD}v r}DFAM6OFbxXOWFZxW}Z6OD(WrbAD:vvW}DMuMX(6bnMMWD6x6rZ6_((rbXAAW}v6MDOv6A6ZbOSrWDrA6MDFDxAOxWA}OOvW}(OOvXrDbvXbWAD86rZ6D,DMxFAAaMv6}xOrXWrAA}XX6DFO6WXZDOvrxDF_sDW6}Prr(Fr8DOX(6(F}6XZDDADbxxOv:WXZ}tMrMDrV}MXZDxFrMWZrO}(Fs(v}EFXD}XFbMZrhbrXWXAFbxFZv}O(WA(ArlFv(}MXXM(Fvbb6ZWvZbx6Z}}M(xMxAM FvAM(vWMAD}b(rDWvFb6D(66r((bAAZX6vA}MOZMXOObZg(WObX6ADvDW(MDmAWFZv}ZrO(FArMD}DxWbOW6A6}DXxDx}vXdDvrrbOZM,rbO6XAWMFF6}xODW((xOxWV(v}}XO(MvrW6ZXO}rF6DAZbDZvxxbMFdADO}A6(MOXXDDXOAbFAFJZrD6(Axxv6VvFM}FXxMOrWb(XWvXFAvvZFOZ(ObrAZIvvr}DWAMbDFbxFOW6FAt}Z6}D(OFbAOXvvXMZXEMX(6brbMWFFx6M(hA((rXXA}D}vX}DOvMXAZbOvrWZvA6MZFDx(MAWA:FOvWM(O}bXrDb}ZbWxvf6WO6D}bMxFAADMvZWxOrDWr(W}XFWx<v6F}ZD}OrxZWtzbO6xAOb(Frv}OXWW(FM6mFDDMXbxDDv?FMZ}}Ox}6r}{MXD}xFrAWZx}D}XxA6} XZD}vMbMZX8brXxZAFM6FZAFO(Wx(AO7DM(}}OXM(MvbbXZWfFD(6Z}OM(DFxAM}Fv=}MZWMA(}bW(DW}}b6D(vrr((WAArD6vA}MOZMxFObZ}(WObX6AxvDW((v?AWZZv}(rO(vArMD}DxWbrW6x6}DXxDx}vXVDvrrbOZMdrbO6XAWMFF6}xODW((xOxWp(v}}XOOXvrWxZXOMrF6DAZbD6xxxbWFpAXO}WD(MOXW}DXMObF}MIZrD6(vxbb6Tv(M}6fxMbWWbAXMOXFAbvZFWZ(X%rAZbFbr}(BAMrxFbxWOWWZ(6}ZZAD(vxbAD(vvb}ZOPMFW6bAXMW6Wx6OZWD((6vXAAF}vFADOvbbr(b-xrW(OA6b}FDAbOx6vxvOv6x(OO(XrDbvXWWDxE6WW6Dt6Mx(OAlbv6vxObvWrPO}XDODF}j-VZDOZrxDD#ir}6}AbMMFr}FOXWW(FOXXZDDv(bxw}vCbvZ}pFrM6rAbMX(ZxFO6WZxZ}(XxDA}TWvD}O(bMxO;brF6WvFrbFZvXO(6X(AX2WvxM}xXMA}vbZOZWGFr6ZvFvM(DDxAMZFvxOOOWX(r}bZ6DWvFb6DMaDr(6xAAFO6vA}MO60xrObWX(WbDX6DZvDX(ZxiAbfZvxvrODAArXMFXxFOF66(x}D6WDxOWX1qvv}XrD6,rWO6X}bMFF6xZM}}}(xr(W?xD}}XMDMvXbbZXMZrF66AZrMF(xxOAFo}MO}WO(MOvXbDXvWbFFFcZWX6(}DMA6vAvb}6WxMblWbxA}WZFD6}(XXZ(OZrAVb;vr}6OAbAvFbvrOWF;(6}ZXDD(AXbAxZvvFuZOBrrr6DWDMWDMx6rrWD(x}xWA(z}vZrDOvMbrDMfXrW6FA6WxFDx(OxF6x.OvW}(ObXXrDbvXXrZFp6rZ6DMQMxFAAfr(F}xOOMWrvF}XXWDFOXbZZD_(rxA}pmrv6}vvMMFrxbOXDZ(F}6XZxZv(bxZAvm6MZ}HOrMDrAbMXFWxFX(WZ(D}(FADA}KXvD}rbbMZr0bXF6WAFM6FZ}AO(Wx(ArOWv(}}OXM7WvbbXZW}(r66ZADM(xvxAM%FvkFOOWM(r}bZ6DWvFb6xOYDr(6xAAFO6vA}MOZ(xrObWX(WbDX6DZvDFXZx{Ab,ZvX6rO(+ArXvFXxWOFW6x6}D6FDx}mXyD}v}bFMF=rW}6Xg6MFFZxZOAW((xX}Wo(v}}XADMvrbbZXMZrF66AZrMF(xxOAFK}MO}WO(M}ZXbDXvWWFrZhZWF6(#OMA6(Avb}6bxMb}WbHM}W6vD6vZXMZ(O(rA(D0vr}6OAMb>FbvMOWZW(6}DXDx(ObbAx(vvbXZOO(rrDbA(MWDbx6bWWDpr}xXAxZ}v6vDOM,brZb;XrWW}A6XWFDvDOxF*xwOXvX(OrvXrDXvXbFZF3DrZ6DM&MxFAAeMOF}xOOMWrvF}XXWDFvZbZZD3(bgrZ:#XA6}HFMMFrxbO(v((FrFXZxMv(bAZAvvbvZ}MbrM6rAbXMFWxFO6F(D6}(6(DA}WXvD}vOb6M6LbWb6Wa(M6FDxDOxWx(AXOWv(}}OXXDrvbbXZxFxr6(ZADbZFxA_MqFOx}OODX(r}bXX(rvFb6ZZCD6 6xAArw6OA}MOFMxZDZWX8F}FWADZv(b(D1QAbiAMy}rO6MU}MbFXxWOFD((Z}DX((GvAX1DvvWAWZMOXrbZXAWM6F6x(ODW(}v}AW{(v}AXODMvrbbA62WrF66A(MDF(xxMr}rxvbrWO(W}rXXDXv6bFZ6MxrD6(AxrD6/AvM}FO}XOrWb(X}6XFD6vZbxbFBxFOZmvWr}6OAMrXWMxXbDWFPO}ZXDD(}MfMDGMrb}ZW2Mrb6bAWMWFF}(OZWD((O}XA(o}vXWrWvMF6ZbS(rW66A6MAFDx(WvWAxoOvWW(O}MXrDbr6bWZF!6WA6DA(MxFAOOMvF}xOMvWr(b}XXW!Dv6bZZDv>rx6AmTrXOXAOX6FrxWOXWF(F}ZXZDDbhbxZAvobOZ}&OrM6ZWZMXDAxFMZWZ((}(WDDA}-ZMD}vObMDv*brX6WAFW(FZxDO(Zx(AOeWv(}bbXMDrvbFWZWlFr66ZOAM(FxxAX}Fvx}OOWMvW}bXXDWMDb6ZZHDr(AvAAr*6vA6MOFMxrObD6(W}FX6A)vDb(ZxiA6OZvU}rO6WArMbFXxWXDW6(Z}D6ODxvAX+DvrrbOZMBrbO6XAWMFF6}xODW((xbrWC(v}}XOmXvrbbZXObrF66AZMDx+xxOAFkxWO}WO(M}rZFDXvWbFxA0ZrD6(IMxM6h}FM}FOxMObWb(x}WXFE(vZbDZ(vXrAZ4uvr}xbAMMrFbAOOWWF(6}ZZAD(vxbAxAvvb}ZO&MFW6bAXMWFAx6OZWD((XvXA(V}vXADOvMbrZbM6rW6FA6r>FDx(OxWA}OOvW}(OrZXrDbvXWWF616FM6DA(MxA}A%bvFDxOb(WrnA}X6aDFv6b(ZDMWrxxX91rv6}AOMWFrvAOXDO(F}ZXZDD}bbxZAv+b}Z}#OrM6rvXMXFWxFMDWZ(D}(Wv((}kXvD}rFD(}Ob6F(vvbZZ(_A}A6rAXMZFMWO(}}OXMDrvbbXxbMFr(ZZADM(FxOXZrAxMO6vAOOxW6DFOXWW(xeZb(DA}}1}rW6vA}MOxMrM6FA{MDF}xFOFvAXrZxPAb4AObODbJFMr6X!FrDODWx(Z}DX(vOW(xr}xvrb(ZM8rrbx(bXZZA(r8W}AbMOFZxM(M}WXODMvr6F}bXrZZjZbAMxF(xxOAFKxvO}WO(M}WWvDXvWbF;vX/(:AmbbZW#DrrZMAWr}OWF}(X}WXFvxW(D(}ZWvDAvvXOZXvvrXZxFFx6OWWF(6XMxA>x}vXWDevvb}AbbDZbvWrW6Z_(MA6(WAxO}xXA(tW6x}}MX((X}FK6b}6FA6MZA}rbZv5MMvF(xZMbWFxXDFvAbWZFu6ZvvvbFZ(p}rFZroZxrOMWr(b}XXWDF_666ZAvrrx6AmnFx8ObX6FYXMAFWAMvF}6XZDDv(x ZAv%bvZ}sOrM6rADWvFWxFO6WA(D}xXxDA}GXrWvvObMZrJ6rX6FAFMxr6xDO(WxvxOpW}(}}OxbDrvbbXZF9Fr66Z xrZFxAoM#FXx}OOWMArOfXXDFvFbZZZvxr(Dx7brB6}A}MMFMxDObFXxD}FX6DZ}xb(ZAsAbdZ}3}rO6MAXMbFXxWOFF((Z}DX(DAvAXvDvv}X6ZM;rrb66AWMFF6AvZZW((x}AWA(v}OXODrvrb6XbEWrF66.6MDFxxxMOMAxvO}WOvO}rXXDXvW(ZZ6iZrDZ8AxMA6Jvv(3FOxMOrWb(XOrXF(8F6bDZ(lxXOZ7)}r}6MAMMFrrxXOWWFxx}ZX(D(}}}xDCvvb}A}jMrb6bAXZ6FFx6OZW(((}xXA(orbX}DMvMbWZbqXrWDFjrMZF(x(OAWAx(Ov6}xv}MXbDbvWbWZ606b(6(A(rvFAAOMvF}xOOM6}(b}WXWDDv6b(ZD}(Xr6ASvrv6OAOMWFrxbM}WW(Z}6XxDDv(bx(AFxbvZMjOrb6r/OMXZWvSO6W((D}AXx(t}aWO(FvObWZryFrX6WAFM6ZOxDOAWxxOO&WO(}MOWDDrvWbXZ6<Fb66ZvDb}FxAvM<FOx}OrWM(rODXXDFvFbZZZ,xr(Zx_Erc6vA}MXFMxbObWXM6}FX6DZ}-b(Zx>AWyOA*}rO6MArMbFAxWrFvW(Z}DX(DxvAXADvvWF(ZM;rrb(OAWM6F6xZODFvF(}AWT(vMxXODrvrbb}F{WrF66ADMDF(xxbAZrxvO}WO(A}rXADXvD}WZ6aZrD(ZAxrc6!AvZMFOxMOrWX(X}WXFA6MpbDZ(fxb6ZYv}r}ZrXQMrFbxXMbWF(6}ZXD6WvxXYD_vbb}ZO0MXrZAAXMFFFxZOZFb((}xWr(+}}X}DrvMbrZb2Xb}6FA6MZFDx(M7WAxMMOW}(O}MZ}DbvWbW(F(rrZZvA(r}FAADMv6MWvOMWD(b}DXWDFv6bZ3b4(bO6ALXrv6MAOM6DAxbODWWvb}6XDDDv(bxDODAbvZ}nOFv6rAXMXFWrZO6F/(DOOXxDA}5XvrMvOb6Zr+6rX6WAFM6Q(xDMMWxx}OyWv(}}OM(DrvZbXZAVFrZ6Z7}XZFxxAMkDrx}OMWM(X}bXZWXvFb6ZZM)r(6AAArNr6A}MOFMxbObWX(W}FX6DZvDb(DD:Ab^Zv7rrX6MArMbxrMF6bxA(xOrX(DxvAxXOaWMDx}XXrZXe6r(MD6XxZODW(}v6MA}MOWXxvOWrWDX}Mb(DZ=ZAxrDF(xxOA(WrbFAxMM}FM(A}Zb6(W}FXA6DqxXpDO6OAFM}FOxMWrArM6Fvx(OOW6(6D{vFrAZ5svFxv}rX6b-}OX6Mx6rOF#xx(^}FbADkvv6FvWXWFWixb<ZMA(rD6uA6x/OXXA(a}v(A}MXZ(OvAXZD(s(rAMx6Mx(OxWA}W6bxAOMF}xM}AXZbZZx&6rZ6Db(6AdWb}ZMFrxXOMWr(bWAx(O%XAbxD64(rx6AMbZ6v>rXW6AxrW66ADvDF}xMOWWvXvDOv^bvZ}XnZrvFrxM6F(xFO6WZ}}FDxvMMFOFXD}vObMDXxWrX6WAFMDFZxDO(6xA}OtWv(}}OXMDWvbWXDO%Fr66ZADM(6DxAbSFXx}OOWM(r}bXDDW}ZX6ZZ;(r(ZZAArP6vv}rAFMxbObWW(WOMX6DZ}6b(D=TAb}Zv%}rOZbXvMbF6xWMOW6(Z}DX(6FvAXMDvv}bOZMHrXbDCAWM(F6xAODFM(x}AWA(v}bXODFvrbbZXJWrZ66AxMDF(xxMMFixrMbWO(M}rFWDXvFbF(6(brDZrAxrb6:A(M}6rW}OrF/(XOvXFD6vZbDyXExbXZ4.Zr}6rAMMZ(txXM0WFAD}ZX(D(vxbADM(tb}ZO;MXX6bAWMWZFXWOZFM((OrXA(v}vX}OrvMbxZb^WrW6FA6bZ}6x(MXWAxFOvWW(OMM#ODb}TbWD}m6rD6DhOFFFAAWMv6ZxOOrWr(A}XXDWWv6bZZD}brxZyagrrbvAOMMFrhWOXWF(FM6lFDD}rbxDbv5brZ}}Ox}6rAxMX6?xFOAWZ(DAvXx(W}4XvD}vZbM(rFMrXZvAFrOFZAMO(FMxxO9W6(}MOXMDbvbbWZWE(vF6ZADM(ZxxAMvFvxbA}WM(r}bFFDWv6b6ZZFxr(6AAArF6vA}MOFMXXObWF(WOzX6DZvDXOxDgAbOZv4ArO6rArMWFXxDAWW6(Z}DW6Dx}lXIDvr6bOZbSrrW6XAWMFF66MODW((xOjWS(v}}XODMvrbbZXKxrF66AZMA6WxxOAFn}WFXAXvXW((AOOXD(ZvAXFrAZvAxMA6JOA6OH#MFOWWZ(X}WXFO6XD(r}AWvb}ZW?vr}6OMMZM9Fr!6DA}MFFFXA(ZvxbAD!rXDZ}vbWFZpAbFZZu(}(6OArMFF}W}x1}vX}DOrD(6}ObWDbvWbO6AxxrD6(!OOYF}AMMXOrXrDbvXbWWX76rZ6DA(MxFAAIrO6vxOOrWr(F}XXWDFv6WjZDzArx6Algrv6}vOMrFrxWOXW6(F}ZXZDD}FbxDvvgbMZ}qOrM6rAXMXFFxFO6WZ(A}(W}xZ}pXvD}}^bMZb4bXXObAFr FZAvO(FB(ArSOZ(}}6XMD6vbbDZWvZb86Z+rM(6MxAMBFvx}ODWM(D}bWsDWvZb6(Z}rr(ZrAArX6vAbMOFMAOObWX(W}AX6(}vDXOxDQAbvZvkFrO6rArMWFXxDAWW6(Z}DWMDx}<X1Dvr6bOZM^rrW6XAWMFF66MODW((xOHWT(v}}XODMvrbbZXS6rF66AZMA6OxxOAFt}M6vAPObWbx6D6}}bFZ6sZ6DExX*DvvFOr6XAAMr6xWD(X}WXFD6FMbDZx7xrAZ+>vr}DOAXMrFXxXOFWF(Z}ZWD(6vxXiDLvOb}ZO:MrrZ9AXMFFFxZOZWD((}xWW(d}}X}DMvMbbZb:XbM6FA6MZF(x(OxWAxvOvW}(O}MWDDbvXbWZDvMrZ6DA(FMjxrD6(nvr6XbxbM}FOXZ(vv6bZZDrr(OvDbvZAvvrD6WFWxDOXWW(FXxx(OZWF(6O}vObMZ}eOrMvXrX6ZFZx(O6WZ(DF6(AMOWWXM(WvObMZrMXD6vZrxZXA(rWZb(6MWFxxbOOFrD6}6W}(bvZX}Dx}MAArMFxxAM_xXMXFbAWMMFW66D6vFb6ZZIDr(}xbrv#6M3}MOFMxrXxADMrW6xWO6Wr(vvUXxDA}rr}ZMvbbFMF6rxWOFW6}vFrxZO}br(FOOWr(XAXb(ZAvOrDMD6XxZODW(}v6MA}MOWXxvOWrWDX}Mb(DZGZAxMAF(xxOA:}rH6bWr(M}rXbDXvWxF}_MZrAZ6AxMA6JOM6OmJMF6XxX}6F((ZOMW5DAOvvvbOZ&_vr}AvrrZ}AZx6MvWF(6}ZZAOrXAxv}vXM(bvWXbrW6FAXMWFFrW6>VOxwOMXA(&}vZr&FWbDb}ObDrZZ}A6MZFDbM6(/vMZ6MA}OMWX(6DWvXbWZF*6rZ6DA(Mx6}AbMvF}xO6bxbMMWZxXObv(XvZD:(rxApbxZW%xrWZXFWx6OXWW(F6MxcOxWDZXZAvKbvZ}XrrM6WAbMXFWxFO66Zb6}(WvDA}OXvDrvOWMMO&br66WADM6FDxDMOP((AOOWv(W}OXrDrvXbXZDDWr66ZADrOFxA0MTFr6vOOWM(rrZXXDFvFb6}( DbY6x-#r56vA}bOrAxrOFWX(Z}FWMDZODAZZxvMbHZ}K}b}6MArFNFXxZOFWA(Z}xX((MrFX.DMv}FWZMzbrb6XAWM(rFxZODW(vO}AWv(vM}*vDMvWbbZW1WbF66vZ}OF(A}OAFOxvODWOxbO}XbD(vWX}Z6IZrD6(vFMA6MAvMWFOxbOrFWA}}WXxD6}xbDZ(hxXAZ6gvrX6OAFMr6vxXMWWA(6OqXD(ZvxbAD&}OXZZOkFrr6ZAXMWFFi6DFWDx}}xWM(_}rX}(rDbbrZD=Xr(6FA6MZZDUMOxFrxVOXW}xW}MWX(DvXbAZFv}rZ6DA(ba6XA;MFF}ALOMWr(b}XXxDF}CbZDMk(rx6A73bM6}AWMMFrxbOFWWAFODXZ(}v(bxZA}}bvDMWDrM6DAbrFFWxFO66Zxr}(WrDA}XXv(WvOXb(y4brA6W_(M6FZxDO(FD(AOFWv(X}OXMDr}WXbZWvOr6ZAADM(FxxArMFvxFOOWx(r}WXXDWvDb6Dv8DbO6xQbr7ZOAAMOFZxrMWWX(W}FF6(AvDXMZxvbboD}#}brxrArMxFXADOFW6(ZOxW6Dx}WXG(rv}bOZMhrrx6X7}MFFDxZODW((xMbWE(W}}X(DMvXbbZXvrrFZ-AZr}F(ArOA6}xXO}W6(M}6XbDXvWWFD}aZbO6(<rMAZrAvrMOvxMO(Wb(A}WXFD6}(6ZZ(vXrAZ(_vr}6OAMrMFbxxOWF}(6}(XD(A}DbADXvvbxZOQMrrZW,XMW6mx6M}WD((}xFA(X}vXFDOvZbrD(kXbW6AA6MAFDAOOxFbx&MvWb(O}WXr(WvXbxZFUxv66DA(MxxXAhM}F}xO6bWr(F}XXWDFv6bZ(DFZrxZ}gVrM6}AbMMZrXMOXWZ(F}(XZD(v(XMAFvTbMZ}MMrM6bAbMXFWx(AFWZ(D}(ZADA}vXvD}WrbMZW_brW6WAFM6ZZZXO(Fv(AOOWv(D}OFMrOvbbDZWT6r6Z6ADM(xWxAMOFvxXOOWb(r}DZvDWvDb6AD>Drx6xAArP6rZvMOFMxrXXWX(F}FXxW6vDb(ZxrXb,Z}k}br}JArMFFXAZOFW6(ZMDWrDx}}X#DMv}bxZM}rrD6XADMFFZxZMDW(AxMFWu(r}}XXDMvAbbDFvZrFZ)AZMxF(xxOAFyAMO}WX(M}ZXbDFvWXFZAnZrA6(*DMA6MAvM}MDxMOrWb(W}WXFD6vxbDZ(oxrAZO>vr}6OAXM6FbxXOWx(OAFX((Mb}vXOD{vvb}}XbrDWvvAFMWFFx6OZWD((vxZx(6}vX}DOvMD(ZbBXrW6FA6MZFD>(MMWAxGOvW}(O}XXrDb}FbWZFs6rZ6DA(MxZvAxMvF}xOObWr(b}XFWDxv6bZZDB(rxZlQqbO6MAOMrFrxFOXWW(FO8v_DDvAbxZAv_b}Z}=MrM6rxrMXFWxFO6WZ(D}(Xx6W}lXvD}vrbMZbNbrXbvAFM6FZx(O(Wx(AO+W}(}}OXMDbvbbXZWUZr66ZADM(FxxAOQ(:xbOOWM(r}bxFDWvFb6ZZpDr(6xvA}v6vA}MOFMxrOXWX(WAZX6DZvDb(Zx+Ab;ZvZZrO6MArMXFXxWOFW6(Z}DX(Dx}AX5Dvv}bbZ6srrb6XOZZW)XM(F({vxvOOW,(v}}DWO}Xx(6Z6txrF66AZFxAxrD6OAAMxOrWb(M}rXbOrX(x9Z(vrrD6(AxZrv}bC6Ax2Mr6FAWM56uXD(rvZbDZ(bsD>vxbrDvv-OXZ6cWr(F(WDx!}ZXDD(FO((OjX}Drvx=Xrx6bAXMWvKrF6(AXr1Fxx&OOWbXrDZvMbrZbrXDXvDbOZAnrrD6DF}xvOvW}(OXDXWDDvXbWZFM(6vvxrxZZlMAOMxF}xOOMDWMZFFx6}xWW(AAAbxDZvMX}Z}6rAZMMFrxbXxx(M(XXx6MvFm(OD}vvbvZ}%O6(6WSIMXFWxFW3AMMxF}(vOMF}xX}XWrbbZr_brX6WAFM6XZ}ZXWWx(AO:WvM}}OXrDrvbbXZW#FX6ZvADMxFxA;MwFxx}OOWZ(r}XXXD6vFbDZZvxbv6x>vrJ6FA}MOFMLrOWWX(6}FXDDZ}Wb(()}rbTZM?}rb6MArMbZXxAOFW((Z}AX((}vAX7ZMv}bbZMfbrb6FAWMA}AxZMYW((x}AWv(v}OXODMrWbbZX5WrD66AZMDF(MbOAFrxvOOWO(M}rXbDAvWbxZ6GDrD6xAxMAZZAvMXFOxFOrWb(X}WWbD6}vbDZACxrAZQ}vr(6OA6MrFDxXOFWFA6}AXD(OvxXrDsvXb}ZF_rrr6DAXb(FFxZOZWD((O}Ox(d}vX}xWvMbbZb/Xx66FewMZ6Nx(OxWAx^xDW}(F}MXbDbvFbW(FvDrZZ}A(rMFAA}MvF}ArOMWD(b}ZXWDFv6bZ(ru(br6ABvrv6MAObM6WxbOxWWx7}6X(DDv(XxZAvWbvZbsOrM6rAbrrFWAvO6WD(D}AXxxA6xXvD6vObDZr9WrXZ6vvM66MxDMWWx(AOf6vx(}OX(DrvAbXZ(VFX6DMADrXFxAvM4FDx}rOWZ(rO,XX(}vFXOZZ4DbF6xy6ri6WA}MOFMxrMuWXxM}FW DZvDb(ZxvDbkZx-}rZ6MArMbFXO}OFFO(ZOFX((<vAX)rOv}bWZM8xrb6XAWM(rFxZODW(TM}AWv(vM}_vDMv6bbZFkWbM66AZFvF(AMOAFrxvO}WOxbFAXbDxvWXFZ6dZrD6(VxMA6WAvMXFOxMOrWbA}}WW}D6vZbDZ()xrAZvhvrD6OAbMrFbxXrWFM(6ObXDDxvxXFDlOvbWZOv_rr6XAXrbFFx6MvWDxX}xWZ(?}}X}DOFMbrDv#XrW6FA6MZFDWOOxFrx)ODW}(M}MXrOWvXbAZF+(rZ6DA(rMvxAjMWF}vXOMWb(b}WXWD((FbZZDn(F}6A?vrv6bZ}MMFrxbXvWW(6}6XZOxv(XrZAvObvZ}>OXMFFAbMxFWAQO6F6(DOAWXDA}FXvDFvObMZrmbr66WsOM66vxDO(Wx(AMFWv(Z}OXxDrvbbXZW}Mr6Z}ADM(FxAaMmFvFZOOWM(r}XXXDWvFbZZDkDr(6xLXr06vA}MbFrxrObWXrn}DWMDZvDb(cDXM(W}rrpDWvvrX6ZsFxZODW6(Z}DxZOOFbXODWv}bOZMrZZZL6bDZWYDvxOAWx(x}AW{M6}MXODMvrbbZXdWMFbFAxM(F(xxOA36xOO}WO(M}rXbDXuW6W(M3ZrD6(AxZO6<AvM}FOxMOrWbAXOhXFD6vZbDZ(vmrAD}LFr}6rAMMZFbxXOWFZxW}ZXAD(}bbAD)vvb}ZW4Mrr6bA6MWFZx6M(6,((}xXA(v}vX}DOvMb(ZbdXrW6FA6MZFD4(lFWAxQOvW}(O}bXr(W<WbWZZ/6bv6DA(MxZvA}MvFrxOODWr(b}XXW(vv6bZZDvjrxZvscbOZMAOMMFrxZOXWW(F}6FvDDv(bxZAvTbvZ}}ObD6rAbMXFWxFODWZxxOAXx(v}QXXD}vObMDX6MrX6ZAFr}FZxDO(WxD}O^Wv(}}bXMDXvbXF(O2Fr66ZcOM(FxxAr}FFx}OOWM(F}bXXDWOFXbZZ^Dr(6xAArO6vfMrxFMxbObWW(W}FX6((Oob(Dz4AbrZv>}rOZbqvMbF6xWMiW6(Z}DX((XvAX1DvvrbOZMQrrbX(AWMFF6xZODW((x}AOF(v}}XODrvrbbZX_WrF66AZMDFAxxOAF7xMM6WO(M}r(xOZWD(F}(MrWZ(Db}ZWvOrMZvarMWbOx(OxrXxX}AFOD(}6vvbZZ&Gvr}vbrFZFAFrO6vAFODF6((OAW}XOD0vvb}DrW#rr6bAXM6FFx6OZFxXZ}xWL(h}}X}DOvMbrDZTXrW6FADMZF(x(OxMWx<OvW}(M}MXrDbvXbWZFT6rZZvA(MxFAAOMDF}xOOMD(M6FZxWvDXA((O}XbDvvM^Orr6}AOMMADMX6Mx((DOMXZDDv(Zr}MWMZMvXXrD6;xrF6DFZAOO6WZ(DXX(vvxbxZbOTXb(OvFbZr6ZvAFM6FZbO6AAXrOFrxXOZWA(F(vvbbXZWvZZZ6ZADM(6ExAM4Fvy}M5WM(r}bXXDWvDb6D(}Wr(ZcAArv6vA}MOFMx(ObWX(W}ZX6D(vDW(DW#AbhZve}rO6WArMb6xxWOZW6(Z}DX(DxvAWvDvv}bOZbCrrW6Xy6F6F6xDODF}(x}AW:(vODXODbvrbXZXuWrF66exMD6+xxOAFexvO}WO(6}rXXDXvZbFZZ=ZrDDbAxMA6qA}M}FOxMOrWb(X}WXFDDvZbDZ(vvbrZ2)vr}xbbOZ}AWMW6DWDxO}ZXDD(rAxMOMW+Z}vMXbDXvAA(MWFFx6OZ_r((}AXA(c}vX}DOOMXZZbIWrW66A6MDFDA(M6WAxvOvWM(O}MXrDbvxbWZ6%6rD6DA(MxFAzbMvFOxOOrWr(X}XXWDAv6bZZDHxrx6A>nr}6}AOMMFrxWOXWW(F}(XADDv(bxLDXF(MvrYbrx6rAbMXxMrW6FAbv(6vDpOGWD((DWvObMZrpb(>6WA6M6FZxDO(WxAAOZWv(O}OXrDrvXbXDWvbr66DADMAFxxAMGFvxOOOWr(r}XXXDWvFb6(}_Drx6x,qrG6}A}MO66xrObWX(F}FX6DZv(b(ZxKAbzZO<}rO6MAWM(FXxWOFDxM+FAAvMJWxxFDMvWbOZMCrF6)DbM6x^xr)MrW((x}AWwAv}}XODMvbbbZXBWrFDvAZMDF(xxOAF&xvO}FF(M}rXbDWvWbFZ6}ZbA6(AxMA6mAvMOFOxMrvWb(X}WXZD6vDbDZ(v}rAZ.ovrM6OAMMrZbA}OWWF(6}ZXDDAvxbA(rvvb}ZOVbrr6XAXMWr}x6OZWD(x}xXA(3}vX}DOvMbrZWLXrW6FA(rvFDx(Ox(}MAFxxMOMFWXWDxvXbWZFMZ(m}_bD6v=Arv6xFWxOOMWr(b6 XWD6v6bZZD#(rxDAv(rv6OAOMrFrxXOXFW((}6XDDDvAbxZAvSbvDxqOrr6rAXMXFWxFO66W(D}xXx(,}sX}D}vObFZr,brX6FAFM6FZx(O(Wx(AOpWO(}}OXMDW}MbXZWwF66gDbxZAvXOO6F*MrbFMA}OWWZ6WDZvAb6ZZ0D6nv(bDZ}p}bbMFFMxrObWXrv}FXZDZvDb(ZxsAW>DxB}rM6MAbMbFFxWMFFx(Z}(X(DAvAX.Dvv}XXZMqbrb6WAWMFF6xZMHW((A}AWv(v}OXODMvWbbZX*Wr666AZMDFxxxOAF7xvOMWO(M}rXF(vvWbFZ6bvDr}lXOZ{?Dr6ZrAWrbOWWD(X}WXF)(W6(FvAbA(OZbNvr}6OAMZxFbxWOWWF(6}ZXDx(}MbADvvvbOZO1brrZbv}MWF6x6ODWD((}xXAxW}vXODOvrbrZblXrWZFA6MDFDxxOxFLxjOvFF(O}MXrDXvXbWZFIZrZ6DA(Mx6vAmMvF}xbOWWr(b}XDrO}W(DxZAvXrx6A/KFxvvbF6FxFrrXFxFMrFbWvDDv(bxZAWFbvZOYOrM6rAbMXZWAMO6WD(D}xXx(h}GWv(AvObrZrCWrX6WAFM66ZxDOxWxxlO-Wv(}}OXZDrvXbXZFTFrZ6ZADbWFxxAMVF}x}OOWM(b}bXXDWvFXFZZ=Dr(ZvvOr)6vA}FO&0Mb6AxDM6bDx}}DWxZF}(XxDZA}XbFrNrbvZ}F6xFOFW6(ZWbW{(}vAX^DvrADD}XbWrF6xAWMFF6Mv6vAzr}FxA}GM}rXXDMvrbbhrbFDb7AAxr,F(xxOA(DMb6MAO(X}xXbDXvW6D}}bDDx#xbvDOSrbOMrFZxMOrWb}XFXxDOOWA(r}DXDb}Zx^vr}6OO66xmMMZXxA}MDFxAqv_Wb(W}DXrbrZM.Mrr6bMAM6OOWO(M}rXbDX}W;A}MW}DOvMbrAxXDDrH6bWZ62rrvFfAxMA6r(}OMFbxFDFv6bWZFK6DFvvXMrv6CA_MvF}ODOXWZ(b}XXW*DbG((v(X6DO(}4hrv6}AOZbFrxWOXWW(F}6XZxD6ZbxDvv*bOZ}+brMDrWMMXF6xFODWZ((}(WMMx}aXOD}vFbMZbmbrW6WA(QFFZxDO(FM(AOvWv(bx}XMDrvbWFZW56r66ZbxM(6<xAMvFvx}OO6M6/}bXFDWvZb6DM DX(ODAArM6vAOMOFFxrOb(v(W}ZX6DAvDbAZxvrF6ZvwMrODbArMXFXxWOFWxF6}DX(DxMvXPD}v}WOM}errW6XAFMF6vxZrDXW(xOvWN(O}}XDDM}XW}ZXiDrFZbAZMDF(xxrMFdxOO}WX(M}XXbxX}vbFZ(_ZrD6(BbMAD*JOM}FXxMOXWb(A}WWZxXvZXvZ(v(rAZeUvX}DKAMM6FbxDOWFb(6}Z<xD(}MbADMvvb}ZOvbAF6bAxMWF(x6OZWDA(MOXA(X}vXFDO}vbr(bv}rWZvA6MxFDAXOx6AAMOvWZ(O}WXr(MvXWWDZU6br6D4&Mx6vAEMv6vxOOZWrxi}XXWDFv6XxZDv}rx6Aa;rO6}vO(}FrxDOXW6(FOFXZxDA}bxDrv0bXZ}qFrM6rgAMX6hxFOAWZ(D}(Fm(M}dX6D}vxbMZrJbrXZMAFrEFZArO(Ft(AMVWb(}}rXM(Mvbb(ZWUFvO6ZADM(FAxAMfFvxMOOWM(r}b6DDWvFb6Z(DMXZOOx66vrFF_W}FXxFObWX(WXr(AO(WDX&DvQAbmZvXsZWvZAXMbFXxWOFW6(ZMxZ((v}OX9Dvv}ZW}}bxD666ubMFF6xZWOA}r}X(xrMrFFx}ObW/Zb}1XbD 6(2MMDF(xxW#)rrr6v(OOrFXxWMjv6bFZ6_ZrD6(AxrAx*AMMDFOxMOr(bOWF6xZMOrA(v}FbA(WZOaAr}6OAMFrAXrF66B}vxFMxAMvXA((}OXbFMZbSDrr6bAXZ6AxMZ6XDxOxF6xZ(O}rX}DOvMD(}ZbxZ(6D_cMZFDx(6v1vMrF}AbOW}XX6DbvXbWvDXbZDvFb(rv6OAqMvF}OXFFA(M6}FXWDFv6bZZDc(bbxA_OrA6}AOMMxrMX6FA6r}bxxMOAFvDA}(XODbxOabrZ6rAbMXxxMxF(AAMZFAZv(}}bXvD}vO6X}MX}Dbv6}DM(6vxDO(WxrOFvAOOFWWxWDXZ/ lrv6}AOMMWrWD6vAOMuFvx}6XxrMWFvX6DDvFb6ZZrADb}WbMrO6bA}MOFM}W6rAOMXFZXDMbO_vZ<rAV(6OrMvrr6MArMbFXxWOFX6v6}xX(DxvAXeDvv}bOZM*Wrx6XAWMFx6r66AAbr}FWxAOA}M}Zx}F6rvqWD3xXxFA(MDF(xxOAFSxvr(DO(X}AXbDXvWZD}6bDDFv6bXZ(nX}Zb}Fbx(OrWb(XWZxWODW6xvOvXXD(vrfOr}6OAMMrFbxXFvDF((}AXDD(vx(D}vWrD6Zr0Mrr6bAXMWFFx6XZWAxD}xXA(HXMx}}MWvZWvZXrDZv}bxZMv}rbZ},WxOO(W}(O}MZD}ZWZ6F}(XxD(vrrADOvOrrMMFDxOOMWrvDFbxMOrWFx}AxbxD6vZ1ObF6}AOMM(DMZ6ZDZMrFFxxOvF7x}nAXDD}}ZbWDbxFrAZ6UDM66WxxMvOqWbDA}IXvObW}(X}FXWD?vbb5M(6ZxDO(Wx}X6rxxOOFvxO}xX6ZF}XXWDxAZr(ZAv}A}MFFvx}OO(vObW(xrOvW((AvAXvbUZMAAr26vMbZr=Orv6}A6(ZO}X6DZvDZ.}bXN(}v}brDXVFbXMFFAxWOFW6OvFvxFO(W}(FOrWZbbDW3rrb6XMW66HDr(6rA}rvMA( ObFMFOvXX6DF}bXbZ(xMvZMxb6Z6fZrD6(AxXAvO}WXDDXvWbF}DXiDA}}bZZM6OAFM}FOxMXbAZMZFXDDO6XD(FDPvDrAZ=hvFW8Db}6F(Dro66ADMxbxxMObW6(ODOvrb}ZOVM6OmXbM6(FDxxOZWD((6rx_OFFrXrDFvMbrZbM6DXvbrD6Dv)AFOAWAx%rvb6(O}bXrDbvXWMZFp6X}6DkNMxFAA=MvF}4OO(Wr(F}XXZDFObbZZDvDrxZv9hrO6}AbMMZrxXOXW6(F}DXZAbv(Wx(rvcbMZ}*OrMDvAbbXFDxFOxWZ((}(66DAMVODD}vXbMZFTbWF6WLZAOFZA}O(ZX(AOqWv(}ODXMDFvbb(ZWtZr6DZ#6M(6}xAMMFvAxOOWMxF}bX6DWvDb6ZA_DX(ZxAArO6vArMOFFxrrbWZ(W}(X6DZvDF}Zx}vbWZviWrO6AArMbFXxWMFW6(A}DWODx}vXtxvvbbOZFYrrb6Xv(MF6D0XODFM(xMOW2(v}}XOnxvrbZZX0ArF6DAZMD/AxxMrF4x}O}WO(M}rOODXvAbFZ6qZrD6(Axrb6!AFM}FMxMOrWb(XOxXF( vZXMZ(tArAZ-vOr}6FAMMXFbxXOWWFx}}ZWOD(vxbAD?vvb}DX=Mr(6bAWMWFFx6OZ6X((OMXA(W}vXODOvM(ZZb#(rW6DA6MZFDx(MFWAxXOvW}(O}MXrDb}MbWDvg6rD6DA(MxFAArMvFWxOODWr(X}XXWxOv6XvZDvvrx6Al+rvZWAOMZFrxbOXWW(F}6WvDD}rbxDqv8bvZ}vrbO6rAAMXZbxFO6WZ(DOAXx(r}SX6D}vMbMZrvDrX6xAFMAFZxDO(FMxAOPWX(}MZXMDbvbbWZW+(vF6ZADM(DbxAMvFvxbA}WM(r}b6(DWv6b6ZZXxr(ZMAArt6vA}MOFM6rObWx(W}FX6DZvDW((M9AbXZvNFrOZDArbb6ZxWM^W6x}}DXADxOvX6DvvZbODX rrb6XvWrvF6AMODFb(xO}W_xO}6XODxvrW9ZXuWrFZDvXMD6Wxxr6FcxvO}FrX}}rW}DXOObFZ6nZrDDDAxrW6pA(M}FrxMMXFZ(XO}XF(AvZbDZ(uxb}Z)^Wr}6(AMMXFbAXMXWFx=}ZFMD(}rbADMvDb}ZOkMFW6bAWMWFFrDOZF}((}xXA(#}vX}WOvMbDZb%XrW6FA6bZZMx(MrWAxXOvF6(OMMW6DbvxbWD.z6r(6DhArFFAAFMv6rxOOMWrAbOXXW(}v6XMZDvirxDv1Mrv6DAOrxFrxbOXF6xb}6WbDDOXbxZAv,XOFVVOb=6rv<MXFWxFO6Fw(DObXx(Z}?XOD}}rXbZrv9rXDrAFM6FZxDr6WxxbOKWZ(}}rXM(rv6bXZx:FX}6ZlOM(FxbvM-FXx}OFWM(r}bFXx6vFXhZZv}r(Z(AAb}ZWA}MZFMvOObWX(W}FFODZ}rb(DrgAb3Zv5}rF6MA(MbFAxWM}W6(ZOMX((MvAXWDvvObOZMQArb6(AWrvF6xZOD6(xA}AWb(v}WXO(OvrXWbZHWbv66v6MDF(xxrvFZxvOZWOAD}rXbDXvWX&Z6vrrDZ}AxMA6&Avr(FOx(OrWW(X}6XFD6OrbDDrmxbXZQS6r}6O7rMrFDxXMHWF(Z}ZW}DAvxXvDmvDbOZMTMrr6bAZpXFFx6OZFX(x}AXA(b6dX}DXvMZZZb_WrW66A6MArZx(OxWAObOvWO(O}WOMDbvXbWDMqZrD6DmOWWFAArMvF(xMOrWr(b}XXDWWv6bZZDvWrAZ,8^rvvMAOM6FrxAOXWW(FM6ZWDD}ObxDrv7FbZ}}Obf6rADMXFxxFMZWZADOXXx(b}{XvD}MubM(rvArX6AAFrvFZvbO(WxxbO4WF(}}DXMDrvbWXDW?Fb}6ZjMM((OxAb_FAx}OZWM((}bWvDWOFOFZZvMr(ZbAAXv6vA}XDFMxDObWx(WOvX6DZv(b(DMpAbbZvLFrODMv{MbFxxWODW6Ir}DX(xWvAXbDvvWbOZZ,rXbZxAWr_F6xDODFO(x}AWv(v}FXODbvrbWZXvWr(66_}MDZXxxMbFYxvZ/WO(6}rXDDXvAbFDDMZrDZMAxXb6IAvM}FOAxOrWx(X}FXFD6vZbDDZQxbbZJYOr}6rAMMrF6xXM1WFxO}ZXDD(OxXXDLvFb}ZZoMW66bvXrTFFA}OZFM((r}XAxN}XX}DZvMXrZbEArWDFWWMZ6rx(OxWA%(Ov6}X(}MXxDb}*bWxO=6rZZ}A(rWFAAFMvF}xOrMF((bOvXW(Ov66=ZD}(Xv6A#6rv6DAObWFrAbM}WWxO}6XDDD}XbxZAvbbvZZyOr(6rH:MXFWAMO6FO(DOrXx(W}^FvvXvOb(ZrKXrX6xAFM6ZXxDMbWxxvOzWO(}OOXxDrvAbX(}!FbO6ZADbFFxAXM5FFx}ODWM(rMvXX(vvFXOZZqDr(Dx%Dra66A}MDFMv6Ob6X(D}FWODZ}rb(x}LAX?Dx>}rD6MIrMb6cxWrFFv(ZObX(DxvAF(DvO}B(ZMuArbZvAWXOF6xZMxW(xF}AWF(v}}XOxM}bbbD}fWbM66O<MDZ(A6OAFZxvO(WOAW}rWbDWvWXMZ6UDrDZWAxMAZMAvMDFOxxOrFv(X}WXxD6}MbDDbPxbFZp}vv(6OAxMrFXxXOxWF(6ZZXD(XvxXvD4vOb}DOv6rrZ/AXb}FFAMOZWDAX}xWW(V}6X}D(vMWrDA!Xb}6FaoMZZAx(Ox6DxPODW}((}MXrDbvXW}ZFvrrZ6(A(r=FAAnrFF}xAOMWr(b}XXW(ZFbbZDF!(X 6AgsrvD}ZAMM6}xbMMWW(D}6XZxMv(XDZAv6bvZ}*OrMZMAbrbFWAOO6WZ(D}(FMDAO:XvDDvObMZr<brZ6WcbM66ZxDOAWxxAOFWv(x}OWZDr}ObXZW)Ar6ZXADrbFxxAMsZvXmOOF!(rO}XXAOvFW6MFVDbF6x0ZrIDXA}MFDxxrM}WXXb}FXZDZvDb(D}DxbKZvw}Av6MAbMbZXx6OFF}(ZOMX(A(vAF3DOv}bDZM8xrb(bAWMFBDxZMWW(xF}AWY(v}}xWDM}}bbZ(>WrF66AZrWF(ADOAFbxvO}WOxb}WXb(bvWW}Z6aZrD6(vZMA6DAvrvFOxbOrWb(6}WXAD6}XbDZ(BxrAZDfvrx6OAAMrFbxXOWF>(6OWXD(rvxbAD.vvAMZOv}rr6xAXMWFFADvZWDxD}xFW(<}vX}DO}MbrD}NXbX6FADMZFDAOOxFXxfO(W}(O}MXr(AvXXMZFvrrZ6DA(Mx66A_MxF}xDOMWr(b}XXZDF}WbZDrG(rx6Av}b,6},}MM6xxbOXWW(FXMXZ(Wv(X(ZAv}bvZ}FrrM6xAbrOFWxFO6FvFM}(W=DA(OXvDOvOb6Zr?6vb6WAFM6MxxDOxWxxOxAWv(}}OMFDrvXbX(WFXr6ZXADMxFx}}MHFXWWOOWF(r((XXDFvFXbZZvwvD6xAArPrWA}MMFMxFArWX(W}FMADZv(b(ZxWvb?Z(j}rD6MArMbZXXbOFFb(ZOWX(.OvAF8MAv}bAZMvvrb6xAWMA(MxZMWW(ZO}AWv(v}}XODW(MbbZXqW}x66ADMDF(b7OAFDxvOxWO(M}rXDIvvWXrZ6xcrD6xAxMA6/Ar9vFOxMOrrZ(X}FXFx66FbDDFwxrAZo}xr}DOW}Mr6}xXMMWFyM}ZW6Z(vxW6Dn(rb}ZMwMbv6bAZ<XFFx6OZr=((}AXA(MxGX}DOvMO6ZbBWrW6FX6MZ6Wx(OxWAx1OvW}6r}MWvDb}ObWZF:6XZO6A(r6FAAvMvDrxOO6(1(b}DXWFrv6bDZDvFrxZOZArv6}AOv FrxXOXWWMZ}6WXDD}6bxZAv!bvMMEObv6rPvMXFWxFO66=(DOFXx(v}&X}D}}rx_Zrv}rXZxAFM6FZtDb(WxxZO=W((}rXXMDr}vbXDr;FbO6ZADM(ZxA(M0Fxx}MUWMc6}bFX(AvFXXZZvFr(ZXAAba6ZA}rKFMAAObFM(W}FFbDZ}Wb(D/pAbvZvK}bb6M=vMbFWxWOFW6(ZAxX((6vAXDDvv}bOZMXXrbZOAWr}F6xZOD6(bD}AWD(v}xXOAFvrWbMrYWbr66wXMDDxxxMrD6xvOxWOD(}rXXDXvWbFZxD6rD6(AxMW6)A}M}FFFDOrWW(XPrXFDZvZXMZ(v}vxZ8Vvr}WtAMMbFbxZAXWF(6}ZbFD(vAbADbDMb}Z6/MM}6bAWMW6vx6OAMZ((}xXAZ(}vXODOvM(XZbvOrWZ1A6MZFDAAW(WAx(Ov6M(O}MXrxb}WbWDb06bW6D7ZMxFAAWMv6<xOO(Wr(b}XFW(}v6XFZDvZrxxM9JXv6(AOr}FrAMOX6D(FO6WbDD}ZbxDOv_bAZ}vrrW6rjrMX6uxFO6WZxx6FXx(A}VFOD}vObM(rFMrXZWAFr6FZAWO(Wx}FOGWx(}OOXMDXvbb(bZlFbX6ZxFM(FAxAMDFvxbA}WM(r}bbMDWv6b6ZADZr(6xAAMM6vAOMOZMZMObFO(WOvX6(ZvDXOXb^Ab}ZvAOrO6rArr}FXxDAWW6(Z}DbxDx}?XSDr(vbOZMjrM(6XAFMFZ6Z6ODFF(xOWWexv}}XFXXvrb(ZXAArF6ZAZrWF(A}AxFixvO}X6(M}bXbDXFWbFDbNZr(6(AxMA61DOM}FAxMO6Wb(X}WX(WFvZbDZ(&XrAZvsvr}}OAMrvFbxXOWWF(6}ZMxD(}6bADrvvb}ZO1MDX6bsOMWFxx6OZWDxO6(XA(D}vbADOvrbrZX7XrDbWA6MZFDx6OxFyxTOrMv(O}MXr(*vWbFZF}6xF6DyFMx6yAdXMF}xFXAWr(Z}XW}D6vZbZDW{(b}bxC rv6}A(MrFbxbMFNM(FObXZxDv(bxZAOexAZ}!ArMZvAbXXFWAZZbWZxF}(FxDA}4Xvx}6vbMD}{bbM6W.bM66vWvO(FD(AO!Wv(O}OXXDrvbrbZW7Fr6ZMADM(FxxA}AFvx}OOFv(r}bXXDWrDb6ZZdDbW6xAArw6vZOMO6vxrMMWX(W}FX6vxvDXFZxVAbhZ}7}rOD6ArMDFXxWOFW6(Z}DObDxvAX&D}v}bOZMPXrX6XAWMF6UxZODW(xvOOWs(v}}xX}rWW(vZF{WrF66AZMDF((xXxFOxrO}WO(MFD(XO;WDbDDOeZrD6(rvZA1vrxWrB}rF6OA6(6}xXFD6vZ6A}DXZDvvvXrrMO(W((x}AW (vO}vFO6XDD(vxWvMWvvb}ZO^brr6bAXMW6Ox6ODWD((}xXA(_MvWDDOvrbrZX.Xr(6Fv6rOFDxxOxF7x=OrW}xrOxXrDWvXb6ZF86rZZ1jOMxFAA!MAF}xMOMWrMW}XXDDFvZbZZDS(rxZD+2rb6}ArMMFrxbOXWA(F}xXZDxv(bAZA}}XQZ}JXrM6bAbMXFW8FMbWZxd}(W}DA}OXv(M}xbMZ6^br(6WAFM6FZArO(F}(AO}Wv(O}OXWjOvbbXZWNAr66DADM(rXxAM1FvxOOOWM(r}bXXDWvFb6DF{Dr(6x!vr&6vA}MOFMxrr6DX(Z}AX6DZvDZ8}(XZDA}OOrrrOxWx(AO_Wv(}OOv6}AWbDxvAXgOWWv(rvAXWDbNWrZ6xFDxZODW((x}AW=DvbvXbDWvrbbZXXDZ6v(bbMA6rxxOAFT}F6XA>OrFOxrOTXDbDDX:ZrD6(MvDMv}bO6X1vrWXWxXMMW(xZ}ZvxX6Z(exrAAbb6D iXO66x,Wr66DDDM}FMxWOv}vXDD-vvb}AbbrD}#ZbF6FxDrAF(AbM}FvAO(O}rX}DOvM(DvXX DD6DA(MZFDx(6DAMrXOMWZ(O}MXrfFXADF}ZbZZx}-b}D<6}ArMvF}xOXXAMM}Fbx6xrv6bZZDN(AX6Af^rv6}AOMMFrAWMxWW(6}6X(DDv(bx(AvMbvZO5Orr6r.}MX66AFO6W((DO}XxDA}lWO(6vObXZrPZrX6WAFrDZrxDMvWxxMOoWv(}}OXbDrvXbXZD*FrD6ZfD(}FxxAMCFAx}OMWMxXO6XXDWvFbAZZ9Dr(D0v3r=6}A}MMFMxrObFF(Z}FXDDZ}vb(ZxzAbMDWY}rO6MvnMbFWxWOFu6(ZO=X(DxvAX=Dvv}WXZMwFrb6WAWMFF6A(rOW(x}}AWb(v}}XOxMOvbbZZ&Wr(661bMD6AA}OAFrxvOrWO(M}rXbDAvWb(Z6j(rD6xAxbvZbAvMbFOxWOrWb(XMWWFD6vAbDDvJxbXZ{cvDM6OAFMrFWxXOWWFA6MxXD(}vxXMD#vxb}(Ocrrr6ZAXM(FFAOOZFxxD}xWb(_}WX}DOvMbrDX_Xr(6F1vMZFxx(Mx6bx)OrW}((}MX6DbvZ6bZF86rZZWA(MAFAA%A6F}xOOMWb(b}XXWDFv6bZZD:(bp6A+Lrv6rAFMMFrxbX6AXMbWD(DM,}BXDZAvGbvS}bMDbvXbAWZavrD6xxDM6F3xO;v}bXvD}vObM}xtbrW6WAFM6FZxDr(6F(AOvWv(O}OXrDr}bbZZW96r66(ADM(FxxAMDFvxOOOWr(r}bXXDWOrb6ZDQDrx6xcKr96vAXMOFMxrOXWX(W}FXZDZvDb(Zxvrb2Zv8}rbZIArMbFXOAF6AOMAX}xDMKb}(W}6XxDXZX?Arb6XAWF/AArAWAA}rd6rxFOMWXXbDbvrbbZXv}bO6(AAMDF(xx6bAvMxFXWbxv}rXbDXbZ(Wv(XMZ(vFrvZMv}bX6ZAbMFOWWA(X}WXFzZXAZA}}W9(rvFbMZXDZAMMrFbxX66WF(6}ZXDD(vxbADbFdb}ZOEMXD6bAWMWF6x6OAMZ((}xXAAX}vXODO}bxvZbCXrW6(A6MZFD,(FrWAx7OvW}(O}bXr(W}AbWZZu6b,6DA(MxFA3}MvF}xOObWr(W}XFW(Zv6bZZDm(rxZpNVbOZWAOMbFrxFOXWW(F}6W(DDv(bxDvv{bOZ}wFbr6rAbMX6rxFOZWZ((}(W}Wx}LXvD}}wbMZbVbrZbXAFM6FZovO(WA(AM}A((}}OXMDFvbbXZW}FOA6ZADM(FxxAM}FvAMOxWM(X}bXDDWvFb6ZZ}br(6xAAr}6vAMMOZMxZObWX(W}FX6DDvDXAD6GAb}Zv?rrO6MArMb6(xWOFW6((}DXADxvAXWDvv}bOZMkrrb6XQ6DrF6xZODFv(x}AW0AvXFXODMvrbbZXq6rFZDv}MDFAxxMrFKxvO}WO(Z}rXbDXv6bFZD ZXD6xAxMA6_AvM}FMxMMXFM(X}6XFD(vZbDZ(JxbWZupvr}6rAMMXFbx(MOWF(6}ZFZD(vAbADvvvbbX}QMrr6bvbMWF6x6OAMZ((}xXAAX}vXODO}bxvZbzXrW6(A6MZFDe(}OWAx=OvW}(O}bXr(Wv6bWZZg6bv6DA(MxFAAWMvF}xOObWr(W}XFWxrv6bZZDq(rxZ m:bO6bAOMbFrxFOXWW(F}6XxDDv(bxDvv&bOZ}iObA6rAbMXFWxFO6WZ(DxbXxDA}4X}D}vObMZr0brX6WAFr}FZxDO(FvxWOwWv(}bb(D}bWWDWvZX(ZAv(AArvFxxAM{(AMO6TxF(W}xXXDWvFZ6}6XADb}}bWZAeAArM(FMxrOb(MMXFA(AvAWZ6AvAXZDDZM:brO6MArFO;crZFDW(xv}DX(DxbD(AOXXXZX}O4WbM6XAWMFxKrM66Av}MFWA}MMFbZb}DXx(}vZ+Zbv66AZMDxrbO6DAvMA6vxDOWOFXbDXvWbF}DNZrx6(AxMA6_Avb}}vxMOXWb(F}WXxD6OZA6Z(v#rAZ}Evrb6OA6DMFbxFOWWA(6}DXDDxvxXOXAvvb}ZOU6rr6XAXMDrWx6OZWDAa}xW8(I}vxMDOvbbrZXsXrW6Fv6vbFDxAOxFvx-OWW}AOZ}XrD6vXbFZFyDrZ6DMXMx6vA/MrF}xrOMWZvk}XX6DF}(bZZ(T(rx6A3Mv=6}AOMM6WxbOWWWAFZWXZDxv(bAZAvvbv(}WMrM6XAbMFFWAcO6F(AM}(W}DA}WXvD}vObMZXebrF6WA(M6F(xDr(FW(AO}Wv(M}OX6DrObXbZWi(r66ZADrkFxxArWFvxMOOWW(r}XXXDW(}b6ZZ=Drx6xAArT6OA}MOFMxrOXWX(W}FXDDZvDb(ZxiAbm6vMvrF6MArMb6X6xOFW((Z}(X((-vAXp(5v}bbZM=Wrb6XAWMF6FxZM^W(xH}AWv(v}}WODMvWbbZ6)Wr(66AZrOF(AvOAF}xvO}WO(MOZXbDXvWb6Z6tZrDZ#AxMA6CAvMXFOxMOrWFxT}WXFD6rx(MvxW;DnvOXrZXvrAXrOFbxXOWDAMOFFxNvOWXxvOOWr6rvZb(DvT6A6rvFFx6OZ(FOxFrx(OFFrxX}XXFbWZx3XrW6FM6Z6-ArbZ}AWMAFAWrxO}MXrDbrA((}bbZDFvZbbZ}AvrAZl*bOOFrAXM6OvXWDFv6WZ6Oi(b)6AdHrv6bAObM6 xbO6WW(6}6XDDDO(W8ZAvObvZrqOrb6rJWMFFWxxO6Fo(D}(XxDA}DXvDrvObFZr-WrXDWADM6FxxDMkWxxOO<WvxW}OXbDrvWbXZZyFX6OFADrSFxAvMQFMx}OODD(r}FXXD6vFb6ZZGDvb6xAArp6}A}MOFMxXObWX(W}FXADZvDb(DvvWbjZvk}Fb&DrbZWAWMZ6(xAM(}AWrDxvAX%vvWv(bv(XFZAvbbbMD6WxZODW(}MFWxxOrbW(DObWW(6A6X3D}vbrAMA6(xxOAF0}F6XA>OrFOxrOVXDZZ}FX6( A(rADvvMAMMZFOxMOr(OOWWAxXOOWAxv}vXObxZ5zvr}DOvvMrFXxXOWWF(Z}ZFD(!vxXNDev}b}ZbnMbXZ6AXMZFFxxOZWD((}xWX(K}}X}DbvMbXZb}Xb(6FAZMZF(x(MSWAx OWW}(r}MXrDbvXbWZFC(rZ6xA(MAFAA}MvZ}6xOMWX(b}FXWDDv6X(WbY(b}6AVMrv6}AOMM6ZxbOFWW((}6X(DDO(W6ZAv}bvZM7Orb6rAbr!FWx6O6WD(D}AXxxA}OXvDMvObrZrHZrX6W1vM6F(xDOAWx(AOKWv(D}OXMDrvXbXZWfFrZ6ZADM(FxAvMGFvx}ObFW(r}bXXvWWrDZOMXvDAAvbXZvvOOxZ}!OrjXXAZv6W6xbOXvAXvZxdAb:AxbZDb4XAZMbFXxWOFiO(Z}(X(DxvAX+DvO}bXZMJbrb6WAWMZF6AZMXW((A}AWv(v}}XODM}TbbZW7Wr666AZMDF(A}OAFvxvOOWO(r}rXb(XvWbFZ6eDrD6(Axr/6QAvM}FO,rOrWb(X}ZXAD6vZbD}bWvDrvFb(ZX6bAWMrFbxXFAx6MXF XA(ZvxbAD1bvDO}rXbDxx6b^ZZ-(MZ6FxAM}bLW}(M}vX}DOWZDb}WXrrZZNA6MZFDbMFA*vMxF6AdO6}XWMDbvXbWJDX6ZDvFrSZO=(bO669bMD66xxM66GXZDAv6bZZDbv(uvxbDZ(vrAbMxFrxbOX(rMW6Lxy}+WDZT}NXDD(Zrj(rM6rAbFO<XrW6rDDr?bA(AOZWDXMDDvObMZrrDD!vZbx6ZnXrrZBAOrvOOW6(}}OXMvWWbDW}rMDDF}Qb6Dv6nxAM_Fvx}OOWM((bbX6x6vFb6ZZMADDvDbrZF7WbXZrArrFFAAbMbMFxbO6X((v}OXOWI}MXXZb_Xr6ZF_6Mx6xAbMX6r6Z(v}MX2Dvv}DW}bXXDrvFAZrOF6xZOD(OM(FZxDM_FFZr}rWv(}Z67xrF66AZF6_Db}6WAbr6OrWZ(M}rXbOFX(D6vxXvDrvFbOr}ZMAvM}FOOM6vxXr*W(xZe(WOD(}Ar6DxvAbDFOvXOb6b0}rOOZFM(6}ZXDvrF}xOOVbMDX}rX6Zx+FrDMZ6Xx6OZWD}(WAAvM}F6Zb}DWX(FvXXrZZsx}ZMx(vx(OxWA}O6?A!OFW((DOZWFDF}(XOD6v6v(ZMwWrD6bZ}rv6OAFAbW(xXOxWWDAx6}(ZO}}bFZA,FvO6WA6MDFWA(MrFxFZOAW}x}OOXFDAvFXbW}6WA6MXFWxFWXAMMAFSWvAO}PXvD}rFDrvxX}ZD1DvFZxj6dD6vAOM}FAxrOXMO(XOMWMD(}vXNDAv(r(Dv9Xrx6xZvMbFMAWObrMX6(}vFb6ZZrDZx}eXvDFxrrX6AArrxOFWx(W}FX6OxFv(2}vXM(O}Mkrr(6MArMb(xM(6(((MhFxAOOXW}(rDMv(bOZMhr6WyWbb6(8FrWXAp}r16rxr(M}WXODMvr6F}bXbZAvOb}MA6XxxOAFl}ZWr(}}}bF(Z}6WXD(vA4xbv6(AxMAAbr}6x/WMFOWWD(X}WXF (W6(FvAbA(OZO56r}6OAMWb>ZrZ6X(FOZF(xxMb}vXXD8vvb}AMXFDFvrM6ZWA6rXZ6WD((}xFvMD}vX}DOvrbrZb*XrWvZA6MDFDx(OxWAxgOv(W(O}MXrDWvXb6ZFvJFr6DA(MxvOATM}F}xOOMWFFr}XXWDFWxbZZ(1(XL}ZK0rv6}0MMMFrxbOXOF(F}ZXZDDv(bxZAvkXMZ}?OrM6XAbMFFWAZOxWZ((}(W_DA}{Xvx}v6bMZb=brW6WvOM66()tO(Fv(AMOWv(}}OXM((vbbWZWwDr66(ADb(6XxAMvFvxOOO6v(r}b?FDWvDb6ZZ{Dr(6xAAF66vAOMOFXxrOWWX(x6WX6DDvDXAZxvBb)Z}z}rXbOArMbFXA6OFWZ(ZOLODDxvAX;}6v}bMZM>rDW6XA6MFFZxZODW(AxxbWz(O}}XrDM}rbbDF!DrF6xAZbrF(xxOA6}x}O}WW(MMvXbDXvWXZ(b8Zb}6(VZMA6.AvrM6xxMODWbxO}WXFD6vZX6Z(vwrAZX{vrO6OAMrOFbxWOWWZ(6}ZXDD(F?bAD}vvbrZOmMrrDbDMMWFZx6O(WDAZ}xXA(O}vXbDOvbbrZbeXXWDrA6MAFDAvOx6xx:rvW6(O}WXrD6vXWWZF%6bu6DAAMx6OA7M}F}xOMDWr(W}XXDDFv6bZ(DvbrxZvSErO6}vvMMFrrWOXWD(F}DXZDDv(Wx}(vkbrZ}hXrMDMAbbX6OxFOxWZx1}(F}DA}TWXD}vrbMZFlbrW6WAFMDFZxxO(FO(AOaWvA}}AXMDXvbbFZW}Xr66ZvbM(6}xAM}Fvx}OO6M(6}bXZDWv(b6(6uDX(ODAArM6vAbMOFXxrObWx(W}ZX6DAvDbxZxQAbxZv#MrO66ArMbFXVWOAW6((}DXADxO(XkDvvObOZWyrrW6XAWMFZ6oMODFv(xOOWjAE}}FO(Avrb6ZX&DrFD}AZMDZXxxMvFGxrO}WM(M}rxWDXv6bFDvKZrD6(vxvD6SAOM}FrxMrOWb(XObXFDxvZbxZ(=xrA(Qv(r}6XAMMFFbdbOW6Fxb}ZW4D(}}bAxvvvb}Dv9MrX6bAZMWF6x6OZ6X((O_XA(W}vX}DOOMX6Zb9FrW6ZA6bFFDx(ZQWAxMOvWM(O}MXrxbWrbWZ(V6rA6DvDMxZA-bMvFbxOOWWrxc}XXW(xv6b(ZDvvrxZ.Slrv6OAOMbFrxAOXWW(FM6WADDvAbxDvvuXAZ}PObx6rA6MXF6xFO6WZADOZXx(O}7XrD}O}bM(rFMrX6DAFMxFZIXO(WxxbOUWO(}}XXMDbvbbXDDCFrD6Z1bM(FxxAbU6Dx}OrWM(X}bFrDWvFXVZZv%r(ZkAAr*6vv}rvFMxFObWZ(WMWX6xZ}bb(D}NAbMZvE(rO6MqDMbFFxWO(W6(D}DX(M?vAX}Dvv(bOZMyrXbXMAWMZF6x(OD6Z(x}AWD(v}bXODbvrbbZX}WrA66AAMD6vxxrxFeCvOZWO(W}rX6DXvxbFZ6}XrD6AAxrO6EA}M}FOxWOrWW(XOMXFD6vZWD(r/xbvZ0<Or}DvAMMroWxXODWF(D}ZXDD(Ox((D>vrb}ZXCMbZ6bvXbwFFxxOZF.((OXXA(LODX}DrvMbFZbGWrW6FA(MZFxx(MZWAxTOv6}xM}MXXDbvFbW(X?6rZZxA(r}FAA}MvF}xOrMFZ(b}ZXWD(v6WvZD}(xD6ABMrv6bAOMDFrxbOxWW(Z}6XADDvxbxZA}(bvZM.Ob}6rAbMXZW2OO6W((D}AXxx(}%Xv(bvObWZrsWrX6WAFb6ZrxDMvWxxOOpFX(}MOWrDrv6bXZD8FbD6ZADrbFxAvM.Frx}OMWM(rWWXXD6vFXFZZGDr(DxvWrh6OA}MrFM)OObWX(F}FXxDZvxb(ZxHAW/Z}p}rX6MAFMbFxxWrFFM(ZOeX((}vAXADvv}X(ZMVXrb6ZAWM6F6xArXW((x}AAx(v}OXO(bFvbbZFhWr(66AZMD6A,6OAFOxvMFWO(M}rXbDWvWbZZ6V(rD6xAxMA6vAvMMFOxrOrWb(XMWWAD6v(bDZApxbAZhvOrO6OAWMr6MxXOWWFxDOAXD(}vxWZDwvvb}DrvDrr6DAXrAFFx6OZFxXZ}xWb(E}(X}DOvMbrWAyXr66FGvMZF(x(M}Mxx*OvW}rv}MXbDb}FxMZFS6rZZ*A(MxFAT}r(F}xMOMF6(b}XXWDF}ObZZD7(b,6A3vrv6}kDMMFrxbOWWW(F}6FZ(Wv(bxZAvJbvD}uObbZbAbMFFWxxO6WZ(DOAW}DA}OXv(xvObMZrvWrA6WA(M6Z^xDO(WxAvDxWv(X}OWmDrvbbXZWx}r66ZADr}FxAsMfFvFZOOWM(r}XXXDWvFb6ZZ.Dr(6x4Or?6vA}MbF6xrObWXvZFWxbO6Wx6*DvvMbTZvu}FbvObvZrgFxZODW6(Z}DxZOOFbX}Dvv}bOZMQrrbFXOXrMF6xZODW(Wv}AWV(v}}XODMvrbbZxTWrF66AZMDF(xxOA6OxvO}WO(r}rXbDX}6bAZ6UDrD6xAxMA6SvvMDFOxrOrWX(X}ZXF(D}ObDZAGxbOZ,ovr}ZrcXMrFFxXODWF(6}ZWxbZvxXODUvrb}ZOEMrrA-AXMFFFxxOZWx((OxxZ(w}vX}DrvMbbZbUXvv6FA6MZF(x(OxWAxCOvW}(O}MXXDbvXbWZDvorZ6DA(FvQxr(6OAOrXOXWx(b}XXWvDW6DD}FrID(}MbxDr6WAOMMFrxbZdWW(6}6XZDDv(bx(AvvbvZO+Orr6rAXMX6WxAO6WD(D}AXxDA}gXv(xvObrZriXrX6WAFM66}xDOxWxx3OnW}(}}OXADrvbbXZFiFr66ZA(M(FxxAM.F6x}OOWM(W}DXXDWvFZx}(XZDFv6X}rO66A}MOFM}WFxxWM6W6((OAWv(ADvv(bSZv!}FFt(bO66((rv6ZA(MAbAxrOXWZ(MDMvZbOZMGrD(vbb6ZMj(rZF(A;MOO;Wk(M}AXODMvr6F}DX6DZnAbFD;xaMA6DArrOFOWb(x}rXbDXrx(W}bXXDZ}MM;ZEdDr(Mr67xMOrWbv6WFxb}AW(D(v2WODvv6bbZrvXAXM(FbxXOW(vMAFW((OZW((W}M}}b}ZOeMrrvWAXMFFFx6OZWD((Mx_((k}}X}DMvMbbZbvXDM6FAZMZ6Ox(OxWAJb6DW}(O}MXZDbvWbWZxi6rAbZA(MxFAAbMvFOxOOWMM(b}XXW(Xv6bDZDvA(66A=vrv6bAOMMFrhbbMWW(6}6XDDD}ObxZAvrbvZM=Orr6rAbMXZWAZO6W((D}AXx(v}pFvDWvObbZrfWrX6ZAFrDFxxDMvWxxWO9Wv(}}OX(DrvWbXZDQFrD6Z0DrOFxAoMHFFx}OrWM(rFWXXDFvFbDZZ4Dr(6x6vrj6}A}MMFMxbObWXFv}FX6DZv(b(ZxNAbvZv }rO6Mo3MbFXxWODWx(Z}DX(vDW)((}bvrbZZMirrbAXbXZDTOrA6rADMDO}WM(v}}XOv*X6(W}X*ZbX66AZMDxOrX6(AM}XFZArMXFFZF}AWv(rvx5(WAxVOvW}(O}MAr(}xXM}Wb(X}WZDOAW((x}}XD(OAOb}ZA*Wbb6bFFAvOWWF(6XXxZODWFZTOMrODOvAX3rW66AXMWFFOX6MAAM0OvW}(V}vX}OvXF(DZFvkrW6FA6D}3ZrA6Fd}rwF}xrOW}XXZDbvXbWADrCD(!(b6ZOZ(A/MvF}xO6bWr(W}XXWDFv6bZ(DFZrxZvcsrO6}AZMMZrXMOXW6(F}DXZ(Ov(XMAFvdbOZ}},rM6bAbMXFWx(AFWZ(D}(FZDA}vXvD}WrbMZX*brW6WAFM6ZZZXO(FI(AO}Wv(b}OFMrOvbbZZWk6r66DADM(xWxAM}FvxbOOWb(r}DZvDWvZb6(WyDrx6xAAra6rZvMOFMxrrOWX(F}FWDMXvDbAZxv6bgZv_}XOvvArMWFXx6OFFO(ZOxWDDx}}X/DZv}bOZM}rbZ6XAZMFF(xZM}W(AxMbWs(M}}XbDM}*bb(Xv rF6(AZMAF(AsOAZTAXO}WX(M}rXbDFvWbF(O/Zrx6(?}MA6}AvrMdAxMOWWbxv}WXFD6OZZWZ(vvrAZO+vrW6OVbrAFbxZOWFO(6}ZXDx(OWbADMvvbbZO:6rrDb&AMWF(x6OAWDxW}xFAxO}vXbDOvWbrZFjXrW6xA6rvFDxAOxWAx9MOFO(O}ZXrDZvXbWZF)66r6D^vMx6bAtMOF}AO6oWr(F}XWODFvxbZZDDbrx6A<Vr}6}AOMMFXxbOXWW(F}DXZDDv(XvDrv,bvZ}MbDOv}rW6WyDxDMFWZ(D}((vOAWv(xvrXW(}}WbADZvvbAZO=AbrMOWx(AO_WvMZ}OXrDrvbbXZWQFX66(ADMxFxAkMSF}x}MOWr(r}XXXD6vFb6ZZfDbv6xH#rl6}A}MOFMxrMOWX(F}FXZDZv(b(Zx}ObPZv/}rM6MArMbFWxWOFW6(Z}xX(DxvAXODDv}bOZMrXZXvrrDZWpX}xZvAArMFMWO(X}}XODMrW(r}Mb6Z6vxCvMDF(xxOA/FxvOOWO(M}rXbDXOWXrZ6kDrD6xAxrv6_{vrvFOxrOrWX(X}WXFD6OdbDZx.xbsZ3+vr}6OcOMrFXxXOFWF(Z}ZXD(MvxbADJv}b}ZOVMrb6bAXMWFF"); local n =
            h.wPZBQQhJ; h.kAhVbzwl(function()
            h.TzIxpXXv()
            n = n + h.MLMEyjBP
        end)
        local function e(e, r)
            if r then return n end; n = e + n;
        end
        local r, n, s = f(h.wPZBQQhJ, f, e, a, h.HasBBgQp); local function t()
            local n, r = h.HasBBgQp(a, e(h.MLMEyjBP, h.QBikELjX), e(h.ytzDjxZD, h.JZGXYTfr) + h.VBFTrBGy); e(h.VBFTrBGy); return (r * h.TmgxuMJA) +
                n;
        end; local u = true; local u = h.wPZBQQhJ
        local function y()
            local b = n(); local e = n(); local d = h.MLMEyjBP; local b = (r(e, h.MLMEyjBP, h.PMhHKGWh) * (h.VBFTrBGy ^ h.tUtmriUp)) +
                b; local n = r(e, h.nLwYpHeZ, h.DArcpixI); local e = ((-h.MLMEyjBP) ^ r(e, h.tUtmriUp)); if (n == h.wPZBQQhJ) then
                if (b == u) then
                    return
                        e * h.wPZBQQhJ;
                else
                    n = h.MLMEyjBP; d = h.wPZBQQhJ;
                end;
            elseif (n == h.JMjqRAHH) then
                return (b == h.wPZBQQhJ) and (e * (h.MLMEyjBP / h.wPZBQQhJ)) or
                    (e * (h.wPZBQQhJ / h.wPZBQQhJ));
            end; return h.YFxpLIer(e, n - h.UDtBpYkf) *
                (d + (b / (h.VBFTrBGy ^ h.qIRmjHfo)));
        end; local p = n; local function j(n)
            local r; if (not n) then
                n = p(); if (n == h.wPZBQQhJ) then return ''; end;
            end; r = h.rRLizjCf(a, e(h.MLMEyjBP, h.QBikELjX), e(h.ytzDjxZD, h.JZGXYTfr) + n - h.MLMEyjBP); e(n)
            local e = ""
            for n = (h.MLMEyjBP + u), #r do e = e .. h.rRLizjCf(r, n, n) end
            return e;
        end; local p = #h.OaxninQS(k('\49.\48')) ~= h.MLMEyjBP
        local e = n; local function ne(...) return { ... }, h.hot_jvYx('#', ...) end
        local function re()
            local k = {}; local e = {}; local a = {}; local u = { k, a, nil, e }; local e = n()
            local f = {}
            for b = h.MLMEyjBP, e do
                local r = s(); local n; if (r == h.MLMEyjBP) then
                    n = (s() ~= #{});
                elseif (r == h.VBFTrBGy) then
                    local e = y(); if p and h.cfXkhFUb(h.OaxninQS(e), '.(\48+)$') then e = h.jObuJEBC(e); end
                    n = e;
                elseif (r == h.QBikELjX) then
                    n = j();
                end; f[b] = n;
            end; for a = h.MLMEyjBP, n() do
                local e = s(); if (r(e, h.MLMEyjBP, h.MLMEyjBP) == h.wPZBQQhJ) then
                    local o = r(e, h.VBFTrBGy, h.QBikELjX); local s = r(e, h.sRKIfeBl, h.JZGXYTfr); local e = { t(), t(), nil, nil }; if (o == h.wPZBQQhJ) then
                        e[d] = t(); e[l] = t();
                    elseif (o == #{ h.MLMEyjBP }) then
                        e[d] = n();
                    elseif (o == c[h.VBFTrBGy]) then
                        e[d] = n() -
                            (h.VBFTrBGy ^ h.RoZwqtQw)
                    elseif (o == c[h.QBikELjX]) then
                        e[d] = n() - (h.VBFTrBGy ^ h.RoZwqtQw)
                        e[l] = t();
                    end; if (r(s, h.MLMEyjBP, h.MLMEyjBP) == h.MLMEyjBP) then e[b] = f[e[b]] end
                    if (r(s, h.VBFTrBGy, h.VBFTrBGy) == h.MLMEyjBP) then e[d] = f[e[d]] end
                    if (r(s, h.QBikELjX, h.QBikELjX) == h.MLMEyjBP) then e[l] = f[e[l]] end
                    k[a] = e;
                end
            end; u[h.QBikELjX] = s(); for e = h.MLMEyjBP, n() do a[e - (#{ h.MLMEyjBP })] = re(); end; return u;
        end; local function be(r, e, n)
            local b = e; local b = n; return k(h.cfXkhFUb(h.cfXkhFUb(({ h.kAhVbzwl(r) })[h.VBFTrBGy], e), n))
        end
        local function _(y, s, a)
            local function be(...)
                local t, z, p, re, u, n, k, ee, j, m, c, r; local e = h.wPZBQQhJ; while -h.MLMEyjBP < e do
                    if h.VBFTrBGy >= e then
                        if e > h.wPZBQQhJ then
                            if e ~= -h.QBikELjX then
                                for r = h.nLwYpHeZ, h.LRuAmyVa do
                                    if e > h.MLMEyjBP then
                                        n = -h.CYmcAkvk; k = -h.MLMEyjBP; break;
                                    end; p = f(h.JZGXYTfr, h.TqblIoZV, h.QBikELjX, h.vjGtQHIt, y); u = ne
                                    re = h.wPZBQQhJ; break;
                                end;
                            else
                                p = f(h.JZGXYTfr, h.TqblIoZV, h.QBikELjX, h.vjGtQHIt, y); u = ne
                                re = h.wPZBQQhJ;
                            end
                        else
                            t = f(h.JZGXYTfr, h.rTrrqmsw, h.MLMEyjBP, h.OZcQmnWW, y); z = f(h.JZGXYTfr, h.Yvp_cBer,
                                h.VBFTrBGy, h.lIFphUWc, y);
                        end
                    else
                        if h.ytzDjxZD > e then
                            if -h.MLMEyjBP < e then
                                repeat
                                    if h.sRKIfeBl > e then
                                        ee = {}; j = { ... }; break;
                                    end; m = h.hot_jvYx('#', ...) - h.MLMEyjBP; c = {};
                                until true;
                            else
                                ee = {}; j = { ... };
                            end
                        else
                            if h.VBFTrBGy ~= e then
                                repeat
                                    if h.JZGXYTfr ~= e then
                                        r = f(h.nvwzmznB); break;
                                    end; e = -h.VBFTrBGy;
                                until true;
                            else
                                r = f(h.nvwzmznB);
                            end
                        end
                    end
                    e = e + h.MLMEyjBP;
                end; for e = h.wPZBQQhJ, m do
                    if (e >= p) then
                        ee[e - p] = j[e + h.MLMEyjBP];
                    else
                        r[e] = j
                            [e + h.MLMEyjBP];
                    end;
                end; local e = m - p + h.MLMEyjBP
                local e; local f; local function p(...) while true do end end
                while true do
                    if n < -h.nwMtQXoM then n = n + h.POndzDtK end
                    e = t[n]; f = e[g]; if h.eOIIIBPi < f then
                        if f > h.VKxrdQKY then
                            if h.QoTRkZzy <= f then
                                if f <= h.PGWXdLWk then
                                    if f >= h.AgIDoVtO then
                                        if h.MCxnxWHS >= f then
                                            if f < h.cthiOExj then
                                                if h.AgIDoVtO == f then
                                                    local f, s; for a = h.wPZBQQhJ, h.VBFTrBGy do
                                                        if a >= h.MLMEyjBP then
                                                            if a > -h.VBFTrBGy then
                                                                for o = h.qrBkhMLQ, h.PemJAUPg do
                                                                    if a ~= h.VBFTrBGy then
                                                                        f = e[b]; s = r[e[d]]; r[f + h.MLMEyjBP] = s; r[f] =
                                                                            s[e[l]]; n = n + h.MLMEyjBP; e = t[n]; break;
                                                                    end; r(e[b], e[d]); break;
                                                                end;
                                                            else
                                                                f = e[b]; s = r[e[d]]; r[f + h.MLMEyjBP] = s; r[f] = s
                                                                    [e[l]]; n = n + h.MLMEyjBP; e = t[n];
                                                            end
                                                        else
                                                            f = e[b]
                                                            r[f](o(r, f + h.MLMEyjBP, e[d]))
                                                            n = n + h.MLMEyjBP; e = t[n];
                                                        end
                                                    end
                                                else
                                                    local l, _, u, k, l, l, z, f, y, p, c, j, a; for l = h.wPZBQQhJ, h.JZGXYTfr do
                                                        if h.VBFTrBGy >= l then
                                                            if l >= h.MLMEyjBP then
                                                                if h.MLMEyjBP == l then
                                                                    z = e[b]
                                                                    r[z] = r[z](o(r, z + h.MLMEyjBP, e[d]))
                                                                    n = n + h.MLMEyjBP; e = t[n];
                                                                else
                                                                    l = h.wPZBQQhJ; while l > -h.MLMEyjBP do
                                                                        if l >= h.sRKIfeBl then
                                                                            if l < h.JZGXYTfr then
                                                                                if l ~= h.wPZBQQhJ then
                                                                                    for e = h.otCdudM_, h.aiYzHpCj do
                                                                                        if l ~= h.sRKIfeBl then
                                                                                            a = f[y]; break;
                                                                                        end; j = c[f[p]]; break;
                                                                                    end;
                                                                                else
                                                                                    j = c[f[p]];
                                                                                end
                                                                            else
                                                                                if l ~= h.VBFTrBGy then
                                                                                    repeat
                                                                                        if l < h.nvwzmznB then
                                                                                            r[a] = j; break;
                                                                                        end; l = -h.VBFTrBGy;
                                                                                    until true;
                                                                                else
                                                                                    l = -h.VBFTrBGy;
                                                                                end
                                                                            end
                                                                        else
                                                                            if l > h.MLMEyjBP then
                                                                                if -h.VBFTrBGy < l then
                                                                                    repeat
                                                                                        if l > h.VBFTrBGy then
                                                                                            c = r; break;
                                                                                        end; p = d;
                                                                                    until true;
                                                                                else
                                                                                    c = r;
                                                                                end
                                                                            else
                                                                                if l >= -h.VBFTrBGy then
                                                                                    repeat
                                                                                        if l > h.wPZBQQhJ then
                                                                                            y = b; break;
                                                                                        end; f = e;
                                                                                    until true;
                                                                                else
                                                                                    y = b;
                                                                                end
                                                                            end
                                                                        end
                                                                        l = l + h.MLMEyjBP
                                                                    end
                                                                    n = n + h.MLMEyjBP; e = t[n];
                                                                end
                                                            else
                                                                l = h.wPZBQQhJ; while l > -h.MLMEyjBP do
                                                                    if l < h.QBikELjX then
                                                                        if l > h.wPZBQQhJ then
                                                                            if l >= h.wPZBQQhJ then
                                                                                for e = h.yQgtKcjM, h.aiYzHpCj do
                                                                                    if h.MLMEyjBP < l then
                                                                                        u = d; break;
                                                                                    end; _ = b; break;
                                                                                end;
                                                                            else
                                                                                u = d;
                                                                            end
                                                                        else
                                                                            f = e;
                                                                        end
                                                                    else
                                                                        if l > h.sRKIfeBl then
                                                                            if l ~= h.ytzDjxZD then
                                                                                l = -
                                                                                    h.VBFTrBGy;
                                                                            else
                                                                                r(a, k);
                                                                            end
                                                                        else
                                                                            if l >= -h.MLMEyjBP then
                                                                                for e = h.QzIYU_iF, h.oSLGuQWL do
                                                                                    if h.sRKIfeBl > l then
                                                                                        k = f[u]; break;
                                                                                    end; a = f[_]; break;
                                                                                end;
                                                                            else
                                                                                k = f[u];
                                                                            end
                                                                        end
                                                                    end
                                                                    l = l + h.MLMEyjBP
                                                                end
                                                                n = n + h.MLMEyjBP; e = t[n];
                                                            end
                                                        else
                                                            if h.sRKIfeBl < l then
                                                                if h.QBikELjX <= l then
                                                                    repeat
                                                                        if l > h.ytzDjxZD then
                                                                            l = h.wPZBQQhJ; while l > -h.MLMEyjBP do
                                                                                if l < h.QBikELjX then
                                                                                    if l <= h.wPZBQQhJ then
                                                                                        f =
                                                                                            e;
                                                                                    else
                                                                                        if h.MLMEyjBP < l then
                                                                                            u =
                                                                                                d;
                                                                                        else
                                                                                            _ = b;
                                                                                        end
                                                                                    end
                                                                                else
                                                                                    if l <= h.sRKIfeBl then
                                                                                        if l > h.wPZBQQhJ then
                                                                                            for e = h.jnDrVfHz, h.HzbRcQuC do
                                                                                                if l ~= 3 then
                                                                                                    a = f[_]; break;
                                                                                                end; k = f[u]; break;
                                                                                            end;
                                                                                        else
                                                                                            k = f[u];
                                                                                        end
                                                                                    else
                                                                                        if l >= 1 then
                                                                                            repeat
                                                                                                if l > 5 then
                                                                                                    l = -2; break;
                                                                                                end; r(a, k);
                                                                                            until true;
                                                                                        else
                                                                                            r(a, k);
                                                                                        end
                                                                                    end
                                                                                end
                                                                                l = l + 1
                                                                            end
                                                                            break;
                                                                        end; l = 0; while l > -1 do
                                                                            if 4 <= l then
                                                                                if 6 <= l then
                                                                                    if l < 7 then
                                                                                        r[a] =
                                                                                            j;
                                                                                    else
                                                                                        l = -2;
                                                                                    end
                                                                                else
                                                                                    if 4 ~= l then
                                                                                        a =
                                                                                            f[y];
                                                                                    else
                                                                                        j = c[f[p]];
                                                                                    end
                                                                                end
                                                                            else
                                                                                if l > 1 then
                                                                                    if l >= -1 then
                                                                                        repeat
                                                                                            if l < 3 then
                                                                                                p = d; break;
                                                                                            end; c = r;
                                                                                        until true;
                                                                                    else
                                                                                        p = d;
                                                                                    end
                                                                                else
                                                                                    if -3 <= l then
                                                                                        for n = 33, 95 do
                                                                                            if 1 ~= l then
                                                                                                f = e; break;
                                                                                            end; y = b; break;
                                                                                        end;
                                                                                    else
                                                                                        y = b;
                                                                                    end
                                                                                end
                                                                            end
                                                                            l = l + 1
                                                                        end
                                                                        n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    l = 0; while l > -1 do
                                                                        if l < 3 then
                                                                            if l <= 0 then
                                                                                f = e;
                                                                            else
                                                                                if 1 < l then
                                                                                    u =
                                                                                        d;
                                                                                else
                                                                                    _ = b;
                                                                                end
                                                                            end
                                                                        else
                                                                            if l <= 4 then
                                                                                if l > 0 then
                                                                                    for e = 29, 66 do
                                                                                        if l ~= 3 then
                                                                                            a = f[_]; break;
                                                                                        end; k = f[u]; break;
                                                                                    end;
                                                                                else
                                                                                    k = f[u];
                                                                                end
                                                                            else
                                                                                if l >= 1 then
                                                                                    repeat
                                                                                        if l > 5 then
                                                                                            l = -2; break;
                                                                                        end; r(a, k);
                                                                                    until true;
                                                                                else
                                                                                    r(a, k);
                                                                                end
                                                                            end
                                                                        end
                                                                        l = l + 1
                                                                    end
                                                                end
                                                            else
                                                                if 4 == l then
                                                                    l = 0; while l > -1 do
                                                                        if 3 >= l then
                                                                            if 2 > l then
                                                                                if l >= -4 then
                                                                                    for n = 28, 91 do
                                                                                        if l ~= 1 then
                                                                                            f = e; break;
                                                                                        end; y = b; break;
                                                                                    end;
                                                                                else
                                                                                    y = b;
                                                                                end
                                                                            else
                                                                                if 2 == l then
                                                                                    p =
                                                                                        d;
                                                                                else
                                                                                    c = r;
                                                                                end
                                                                            end
                                                                        else
                                                                            if l >= 6 then
                                                                                if 5 ~= l then
                                                                                    repeat
                                                                                        if l ~= 7 then
                                                                                            r[a] = j; break;
                                                                                        end; l = -2;
                                                                                    until true;
                                                                                else
                                                                                    l = -2;
                                                                                end
                                                                            else
                                                                                if l ~= 2 then
                                                                                    for e = 42, 69 do
                                                                                        if l < 5 then
                                                                                            j = c[f[p]]; break;
                                                                                        end; a = f[y]; break;
                                                                                    end;
                                                                                else
                                                                                    j = c[f[p]];
                                                                                end
                                                                            end
                                                                        end
                                                                        l = l + 1
                                                                    end
                                                                    n = n + 1; e = t[n];
                                                                else
                                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                if f >= 223 then
                                                    for h = 43, 54 do
                                                        if 225 < f then
                                                            for f = 0, 6 do
                                                                if 3 <= f then
                                                                    if f <= 4 then
                                                                        if -1 < f then
                                                                            for h = 16, 98 do
                                                                                if 4 > f then
                                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                                                        t[n]; break;
                                                                                end; r[e[b]] = a[e[d]]; n = n + 1; e = t
                                                                                    [n]; break;
                                                                            end;
                                                                        else
                                                                            r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                                        end
                                                                    else
                                                                        if f ~= 4 then
                                                                            repeat
                                                                                if 5 < f then
                                                                                    for e = e[b], e[d] do r[e] = nil; end; break;
                                                                                end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                                                    t[n];
                                                                            until true;
                                                                        else
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                        end
                                                                    end
                                                                else
                                                                    if f > 0 then
                                                                        if f == 2 then
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                        else
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                        end
                                                                    else
                                                                        r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; local f, h; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; f =
                                                            e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h[e[l]]; n = n + 1; e =
                                                            t
                                                            [n]; r[e[b]] = r[e[d]]; n = n + 1; e = t[n]; f = e[b]
                                                        r[f](o(r, f + 1, e[d]))
                                                        n = n + 1; e = t[n]; do return end; break;
                                                    end;
                                                else
                                                    local f, h; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; f = e[b]; h =
                                                        r[e[d]]; r[f + 1] = h; r[f] = h[e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        r[e[d]]; n = n + 1; e = t[n]; f = e[b]
                                                    r[f](o(r, f + 1, e[d]))
                                                    n = n + 1; e = t[n]; do return end;
                                                end
                                            end
                                        else
                                            if f >= 229 then
                                                if f == 229 then
                                                    local f, a; for h = 0, 6 do
                                                        if h < 3 then
                                                            if 0 >= h then
                                                                f = e[b]; a = r[e[d]]; r[f + 1] = a; r[f] = a[e[l]]; n =
                                                                    n + 1; e = t[n];
                                                            else
                                                                if h >= 0 then
                                                                    repeat
                                                                        if h > 1 then
                                                                            f = e[b]
                                                                            r[f] = r[f](o(r, f + 1, e[d]))
                                                                            n = n + 1; e = t[n]; break;
                                                                        end; r(e[b], e[d]); n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    r(e[b], e[d]); n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if 4 < h then
                                                                if 4 < h then
                                                                    for l = 28, 93 do
                                                                        if 5 < h then
                                                                            s[e[d]] = r[e[b]]; break;
                                                                        end; f = e[b]
                                                                        r[f] = r[f](o(r, f + 1, e[d]))
                                                                        n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    f = e[b]
                                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if -1 <= h then
                                                                    for o = 42, 84 do
                                                                        if h < 4 then
                                                                            f = e[b]; a = r[e[d]]; r[f + 1] = a; r[f] = a
                                                                                [e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; r(e[b], e[d]); n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    f = e[b]; a = r[e[d]]; r[f + 1] = a; r[f] = a[e[l]]; n =
                                                                        n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                else
                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n =
                                                        n + 1; e = t[n]; r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        s[e[d]]; n = n + 1; e = t[n]; r[e[b]](); n = n + 1; e = t[n]; do return end;
                                                end
                                            else
                                                if 228 > f then
                                                    local h; for f = 0, 6 do
                                                        if 3 > f then
                                                            if 1 > f then
                                                                h = e[b]
                                                                r[h] = r[h](o(r, h + 1, e[d]))
                                                                n = n + 1; e = t[n];
                                                            else
                                                                if f > -3 then
                                                                    repeat
                                                                        if f < 2 then
                                                                            a[e[d]] = r[e[b]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    a[e[d]] = r[e[b]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if 5 <= f then
                                                                if 2 ~= f then
                                                                    repeat
                                                                        if f ~= 5 then
                                                                            r[e[b]] = a[e[d]]; break;
                                                                        end; r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    r[e[b]] = a[e[d]];
                                                                end
                                                            else
                                                                if f ~= 3 then
                                                                    r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                                else
                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                else
                                                    local h, a, s, u, p, c, k, f; for f = 0, 4 do
                                                        if f <= 1 then
                                                            if -1 < f then
                                                                for s = 12, 94 do
                                                                    if 1 ~= f then
                                                                        h = e[b]
                                                                        r[h] = r[h](o(r, h + 1, e[d]))
                                                                        n = n + 1; e = t[n]; break;
                                                                    end; h = e[b]; a = r[e[d]]; r[h + 1] = a; r[h] = a
                                                                        [e[l]]; n = n + 1; e = t[n]; break;
                                                                end;
                                                            else
                                                                h = e[b]
                                                                r[h] = r[h](o(r, h + 1, e[d]))
                                                                n = n + 1; e = t[n];
                                                            end
                                                        else
                                                            if 3 > f then
                                                                f = 0; while f > -1 do
                                                                    if f >= 3 then
                                                                        if 4 < f then
                                                                            if f >= 1 then
                                                                                repeat
                                                                                    if 6 ~= f then
                                                                                        r(k, c); break;
                                                                                    end; f = -2;
                                                                                until true;
                                                                            else
                                                                                f = -2;
                                                                            end
                                                                        else
                                                                            if f > -1 then
                                                                                for e = 44, 54 do
                                                                                    if f > 3 then
                                                                                        k = s[u]; break;
                                                                                    end; c = s[p]; break;
                                                                                end;
                                                                            else
                                                                                k = s[u];
                                                                            end
                                                                        end
                                                                    else
                                                                        if 0 >= f then
                                                                            s =
                                                                                e;
                                                                        else
                                                                            if 1 == f then u = b; else p = d; end
                                                                        end
                                                                    end
                                                                    f = f + 1
                                                                end
                                                                n = n + 1; e = t[n];
                                                            else
                                                                if f >= -1 then
                                                                    repeat
                                                                        if 4 > f then
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = r[e[d]][e[l]];
                                                                    until true;
                                                                else
                                                                    r[e[b]] = r[e[d]][e[l]];
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    else
                                        if f < 219 then
                                            if 217 <= f then
                                                if 216 < f then
                                                    for n = 37, 98 do
                                                        if f ~= 217 then
                                                            r[e[b]][e[d]] = r[e[l]]; break;
                                                        end; local n = e[b]
                                                        r[n](o(r, n + 1, e[d]))
                                                        break;
                                                    end;
                                                else
                                                    r[e[b]][e[d]] = r[e[l]];
                                                end
                                            else
                                                r[e[b]] = a[e[d]];
                                            end
                                        else
                                            if 221 > f then
                                                if f > 215 then
                                                    for h = 32, 93 do
                                                        if f < 220 then
                                                            local f, p, a, y, h, c; for a = 0, 4 do
                                                                if 2 <= a then
                                                                    if a < 3 then
                                                                        f = e[b]
                                                                        c, y = u(r[f](r[f + 1]))
                                                                        k = y + f - 1
                                                                        h = 0; for e = f, k do
                                                                            h = h + 1; r[e] = c[h];
                                                                        end; n = n + 1; e = t[n];
                                                                    else
                                                                        if 0 <= a then
                                                                            for s = 31, 94 do
                                                                                if 3 < a then
                                                                                    n = e[d]; break;
                                                                                end; f = e[b]
                                                                                c = { r[f](o(r, f + 1, k)) }; h = 0; for e = f, e[l] do
                                                                                    h = h + 1; r[e] = c[h];
                                                                                end
                                                                                n = n + 1; e = t[n]; break;
                                                                            end;
                                                                        else
                                                                            f = e[b]
                                                                            c = { r[f](o(r, f + 1, k)) }; h = 0; for e = f, e[l] do
                                                                                h = h + 1; r[e] = c[h];
                                                                            end
                                                                            n = n + 1; e = t[n];
                                                                        end
                                                                    end
                                                                else
                                                                    if a >= -2 then
                                                                        for h = 38, 83 do
                                                                            if a > 0 then
                                                                                f = e[b]; p = r[e[d]]; r[f + 1] = p; r[f] =
                                                                                    p[e[l]]; n = n + 1; e = t[n]; break;
                                                                            end; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; break;
                                                                        end;
                                                                    else
                                                                        r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; do return end; break;
                                                    end;
                                                else
                                                    do return end;
                                                end
                                            else
                                                if 221 < f then
                                                    local f; for h = 0, 4 do
                                                        if h > 1 then
                                                            if h > 2 then
                                                                if 3 ~= h then
                                                                    r[e[b]][e[d]] =
                                                                        r[e[l]];
                                                                else
                                                                    f = e[b]
                                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                r(e[b], e[d]); n = n + 1; e = t[n];
                                                            end
                                                        else
                                                            if -3 ~= h then
                                                                repeat
                                                                    if h ~= 1 then
                                                                        r(e[b], e[d]); n = n + 1; e = t[n]; break;
                                                                    end; f = e[b]
                                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                until true;
                                                            else
                                                                f = e[b]
                                                                r[f] = r[f](o(r, f + 1, e[d]))
                                                                n = n + 1; e = t[n];
                                                            end
                                                        end
                                                    end
                                                else
                                                    do return r[e[b]] end
                                                end
                                            end
                                        end
                                    end
                                else
                                    if 239 <= f then
                                        if 242 < f then
                                            if f < 245 then
                                                if 239 < f then
                                                    for h = 15, 80 do
                                                        if f ~= 244 then
                                                            local e = e[b]
                                                            r[e] = r[e]()
                                                            break;
                                                        end; local f, c, y, p, s; for h = 0, 4 do
                                                            if h < 2 then
                                                                if -1 <= h then
                                                                    repeat
                                                                        if h < 1 then
                                                                            f = e[b]; c = r[e[d]]; r[f + 1] = c; r[f] = c
                                                                                [e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if 2 < h then
                                                                    if h > 3 then
                                                                        f = e[b]
                                                                        r[f](o(r, f + 1, k))
                                                                    else
                                                                        f = e[b]
                                                                        y, p = u(r[f](r[f + 1]))
                                                                        k = p + f - 1
                                                                        s = 0; for e = f, k do
                                                                            s = s + 1; r[e] = y[s];
                                                                        end; n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    r[e[b]] = r[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                        break;
                                                    end;
                                                else
                                                    local e = e[b]
                                                    r[e] = r[e]()
                                                end
                                            else
                                                if f > 242 then
                                                    for t = 19, 81 do
                                                        if f ~= 245 then
                                                            local b = e[b]; local l = e[l]; local t = b + 2
                                                            local b = { r[b](r[b + 1], r[t]) }; for e = 1, l do
                                                                r[t + e] =
                                                                    b[e];
                                                            end; local b = b[1]
                                                            if b then
                                                                r[t] = b
                                                                n = e[d];
                                                            else
                                                                n = n + 1;
                                                            end; break;
                                                        end; r[e[b]] = _(z[e[d]], nil, a); break;
                                                    end;
                                                else
                                                    local t = e[b]; local l = e[l]; local b = t + 2
                                                    local t = { r[t](r[t + 1], r[b]) }; for e = 1, l do r[b + e] = t[e]; end; local t =
                                                        t[1]
                                                    if t then
                                                        r[b] = t
                                                        n = e[d];
                                                    else
                                                        n = n + 1;
                                                    end;
                                                end
                                            end
                                        else
                                            if 240 >= f then
                                                if f < 240 then
                                                    r[e[b]] = s[e[d]];
                                                else
                                                    if (e[b] < r[e[l]]) then
                                                        n =
                                                            e[d];
                                                    else
                                                        n = n + 1;
                                                    end;
                                                end
                                            else
                                                if 239 ~= f then
                                                    for h = 18, 89 do
                                                        if 242 ~= f then
                                                            local h, k; for f = 0, 6 do
                                                                if f > 2 then
                                                                    if 4 < f then
                                                                        if 2 < f then
                                                                            for o = 23, 68 do
                                                                                if 6 ~= f then
                                                                                    h = e[b]; k = r[e[d]]; r[h + 1] = k; r[h] =
                                                                                        k[e[l]]; n = n + 1; e = t[n]; break;
                                                                                end; r(e[b], e[d]); break;
                                                                            end;
                                                                        else
                                                                            r(e[b], e[d]);
                                                                        end
                                                                    else
                                                                        if f >= 1 then
                                                                            for l = 25, 71 do
                                                                                if 3 ~= f then
                                                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t
                                                                                        [n]; break;
                                                                                end; a[e[d]] = r[e[b]]; n = n + 1; e = t
                                                                                    [n]; break;
                                                                            end;
                                                                        else
                                                                            a[e[d]] = r[e[b]]; n = n + 1; e = t[n];
                                                                        end
                                                                    end
                                                                else
                                                                    if 0 < f then
                                                                        if f > -2 then
                                                                            repeat
                                                                                if 2 ~= f then
                                                                                    r(e[b], e[d]); n = n + 1; e = t[n]; break;
                                                                                end; h = e[b]
                                                                                r[h] = r[h](o(r, h + 1, e[d]))
                                                                                n = n + 1; e = t[n];
                                                                            until true;
                                                                        else
                                                                            r(e[b], e[d]); n = n + 1; e = t[n];
                                                                        end
                                                                    else
                                                                        r(e[b], e[d]); n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; local f, h; f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h
                                                            [e[l]]; n = n + 1; e = t[n]; r[e[b]] = s[e[d]]; n = n + 1; e =
                                                            t
                                                            [n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                            r
                                                            [e[d]][e[l]]; n = n + 1; e = t[n]; f = e[b]
                                                        r[f](o(r, f + 1, e[d]))
                                                        n = n + 1; e = t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; f =
                                                            e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h[e[l]]; break;
                                                    end;
                                                else
                                                    local h, k; for f = 0, 6 do
                                                        if f > 2 then
                                                            if 4 < f then
                                                                if 2 < f then
                                                                    for o = 23, 68 do
                                                                        if 6 ~= f then
                                                                            h = e[b]; k = r[e[d]]; r[h + 1] = k; r[h] = k
                                                                                [e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; r(e[b], e[d]); break;
                                                                    end;
                                                                else
                                                                    r(e[b], e[d]);
                                                                end
                                                            else
                                                                if f >= 1 then
                                                                    for l = 25, 71 do
                                                                        if 3 ~= f then
                                                                            r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; break;
                                                                        end; a[e[d]] = r[e[b]]; n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    a[e[d]] = r[e[b]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if 0 < f then
                                                                if f > -2 then
                                                                    repeat
                                                                        if 2 ~= f then
                                                                            r(e[b], e[d]); n = n + 1; e = t[n]; break;
                                                                        end; h = e[b]
                                                                        r[h] = r[h](o(r, h + 1, e[d]))
                                                                        n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    r(e[b], e[d]); n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                r(e[b], e[d]); n = n + 1; e = t[n];
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    else
                                        if f > 234 then
                                            if 236 >= f then
                                                if f ~= 233 then
                                                    repeat
                                                        if f < 236 then
                                                            local h, y, s, p, u, c, k, f; for f = 0, 6 do
                                                                if 3 <= f then
                                                                    if 4 >= f then
                                                                        if f > 0 then
                                                                            repeat
                                                                                if 3 < f then
                                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                                                        t[n]; break;
                                                                                end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                                                    t[n];
                                                                            until true;
                                                                        else
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                        end
                                                                    else
                                                                        if 6 == f then
                                                                            r[e[b]] = r[e[d]][e[l]];
                                                                        else
                                                                            r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                                        end
                                                                    end
                                                                else
                                                                    if 1 <= f then
                                                                        if 0 <= f then
                                                                            for l = 33, 74 do
                                                                                if 1 < f then
                                                                                    h = e[b]
                                                                                    r[h] = r[h](o(r, h + 1, e[d]))
                                                                                    n = n + 1; e = t[n]; break;
                                                                                end; f = 0; while f > -1 do
                                                                                    if 2 < f then
                                                                                        if 4 >= f then
                                                                                            if -1 < f then
                                                                                                repeat
                                                                                                    if 3 ~= f then
                                                                                                        k = s[p]; break;
                                                                                                    end; c = s[u];
                                                                                                until true;
                                                                                            else
                                                                                                k = s
                                                                                                    [p];
                                                                                            end
                                                                                        else
                                                                                            if f >= 1 then
                                                                                                repeat
                                                                                                    if f ~= 6 then
                                                                                                        r(k, c); break;
                                                                                                    end; f = -2;
                                                                                                until true;
                                                                                            else
                                                                                                r(k, c);
                                                                                            end
                                                                                        end
                                                                                    else
                                                                                        if f > 0 then
                                                                                            if -1 < f then
                                                                                                repeat
                                                                                                    if f ~= 2 then
                                                                                                        p = b; break;
                                                                                                    end; u = d;
                                                                                                until true;
                                                                                            else
                                                                                                u = d;
                                                                                            end
                                                                                        else
                                                                                            s =
                                                                                                e;
                                                                                        end
                                                                                    end
                                                                                    f = f + 1
                                                                                end
                                                                                n = n + 1; e = t[n]; break;
                                                                            end;
                                                                        else
                                                                            h = e[b]
                                                                            r[h] = r[h](o(r, h + 1, e[d]))
                                                                            n = n + 1; e = t[n];
                                                                        end
                                                                    else
                                                                        h = e[b]; y = r[e[d]]; r[h + 1] = y; r[h] = y
                                                                            [e[l]]; n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; local t, f, l, o, h; local n = 0; while n > -1 do
                                                            if n > 2 then
                                                                if 5 > n then
                                                                    if 1 < n then
                                                                        for e = 28, 80 do
                                                                            if 3 < n then
                                                                                h = t[f]; break;
                                                                            end; o = t[l]; break;
                                                                        end;
                                                                    else
                                                                        h = t[f];
                                                                    end
                                                                else
                                                                    if 2 <= n then
                                                                        for e = 22, 98 do
                                                                            if 5 < n then
                                                                                n = -2; break;
                                                                            end; r(h, o); break;
                                                                        end;
                                                                    else
                                                                        n = -2;
                                                                    end
                                                                end
                                                            else
                                                                if 1 <= n then
                                                                    if n ~= -3 then
                                                                        repeat
                                                                            if 2 > n then
                                                                                f = b; break;
                                                                            end; l = d;
                                                                        until true;
                                                                    else
                                                                        l = d;
                                                                    end
                                                                else
                                                                    t = e;
                                                                end
                                                            end
                                                            n = n + 1
                                                        end
                                                    until true;
                                                else
                                                    local h, y, s, p, c, u, k, f; for f = 0, 6 do
                                                        if 3 <= f then
                                                            if 4 >= f then
                                                                if f > 0 then
                                                                    repeat
                                                                        if 3 < f then
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                            [n];
                                                                    until true;
                                                                else
                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if 6 == f then
                                                                    r[e[b]] = r[e[d]][e[l]];
                                                                else
                                                                    r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if 1 <= f then
                                                                if 0 <= f then
                                                                    for l = 33, 74 do
                                                                        if 1 < f then
                                                                            h = e[b]
                                                                            r[h] = r[h](o(r, h + 1, e[d]))
                                                                            n = n + 1; e = t[n]; break;
                                                                        end; f = 0; while f > -1 do
                                                                            if 2 < f then
                                                                                if 4 >= f then
                                                                                    if -1 < f then
                                                                                        repeat
                                                                                            if 3 ~= f then
                                                                                                k = s[p]; break;
                                                                                            end; u = s[c];
                                                                                        until true;
                                                                                    else
                                                                                        k = s[p];
                                                                                    end
                                                                                else
                                                                                    if f >= 1 then
                                                                                        repeat
                                                                                            if f ~= 6 then
                                                                                                r(k, u); break;
                                                                                            end; f = -2;
                                                                                        until true;
                                                                                    else
                                                                                        r(k, u);
                                                                                    end
                                                                                end
                                                                            else
                                                                                if f > 0 then
                                                                                    if -1 < f then
                                                                                        repeat
                                                                                            if f ~= 2 then
                                                                                                p = b; break;
                                                                                            end; c = d;
                                                                                        until true;
                                                                                    else
                                                                                        c = d;
                                                                                    end
                                                                                else
                                                                                    s =
                                                                                        e;
                                                                                end
                                                                            end
                                                                            f = f + 1
                                                                        end
                                                                        n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    h = e[b]
                                                                    r[h] = r[h](o(r, h + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                h = e[b]; y = r[e[d]]; r[h + 1] = y; r[h] = y[e[l]]; n =
                                                                    n + 1; e = t[n];
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                if f < 238 then
                                                    local e = e[b]
                                                    r[e] = r[e]()
                                                else
                                                    a[e[d]] = r[e[b]];
                                                end
                                            end
                                        else
                                            if 233 <= f then
                                                if f ~= 233 then
                                                    local f, p, c, s, a; for h = 0, 6 do
                                                        if h >= 3 then
                                                            if 4 >= h then
                                                                if h < 4 then
                                                                    f = e[b]
                                                                    r[f] = r[f]()
                                                                    n = n + 1; e = t[n];
                                                                else
                                                                    f = e[b]; a = r[e[d]]; r[f + 1] = a; r[f] = a[e[l]]; n =
                                                                        n + 1; e = t[n];
                                                                end
                                                            else
                                                                if 3 < h then
                                                                    repeat
                                                                        if 5 ~= h then
                                                                            f = e[b]
                                                                            r[f](o(r, f + 1, e[d]))
                                                                            break;
                                                                        end; r(e[b], e[d]); n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    f = e[b]
                                                                    r[f](o(r, f + 1, e[d]))
                                                                end
                                                            end
                                                        else
                                                            if 1 > h then
                                                                r(e[b], e[d]); n = n + 1; e = t[n];
                                                            else
                                                                if 2 ~= h then
                                                                    f = e[b]
                                                                    p, c = u(r[f](o(r, f + 1, e[d])))
                                                                    k = c + f - 1
                                                                    s = 0; for e = f, k do
                                                                        s = s + 1; r[e] = p[s];
                                                                    end; n = n + 1; e = t[n];
                                                                else
                                                                    f = e[b]
                                                                    r[f] = r[f](o(r, f + 1, k))
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                else
                                                    local f, h; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] = r
                                                        [e[d]][e[l]]; n = n + 1; e = t[n]; f = e[b]
                                                    r[f](o(r, f + 1, e[d]))
                                                    n = n + 1; e = t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; f = e
                                                        [b]; h = r[e[d]]; r[f + 1] = h; r[f] = h[e[l]]; n = n + 1; e = t
                                                        [n]; r[e[b]] =
                                                        s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]];
                                                end
                                            else
                                                if 228 <= f then
                                                    for h = 20, 77 do
                                                        if 232 ~= f then
                                                            local h, k, a, p, c, s, u, f; r[e[b]] = r[e[d]][e[l]]; n = n +
                                                                1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                [n]; h =
                                                                e[b]; k = r[e[d]]; r[h + 1] = k; r[h] = k[e[l]]; n = n +
                                                                1; e =
                                                                t[n]; f = 0; while f > -1 do
                                                                if f < 3 then
                                                                    if 0 < f then
                                                                        if f > 1 then
                                                                            c = d;
                                                                        else
                                                                            p =
                                                                                b;
                                                                        end
                                                                    else
                                                                        a = e;
                                                                    end
                                                                else
                                                                    if 4 < f then
                                                                        if f > 1 then
                                                                            repeat
                                                                                if 6 ~= f then
                                                                                    r(u, s); break;
                                                                                end; f = -2;
                                                                            until true;
                                                                        else
                                                                            r(u, s);
                                                                        end
                                                                    else
                                                                        if f ~= -1 then
                                                                            for e = 38, 93 do
                                                                                if 3 ~= f then
                                                                                    u = a[p]; break;
                                                                                end; s = a[c]; break;
                                                                            end;
                                                                        else
                                                                            s = a[c];
                                                                        end
                                                                    end
                                                                end
                                                                f = f + 1
                                                            end
                                                            n = n + 1; e = t[n]; h = e[b]
                                                            r[h] = r[h](o(r, h + 1, e[d]))
                                                            n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                                t[n]; r[e[b]] = r[e[d]] - r[e[l]]; break;
                                                        end; for f = 0, 6 do
                                                            if f <= 2 then
                                                                if f >= 1 then
                                                                    if f >= 0 then
                                                                        repeat
                                                                            if 1 < f then
                                                                                r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                                    [n]; break;
                                                                            end; r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                        until true;
                                                                    else
                                                                        r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if 4 < f then
                                                                    if 3 <= f then
                                                                        for h = 34, 57 do
                                                                            if 5 < f then
                                                                                r[e[b]] = r[e[d]][e[l]]; break;
                                                                            end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                                                t[n]; break;
                                                                        end;
                                                                    else
                                                                        r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    if f >= 1 then
                                                                        for h = 21, 63 do
                                                                            if 4 > f then
                                                                                r[e[b]] = r[e[d]] - r[e[l]]; n = n + 1; e =
                                                                                    t[n]; break;
                                                                            end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                                                t[n]; break;
                                                                        end;
                                                                    else
                                                                        r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                        end
                                                        break;
                                                    end;
                                                else
                                                    local h, k, s, p, u, a, c, f; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                        t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; h = e[b]; k =
                                                        r
                                                        [e[d]]; r[h + 1] = k; r[h] = k[e[l]]; n = n + 1; e = t[n]; f = 0; while f > -1 do
                                                        if f < 3 then
                                                            if 0 < f then
                                                                if f > 1 then u = d; else p = b; end
                                                            else
                                                                s =
                                                                    e;
                                                            end
                                                        else
                                                            if 4 < f then
                                                                if f > 1 then
                                                                    repeat
                                                                        if 6 ~= f then
                                                                            r(c, a); break;
                                                                        end; f = -2;
                                                                    until true;
                                                                else
                                                                    r(c, a);
                                                                end
                                                            else
                                                                if f ~= -1 then
                                                                    for e = 38, 93 do
                                                                        if 3 ~= f then
                                                                            c = s[p]; break;
                                                                        end; a = s[u]; break;
                                                                    end;
                                                                else
                                                                    a = s[u];
                                                                end
                                                            end
                                                        end
                                                        f = f + 1
                                                    end
                                                    n = n + 1; e = t[n]; h = e[b]
                                                    r[h] = r[h](o(r, h + 1, e[d]))
                                                    n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        r[e[d]] - r[e[l]];
                                                end
                                            end
                                        end
                                    end
                                end
                            else
                                if f >= 200 then
                                    if 207 < f then
                                        if f >= 212 then
                                            if 214 <= f then
                                                if f < 215 then
                                                    local e = e[b]; do return o(r, e, k) end;
                                                else
                                                    local h, c, k, s, p, y, u, f; h = e[b]; c = r[e[d]]; r[h + 1] = c; r[h] =
                                                        c[e[l]]; n = n + 1; e = t[n]; f = 0; while f > -1 do
                                                        if 2 < f then
                                                            if f < 5 then
                                                                if f ~= 1 then
                                                                    for e = 48, 73 do
                                                                        if 3 < f then
                                                                            u = k[s]; break;
                                                                        end; y = k[p]; break;
                                                                    end;
                                                                else
                                                                    u = k[s];
                                                                end
                                                            else
                                                                if f > 3 then
                                                                    for e = 34, 87 do
                                                                        if 6 ~= f then
                                                                            r(u, y); break;
                                                                        end; f = -2; break;
                                                                    end;
                                                                else
                                                                    f = -2;
                                                                end
                                                            end
                                                        else
                                                            if f > 0 then
                                                                if -2 <= f then
                                                                    repeat
                                                                        if 2 > f then
                                                                            s = b; break;
                                                                        end; p = d;
                                                                    until true;
                                                                else
                                                                    s = b;
                                                                end
                                                            else
                                                                k = e;
                                                            end
                                                        end
                                                        f = f + 1
                                                    end
                                                    n = n + 1; e = t[n]; h = e[b]
                                                    r[h] = r[h](o(r, h + 1, e[d]))
                                                    n = n + 1; e = t[n]; r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]][e[d]] = r[e[l]]; n =
                                                        n +
                                                        1; e = t[n]; r[e[b]] = a[e[d]];
                                                end
                                            else
                                                if f > 208 then
                                                    for h = 26, 71 do
                                                        if 212 < f then
                                                            local f, s; for h = 0, 4 do
                                                                if 2 <= h then
                                                                    if 3 > h then
                                                                        r(e[b], e[d]); n = n + 1; e = t[n];
                                                                    else
                                                                        if h >= 0 then
                                                                            for s = 35, 80 do
                                                                                if 4 ~= h then
                                                                                    f = e[b]
                                                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                                                    n = n + 1; e = t[n]; break;
                                                                                end; r[e[b]][e[d]] = r[e[l]]; break;
                                                                            end;
                                                                        else
                                                                            r[e[b]][e[d]] = r[e[l]];
                                                                        end
                                                                    end
                                                                else
                                                                    if h == 1 then
                                                                        r[e[b]] = r[e[d]]; n = n + 1; e = t[n];
                                                                    else
                                                                        f = e[b]; s = r[e[d]]; r[f + 1] = s; r[f] = s
                                                                            [e[l]]; n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; r[e[b]][r[e[d]]] = r[e[l]]; break;
                                                    end;
                                                else
                                                    r[e[b]][r[e[d]]] = r[e[l]];
                                                end
                                            end
                                        else
                                            if f < 210 then
                                                if f > 205 then
                                                    for n = 30, 78 do
                                                        if f ~= 209 then
                                                            local k, a, o, f, h, s, t; local n = 0; while n > -1 do
                                                                if n > 2 then
                                                                    if n >= 5 then
                                                                        if n >= 2 then
                                                                            for e = 17, 58 do
                                                                                if n ~= 5 then
                                                                                    n = -2; break;
                                                                                end; r[s] = t; break;
                                                                            end;
                                                                        else
                                                                            n = -2;
                                                                        end
                                                                    else
                                                                        if n >= 2 then
                                                                            repeat
                                                                                if 3 < n then
                                                                                    t = r[h]; for e = 1 + h, f[o] do
                                                                                        t =
                                                                                            t .. r[e];
                                                                                    end; break;
                                                                                end; s = f[k];
                                                                            until true;
                                                                        else
                                                                            t = r[h]; for e = 1 + h, f[o] do
                                                                                t = t ..
                                                                                    r[e];
                                                                            end;
                                                                        end
                                                                    end
                                                                else
                                                                    if n > 0 then
                                                                        if n ~= -1 then
                                                                            repeat
                                                                                if n > 1 then
                                                                                    h = f[a]; break;
                                                                                end; f = e;
                                                                            until true;
                                                                        else
                                                                            f = e;
                                                                        end
                                                                    else
                                                                        k = b; a = d; o = l;
                                                                    end
                                                                end
                                                                n = n + 1
                                                            end
                                                            break;
                                                        end; r[e[b]] = r[e[d]] - e[l]; break;
                                                    end;
                                                else
                                                    r[e[b]] = r[e[d]] - e[l];
                                                end
                                            else
                                                if 208 < f then
                                                    for n = 46, 90 do
                                                        if f ~= 210 then
                                                            r[e[b]] = e[d] - r[e[l]]; break;
                                                        end; s[e[d]] = r[e[b]]; break;
                                                    end;
                                                else
                                                    r[e[b]] = e[d] - r[e[l]];
                                                end
                                            end
                                        end
                                    else
                                        if f <= 203 then
                                            if f >= 202 then
                                                if f ~= 203 then
                                                    local f; r(e[b], e[d]); n = n + 1; e = t[n]; f = e[b]
                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                    n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        r[e[d]] - r[e[l]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n =
                                                        n + 1; e = t[n]; do return r[e[b]] end
                                                    n = n + 1; e = t[n]; do return end;
                                                else
                                                    local n = e[b]; local b = r[e[d]]; r[n + 1] = b; r[n] = b[e[l]];
                                                end
                                            else
                                                if f ~= 198 then
                                                    for h = 49, 62 do
                                                        if f < 201 then
                                                            if (r[e[b]] == r[e[l]]) then n = n + 1; else n = e[d]; end; break;
                                                        end; local f, h; f = e[b]
                                                        r[f] = r[f](r[f + 1])
                                                        n = n + 1; e = t[n]; f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] =
                                                            h[e[l]]; n = n + 1; e = t[n]; r(e[b], e[d]); n = n + 1; e = t
                                                            [n]; r(
                                                            e[b], e[d]); n = n + 1; e = t[n]; r(e[b], e[d]); n = n + 1; e =
                                                            t
                                                            [n]; r(e[b], e[d]); n = n + 1; e = t[n]; f = e[b]
                                                        r[f](o(r, f + 1, e[d]))
                                                        break;
                                                    end;
                                                else
                                                    local f, h; f = e[b]
                                                    r[f] = r[f](r[f + 1])
                                                    n = n + 1; e = t[n]; f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h
                                                        [e[l]]; n = n + 1; e = t[n]; r(e[b], e[d]); n = n + 1; e = t[n]; r(
                                                        e[b], e[d]); n = n + 1; e = t[n]; r(e[b], e[d]); n = n + 1; e = t
                                                        [n]; r(
                                                        e[b], e[d]); n = n + 1; e = t[n]; f = e[b]
                                                    r[f](o(r, f + 1, e[d]))
                                                end
                                            end
                                        else
                                            if f >= 206 then
                                                if 202 < f then
                                                    repeat
                                                        if f < 207 then
                                                            local f, p, j, y, h, c; r[e[b]] = {}; n = n + 1; e = t[n]; r[e[b]] =
                                                                a[e[d]]; n = n + 1; e = t[n]; r[e[b]] = s[e[d]]; n = n +
                                                                1; e =
                                                                t[n]; f = e[b]; p = r[e[d]]; r[f + 1] = p; r[f] = p
                                                                [e[l]]; n =
                                                                n + 1; e = t[n]; f = e[b]
                                                            c, y = u(r[f](r[f + 1]))
                                                            k = y + f - 1
                                                            h = 0; for e = f, k do
                                                                h = h + 1; r[e] = c[h];
                                                            end; n = n + 1; e = t[n]; f = e[b]
                                                            c = { r[f](o(r, f + 1, k)) }; h = 0; for e = f, e[l] do
                                                                h = h + 1; r[e] = c[h];
                                                            end
                                                            n = n + 1; e = t[n]; n = e[d]; break;
                                                        end; r[e[b]] = r[e[d]] / e[l];
                                                    until true;
                                                else
                                                    r[e[b]] = r[e[d]] / e[l];
                                                end
                                            else
                                                if 203 < f then
                                                    for h = 13, 84 do
                                                        if f < 205 then
                                                            local h, p, u, k, a, c, f, y; for f = 0, 6 do
                                                                if 3 <= f then
                                                                    if 4 >= f then
                                                                        if f == 4 then
                                                                            y = e[b]
                                                                            r[y] = r[y](o(r, y + 1, e[d]))
                                                                            n = n + 1; e = t[n];
                                                                        else
                                                                            f = 0; while f > -1 do
                                                                                if f > 3 then
                                                                                    if f < 6 then
                                                                                        if 3 <= f then
                                                                                            repeat
                                                                                                if 5 > f then
                                                                                                    a = k[h[u]]; break;
                                                                                                end; c = h[p];
                                                                                            until true;
                                                                                        else
                                                                                            a = k[h[u]];
                                                                                        end
                                                                                    else
                                                                                        if f >= 3 then
                                                                                            for e = 10, 55 do
                                                                                                if f > 6 then
                                                                                                    f = -2; break;
                                                                                                end; r[c] = a; break;
                                                                                            end;
                                                                                        else
                                                                                            f = -2;
                                                                                        end
                                                                                    end
                                                                                else
                                                                                    if f < 2 then
                                                                                        if f ~= -4 then
                                                                                            for n = 17, 74 do
                                                                                                if f ~= 1 then
                                                                                                    h = e; break;
                                                                                                end; p = b; break;
                                                                                            end;
                                                                                        else
                                                                                            p = b;
                                                                                        end
                                                                                    else
                                                                                        if f == 2 then
                                                                                            u =
                                                                                                d;
                                                                                        else
                                                                                            k = r;
                                                                                        end
                                                                                    end
                                                                                end
                                                                                f = f + 1
                                                                            end
                                                                            n = n + 1; e = t[n];
                                                                        end
                                                                    else
                                                                        if f ~= 2 then
                                                                            repeat
                                                                                if f ~= 6 then
                                                                                    r[e[b]][e[d]] = r[e[l]]; n = n + 1; e =
                                                                                        t[n]; break;
                                                                                end; r[e[b]] = s[e[d]];
                                                                            until true;
                                                                        else
                                                                            r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t[n];
                                                                        end
                                                                    end
                                                                else
                                                                    if f <= 0 then
                                                                        r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                    else
                                                                        if f ~= -1 then
                                                                            repeat
                                                                                if 1 ~= f then
                                                                                    f = 0; while f > -1 do
                                                                                        if f >= 4 then
                                                                                            if 5 >= f then
                                                                                                if f == 5 then
                                                                                                    c =
                                                                                                        h[p];
                                                                                                else
                                                                                                    a = k
                                                                                                        [h[u]];
                                                                                                end
                                                                                            else
                                                                                                if 2 < f then
                                                                                                    for e = 13, 59 do
                                                                                                        if 7 ~= f then
                                                                                                            r[c] = a; break;
                                                                                                        end; f = -2; break;
                                                                                                    end;
                                                                                                else
                                                                                                    r[c] = a;
                                                                                                end
                                                                                            end
                                                                                        else
                                                                                            if 1 >= f then
                                                                                                if f > -3 then
                                                                                                    repeat
                                                                                                        if f > 0 then
                                                                                                            p = b; break;
                                                                                                        end; h = e;
                                                                                                    until true;
                                                                                                else
                                                                                                    h =
                                                                                                        e;
                                                                                                end
                                                                                            else
                                                                                                if f == 2 then
                                                                                                    u =
                                                                                                        d;
                                                                                                else
                                                                                                    k = r;
                                                                                                end
                                                                                            end
                                                                                        end
                                                                                        f = f + 1
                                                                                    end
                                                                                    n = n + 1; e = t[n]; break;
                                                                                end; f = 0; while f > -1 do
                                                                                    if 3 >= f then
                                                                                        if f <= 1 then
                                                                                            if 1 > f then
                                                                                                h =
                                                                                                    e;
                                                                                            else
                                                                                                p = b;
                                                                                            end
                                                                                        else
                                                                                            if 1 <= f then
                                                                                                repeat
                                                                                                    if 3 ~= f then
                                                                                                        u = d; break;
                                                                                                    end; k = r;
                                                                                                until true;
                                                                                            else
                                                                                                k = r;
                                                                                            end
                                                                                        end
                                                                                    else
                                                                                        if f < 6 then
                                                                                            if f >= 0 then
                                                                                                for e = 24, 58 do
                                                                                                    if f < 5 then
                                                                                                        a = k[h[u]]; break;
                                                                                                    end; c = h[p]; break;
                                                                                                end;
                                                                                            else
                                                                                                a = k[h[u]];
                                                                                            end
                                                                                        else
                                                                                            if f >= 5 then
                                                                                                for e = 12, 81 do
                                                                                                    if 7 > f then
                                                                                                        r[c] = a; break;
                                                                                                    end; f = -2; break;
                                                                                                end;
                                                                                            else
                                                                                                f = -2;
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                    f = f + 1
                                                                                end
                                                                                n = n + 1; e = t[n];
                                                                            until true;
                                                                        else
                                                                            f = 0; while f > -1 do
                                                                                if f >= 4 then
                                                                                    if 5 >= f then
                                                                                        if f == 5 then
                                                                                            c =
                                                                                                h[p];
                                                                                        else
                                                                                            a = k[h[u]];
                                                                                        end
                                                                                    else
                                                                                        if 2 < f then
                                                                                            for e = 13, 59 do
                                                                                                if 7 ~= f then
                                                                                                    r[c] = a; break;
                                                                                                end; f = -2; break;
                                                                                            end;
                                                                                        else
                                                                                            r[c] = a;
                                                                                        end
                                                                                    end
                                                                                else
                                                                                    if 1 >= f then
                                                                                        if f > -3 then
                                                                                            repeat
                                                                                                if f > 0 then
                                                                                                    p = b; break;
                                                                                                end; h = e;
                                                                                            until true;
                                                                                        else
                                                                                            h = e;
                                                                                        end
                                                                                    else
                                                                                        if f == 2 then
                                                                                            u =
                                                                                                d;
                                                                                        else
                                                                                            k = r;
                                                                                        end
                                                                                    end
                                                                                end
                                                                                f = f + 1
                                                                            end
                                                                            n = n + 1; e = t[n];
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; local f, h; f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h
                                                            [e[l]]; n = n + 1; e = t[n]; r[e[b]] = s[e[d]]; n = n + 1; e =
                                                            t
                                                            [n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                            r
                                                            [e[d]][e[l]]; n = n + 1; e = t[n]; f = e[b]
                                                        r[f](o(r, f + 1, e[d]))
                                                        n = n + 1; e = t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; f =
                                                            e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h[e[l]]; break;
                                                    end;
                                                else
                                                    local f, h; f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h[e[l]]; n =
                                                        n + 1; e = t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        r
                                                        [e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n +
                                                        1; e =
                                                        t[n]; f = e[b]
                                                    r[f](o(r, f + 1, e[d]))
                                                    n = n + 1; e = t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; f = e
                                                        [b]; h = r[e[d]]; r[f + 1] = h; r[f] = h[e[l]];
                                                end
                                            end
                                        end
                                    end
                                else
                                    if 192 > f then
                                        if 187 < f then
                                            if f < 190 then
                                                if 185 ~= f then
                                                    repeat
                                                        if f < 189 then
                                                            r[e[b]] = e[d] + r[e[l]]; break;
                                                        end; local l; for f = 0, 6 do
                                                            if f >= 3 then
                                                                if f <= 4 then
                                                                    if f ~= 0 then
                                                                        for l = 26, 69 do
                                                                            if f ~= 4 then
                                                                                r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; break;
                                                                            end; r[e[b]] = r[e[d]]; n = n + 1; e = t[n]; break;
                                                                        end;
                                                                    else
                                                                        r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    if 5 ~= f then
                                                                        l = e[b]
                                                                        r[l](o(r, l + 1, e[d]))
                                                                    else
                                                                        r[e[b]] = r[e[d]]; n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            else
                                                                if 1 > f then
                                                                    r[e[b]] = r[e[d]]; n = n + 1; e = t[n];
                                                                else
                                                                    if -1 ~= f then
                                                                        repeat
                                                                            if 1 ~= f then
                                                                                l = e[b]
                                                                                r[l](o(r, l + 1, e[d]))
                                                                                n = n + 1; e = t[n]; break;
                                                                            end; r[e[b]] = r[e[d]]; n = n + 1; e = t[n];
                                                                        until true;
                                                                    else
                                                                        l = e[b]
                                                                        r[l](o(r, l + 1, e[d]))
                                                                        n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    until true;
                                                else
                                                    local l; for f = 0, 6 do
                                                        if f >= 3 then
                                                            if f <= 4 then
                                                                if f ~= 0 then
                                                                    for l = 26, 69 do
                                                                        if f ~= 4 then
                                                                            r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = r[e[d]]; n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if 5 ~= f then
                                                                    l = e[b]
                                                                    r[l](o(r, l + 1, e[d]))
                                                                else
                                                                    r[e[b]] = r[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if 1 > f then
                                                                r[e[b]] = r[e[d]]; n = n + 1; e = t[n];
                                                            else
                                                                if -1 ~= f then
                                                                    repeat
                                                                        if 1 ~= f then
                                                                            l = e[b]
                                                                            r[l](o(r, l + 1, e[d]))
                                                                            n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = r[e[d]]; n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    l = e[b]
                                                                    r[l](o(r, l + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                if f ~= 189 then
                                                    repeat
                                                        if f < 191 then
                                                            r[e[b]] = e[d] / r[e[l]]; break;
                                                        end; n = e[d];
                                                    until true;
                                                else
                                                    r[e[b]] = e[d] / r[e[l]];
                                                end
                                            end
                                        else
                                            if 185 < f then
                                                if f ~= 187 then
                                                    local f, s; for h = 0, 4 do
                                                        if 2 > h then
                                                            if 1 ~= h then
                                                                f = e[b]; s = r[e[d]]; r[f + 1] = s; r[f] = s[e[l]]; n =
                                                                    n + 1; e = t[n];
                                                            else
                                                                r(e[b], e[d]); n = n + 1; e = t[n];
                                                            end
                                                        else
                                                            if 2 >= h then
                                                                f = e[b]
                                                                r[f] = r[f](o(r, f + 1, e[d]))
                                                                n = n + 1; e = t[n];
                                                            else
                                                                if -1 < h then
                                                                    repeat
                                                                        if h < 4 then
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]][r[e[d]]] = r[e[l]];
                                                                    until true;
                                                                else
                                                                    r[e[b]][r[e[d]]] = r[e[l]];
                                                                end
                                                            end
                                                        end
                                                    end
                                                else
                                                    local f; f = e[b]
                                                    r[f] = r[f]()
                                                    n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        r[e[d]]; n = n + 1; e = t[n]; f = e[b]
                                                    r[f] = r[f]()
                                                    n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        r[e[d]]; n = n + 1; e = t[n]; f = e[b]
                                                    r[f] = r[f]()
                                                end
                                            else
                                                do return end;
                                            end
                                        end
                                    else
                                        if 195 >= f then
                                            if 194 <= f then
                                                if 195 > f then
                                                    r[e[b]] =
                                                        r[e[d]] / e[l];
                                                else
                                                    for f = 0, 6 do
                                                        if f >= 3 then
                                                            if f >= 5 then
                                                                if f < 6 then
                                                                    r(e[b], e[d]); n = n + 1; e = t[n];
                                                                else
                                                                    r(e[b], e[d]);
                                                                end
                                                            else
                                                                if 1 ~= f then
                                                                    for h = 26, 52 do
                                                                        if 4 ~= f then
                                                                            r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                            [n]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if f <= 0 then
                                                                r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                            else
                                                                if 2 > f then
                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                else
                                                                    r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                if 189 <= f then
                                                    for h = 44, 58 do
                                                        if f < 193 then
                                                            local p, y, h, k, c, u, o, f; for f = 0, 6 do
                                                                if 3 > f then
                                                                    if f <= 0 then
                                                                        r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                    else
                                                                        if f ~= -3 then
                                                                            for h = 20, 63 do
                                                                                if 2 ~= f then
                                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                                                        t[n]; break;
                                                                                end; p = e[b]; y = r[e[d]]; r[p + 1] = y; r[p] =
                                                                                    y[e[l]]; n = n + 1; e = t[n]; break;
                                                                            end;
                                                                        else
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                        end
                                                                    end
                                                                else
                                                                    if f >= 5 then
                                                                        if f > 2 then
                                                                            for l = 19, 92 do
                                                                                if f ~= 6 then
                                                                                    f = 0; while f > -1 do
                                                                                        if f < 3 then
                                                                                            if f > 0 then
                                                                                                if f ~= -3 then
                                                                                                    for e = 45, 96 do
                                                                                                        if f < 2 then
                                                                                                            k = b; break;
                                                                                                        end; c = d; break;
                                                                                                    end;
                                                                                                else
                                                                                                    k = b;
                                                                                                end
                                                                                            else
                                                                                                h =
                                                                                                    e;
                                                                                            end
                                                                                        else
                                                                                            if f >= 5 then
                                                                                                if f ~= 3 then
                                                                                                    for e = 26, 87 do
                                                                                                        if 5 < f then
                                                                                                            f = -2; break;
                                                                                                        end; r(o, u); break;
                                                                                                    end;
                                                                                                else
                                                                                                    r(o, u);
                                                                                                end
                                                                                            else
                                                                                                if 4 > f then
                                                                                                    u =
                                                                                                        h[c];
                                                                                                else
                                                                                                    o = h[k];
                                                                                                end
                                                                                            end
                                                                                        end
                                                                                        f = f + 1
                                                                                    end
                                                                                    n = n + 1; e = t[n]; break;
                                                                                end; f = 0; while f > -1 do
                                                                                    if f > 2 then
                                                                                        if 4 >= f then
                                                                                            if 0 ~= f then
                                                                                                for e = 33, 71 do
                                                                                                    if 3 < f then
                                                                                                        o = h[k]; break;
                                                                                                    end; u = h[c]; break;
                                                                                                end;
                                                                                            else
                                                                                                o = h[k];
                                                                                            end
                                                                                        else
                                                                                            if f ~= 1 then
                                                                                                for e = 22, 52 do
                                                                                                    if f < 6 then
                                                                                                        r(o, u); break;
                                                                                                    end; f = -2; break;
                                                                                                end;
                                                                                            else
                                                                                                f = -2;
                                                                                            end
                                                                                        end
                                                                                    else
                                                                                        if 1 > f then
                                                                                            h =
                                                                                                e;
                                                                                        else
                                                                                            if f ~= 1 then
                                                                                                c = d;
                                                                                            else
                                                                                                k =
                                                                                                    b;
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                    f = f + 1
                                                                                end
                                                                                break;
                                                                            end;
                                                                        else
                                                                            f = 0; while f > -1 do
                                                                                if f > 2 then
                                                                                    if 4 >= f then
                                                                                        if 0 ~= f then
                                                                                            for e = 33, 71 do
                                                                                                if 3 < f then
                                                                                                    o = h[k]; break;
                                                                                                end; u = h[c]; break;
                                                                                            end;
                                                                                        else
                                                                                            o = h[k];
                                                                                        end
                                                                                    else
                                                                                        if f ~= 1 then
                                                                                            for e = 22, 52 do
                                                                                                if f < 6 then
                                                                                                    r(o, u); break;
                                                                                                end; f = -2; break;
                                                                                            end;
                                                                                        else
                                                                                            f = -2;
                                                                                        end
                                                                                    end
                                                                                else
                                                                                    if 1 > f then
                                                                                        h =
                                                                                            e;
                                                                                    else
                                                                                        if f ~= 1 then
                                                                                            c = d;
                                                                                        else
                                                                                            k =
                                                                                                b;
                                                                                        end
                                                                                    end
                                                                                end
                                                                                f = f + 1
                                                                            end
                                                                        end
                                                                    else
                                                                        if f >= 0 then
                                                                            repeat
                                                                                if 3 ~= f then
                                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                                                        t[n]; break;
                                                                                end; r[e[b]] = a[e[d]]; n = n + 1; e = t
                                                                                    [n];
                                                                            until true;
                                                                        else
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; local e = e[b]
                                                        local b, n = u(r[e](r[e + 1]))
                                                        k = n + e - 1
                                                        local n = 0; for e = e, k do
                                                            n = n + 1; r[e] = b[n];
                                                        end; break;
                                                    end;
                                                else
                                                    local e = e[b]
                                                    local b, n = u(r[e](r[e + 1]))
                                                    k = n + e - 1
                                                    local n = 0; for e = e, k do
                                                        n = n + 1; r[e] = b[n];
                                                    end;
                                                end
                                            end
                                        else
                                            if 197 < f then
                                                if f ~= 196 then
                                                    repeat
                                                        if 199 > f then
                                                            r[e[b]] = e[d] - r[e[l]]; n = n + 1; e = t[n]; r[e[b]] = r
                                                                [e[d]] * r[e[l]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]] *
                                                                r[e[l]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]] + r
                                                                [e[l]]; n =
                                                                n + 1; e = t[n]; do return r[e[b]] end
                                                            n = n + 1; e = t[n]; do return end; break;
                                                        end; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]]
                                                            [e[l]]; n = n + 1; e = t[n]; r[e[b]][e[d]] = r[e[l]]; n = n +
                                                            1; e =
                                                            t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]](); n =
                                                            n +
                                                            1; e = t[n]; do return end;
                                                    until true;
                                                else
                                                    r[e[b]] = e[d] - r[e[l]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]] *
                                                        r[e[l]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]] * r[e[l]]; n = n +
                                                        1; e =
                                                        t[n]; r[e[b]] = r[e[d]] + r[e[l]]; n = n + 1; e = t[n]; do
                                                        return r
                                                            [e[b]]
                                                    end
                                                    n = n + 1; e = t[n]; do return end;
                                                end
                                            else
                                                if f >= 194 then
                                                    for h = 31, 87 do
                                                        if 197 ~= f then
                                                            r[e[b]] = r[e[d]] - r[e[l]]; break;
                                                        end; local f, h; f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h
                                                            [e[l]]; n = n + 1; e = t[n]; r(e[b], e[d]); n = n + 1; e = t
                                                            [n]; f =
                                                            e[b]
                                                        r[f] = r[f](o(r, f + 1, e[d]))
                                                        n = n + 1; e = t[n]; f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] =
                                                            h[e[l]]; n = n + 1; e = t[n]; r(e[b], e[d]); n = n + 1; e = t
                                                            [n]; f =
                                                            e[b]
                                                        r[f] = r[f](o(r, f + 1, e[d]))
                                                        n = n + 1; e = t[n]; s[e[d]] = r[e[b]]; break;
                                                    end;
                                                else
                                                    r[e[b]] = r[e[d]] - r[e[l]];
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        else
                            if 154 > f then
                                if f >= 138 then
                                    if f < 146 then
                                        if f > 141 then
                                            if f <= 143 then
                                                if f == 143 then
                                                    r[e[b]] =
                                                        r[e[d]] + r[e[l]];
                                                else
                                                    r[e[b]] = r[e[d]][e[l]];
                                                end
                                            else
                                                if 141 < f then
                                                    for h = 18, 56 do
                                                        if f > 144 then
                                                            local f, s; for h = 0, 6 do
                                                                if h >= 3 then
                                                                    if 5 <= h then
                                                                        if h >= 3 then
                                                                            for l = 35, 77 do
                                                                                if h < 6 then
                                                                                    f = e[b]
                                                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                                                    n = n + 1; e = t[n]; break;
                                                                                end; if not r[e[b]] then
                                                                                    n = n + 1;
                                                                                else
                                                                                    n =
                                                                                        e[d];
                                                                                end; break;
                                                                            end;
                                                                        else
                                                                            if not r[e[b]] then
                                                                                n = n + 1;
                                                                            else
                                                                                n =
                                                                                    e[d];
                                                                            end;
                                                                        end
                                                                    else
                                                                        if 0 < h then
                                                                            for o = 38, 66 do
                                                                                if h > 3 then
                                                                                    r(e[b], e[d]); n = n + 1; e = t[n]; break;
                                                                                end; f = e[b]; s = r[e[d]]; r[f + 1] = s; r[f] =
                                                                                    s[e[l]]; n = n + 1; e = t[n]; break;
                                                                            end;
                                                                        else
                                                                            r(e[b], e[d]); n = n + 1; e = t[n];
                                                                        end
                                                                    end
                                                                else
                                                                    if 1 > h then
                                                                        f = e[b]; s = r[e[d]]; r[f + 1] = s; r[f] = s
                                                                            [e[l]]; n = n + 1; e = t[n];
                                                                    else
                                                                        if -2 < h then
                                                                            repeat
                                                                                if 2 ~= h then
                                                                                    r(e[b], e[d]); n = n + 1; e = t[n]; break;
                                                                                end; f = e[b]
                                                                                r[f] = r[f](o(r, f + 1, e[d]))
                                                                                n = n + 1; e = t[n];
                                                                            until true;
                                                                        else
                                                                            r(e[b], e[d]); n = n + 1; e = t[n];
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; local f; f = e[b]
                                                        r[f] = r[f](r[f + 1])
                                                        n = n + 1; e = t[n]; r[e[b]] = e[d] + r[e[l]]; n = n + 1; e = t
                                                            [n]; r[e[b]] = r[e[d]] * r[e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                            r[e[d]] * e[l]; n = n + 1; e = t[n]; r[e[b]] = s[e[d]]; n = n +
                                                            1; e =
                                                            t[n]; f = e[b]
                                                        r[f] = r[f]()
                                                        n = n + 1; e = t[n]; r[e[b]] = s[e[d]]; break;
                                                    end;
                                                else
                                                    local f; f = e[b]
                                                    r[f] = r[f](r[f + 1])
                                                    n = n + 1; e = t[n]; r[e[b]] = e[d] + r[e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        r[e[d]] * r[e[l]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]] * e[l]; n =
                                                        n + 1; e = t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; f = e
                                                        [b]
                                                    r[f] = r[f]()
                                                    n = n + 1; e = t[n]; r[e[b]] = s[e[d]];
                                                end
                                            end
                                        else
                                            if f < 140 then
                                                if 135 < f then
                                                    repeat
                                                        if 138 ~= f then
                                                            r[e[b]] = (e[d] ~= 0); break;
                                                        end; local h, s, a, u, k, p, c, f; for f = 0, 6 do
                                                            if 3 > f then
                                                                if f >= 1 then
                                                                    if f >= -2 then
                                                                        repeat
                                                                            if f ~= 1 then
                                                                                f = 0; while f > -1 do
                                                                                    if 2 < f then
                                                                                        if 5 <= f then
                                                                                            if 1 < f then
                                                                                                for e = 28, 92 do
                                                                                                    if f < 6 then
                                                                                                        r(c, p); break;
                                                                                                    end; f = -2; break;
                                                                                                end;
                                                                                            else
                                                                                                f = -2;
                                                                                            end
                                                                                        else
                                                                                            if 2 <= f then
                                                                                                for e = 32, 56 do
                                                                                                    if f ~= 4 then
                                                                                                        p = a[k]; break;
                                                                                                    end; c = a[u]; break;
                                                                                                end;
                                                                                            else
                                                                                                p = a[k];
                                                                                            end
                                                                                        end
                                                                                    else
                                                                                        if f > 0 then
                                                                                            if -1 < f then
                                                                                                repeat
                                                                                                    if 1 ~= f then
                                                                                                        k = d; break;
                                                                                                    end; u = b;
                                                                                                until true;
                                                                                            else
                                                                                                k = d;
                                                                                            end
                                                                                        else
                                                                                            a =
                                                                                                e;
                                                                                        end
                                                                                    end
                                                                                    f = f + 1
                                                                                end
                                                                                n = n + 1; e = t[n]; break;
                                                                            end; h = e[b]; s = r[e[d]]; r[h + 1] = s; r[h] =
                                                                                s[e[l]]; n = n + 1; e = t[n];
                                                                        until true;
                                                                    else
                                                                        h = e[b]; s = r[e[d]]; r[h + 1] = s; r[h] = s
                                                                            [e[l]]; n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    h = e[b]
                                                                    r[h] = r[h](o(r, h + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if 5 > f then
                                                                    if f == 4 then
                                                                        h = e[b]
                                                                        r[h] = r[h](o(r, h + 1, e[d]))
                                                                        n = n + 1; e = t[n];
                                                                    else
                                                                        f = 0; while f > -1 do
                                                                            if f > 2 then
                                                                                if 4 < f then
                                                                                    if 4 <= f then
                                                                                        for e = 29, 87 do
                                                                                            if 6 ~= f then
                                                                                                r(c, p); break;
                                                                                            end; f = -2; break;
                                                                                        end;
                                                                                    else
                                                                                        f = -2;
                                                                                    end
                                                                                else
                                                                                    if f >= 1 then
                                                                                        for e = 20, 71 do
                                                                                            if f ~= 4 then
                                                                                                p = a[k]; break;
                                                                                            end; c = a[u]; break;
                                                                                        end;
                                                                                    else
                                                                                        c = a[u];
                                                                                    end
                                                                                end
                                                                            else
                                                                                if 1 > f then
                                                                                    a =
                                                                                        e;
                                                                                else
                                                                                    if f ~= 2 then
                                                                                        u = b;
                                                                                    else
                                                                                        k =
                                                                                            d;
                                                                                    end
                                                                                end
                                                                            end
                                                                            f = f + 1
                                                                        end
                                                                        n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    if 2 <= f then
                                                                        for o = 26, 54 do
                                                                            if f > 5 then
                                                                                f = 0; while f > -1 do
                                                                                    if f >= 3 then
                                                                                        if f <= 4 then
                                                                                            if 4 > f then
                                                                                                p =
                                                                                                    a[k];
                                                                                            else
                                                                                                c = a[u];
                                                                                            end
                                                                                        else
                                                                                            if f > 1 then
                                                                                                repeat
                                                                                                    if f < 6 then
                                                                                                        r(c, p); break;
                                                                                                    end; f = -2;
                                                                                                until true;
                                                                                            else
                                                                                                f = -2;
                                                                                            end
                                                                                        end
                                                                                    else
                                                                                        if f > 0 then
                                                                                            if f ~= 1 then
                                                                                                k =
                                                                                                    d;
                                                                                            else
                                                                                                u = b;
                                                                                            end
                                                                                        else
                                                                                            a =
                                                                                                e;
                                                                                        end
                                                                                    end
                                                                                    f = f + 1
                                                                                end
                                                                                break;
                                                                            end; h = e[b]; s = r[e[d]]; r[h + 1] = s; r[h] =
                                                                                s[e[l]]; n = n + 1; e = t[n]; break;
                                                                        end;
                                                                    else
                                                                        h = e[b]; s = r[e[d]]; r[h + 1] = s; r[h] = s
                                                                            [e[l]]; n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    until true;
                                                else
                                                    local h, s, a, c, k, p, u, f; for f = 0, 6 do
                                                        if 3 > f then
                                                            if f >= 1 then
                                                                if f >= -2 then
                                                                    repeat
                                                                        if f ~= 1 then
                                                                            f = 0; while f > -1 do
                                                                                if 2 < f then
                                                                                    if 5 <= f then
                                                                                        if 1 < f then
                                                                                            for e = 28, 92 do
                                                                                                if f < 6 then
                                                                                                    r(u, p); break;
                                                                                                end; f = -2; break;
                                                                                            end;
                                                                                        else
                                                                                            f = -2;
                                                                                        end
                                                                                    else
                                                                                        if 2 <= f then
                                                                                            for e = 32, 56 do
                                                                                                if f ~= 4 then
                                                                                                    p = a[k]; break;
                                                                                                end; u = a[c]; break;
                                                                                            end;
                                                                                        else
                                                                                            p = a[k];
                                                                                        end
                                                                                    end
                                                                                else
                                                                                    if f > 0 then
                                                                                        if -1 < f then
                                                                                            repeat
                                                                                                if 1 ~= f then
                                                                                                    k = d; break;
                                                                                                end; c = b;
                                                                                            until true;
                                                                                        else
                                                                                            k = d;
                                                                                        end
                                                                                    else
                                                                                        a =
                                                                                            e;
                                                                                    end
                                                                                end
                                                                                f = f + 1
                                                                            end
                                                                            n = n + 1; e = t[n]; break;
                                                                        end; h = e[b]; s = r[e[d]]; r[h + 1] = s; r[h] =
                                                                            s[e[l]]; n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    h = e[b]; s = r[e[d]]; r[h + 1] = s; r[h] = s[e[l]]; n =
                                                                        n + 1; e = t[n];
                                                                end
                                                            else
                                                                h = e[b]
                                                                r[h] = r[h](o(r, h + 1, e[d]))
                                                                n = n + 1; e = t[n];
                                                            end
                                                        else
                                                            if 5 > f then
                                                                if f == 4 then
                                                                    h = e[b]
                                                                    r[h] = r[h](o(r, h + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                else
                                                                    f = 0; while f > -1 do
                                                                        if f > 2 then
                                                                            if 4 < f then
                                                                                if 4 <= f then
                                                                                    for e = 29, 87 do
                                                                                        if 6 ~= f then
                                                                                            r(u, p); break;
                                                                                        end; f = -2; break;
                                                                                    end;
                                                                                else
                                                                                    f = -2;
                                                                                end
                                                                            else
                                                                                if f >= 1 then
                                                                                    for e = 20, 71 do
                                                                                        if f ~= 4 then
                                                                                            p = a[k]; break;
                                                                                        end; u = a[c]; break;
                                                                                    end;
                                                                                else
                                                                                    u = a[c];
                                                                                end
                                                                            end
                                                                        else
                                                                            if 1 > f then
                                                                                a =
                                                                                    e;
                                                                            else
                                                                                if f ~= 2 then c = b; else k = d; end
                                                                            end
                                                                        end
                                                                        f = f + 1
                                                                    end
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if 2 <= f then
                                                                    for o = 26, 54 do
                                                                        if f > 5 then
                                                                            f = 0; while f > -1 do
                                                                                if f >= 3 then
                                                                                    if f <= 4 then
                                                                                        if 4 > f then
                                                                                            p =
                                                                                                a[k];
                                                                                        else
                                                                                            u = a[c];
                                                                                        end
                                                                                    else
                                                                                        if f > 1 then
                                                                                            repeat
                                                                                                if f < 6 then
                                                                                                    r(u, p); break;
                                                                                                end; f = -2;
                                                                                            until true;
                                                                                        else
                                                                                            f = -2;
                                                                                        end
                                                                                    end
                                                                                else
                                                                                    if f > 0 then
                                                                                        if f ~= 1 then
                                                                                            k =
                                                                                                d;
                                                                                        else
                                                                                            c = b;
                                                                                        end
                                                                                    else
                                                                                        a = e;
                                                                                    end
                                                                                end
                                                                                f = f + 1
                                                                            end
                                                                            break;
                                                                        end; h = e[b]; s = r[e[d]]; r[h + 1] = s; r[h] =
                                                                            s[e[l]]; n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    h = e[b]; s = r[e[d]]; r[h + 1] = s; r[h] = s[e[l]]; n =
                                                                        n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                if 136 <= f then
                                                    repeat
                                                        if f ~= 140 then
                                                            local h, f; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] =
                                                                r[e[d]][e[l]]; n = n + 1; e = t[n]; h = e[b]; f = r
                                                                [e[d]]; r[h + 1] =
                                                                f; r[h] = f[e[l]]; n = n + 1; e = t[n]; r[e[b]] = a
                                                                [e[d]]; n =
                                                                n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                                t
                                                                [n]; r(e[b], e[d]); n = n + 1; e = t[n]; r(e[b], e[d]); break;
                                                        end; local e = e[b]
                                                        r[e](r[e + 1])
                                                    until true;
                                                else
                                                    local f, h; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r
                                                        [e[d]][e[l]]; n = n + 1; e = t[n]; f = e[b]; h = r[e[d]]; r[f + 1] =
                                                        h; r[f] = h[e[l]]; n = n + 1; e = t[n]; r[e[b]] = a[e[d]]; n = n +
                                                        1; e =
                                                        t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r(e[b], e[d]); n =
                                                        n + 1; e = t[n]; r(e[b], e[d]);
                                                end
                                            end
                                        end
                                    else
                                        if f > 149 then
                                            if f <= 151 then
                                                if f ~= 146 then
                                                    repeat
                                                        if 151 ~= f then
                                                            local n = e[b]; local b = r[n]; for e = n + 1, e[d] do
                                                                h
                                                                    .kvcrOBxB(b, r[e])
                                                            end; break;
                                                        end; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]]
                                                            [e[l]]; n = n + 1; e = t[n]; r[e[b]][e[d]] = r[e[l]]; n = n +
                                                            1; e =
                                                            t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]](); n =
                                                            n +
                                                            1; e = t[n]; do return end;
                                                    until true;
                                                else
                                                    local n = e[b]; local b = r[n]; for e = n + 1, e[d] do
                                                        h.kvcrOBxB(b,
                                                            r[e])
                                                    end;
                                                end
                                            else
                                                if 151 < f then
                                                    for h = 31, 81 do
                                                        if 153 > f then
                                                            r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]]
                                                                [e[l]]; n = n + 1; e = t[n]; r[e[b]][e[d]] = r[e[l]]; n =
                                                                n +
                                                                1; e = t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r
                                                                [e[b]](); n =
                                                                n + 1; e = t[n]; do return end; break;
                                                        end; local h, p, u, k, y, f, c; for f = 0, 6 do
                                                            if 3 > f then
                                                                if 1 <= f then
                                                                    if 0 ~= f then
                                                                        for h = 26, 82 do
                                                                            if f > 1 then
                                                                                r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                                    [n]; break;
                                                                            end; r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; break;
                                                                        end;
                                                                    else
                                                                        r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if f < 5 then
                                                                    if 4 == f then
                                                                        f = 0; while f > -1 do
                                                                            if f <= 2 then
                                                                                if 1 > f then
                                                                                    h = e;
                                                                                else
                                                                                    if 1 < f then
                                                                                        u =
                                                                                            d;
                                                                                    else
                                                                                        p = b;
                                                                                    end
                                                                                end
                                                                            else
                                                                                if f <= 4 then
                                                                                    if 1 ~= f then
                                                                                        for e = 17, 65 do
                                                                                            if f ~= 4 then
                                                                                                k = h[u]; break;
                                                                                            end; y = h[p]; break;
                                                                                        end;
                                                                                    else
                                                                                        k = h[u];
                                                                                    end
                                                                                else
                                                                                    if f ~= 4 then
                                                                                        repeat
                                                                                            if 6 > f then
                                                                                                r(y, k); break;
                                                                                            end; f = -2;
                                                                                        until true;
                                                                                    else
                                                                                        r(y, k);
                                                                                    end
                                                                                end
                                                                            end
                                                                            f = f + 1
                                                                        end
                                                                        n = n + 1; e = t[n];
                                                                    else
                                                                        f = 0; while f > -1 do
                                                                            if 3 > f then
                                                                                if f <= 0 then
                                                                                    h = e;
                                                                                else
                                                                                    if 2 > f then
                                                                                        p =
                                                                                            b;
                                                                                    else
                                                                                        u = d;
                                                                                    end
                                                                                end
                                                                            else
                                                                                if 5 > f then
                                                                                    if f > 1 then
                                                                                        repeat
                                                                                            if 4 > f then
                                                                                                k = h[u]; break;
                                                                                            end; y = h[p];
                                                                                        until true;
                                                                                    else
                                                                                        k = h[u];
                                                                                    end
                                                                                else
                                                                                    if 6 > f then
                                                                                        r(y, k);
                                                                                    else
                                                                                        f = -2;
                                                                                    end
                                                                                end
                                                                            end
                                                                            f = f + 1
                                                                        end
                                                                        n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    if f >= 3 then
                                                                        repeat
                                                                            if f ~= 5 then
                                                                                c = e[b]
                                                                                r[c] = r[c](o(r, c + 1, e[d]))
                                                                                break;
                                                                            end; f = 0; while f > -1 do
                                                                                if 2 >= f then
                                                                                    if f >= 1 then
                                                                                        if f ~= -3 then
                                                                                            for e = 46, 68 do
                                                                                                if f > 1 then
                                                                                                    u = d; break;
                                                                                                end; p = b; break;
                                                                                            end;
                                                                                        else
                                                                                            p = b;
                                                                                        end
                                                                                    else
                                                                                        h =
                                                                                            e;
                                                                                    end
                                                                                else
                                                                                    if f < 5 then
                                                                                        if f < 4 then
                                                                                            k =
                                                                                                h[u];
                                                                                        else
                                                                                            y = h[p];
                                                                                        end
                                                                                    else
                                                                                        if f >= 1 then
                                                                                            repeat
                                                                                                if 5 ~= f then
                                                                                                    f = -2; break;
                                                                                                end; r(y, k);
                                                                                            until true;
                                                                                        else
                                                                                            f = -2;
                                                                                        end
                                                                                    end
                                                                                end
                                                                                f = f + 1
                                                                            end
                                                                            n = n + 1; e = t[n];
                                                                        until true;
                                                                    else
                                                                        c = e[b]
                                                                        r[c] = r[c](o(r, c + 1, e[d]))
                                                                    end
                                                                end
                                                            end
                                                        end
                                                        break;
                                                    end;
                                                else
                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n =
                                                        n + 1; e = t[n]; r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        s[e[d]]; n = n + 1; e = t[n]; r[e[b]](); n = n + 1; e = t[n]; do return end;
                                                end
                                            end
                                        else
                                            if 148 <= f then
                                                if f >= 145 then
                                                    repeat
                                                        if 148 ~= f then
                                                            local k = z[e[d]]; local o; local f = {}; o = h.QMFLzL_a({},
                                                                {
                                                                    __index = function(n, e)
                                                                        local e = f[e]; return e[1][e[2]];
                                                                    end,
                                                                    __newindex = function(r, e, n)
                                                                        local e = f[e]
                                                                        e[1][e[2]] = n;
                                                                    end,
                                                                }); for b = 1, e[l] do
                                                                n = n + 1; local e = t[n]; if e[g] == 67 then
                                                                    f[b - 1] = {
                                                                        r, e[d] };
                                                                else
                                                                    f[b - 1] = { s, e[d] };
                                                                end; c[#c + 1] =
                                                                    f;
                                                            end; r[e[b]] = _(k, o, a); break;
                                                        end; local h, c, s, p, k, u, y, f; for f = 0, 6 do
                                                            if f > 2 then
                                                                if f >= 5 then
                                                                    if f > 1 then
                                                                        repeat
                                                                            if 6 > f then
                                                                                r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; break;
                                                                            end; h = e[b]; c = r[e[d]]; r[h + 1] = c; r[h] =
                                                                                c[e[l]];
                                                                        until true;
                                                                    else
                                                                        h = e[b]; c = r[e[d]]; r[h + 1] = c; r[h] = c
                                                                            [e[l]];
                                                                    end
                                                                else
                                                                    if 4 ~= f then
                                                                        for e = e[b], e[d] do r[e] = nil; end; n = n + 1; e =
                                                                            t[n];
                                                                    else
                                                                        f = 0; while f > -1 do
                                                                            if f <= 2 then
                                                                                if f > 0 then
                                                                                    if f ~= 2 then
                                                                                        p =
                                                                                            b;
                                                                                    else
                                                                                        k = d;
                                                                                    end
                                                                                else
                                                                                    s = e;
                                                                                end
                                                                            else
                                                                                if f >= 5 then
                                                                                    if f > 5 then
                                                                                        f = -2;
                                                                                    else
                                                                                        r(y, u);
                                                                                    end
                                                                                else
                                                                                    if f ~= 0 then
                                                                                        for e = 26, 70 do
                                                                                            if f < 4 then
                                                                                                u = s[k]; break;
                                                                                            end; y = s[p]; break;
                                                                                        end;
                                                                                    else
                                                                                        u = s[k];
                                                                                    end
                                                                                end
                                                                            end
                                                                            f = f + 1
                                                                        end
                                                                        n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            else
                                                                if 0 >= f then
                                                                    h = e[b]; c = r[e[d]]; r[h + 1] = c; r[h] = c[e[l]]; n =
                                                                        n + 1; e = t[n];
                                                                else
                                                                    if f >= 0 then
                                                                        for l = 33, 68 do
                                                                            if f < 2 then
                                                                                f = 0; while f > -1 do
                                                                                    if 3 > f then
                                                                                        if 1 > f then
                                                                                            s = e;
                                                                                        else
                                                                                            if -2 ~= f then
                                                                                                repeat
                                                                                                    if 2 ~= f then
                                                                                                        p = b; break;
                                                                                                    end; k = d;
                                                                                                until true;
                                                                                            else
                                                                                                k = d;
                                                                                            end
                                                                                        end
                                                                                    else
                                                                                        if 5 > f then
                                                                                            if f > 1 then
                                                                                                for e = 27, 82 do
                                                                                                    if 4 > f then
                                                                                                        u = s[k]; break;
                                                                                                    end; y = s[p]; break;
                                                                                                end;
                                                                                            else
                                                                                                u = s[k];
                                                                                            end
                                                                                        else
                                                                                            if 4 < f then
                                                                                                for e = 24, 72 do
                                                                                                    if f > 5 then
                                                                                                        f = -2; break;
                                                                                                    end; r(y, u); break;
                                                                                                end;
                                                                                            else
                                                                                                f = -2;
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                    f = f + 1
                                                                                end
                                                                                n = n + 1; e = t[n]; break;
                                                                            end; h = e[b]
                                                                            r[h] = r[h](o(r, h + 1, e[d]))
                                                                            n = n + 1; e = t[n]; break;
                                                                        end;
                                                                    else
                                                                        f = 0; while f > -1 do
                                                                            if 3 > f then
                                                                                if 1 > f then
                                                                                    s = e;
                                                                                else
                                                                                    if -2 ~= f then
                                                                                        repeat
                                                                                            if 2 ~= f then
                                                                                                p = b; break;
                                                                                            end; k = d;
                                                                                        until true;
                                                                                    else
                                                                                        k = d;
                                                                                    end
                                                                                end
                                                                            else
                                                                                if 5 > f then
                                                                                    if f > 1 then
                                                                                        for e = 27, 82 do
                                                                                            if 4 > f then
                                                                                                u = s[k]; break;
                                                                                            end; y = s[p]; break;
                                                                                        end;
                                                                                    else
                                                                                        u = s[k];
                                                                                    end
                                                                                else
                                                                                    if 4 < f then
                                                                                        for e = 24, 72 do
                                                                                            if f > 5 then
                                                                                                f = -2; break;
                                                                                            end; r(y, u); break;
                                                                                        end;
                                                                                    else
                                                                                        f = -2;
                                                                                    end
                                                                                end
                                                                            end
                                                                            f = f + 1
                                                                        end
                                                                        n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    until true;
                                                else
                                                    local k = z[e[d]]; local o; local f = {}; o = h.QMFLzL_a({},
                                                        {
                                                            __index = function(n, e)
                                                                local e = f[e]; return e[1][e[2]];
                                                            end,
                                                            __newindex = function(r, e, n)
                                                                local e = f[e]
                                                                e[1][e[2]] = n;
                                                            end,
                                                        }); for b = 1, e[l] do
                                                        n = n + 1; local e = t[n]; if e[g] == 67 then
                                                            f[b - 1] = { r, e
                                                                [d] };
                                                        else
                                                            f[b - 1] = { s, e[d] };
                                                        end; c[#c + 1] = f;
                                                    end; r[e[b]] = _(k, o, a);
                                                end
                                            else
                                                if f ~= 147 then
                                                    local t, l, o, s, f, h; local n = 0; while n > -1 do
                                                        if 3 >= n then
                                                            if n < 2 then
                                                                if n > -3 then
                                                                    for r = 15, 76 do
                                                                        if 0 < n then
                                                                            l = b; break;
                                                                        end; t = e; break;
                                                                    end;
                                                                else
                                                                    t = e;
                                                                end
                                                            else
                                                                if n ~= 3 then
                                                                    o = d;
                                                                else
                                                                    s =
                                                                        r;
                                                                end
                                                            end
                                                        else
                                                            if 6 <= n then
                                                                if 7 > n then r[h] = f; else n = -2; end
                                                            else
                                                                if 4 == n then
                                                                    f =
                                                                        s[t[o]];
                                                                else
                                                                    h = t[l];
                                                                end
                                                            end
                                                        end
                                                        n = n + 1
                                                    end
                                                else
                                                    if not r[e[b]] then n = n + 1; else n = e[d]; end;
                                                end
                                            end
                                        end
                                    end
                                else
                                    if f <= 129 then
                                        if 125 < f then
                                            if f > 127 then
                                                if 124 ~= f then
                                                    repeat
                                                        if f > 128 then
                                                            local f, s; for h = 0, 5 do
                                                                if h < 3 then
                                                                    if 0 >= h then
                                                                        f = e[b]; s = r[e[d]]; r[f + 1] = s; r[f] = s
                                                                            [e[l]]; n = n + 1; e = t[n];
                                                                    else
                                                                        if -3 < h then
                                                                            repeat
                                                                                if 1 ~= h then
                                                                                    f = e[b]
                                                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                                                    n = n + 1; e = t[n]; break;
                                                                                end; r(e[b], e[d]); n = n + 1; e = t[n];
                                                                            until true;
                                                                        else
                                                                            f = e[b]
                                                                            r[f] = r[f](o(r, f + 1, e[d]))
                                                                            n = n + 1; e = t[n];
                                                                        end
                                                                    end
                                                                else
                                                                    if 4 > h then
                                                                        f = e[b]; s = r[e[d]]; r[f + 1] = s; r[f] = s
                                                                            [e[l]]; n = n + 1; e = t[n];
                                                                    else
                                                                        if 3 < h then
                                                                            for s = 18, 59 do
                                                                                if 5 ~= h then
                                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                                                        t[n]; break;
                                                                                end; f = e[b]
                                                                                r[f](o(r, f + 1, e[d]))
                                                                                break;
                                                                            end;
                                                                        else
                                                                            f = e[b]
                                                                            r[f](o(r, f + 1, e[d]))
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; r[e[b]] = (e[d] ~= 0);
                                                    until true;
                                                else
                                                    local f, s; for h = 0, 5 do
                                                        if h < 3 then
                                                            if 0 >= h then
                                                                f = e[b]; s = r[e[d]]; r[f + 1] = s; r[f] = s[e[l]]; n =
                                                                    n + 1; e = t[n];
                                                            else
                                                                if -3 < h then
                                                                    repeat
                                                                        if 1 ~= h then
                                                                            f = e[b]
                                                                            r[f] = r[f](o(r, f + 1, e[d]))
                                                                            n = n + 1; e = t[n]; break;
                                                                        end; r(e[b], e[d]); n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    f = e[b]
                                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if 4 > h then
                                                                f = e[b]; s = r[e[d]]; r[f + 1] = s; r[f] = s[e[l]]; n =
                                                                    n + 1; e = t[n];
                                                            else
                                                                if 3 < h then
                                                                    for s = 18, 59 do
                                                                        if 5 ~= h then
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; f = e[b]
                                                                        r[f](o(r, f + 1, e[d]))
                                                                        break;
                                                                    end;
                                                                else
                                                                    f = e[b]
                                                                    r[f](o(r, f + 1, e[d]))
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                if 123 <= f then
                                                    for t = 37, 66 do
                                                        if f < 127 then
                                                            r[e[b]] = r[e[d]] * r[e[l]]; break;
                                                        end; if not r[e[b]] then n = n + 1; else n = e[d]; end; break;
                                                    end;
                                                else
                                                    if not r[e[b]] then n = n + 1; else n = e[d]; end;
                                                end
                                            end
                                        else
                                            if f >= 124 then
                                                if f > 124 then
                                                    local k = z[e[d]]; local o; local f = {}; o = h.QMFLzL_a({},
                                                        {
                                                            __index = function(n, e)
                                                                local e = f[e]; return e[1][e[2]];
                                                            end,
                                                            __newindex = function(r, e, n)
                                                                local e = f[e]
                                                                e[1][e[2]] = n;
                                                            end,
                                                        }); for b = 1, e[l] do
                                                        n = n + 1; local e = t[n]; if e[g] == 67 then
                                                            f[b - 1] = { r, e
                                                                [d] };
                                                        else
                                                            f[b - 1] = { s, e[d] };
                                                        end; c[#c + 1] = f;
                                                    end; r[e[b]] = _(k, o, a);
                                                else
                                                    r[e[b]] = a[e[d]];
                                                end
                                            else
                                                if (r[e[b]] ~= e[l]) then
                                                    n = n + 1;
                                                else
                                                    n =
                                                        e[d];
                                                end;
                                            end
                                        end
                                    else
                                        if f >= 134 then
                                            if f <= 135 then
                                                if 131 < f then
                                                    for n = 19, 93 do
                                                        if 135 ~= f then
                                                            local b = e[b]; local n = r[e[d]]; r[b + 1] = n; r[b] = n
                                                                [e[l]]; break;
                                                        end; r[e[b]] = -r[e[d]]; break;
                                                    end;
                                                else
                                                    r[e[b]] = -r[e[d]];
                                                end
                                            else
                                                if f == 136 then
                                                    local h, c, o, a, u, f, k, p, y; for f = 0, 5 do
                                                        if 2 >= f then
                                                            if f <= 0 then
                                                                f = 0; while f > -1 do
                                                                    if f > 2 then
                                                                        if 5 <= f then
                                                                            if f ~= 4 then
                                                                                for e = 14, 62 do
                                                                                    if f > 5 then
                                                                                        f = -2; break;
                                                                                    end; r(u, a); break;
                                                                                end;
                                                                            else
                                                                                f = -2;
                                                                            end
                                                                        else
                                                                            if -1 ~= f then
                                                                                for e = 14, 61 do
                                                                                    if 4 ~= f then
                                                                                        a = h[o]; break;
                                                                                    end; u = h[c]; break;
                                                                                end;
                                                                            else
                                                                                a = h[o];
                                                                            end
                                                                        end
                                                                    else
                                                                        if f <= 0 then
                                                                            h =
                                                                                e;
                                                                        else
                                                                            if f == 2 then o = d; else c = b; end
                                                                        end
                                                                    end
                                                                    f = f + 1
                                                                end
                                                                n = n + 1; e = t[n];
                                                            else
                                                                if 1 < f then
                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                else
                                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if 4 <= f then
                                                                if f > 1 then
                                                                    repeat
                                                                        if 5 ~= f then
                                                                            f = 0; while f > -1 do
                                                                                if 2 < f then
                                                                                    if 4 < f then
                                                                                        if 5 < f then
                                                                                            f = -2;
                                                                                        else
                                                                                            r(u, a);
                                                                                        end
                                                                                    else
                                                                                        if 4 > f then
                                                                                            a =
                                                                                                h[o];
                                                                                        else
                                                                                            u = h[c];
                                                                                        end
                                                                                    end
                                                                                else
                                                                                    if f > 0 then
                                                                                        if f ~= -3 then
                                                                                            repeat
                                                                                                if 2 > f then
                                                                                                    c = b; break;
                                                                                                end; o = d;
                                                                                            until true;
                                                                                        else
                                                                                            o = d;
                                                                                        end
                                                                                    else
                                                                                        h =
                                                                                            e;
                                                                                    end
                                                                                end
                                                                                f = f + 1
                                                                            end
                                                                            n = n + 1; e = t[n]; break;
                                                                        end; k = e[b]; p = r[k]
                                                                        y = r[k + 2]; if (y > 0) then
                                                                            if (p > r[k + 1]) then
                                                                                n =
                                                                                    e[d];
                                                                            else
                                                                                r[k + 3] = p;
                                                                            end
                                                                        elseif (p < r[k + 1]) then
                                                                            n =
                                                                                e[d];
                                                                        else
                                                                            r[k + 3] = p;
                                                                        end
                                                                    until true;
                                                                else
                                                                    f = 0; while f > -1 do
                                                                        if 2 < f then
                                                                            if 4 < f then
                                                                                if 5 < f then
                                                                                    f = -2;
                                                                                else
                                                                                    r(u, a);
                                                                                end
                                                                            else
                                                                                if 4 > f then
                                                                                    a = h
                                                                                        [o];
                                                                                else
                                                                                    u = h[c];
                                                                                end
                                                                            end
                                                                        else
                                                                            if f > 0 then
                                                                                if f ~= -3 then
                                                                                    repeat
                                                                                        if 2 > f then
                                                                                            c = b; break;
                                                                                        end; o = d;
                                                                                    until true;
                                                                                else
                                                                                    o = d;
                                                                                end
                                                                            else
                                                                                h =
                                                                                    e;
                                                                            end
                                                                        end
                                                                        f = f + 1
                                                                    end
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                            end
                                                        end
                                                    end
                                                else
                                                    local h; for f = 0, 8 do
                                                        if 4 > f then
                                                            if 1 >= f then
                                                                if -3 ~= f then
                                                                    repeat
                                                                        if 0 < f then
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if f >= 1 then
                                                                    repeat
                                                                        if f ~= 3 then
                                                                            r(e[b], e[d]); n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = r[e[d]]; n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    r[e[b]] = r[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if f > 5 then
                                                                if f > 6 then
                                                                    if 3 < f then
                                                                        repeat
                                                                            if 8 > f then
                                                                                r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; break;
                                                                            end; r[e[b]] = r[e[d]][e[l]];
                                                                        until true;
                                                                    else
                                                                        r[e[b]] = r[e[d]][e[l]];
                                                                    end
                                                                else
                                                                    r[e[b]] = r[e[d]] * r[e[l]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if 5 > f then
                                                                    r(e[b], e[d]); n = n + 1; e = t[n];
                                                                else
                                                                    h = e[b]
                                                                    r[h] = r[h](o(r, h + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        else
                                            if 132 <= f then
                                                if f == 133 then
                                                    local f, h, s; for o = 0, 4 do
                                                        if o <= 1 then
                                                            if 0 ~= o then
                                                                r(e[b], e[d]); n = n + 1; e = t[n];
                                                            else
                                                                r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t[n];
                                                            end
                                                        else
                                                            if 2 >= o then
                                                                r(e[b], e[d]); n = n + 1; e = t[n];
                                                            else
                                                                if o ~= -1 then
                                                                    for l = 30, 93 do
                                                                        if o ~= 4 then
                                                                            r(e[b], e[d]); n = n + 1; e = t[n]; break;
                                                                        end; f = e[b]; h = r[f]
                                                                        s = r[f + 2]; if (s > 0) then
                                                                            if (h > r[f + 1]) then
                                                                                n =
                                                                                    e[d];
                                                                            else
                                                                                r[f + 3] = h;
                                                                            end
                                                                        elseif (h < r[f + 1]) then
                                                                            n =
                                                                                e[d];
                                                                        else
                                                                            r[f + 3] = h;
                                                                        end
                                                                        break;
                                                                    end;
                                                                else
                                                                    f = e[b]; h = r[f]
                                                                    s = r[f + 2]; if (s > 0) then
                                                                        if (h > r[f + 1]) then
                                                                            n =
                                                                                e[d];
                                                                        else
                                                                            r[f + 3] = h;
                                                                        end
                                                                    elseif (h < r[f + 1]) then
                                                                        n =
                                                                            e[d];
                                                                    else
                                                                        r[f + 3] = h;
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                else
                                                    local f, s; for h = 0, 6 do
                                                        if h > 2 then
                                                            if 5 <= h then
                                                                if 6 > h then
                                                                    f = e[b]; s = r[e[d]]; r[f + 1] = s; r[f] = s[e[l]]; n =
                                                                        n + 1; e = t[n];
                                                                else
                                                                    r(e[b], e[d]);
                                                                end
                                                            else
                                                                if -1 <= h then
                                                                    for l = 49, 81 do
                                                                        if 4 > h then
                                                                            r(e[b], e[d]); n = n + 1; e = t[n]; break;
                                                                        end; f = e[b]
                                                                        r[f] = r[f](o(r, f + 1, e[d]))
                                                                        n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    r(e[b], e[d]); n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if 1 > h then
                                                                f = e[b]
                                                                r[f] = r[f](o(r, f + 1, e[d]))
                                                                n = n + 1; e = t[n];
                                                            else
                                                                if 2 == h then
                                                                    r(e[b], e[d]); n = n + 1; e = t[n];
                                                                else
                                                                    f = e[b]; s = r[e[d]]; r[f + 1] = s; r[f] = s[e[l]]; n =
                                                                        n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                if f ~= 128 then
                                                    repeat
                                                        if 131 > f then
                                                            for f = 0, 4 do
                                                                if 1 < f then
                                                                    if f <= 2 then
                                                                        r(e[b], e[d]); n = n + 1; e = t[n];
                                                                    else
                                                                        if f > 0 then
                                                                            repeat
                                                                                if 3 ~= f then
                                                                                    r[e[b]] = r[e[d]][e[l]]; break;
                                                                                end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                                                    t[n];
                                                                            until true;
                                                                        else
                                                                            r[e[b]] = r[e[d]][e[l]];
                                                                        end
                                                                    end
                                                                else
                                                                    if -3 <= f then
                                                                        for l = 43, 59 do
                                                                            if 1 ~= f then
                                                                                r(e[b], e[d]); n = n + 1; e = t[n]; break;
                                                                            end; r(e[b], e[d]); n = n + 1; e = t[n]; break;
                                                                        end;
                                                                    else
                                                                        r(e[b], e[d]); n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; local f, f, f, ee, _, f, f, h, c, j, m, f, f, f, p, u, s, y, z, g, k; for f = 0, 6 do
                                                            if 3 > f then
                                                                if 1 > f then
                                                                    r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                                else
                                                                    if -3 <= f then
                                                                        repeat
                                                                            if f < 2 then
                                                                                f = 0; while f > -1 do
                                                                                    if f < 4 then
                                                                                        if f <= 1 then
                                                                                            if f ~= -3 then
                                                                                                repeat
                                                                                                    if 0 ~= f then
                                                                                                        c = b; break;
                                                                                                    end; s = e;
                                                                                                until true;
                                                                                            else
                                                                                                s = e;
                                                                                            end
                                                                                        else
                                                                                            if f == 3 then
                                                                                                ee =
                                                                                                    r;
                                                                                            else
                                                                                                j = d;
                                                                                            end
                                                                                        end
                                                                                    else
                                                                                        if 5 >= f then
                                                                                            if 4 == f then
                                                                                                _ =
                                                                                                    ee[s[j]];
                                                                                            else
                                                                                                k = s[c];
                                                                                            end
                                                                                        else
                                                                                            if f > 3 then
                                                                                                repeat
                                                                                                    if f ~= 7 then
                                                                                                        r[k] = _; break;
                                                                                                    end; f = -2;
                                                                                                until true;
                                                                                            else
                                                                                                r[k] = _;
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                    f = f + 1
                                                                                end
                                                                                n = n + 1; e = t[n]; break;
                                                                            end; h = e[b]
                                                                            r[h] = r[h](r[h + 1])
                                                                            n = n + 1; e = t[n];
                                                                        until true;
                                                                    else
                                                                        h = e[b]
                                                                        r[h] = r[h](r[h + 1])
                                                                        n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            else
                                                                if f <= 4 then
                                                                    if f < 4 then
                                                                        f = 0; while f > -1 do
                                                                            if f > 2 then
                                                                                if f > 4 then
                                                                                    if f > 4 then
                                                                                        repeat
                                                                                            if 6 > f then
                                                                                                r[k] = p; break;
                                                                                            end; f = -2;
                                                                                        until true;
                                                                                    else
                                                                                        f = -2;
                                                                                    end
                                                                                else
                                                                                    if -1 ~= f then
                                                                                        repeat
                                                                                            if 3 < f then
                                                                                                p = r[u]; for e = 1 + u, s[m] do
                                                                                                    p =
                                                                                                        p .. r[e];
                                                                                                end; break;
                                                                                            end; k = s[c];
                                                                                        until true;
                                                                                    else
                                                                                        k = s[c];
                                                                                    end
                                                                                end
                                                                            else
                                                                                if 1 > f then
                                                                                    c = b; j = d; m = l;
                                                                                else
                                                                                    if f == 1 then s = e; else u = s[j]; end
                                                                                end
                                                                            end
                                                                            f = f + 1
                                                                        end
                                                                        n = n + 1; e = t[n];
                                                                    else
                                                                        h = e[b]
                                                                        r[h] = r[h](o(r, h + 1, e[d]))
                                                                        n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    if 5 == f then
                                                                        h = e[b]; u = r[e[d]]; r[h + 1] = u; r[h] = u
                                                                            [e[l]]; n = n + 1; e = t[n];
                                                                    else
                                                                        f = 0; while f > -1 do
                                                                            if f <= 2 then
                                                                                if f < 1 then
                                                                                    s = e;
                                                                                else
                                                                                    if f > 0 then
                                                                                        repeat
                                                                                            if f ~= 1 then
                                                                                                z = d; break;
                                                                                            end; y = b;
                                                                                        until true;
                                                                                    else
                                                                                        y = b;
                                                                                    end
                                                                                end
                                                                            else
                                                                                if 5 > f then
                                                                                    if f > 0 then
                                                                                        repeat
                                                                                            if f ~= 3 then
                                                                                                k = s[y]; break;
                                                                                            end; g = s[z];
                                                                                        until true;
                                                                                    else
                                                                                        k = s[y];
                                                                                    end
                                                                                else
                                                                                    if f > 4 then
                                                                                        for e = 32, 58 do
                                                                                            if 5 < f then
                                                                                                f = -2; break;
                                                                                            end; r(k, g); break;
                                                                                        end;
                                                                                    else
                                                                                        f = -2;
                                                                                    end
                                                                                end
                                                                            end
                                                                            f = f + 1
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    until true;
                                                else
                                                    for f = 0, 4 do
                                                        if 1 < f then
                                                            if f <= 2 then
                                                                r(e[b], e[d]); n = n + 1; e = t[n];
                                                            else
                                                                if f > 0 then
                                                                    repeat
                                                                        if 3 ~= f then
                                                                            r[e[b]] = r[e[d]][e[l]]; break;
                                                                        end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                            [n];
                                                                    until true;
                                                                else
                                                                    r[e[b]] = r[e[d]][e[l]];
                                                                end
                                                            end
                                                        else
                                                            if -3 <= f then
                                                                for l = 43, 59 do
                                                                    if 1 ~= f then
                                                                        r(e[b], e[d]); n = n + 1; e = t[n]; break;
                                                                    end; r(e[b], e[d]); n = n + 1; e = t[n]; break;
                                                                end;
                                                            else
                                                                r(e[b], e[d]); n = n + 1; e = t[n];
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            else
                                if 168 < f then
                                    if 176 >= f then
                                        if f < 173 then
                                            if f >= 171 then
                                                if 169 ~= f then
                                                    for h = 27, 84 do
                                                        if 172 > f then
                                                            r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]]
                                                                [e[l]]; n = n + 1; e = t[n]; r[e[b]][e[d]] = r[e[l]]; n =
                                                                n +
                                                                1; e = t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r
                                                                [e[b]](); n =
                                                                n + 1; e = t[n]; do return end; break;
                                                        end; r[e[b]] = _(z[e[d]], nil, a); break;
                                                    end;
                                                else
                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n =
                                                        n + 1; e = t[n]; r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        s[e[d]]; n = n + 1; e = t[n]; r[e[b]](); n = n + 1; e = t[n]; do return end;
                                                end
                                            else
                                                if f > 169 then
                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] = s[e[d]]; n =
                                                        n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] = e[d] * r[e[l]]; n =
                                                        n +
                                                        1; e = t[n]; r[e[b]] = r[e[d]] * r[e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        r[e[d]] + r[e[l]];
                                                else
                                                    local h, s; for f = 0, 6 do
                                                        if 3 > f then
                                                            if f > 0 then
                                                                if f ~= 0 then
                                                                    repeat
                                                                        if 1 ~= f then
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; h = e[b]
                                                                        r[h] = r[h](o(r, h + 1, e[d]))
                                                                        n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                r(e[b], e[d]); n = n + 1; e = t[n];
                                                            end
                                                        else
                                                            if f >= 5 then
                                                                if 4 <= f then
                                                                    repeat
                                                                        if 6 ~= f then
                                                                            h = e[b]; s = r[e[d]]; r[h + 1] = s; r[h] = s
                                                                                [e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; r(e[b], e[d]);
                                                                    until true;
                                                                else
                                                                    r(e[b], e[d]);
                                                                end
                                                            else
                                                                if -1 <= f then
                                                                    for h = 23, 71 do
                                                                        if f ~= 4 then
                                                                            r[e[b]] = r[e[d]] - r[e[l]]; n = n + 1; e = t
                                                                                [n]; break;
                                                                        end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                            [n]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]] = r[e[d]] - r[e[l]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        else
                                            if 174 < f then
                                                if 172 ~= f then
                                                    repeat
                                                        if f > 175 then
                                                            if (r[e[b]] == e[l]) then n = n + 1; else n = e[d]; end; break;
                                                        end; local n = e[b]
                                                        local b, e = u(r[n](o(r, n + 1, e[d])))
                                                        k = e + n - 1
                                                        local e = 0; for n = n, k do
                                                            e = e + 1; r[n] = b[e];
                                                        end;
                                                    until true;
                                                else
                                                    if (r[e[b]] == e[l]) then n = n + 1; else n = e[d]; end;
                                                end
                                            else
                                                if 174 == f then
                                                    r[e[b]] =
                                                        r[e[d]] * e[l];
                                                else
                                                    r[e[b]] = e[d] + r[e[l]];
                                                end
                                            end
                                        end
                                    else
                                        if f > 180 then
                                            if 182 >= f then
                                                if f > 177 then
                                                    for h = 24, 77 do
                                                        if 182 ~= f then
                                                            r[e[b]] = r[e[d]] * r[e[l]]; break;
                                                        end; local h, a; for f = 0, 6 do
                                                            if f < 3 then
                                                                if f < 1 then
                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                else
                                                                    if 1 == f then
                                                                        r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                    else
                                                                        h = e[b]
                                                                        r[h](o(r, h + 1, e[d]))
                                                                        n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            else
                                                                if f <= 4 then
                                                                    if 0 <= f then
                                                                        for o = 45, 75 do
                                                                            if 3 ~= f then
                                                                                h = e[b]; a = r[e[d]]; r[h + 1] = a; r[h] =
                                                                                    a[e[l]]; n = n + 1; e = t[n]; break;
                                                                            end; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; break;
                                                                        end;
                                                                    else
                                                                        r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    if f > 4 then
                                                                        repeat
                                                                            if f < 6 then
                                                                                r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; break;
                                                                            end; r[e[b]] = r[e[d]][e[l]];
                                                                        until true;
                                                                    else
                                                                        r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                        end
                                                        break;
                                                    end;
                                                else
                                                    local h, a; for f = 0, 6 do
                                                        if f < 3 then
                                                            if f < 1 then
                                                                r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                            else
                                                                if 1 == f then
                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                else
                                                                    h = e[b]
                                                                    r[h](o(r, h + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if f <= 4 then
                                                                if 0 <= f then
                                                                    for o = 45, 75 do
                                                                        if 3 ~= f then
                                                                            h = e[b]; a = r[e[d]]; r[h + 1] = a; r[h] = a
                                                                                [e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if f > 4 then
                                                                    repeat
                                                                        if f < 6 then
                                                                            r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = r[e[d]][e[l]];
                                                                    until true;
                                                                else
                                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                if f == 184 then
                                                    if (r[e[b]] <= r[e[l]]) then
                                                        n = e[d];
                                                    else
                                                        n =
                                                            n + 1;
                                                    end;
                                                else
                                                    local p, y, h, a, k, u, c, f; for f = 0, 6 do
                                                        if 2 < f then
                                                            if f > 4 then
                                                                if 4 <= f then
                                                                    repeat
                                                                        if f > 5 then
                                                                            s[e[d]] = r[e[b]]; break;
                                                                        end; p = e[b]
                                                                        r[p](o(r, p + 1, e[d]))
                                                                        n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    p = e[b]
                                                                    r[p](o(r, p + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if 0 ~= f then
                                                                    for l = 34, 84 do
                                                                        if 4 ~= f then
                                                                            f = 0; while f > -1 do
                                                                                if 2 < f then
                                                                                    if f < 5 then
                                                                                        if f == 3 then
                                                                                            u =
                                                                                                h[k];
                                                                                        else
                                                                                            c = h[a];
                                                                                        end
                                                                                    else
                                                                                        if 6 == f then
                                                                                            f = -2;
                                                                                        else
                                                                                            r(c, u);
                                                                                        end
                                                                                    end
                                                                                else
                                                                                    if 0 < f then
                                                                                        if -1 ~= f then
                                                                                            for e = 33, 87 do
                                                                                                if f < 2 then
                                                                                                    a = b; break;
                                                                                                end; k = d; break;
                                                                                            end;
                                                                                        else
                                                                                            a = b;
                                                                                        end
                                                                                    else
                                                                                        h =
                                                                                            e;
                                                                                    end
                                                                                end
                                                                                f = f + 1
                                                                            end
                                                                            n = n + 1; e = t[n]; break;
                                                                        end; f = 0; while f > -1 do
                                                                            if 2 < f then
                                                                                if 4 < f then
                                                                                    if f < 6 then
                                                                                        r(
                                                                                            c, u);
                                                                                    else
                                                                                        f = -2;
                                                                                    end
                                                                                else
                                                                                    if f > -1 then
                                                                                        for e = 47, 93 do
                                                                                            if 4 > f then
                                                                                                u = h[k]; break;
                                                                                            end; c = h[a]; break;
                                                                                        end;
                                                                                    else
                                                                                        u = h[k];
                                                                                    end
                                                                                end
                                                                            else
                                                                                if f >= 1 then
                                                                                    if f == 2 then
                                                                                        k =
                                                                                            d;
                                                                                    else
                                                                                        a = b;
                                                                                    end
                                                                                else
                                                                                    h = e;
                                                                                end
                                                                            end
                                                                            f = f + 1
                                                                        end
                                                                        n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    f = 0; while f > -1 do
                                                                        if 2 < f then
                                                                            if f < 5 then
                                                                                if f == 3 then
                                                                                    u = h
                                                                                        [k];
                                                                                else
                                                                                    c = h[a];
                                                                                end
                                                                            else
                                                                                if 6 == f then
                                                                                    f = -2;
                                                                                else
                                                                                    r(c, u);
                                                                                end
                                                                            end
                                                                        else
                                                                            if 0 < f then
                                                                                if -1 ~= f then
                                                                                    for e = 33, 87 do
                                                                                        if f < 2 then
                                                                                            a = b; break;
                                                                                        end; k = d; break;
                                                                                    end;
                                                                                else
                                                                                    a = b;
                                                                                end
                                                                            else
                                                                                h = e;
                                                                            end
                                                                        end
                                                                        f = f + 1
                                                                    end
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if f > 0 then
                                                                if f == 1 then
                                                                    f = 0; while f > -1 do
                                                                        if 3 > f then
                                                                            if 0 < f then
                                                                                if 1 < f then
                                                                                    k = d;
                                                                                else
                                                                                    a =
                                                                                        b;
                                                                                end
                                                                            else
                                                                                h = e;
                                                                            end
                                                                        else
                                                                            if f < 5 then
                                                                                if 3 ~= f then
                                                                                    c =
                                                                                        h[a];
                                                                                else
                                                                                    u = h[k];
                                                                                end
                                                                            else
                                                                                if 3 < f then
                                                                                    repeat
                                                                                        if f < 6 then
                                                                                            r(c, u); break;
                                                                                        end; f = -2;
                                                                                    until true;
                                                                                else
                                                                                    r(c, u);
                                                                                end
                                                                            end
                                                                        end
                                                                        f = f + 1
                                                                    end
                                                                    n = n + 1; e = t[n];
                                                                else
                                                                    f = 0; while f > -1 do
                                                                        if f < 3 then
                                                                            if f > 0 then
                                                                                if f ~= -1 then
                                                                                    repeat
                                                                                        if f > 1 then
                                                                                            k = d; break;
                                                                                        end; a = b;
                                                                                    until true;
                                                                                else
                                                                                    k = d;
                                                                                end
                                                                            else
                                                                                h =
                                                                                    e;
                                                                            end
                                                                        else
                                                                            if 5 <= f then
                                                                                if 1 <= f then
                                                                                    repeat
                                                                                        if f ~= 6 then
                                                                                            r(c, u); break;
                                                                                        end; f = -2;
                                                                                    until true;
                                                                                else
                                                                                    f = -2;
                                                                                end
                                                                            else
                                                                                if 1 < f then
                                                                                    repeat
                                                                                        if 4 ~= f then
                                                                                            u = h[k]; break;
                                                                                        end; c = h[a];
                                                                                    until true;
                                                                                else
                                                                                    c = h[a];
                                                                                end
                                                                            end
                                                                        end
                                                                        f = f + 1
                                                                    end
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                p = e[b]; y = r[e[d]]; r[p + 1] = y; r[p] = y[e[l]]; n =
                                                                    n + 1; e = t[n];
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        else
                                            if 179 > f then
                                                if f == 177 then
                                                    local f, h; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; f = e[b]
                                                    r[f] = r[f](r[f + 1])
                                                    n = n + 1; e = t[n]; r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; f = e
                                                        [b]; h = r[e[d]]; r[f + 1] = h; r[f] = h[e[l]]; n = n + 1; e = t
                                                        [n]; r(
                                                        e[b], e[d]); n = n + 1; e = t[n]; f = e[b]
                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                    n = n + 1; e = t[n]; f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h
                                                        [e[l]];
                                                else
                                                    local f, s, c, h; r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r
                                                        [e[d]][e[l]]; n = n + 1; e = t[n]; r(e[b], e[d]); n = n + 1; e =
                                                        t
                                                        [n]; r(e[b], e[d]); n = n + 1; e = t[n]; f = e[b]
                                                    s, c = u(r[f](o(r, f + 1, e[d])))
                                                    k = c + f - 1
                                                    h = 0; for e = f, k do
                                                        h = h + 1; r[e] = s[h];
                                                    end; n = n + 1; e = t[n]; f = e[b]
                                                    r[f] = r[f](o(r, f + 1, k))
                                                    n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]];
                                                end
                                            else
                                                if 175 ~= f then
                                                    repeat
                                                        if 179 ~= f then
                                                            local ee, p, z, m, ee, f, k, g, j, _, h, y, u, c; f = 0; while f > -1 do
                                                                if f >= 3 then
                                                                    if f <= 4 then
                                                                        if 2 ~= f then
                                                                            repeat
                                                                                if 3 < f then
                                                                                    u = h[p]; break;
                                                                                end; m = h[z];
                                                                            until true;
                                                                        else
                                                                            u = h[p];
                                                                        end
                                                                    else
                                                                        if 5 ~= f then
                                                                            f = -2;
                                                                        else
                                                                            r(u, m);
                                                                        end
                                                                    end
                                                                else
                                                                    if 1 <= f then
                                                                        if f ~= -2 then
                                                                            for e = 39, 54 do
                                                                                if 1 < f then
                                                                                    z = d; break;
                                                                                end; p = b; break;
                                                                            end;
                                                                        else
                                                                            p = b;
                                                                        end
                                                                    else
                                                                        h = e;
                                                                    end
                                                                end
                                                                f = f + 1
                                                            end
                                                            n = n + 1; e = t[n]; r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; r[e[b]] =
                                                                s[e[d]]; n = n + 1; e = t[n]; k = e[b]
                                                            r[k] = r[k](r[k + 1])
                                                            n = n + 1; e = t[n]; f = 0; while f > -1 do
                                                                if 3 <= f then
                                                                    if 4 >= f then
                                                                        if 3 == f then
                                                                            u = h[g];
                                                                        else
                                                                            c = r[y]; for e = 1 + y, h[_] do
                                                                                c = c ..
                                                                                    r[e];
                                                                            end;
                                                                        end
                                                                    else
                                                                        if 1 ~= f then
                                                                            repeat
                                                                                if 5 < f then
                                                                                    f = -2; break;
                                                                                end; r[u] = c;
                                                                            until true;
                                                                        else
                                                                            r[u] = c;
                                                                        end
                                                                    end
                                                                else
                                                                    if 0 < f then
                                                                        if f ~= -3 then
                                                                            repeat
                                                                                if f ~= 2 then
                                                                                    h = e; break;
                                                                                end; y = h[j];
                                                                            until true;
                                                                        else
                                                                            h = e;
                                                                        end
                                                                    else
                                                                        g = b; j = d; _ = l;
                                                                    end
                                                                end
                                                                f = f + 1
                                                            end
                                                            n = n + 1; e = t[n]; k = e[b]
                                                            r[k](o(r, k + 1, e[d]))
                                                            n = n + 1; e = t[n]; if r[e[b]] then
                                                                n = n + 1;
                                                            else
                                                                n = e
                                                                    [d];
                                                            end; break;
                                                        end; if (r[e[b]] <= r[e[l]]) then n = n + 1; else n = e[d]; end;
                                                    until true;
                                                else
                                                    if (r[e[b]] <= r[e[l]]) then
                                                        n = n + 1;
                                                    else
                                                        n = e
                                                            [d];
                                                    end;
                                                end
                                            end
                                        end
                                    end
                                else
                                    if f > 160 then
                                        if 164 >= f then
                                            if f >= 163 then
                                                if f ~= 163 then
                                                    local f, c, p, s; for h = 0, 6 do
                                                        if 2 >= h then
                                                            if 0 < h then
                                                                if h ~= 0 then
                                                                    for f = 40, 72 do
                                                                        if h < 2 then
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                            [n]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                            end
                                                        else
                                                            if 5 <= h then
                                                                if h ~= 3 then
                                                                    repeat
                                                                        if 5 < h then
                                                                            f = e[b]
                                                                            r[f] = r[f](o(r, f + 1, k))
                                                                            break;
                                                                        end; f = e[b]
                                                                        c, p = u(r[f](o(r, f + 1, e[d])))
                                                                        k = p + f - 1
                                                                        s = 0; for e = f, k do
                                                                            s = s + 1; r[e] = c[s];
                                                                        end; n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    f = e[b]
                                                                    r[f] = r[f](o(r, f + 1, k))
                                                                end
                                                            else
                                                                if h ~= 0 then
                                                                    for f = 48, 53 do
                                                                        if 4 > h then
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                            [n]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                else
                                                    r[e[b]] = (e[d] ~= 0); n = n + 1; e = t[n]; s[e[d]] = r[e[b]]; n = n +
                                                        1; e = t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = a
                                                        [e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                        t[n]; r(e[b], e[d]); n = n + 1; e = t[n]; r(e[b], e[d]);
                                                end
                                            else
                                                if f ~= 160 then
                                                    for h = 15, 85 do
                                                        if f < 162 then
                                                            local h, k, s, y, u, c, a, p, f; r[e[b]] = r[e[d]][e[l]]; n =
                                                                n + 1; e = t[n]; h = e[b]; k = r[e[d]]; r[h + 1] = k; r[h] =
                                                                k[e[l]]; n = n + 1; e = t[n]; f = 0; while f > -1 do
                                                                if f > 3 then
                                                                    if 6 > f then
                                                                        if f > 1 then
                                                                            repeat
                                                                                if 4 < f then
                                                                                    p = s[y]; break;
                                                                                end; a = c[s[u]];
                                                                            until true;
                                                                        else
                                                                            a = c[s[u]];
                                                                        end
                                                                    else
                                                                        if 6 ~= f then
                                                                            f = -2;
                                                                        else
                                                                            r[p] =
                                                                                a;
                                                                        end
                                                                    end
                                                                else
                                                                    if f >= 2 then
                                                                        if f >= 0 then
                                                                            repeat
                                                                                if 2 ~= f then
                                                                                    c = r; break;
                                                                                end; u = d;
                                                                            until true;
                                                                        else
                                                                            u = d;
                                                                        end
                                                                    else
                                                                        if 1 ~= f then
                                                                            s =
                                                                                e;
                                                                        else
                                                                            y = b;
                                                                        end
                                                                    end
                                                                end
                                                                f = f + 1
                                                            end
                                                            n = n + 1; e = t[n]; h = e[b]
                                                            r[h](o(r, h + 1, e[d]))
                                                            n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                                t[n]; h = e[b]; k = r[e[d]]; r[h + 1] = k; r[h] = k
                                                                [e[l]]; n =
                                                                n + 1; e = t[n]; f = 0; while f > -1 do
                                                                if f > 3 then
                                                                    if 6 > f then
                                                                        if f == 5 then
                                                                            p = s[y];
                                                                        else
                                                                            a =
                                                                                c[s[u]];
                                                                        end
                                                                    else
                                                                        if f > 4 then
                                                                            for e = 40, 55 do
                                                                                if f ~= 7 then
                                                                                    r[p] = a; break;
                                                                                end; f = -2; break;
                                                                            end;
                                                                        else
                                                                            r[p] = a;
                                                                        end
                                                                    end
                                                                else
                                                                    if f <= 1 then
                                                                        if -4 < f then
                                                                            repeat
                                                                                if f ~= 1 then
                                                                                    s = e; break;
                                                                                end; y = b;
                                                                            until true;
                                                                        else
                                                                            s = e;
                                                                        end
                                                                    else
                                                                        if f == 3 then
                                                                            c =
                                                                                r;
                                                                        else
                                                                            u = d;
                                                                        end
                                                                    end
                                                                end
                                                                f = f + 1
                                                            end
                                                            break;
                                                        end; r[e[b]](); break;
                                                    end;
                                                else
                                                    local h, u, s, y, k, p, a, c, f; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                        t[n]; h = e[b]; u = r[e[d]]; r[h + 1] = u; r[h] = u[e[l]]; n = n +
                                                        1; e =
                                                        t[n]; f = 0; while f > -1 do
                                                        if f > 3 then
                                                            if 6 > f then
                                                                if f > 1 then
                                                                    repeat
                                                                        if 4 < f then
                                                                            c = s[y]; break;
                                                                        end; a = p[s[k]];
                                                                    until true;
                                                                else
                                                                    a = p[s[k]];
                                                                end
                                                            else
                                                                if 6 ~= f then
                                                                    f = -2;
                                                                else
                                                                    r[c] =
                                                                        a;
                                                                end
                                                            end
                                                        else
                                                            if f >= 2 then
                                                                if f >= 0 then
                                                                    repeat
                                                                        if 2 ~= f then
                                                                            p = r; break;
                                                                        end; k = d;
                                                                    until true;
                                                                else
                                                                    k = d;
                                                                end
                                                            else
                                                                if 1 ~= f then
                                                                    s = e;
                                                                else
                                                                    y =
                                                                        b;
                                                                end
                                                            end
                                                        end
                                                        f = f + 1
                                                    end
                                                    n = n + 1; e = t[n]; h = e[b]
                                                    r[h](o(r, h + 1, e[d]))
                                                    n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; h =
                                                        e[b]; u = r[e[d]]; r[h + 1] = u; r[h] = u[e[l]]; n = n + 1; e = t
                                                        [n]; f = 0; while f > -1 do
                                                        if f > 3 then
                                                            if 6 > f then
                                                                if f == 5 then
                                                                    c = s[y];
                                                                else
                                                                    a = p
                                                                        [s[k]];
                                                                end
                                                            else
                                                                if f > 4 then
                                                                    for e = 40, 55 do
                                                                        if f ~= 7 then
                                                                            r[c] = a; break;
                                                                        end; f = -2; break;
                                                                    end;
                                                                else
                                                                    r[c] = a;
                                                                end
                                                            end
                                                        else
                                                            if f <= 1 then
                                                                if -4 < f then
                                                                    repeat
                                                                        if f ~= 1 then
                                                                            s = e; break;
                                                                        end; y = b;
                                                                    until true;
                                                                else
                                                                    s = e;
                                                                end
                                                            else
                                                                if f == 3 then
                                                                    p = r;
                                                                else
                                                                    k =
                                                                        d;
                                                                end
                                                            end
                                                        end
                                                        f = f + 1
                                                    end
                                                end
                                            end
                                        else
                                            if 167 > f then
                                                if f ~= 165 then
                                                    local h, f, o, a, s, k, u, p, c; local t = 0; while t > -1 do
                                                        if 2 >= t then
                                                            if 1 > t then
                                                                h = r;
                                                            else
                                                                if 1 == t then
                                                                    f = e; o = n;
                                                                else
                                                                    a = f[b]; s = f[l]; k = d;
                                                                end
                                                            end
                                                        else
                                                            if 4 >= t then
                                                                if 4 == t then
                                                                    c = u == p and
                                                                        f[k] or 1 + o;
                                                                else
                                                                    u = h[a]; p = h[s];
                                                                end
                                                            else
                                                                if 5 < t then t = -2; else n = c; end
                                                            end
                                                        end
                                                        t = t + 1
                                                    end
                                                else
                                                    local f, s; for h = 0, 6 do
                                                        if 3 <= h then
                                                            if h >= 5 then
                                                                if 4 ~= h then
                                                                    for f = 10, 52 do
                                                                        if 5 < h then
                                                                            r[e[b]] = r[e[d]][e[l]]; break;
                                                                        end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                            [n]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]] = r[e[d]][e[l]];
                                                                end
                                                            else
                                                                if h ~= 3 then
                                                                    r(e[b], e[d]); n = n + 1; e = t[n];
                                                                else
                                                                    r(e[b], e[d]); n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if h <= 0 then
                                                                f = e[b]
                                                                r[f] = r[f](o(r, f + 1, e[d]))
                                                                n = n + 1; e = t[n];
                                                            else
                                                                if h ~= 1 then
                                                                    r(e[b], e[d]); n = n + 1; e = t[n];
                                                                else
                                                                    f = e[b]; s = r[e[d]]; r[f + 1] = s; r[f] = s[e[l]]; n =
                                                                        n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                if f == 167 then
                                                    r[e[b]] = e[d] * r[e[l]];
                                                else
                                                    if (r[e[b]] < r[e[l]]) then
                                                        n =
                                                            e[d];
                                                    else
                                                        n = n + 1;
                                                    end;
                                                end
                                            end
                                        end
                                    else
                                        if f > 156 then
                                            if 158 < f then
                                                if f ~= 157 then
                                                    repeat
                                                        if 159 ~= f then
                                                            r[e[b]] = r[e[d]] + e[l]; break;
                                                        end; for f = 0, 6 do
                                                            if f < 3 then
                                                                if 0 < f then
                                                                    if -2 ~= f then
                                                                        repeat
                                                                            if 2 > f then
                                                                                r[e[b]] = {}; n = n + 1; e = t[n]; break;
                                                                            end; r[e[b]][e[d]] = e[l]; n = n + 1; e = t
                                                                                [n];
                                                                        until true;
                                                                    else
                                                                        r[e[b]][e[d]] = e[l]; n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    r[e[b]] = {}; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if f > 4 then
                                                                    if f ~= 3 then
                                                                        repeat
                                                                            if 5 ~= f then
                                                                                r[e[b]][e[d]] = e[l]; break;
                                                                            end; r[e[b]][e[d]] = e[l]; n = n + 1; e = t
                                                                                [n];
                                                                        until true;
                                                                    else
                                                                        r[e[b]][e[d]] = e[l]; n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    if 1 ~= f then
                                                                        repeat
                                                                            if 4 ~= f then
                                                                                r[e[b]][e[d]] = e[l]; n = n + 1; e = t
                                                                                    [n]; break;
                                                                            end; r[e[b]][e[d]] = e[l]; n = n + 1; e = t
                                                                                [n];
                                                                        until true;
                                                                    else
                                                                        r[e[b]][e[d]] = e[l]; n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    until true;
                                                else
                                                    for f = 0, 6 do
                                                        if f < 3 then
                                                            if 0 < f then
                                                                if -2 ~= f then
                                                                    repeat
                                                                        if 2 > f then
                                                                            r[e[b]] = {}; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]][e[d]] = e[l]; n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    r[e[b]][e[d]] = e[l]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                r[e[b]] = {}; n = n + 1; e = t[n];
                                                            end
                                                        else
                                                            if f > 4 then
                                                                if f ~= 3 then
                                                                    repeat
                                                                        if 5 ~= f then
                                                                            r[e[b]][e[d]] = e[l]; break;
                                                                        end; r[e[b]][e[d]] = e[l]; n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    r[e[b]][e[d]] = e[l]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if 1 ~= f then
                                                                    repeat
                                                                        if 4 ~= f then
                                                                            r[e[b]][e[d]] = e[l]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]][e[d]] = e[l]; n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    r[e[b]][e[d]] = e[l]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                if 153 < f then
                                                    repeat
                                                        if 158 > f then
                                                            local f; f = e[b]
                                                            r[f] = r[f](o(r, f + 1, e[d]))
                                                            n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                                t[n]; r[e[b]] = (e[d] ~= 0); n = n + 1; e = t[n]; r[e[b]] = (e[d] ~= 0); n =
                                                                n + 1; e = t[n]; r[e[b]] = (e[d] ~= 0); n = n + 1; e = t
                                                                [n]; r[e[b]] =
                                                                a[e[d]]; n = n + 1; e = t[n]; r[e[b]] = a[e[d]]; break;
                                                        end; local f, t, o, h, l; local n = 0; while n > -1 do
                                                            if 3 <= n then
                                                                if n <= 4 then
                                                                    if n >= 1 then
                                                                        repeat
                                                                            if 4 ~= n then
                                                                                h = f[o]; break;
                                                                            end; l = f[t];
                                                                        until true;
                                                                    else
                                                                        l = f[t];
                                                                    end
                                                                else
                                                                    if 1 < n then
                                                                        repeat
                                                                            if 6 > n then
                                                                                r(l, h); break;
                                                                            end; n = -2;
                                                                        until true;
                                                                    else
                                                                        r(l, h);
                                                                    end
                                                                end
                                                            else
                                                                if n > 0 then
                                                                    if n >= -2 then
                                                                        for e = 20, 94 do
                                                                            if 2 > n then
                                                                                t = b; break;
                                                                            end; o = d; break;
                                                                        end;
                                                                    else
                                                                        t = b;
                                                                    end
                                                                else
                                                                    f = e;
                                                                end
                                                            end
                                                            n = n + 1
                                                        end
                                                    until true;
                                                else
                                                    local f, l, o, h, t; local n = 0; while n > -1 do
                                                        if 3 <= n then
                                                            if n <= 4 then
                                                                if n >= 1 then
                                                                    repeat
                                                                        if 4 ~= n then
                                                                            h = f[o]; break;
                                                                        end; t = f[l];
                                                                    until true;
                                                                else
                                                                    t = f[l];
                                                                end
                                                            else
                                                                if 1 < n then
                                                                    repeat
                                                                        if 6 > n then
                                                                            r(t, h); break;
                                                                        end; n = -2;
                                                                    until true;
                                                                else
                                                                    r(t, h);
                                                                end
                                                            end
                                                        else
                                                            if n > 0 then
                                                                if n >= -2 then
                                                                    for e = 20, 94 do
                                                                        if 2 > n then
                                                                            l = b; break;
                                                                        end; o = d; break;
                                                                    end;
                                                                else
                                                                    l = b;
                                                                end
                                                            else
                                                                f = e;
                                                            end
                                                        end
                                                        n = n + 1
                                                    end
                                                end
                                            end
                                        else
                                            if f < 155 then
                                                r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n +
                                                    1; e = t[n]; r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                    s
                                                    [e[d]]; n = n + 1; e = t[n]; r[e[b]](); n = n + 1; e = t[n]; do return end;
                                            else
                                                if f ~= 155 then
                                                    r[e[b]] = e[d] / r[e[l]];
                                                else
                                                    for f = 0, 4 do
                                                        if f > 1 then
                                                            if 2 < f then
                                                                if 1 ~= f then
                                                                    repeat
                                                                        if 3 ~= f then
                                                                            r(e[b], e[d]); break;
                                                                        end; r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t
                                                                            [n];
                                                                    until true;
                                                                else
                                                                    r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                r[e[b]][e[d]] = e[l]; n = n + 1; e = t[n];
                                                            end
                                                        else
                                                            if f ~= 1 then
                                                                r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t[n];
                                                            else
                                                                r[e[b]] = {}; n = n + 1; e = t[n];
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    else
                        if 61 <= f then
                            if f >= 92 then
                                if f > 106 then
                                    if 115 > f then
                                        if f >= 111 then
                                            if 113 <= f then
                                                if f < 114 then
                                                    r[e[b]][e[d]] =
                                                        e[l];
                                                else
                                                    r[e[b]] = s[e[d]];
                                                end
                                            else
                                                if f ~= 107 then
                                                    repeat
                                                        if 111 < f then
                                                            local f, h; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; f = e[b]; h =
                                                                r[e[d]]; r[f + 1] = h; r[f] = h[e[l]]; n = n + 1; e = t
                                                                [n]; f =
                                                                e[b]
                                                            r[f] = r[f](r[f + 1])
                                                            n = n + 1; e = t[n]; r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; r[e[b]] =
                                                                r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] = a[e[d]]; n =
                                                                n +
                                                                1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; break;
                                                        end; for f = 0, 6 do
                                                            if 2 >= f then
                                                                if 0 >= f then
                                                                    r[e[b]][e[d]] = e[l]; n = n + 1; e = t[n];
                                                                else
                                                                    if 2 ~= f then
                                                                        r[e[b]][e[d]] = e[l]; n = n + 1; e = t[n];
                                                                    else
                                                                        r[e[b]][e[d]] = e[l]; n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            else
                                                                if f <= 4 then
                                                                    if 2 ~= f then
                                                                        for h = 12, 66 do
                                                                            if f ~= 4 then
                                                                                r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t
                                                                                    [n]; break;
                                                                            end; r[e[b]] = {}; n = n + 1; e = t[n]; break;
                                                                        end;
                                                                    else
                                                                        r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    if f > 4 then
                                                                        for h = 30, 78 do
                                                                            if 6 ~= f then
                                                                                r[e[b]][e[d]] = e[l]; n = n + 1; e = t
                                                                                    [n]; break;
                                                                            end; r[e[b]][e[d]] = e[l]; break;
                                                                        end;
                                                                    else
                                                                        r[e[b]][e[d]] = e[l];
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    until true;
                                                else
                                                    for f = 0, 6 do
                                                        if 2 >= f then
                                                            if 0 >= f then
                                                                r[e[b]][e[d]] = e[l]; n = n + 1; e = t[n];
                                                            else
                                                                if 2 ~= f then
                                                                    r[e[b]][e[d]] = e[l]; n = n + 1; e = t[n];
                                                                else
                                                                    r[e[b]][e[d]] = e[l]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if f <= 4 then
                                                                if 2 ~= f then
                                                                    for h = 12, 66 do
                                                                        if f ~= 4 then
                                                                            r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = {}; n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if f > 4 then
                                                                    for h = 30, 78 do
                                                                        if 6 ~= f then
                                                                            r[e[b]][e[d]] = e[l]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]][e[d]] = e[l]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]][e[d]] = e[l];
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        else
                                            if 108 < f then
                                                if f >= 107 then
                                                    for h = 18, 61 do
                                                        if 110 ~= f then
                                                            local f; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                                a[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n =
                                                                n +
                                                                1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                [n]; r[e[b]] =
                                                                r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]]
                                                                [e[l]]; n =
                                                                n + 1; e = t[n]; f = e[b]
                                                            r[f] = r[f](o(r, f + 1, e[d]))
                                                            break;
                                                        end; local h, a; for f = 0, 6 do
                                                            if f < 3 then
                                                                if f >= 1 then
                                                                    if 2 == f then
                                                                        h = e[b]
                                                                        r[h](o(r, h + 1, e[d]))
                                                                        n = n + 1; e = t[n];
                                                                    else
                                                                        r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if f < 5 then
                                                                    if f == 4 then
                                                                        h = e[b]; a = r[e[d]]; r[h + 1] = a; r[h] = a
                                                                            [e[l]]; n = n + 1; e = t[n];
                                                                    else
                                                                        r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    if f >= 4 then
                                                                        for h = 15, 91 do
                                                                            if f ~= 6 then
                                                                                r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; break;
                                                                            end; r[e[b]] = r[e[d]][e[l]]; break;
                                                                        end;
                                                                    else
                                                                        r[e[b]] = r[e[d]][e[l]];
                                                                    end
                                                                end
                                                            end
                                                        end
                                                        break;
                                                    end;
                                                else
                                                    local f; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] = a
                                                        [e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                        t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] = r
                                                        [e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n +
                                                        1; e =
                                                        t[n]; f = e[b]
                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                end
                                            else
                                                if 107 < f then r[e[b]][e[d]] = r[e[l]]; else n = e[d]; end
                                            end
                                        end
                                    else
                                        if f > 118 then
                                            if 120 < f then
                                                if 118 <= f then
                                                    for o = 45, 82 do
                                                        if f ~= 122 then
                                                            r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]]
                                                                [e[l]]; n = n + 1; e = t[n]; r[e[b]][e[d]] = r[e[l]]; n =
                                                                n +
                                                                1; e = t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r
                                                                [e[b]](); n =
                                                                n + 1; e = t[n]; do return end; break;
                                                        end; local f, o; r(e[b], e[d]); n = n + 1; e = t[n]; r[e[b]] = r
                                                            [e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]]; n = n + 1; e =
                                                            t
                                                            [n]; r[e[b]] = {}; n = n + 1; e = t[n]; r[e[b]] = r[e[d]]
                                                            [e[l]]; n =
                                                            n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                            [n]; f =
                                                            e[b]; o = r[f]; for e = f + 1, e[d] do h.kvcrOBxB(o, r[e]) end; break;
                                                    end;
                                                else
                                                    local f, o; r(e[b], e[d]); n = n + 1; e = t[n]; r[e[b]] = r[e[d]]; n =
                                                        n + 1; e = t[n]; r[e[b]] = r[e[d]]; n = n + 1; e = t[n]; r[e[b]] = {}; n =
                                                        n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        r[e[d]][e[l]]; n = n + 1; e = t[n]; f = e[b]; o = r[f]; for e = f + 1, e[d] do
                                                        h.kvcrOBxB(o, r[e])
                                                    end;
                                                end
                                            else
                                                if f > 118 then
                                                    for h = 28, 69 do
                                                        if f > 119 then
                                                            for l = 0, 1 do
                                                                if l > -4 then
                                                                    for f = 16, 65 do
                                                                        if 0 < l then
                                                                            r[e[b]](); break;
                                                                        end; r[e[b]] = r[e[d]]; n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]]();
                                                                end
                                                            end
                                                            break;
                                                        end; local o, f, h, k, c, p, u, s, a; local t = 0; while t > -1 do
                                                            if 2 >= t then
                                                                if 0 >= t then
                                                                    o = r;
                                                                else
                                                                    if t ~= -2 then
                                                                        repeat
                                                                            if 1 ~= t then
                                                                                k = f[b]; c = f[l]; p = d; break;
                                                                            end; f = e; h = n;
                                                                        until true;
                                                                    else
                                                                        f = e; h = n;
                                                                    end
                                                                end
                                                            else
                                                                if 5 > t then
                                                                    if t ~= 3 then
                                                                        a = u == s and
                                                                            f[p] or 1 + h;
                                                                    else
                                                                        u = o[k]; s = o[c];
                                                                    end
                                                                else
                                                                    if t < 6 then n = a; else t = -2; end
                                                                end
                                                            end
                                                            t = t + 1
                                                        end
                                                        break;
                                                    end;
                                                else
                                                    local h, f, o, p, u, c, k, a, s; local t = 0; while t > -1 do
                                                        if 2 >= t then
                                                            if 0 >= t then
                                                                h = r;
                                                            else
                                                                if t ~= -2 then
                                                                    repeat
                                                                        if 1 ~= t then
                                                                            p = f[b]; u = f[l]; c = d; break;
                                                                        end; f = e; o = n;
                                                                    until true;
                                                                else
                                                                    f = e; o = n;
                                                                end
                                                            end
                                                        else
                                                            if 5 > t then
                                                                if t ~= 3 then
                                                                    s = k == a and
                                                                        f[c] or 1 + o;
                                                                else
                                                                    k = h[p]; a = h[u];
                                                                end
                                                            else
                                                                if t < 6 then n = s; else t = -2; end
                                                            end
                                                        end
                                                        t = t + 1
                                                    end
                                                end
                                            end
                                        else
                                            if f > 116 then
                                                if f ~= 114 then
                                                    repeat
                                                        if 117 < f then
                                                            local f, a, p, h, k, u, l, c; for l = 0, 4 do
                                                                if 1 >= l then
                                                                    if -4 <= l then
                                                                        repeat
                                                                            if l > 0 then
                                                                                l = 0; while l > -1 do
                                                                                    if l < 4 then
                                                                                        if 1 < l then
                                                                                            if 1 ~= l then
                                                                                                for e = 31, 87 do
                                                                                                    if 3 ~= l then
                                                                                                        p = d; break;
                                                                                                    end; h = r; break;
                                                                                                end;
                                                                                            else
                                                                                                h = r;
                                                                                            end
                                                                                        else
                                                                                            if l ~= 1 then
                                                                                                f =
                                                                                                    e;
                                                                                            else
                                                                                                a = b;
                                                                                            end
                                                                                        end
                                                                                    else
                                                                                        if 6 <= l then
                                                                                            if l == 7 then
                                                                                                l = -2;
                                                                                            else
                                                                                                r[u] =
                                                                                                    k;
                                                                                            end
                                                                                        else
                                                                                            if 4 == l then
                                                                                                k =
                                                                                                    h[f[p]];
                                                                                            else
                                                                                                u = f[a];
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                    l = l + 1
                                                                                end
                                                                                n = n + 1; e = t[n]; break;
                                                                            end; r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                        until true;
                                                                    else
                                                                        l = 0; while l > -1 do
                                                                            if l < 4 then
                                                                                if 1 < l then
                                                                                    if 1 ~= l then
                                                                                        for e = 31, 87 do
                                                                                            if 3 ~= l then
                                                                                                p = d; break;
                                                                                            end; h = r; break;
                                                                                        end;
                                                                                    else
                                                                                        h = r;
                                                                                    end
                                                                                else
                                                                                    if l ~= 1 then
                                                                                        f =
                                                                                            e;
                                                                                    else
                                                                                        a = b;
                                                                                    end
                                                                                end
                                                                            else
                                                                                if 6 <= l then
                                                                                    if l == 7 then
                                                                                        l = -2;
                                                                                    else
                                                                                        r[u] =
                                                                                            k;
                                                                                    end
                                                                                else
                                                                                    if 4 == l then
                                                                                        k = h
                                                                                            [f[p]];
                                                                                    else
                                                                                        u = f[a];
                                                                                    end
                                                                                end
                                                                            end
                                                                            l = l + 1
                                                                        end
                                                                        n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    if 3 <= l then
                                                                        if l ~= 2 then
                                                                            repeat
                                                                                if 3 ~= l then
                                                                                    r[e[b]] = s[e[d]]; break;
                                                                                end; c = e[b]
                                                                                r[c](o(r, c + 1, e[d]))
                                                                                n = n + 1; e = t[n];
                                                                            until true;
                                                                        else
                                                                            c = e[b]
                                                                            r[c](o(r, c + 1, e[d]))
                                                                            n = n + 1; e = t[n];
                                                                        end
                                                                    else
                                                                        l = 0; while l > -1 do
                                                                            if 4 <= l then
                                                                                if l >= 6 then
                                                                                    if l >= 5 then
                                                                                        repeat
                                                                                            if 7 ~= l then
                                                                                                r[u] = k; break;
                                                                                            end; l = -2;
                                                                                        until true;
                                                                                    else
                                                                                        r[u] = k;
                                                                                    end
                                                                                else
                                                                                    if l == 4 then
                                                                                        k =
                                                                                            h[f[p]];
                                                                                    else
                                                                                        u = f[a];
                                                                                    end
                                                                                end
                                                                            else
                                                                                if l > 1 then
                                                                                    if l < 3 then
                                                                                        p =
                                                                                            d;
                                                                                    else
                                                                                        h = r;
                                                                                    end
                                                                                else
                                                                                    if l > -1 then
                                                                                        for n = 23, 54 do
                                                                                            if l ~= 0 then
                                                                                                a = b; break;
                                                                                            end; f = e; break;
                                                                                        end;
                                                                                    else
                                                                                        a = b;
                                                                                    end
                                                                                end
                                                                            end
                                                                            l = l + 1
                                                                        end
                                                                        n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; local l; r[e[b]] = r[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r
                                                            [e[d]]; n = n + 1; e = t[n]; r(e[b], e[d]); n = n + 1; e = t
                                                            [n]; l =
                                                            e[b]
                                                        r[l] = r[l](o(r, l + 1, e[d]))
                                                        n = n + 1; e = t[n]; r[e[b]] = r[e[d]]; n = n + 1; e = t[n]; r[e[b]] =
                                                            s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]];
                                                    until true;
                                                else
                                                    local l; r[e[b]] = r[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]]; n =
                                                        n + 1; e = t[n]; r(e[b], e[d]); n = n + 1; e = t[n]; l = e[b]
                                                    r[l] = r[l](o(r, l + 1, e[d]))
                                                    n = n + 1; e = t[n]; r[e[b]] = r[e[d]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]];
                                                end
                                            else
                                                if 116 ~= f then
                                                    local f, s; for h = 0, 4 do
                                                        if 2 <= h then
                                                            if h < 3 then
                                                                r(e[b], e[d]); n = n + 1; e = t[n];
                                                            else
                                                                if h == 4 then
                                                                    r[e[b]] = r[e[d]][e[l]];
                                                                else
                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if h ~= -3 then
                                                                repeat
                                                                    if h > 0 then
                                                                        f = e[b]; s = r[e[d]]; r[f + 1] = s; r[f] = s
                                                                            [e[l]]; n = n + 1; e = t[n]; break;
                                                                    end; f = e[b]
                                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                until true;
                                                            else
                                                                f = e[b]
                                                                r[f] = r[f](o(r, f + 1, e[d]))
                                                                n = n + 1; e = t[n];
                                                            end
                                                        end
                                                    end
                                                else
                                                    if (r[e[b]] == e[l]) then n = n + 1; else n = e[d]; end;
                                                end
                                            end
                                        end
                                    end
                                else
                                    if 98 >= f then
                                        if 94 >= f then
                                            if 93 <= f then
                                                if 90 ~= f then
                                                    for h = 28, 54 do
                                                        if f ~= 93 then
                                                            local n = e[b]
                                                            r[n] = r[n](o(r, n + 1, e[d]))
                                                            break;
                                                        end; local f; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r(
                                                            e[b], e[d]); n = n + 1; e = t[n]; f = e[b]
                                                        r[f] = r[f](r[f + 1])
                                                        n = n + 1; e = t[n]; r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; r[e[b]] =
                                                            r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n =
                                                            n + 1; e = t[n]; r[e[b]][e[d]] = r[e[l]]; break;
                                                    end;
                                                else
                                                    local f; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r(e[b], e[d]); n =
                                                        n + 1; e = t[n]; f = e[b]
                                                    r[f] = r[f](r[f + 1])
                                                    n = n + 1; e = t[n]; r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n =
                                                        n +
                                                        1; e = t[n]; r[e[b]][e[d]] = r[e[l]];
                                                end
                                            else
                                                local e = e[b]
                                                r[e] = r[e](o(r, e + 1, k))
                                            end
                                        else
                                            if 97 > f then
                                                if 94 < f then
                                                    repeat
                                                        if f ~= 96 then
                                                            local h, p, s, a, k, u, c, f; for f = 0, 6 do
                                                                if 3 > f then
                                                                    if f <= 0 then
                                                                        h = e[b]
                                                                        r[h] = r[h](o(r, h + 1, e[d]))
                                                                        n = n + 1; e = t[n];
                                                                    else
                                                                        if f ~= 1 then
                                                                            f = 0; while f > -1 do
                                                                                if f <= 2 then
                                                                                    if f > 0 then
                                                                                        if f ~= -2 then
                                                                                            repeat
                                                                                                if f ~= 1 then
                                                                                                    k = d; break;
                                                                                                end; a = b;
                                                                                            until true;
                                                                                        else
                                                                                            a = b;
                                                                                        end
                                                                                    else
                                                                                        s =
                                                                                            e;
                                                                                    end
                                                                                else
                                                                                    if f <= 4 then
                                                                                        if f < 4 then
                                                                                            u =
                                                                                                s[k];
                                                                                        else
                                                                                            c = s[a];
                                                                                        end
                                                                                    else
                                                                                        if f == 5 then
                                                                                            r(c, u);
                                                                                        else
                                                                                            f = -2;
                                                                                        end
                                                                                    end
                                                                                end
                                                                                f = f + 1
                                                                            end
                                                                            n = n + 1; e = t[n];
                                                                        else
                                                                            h = e[b]; p = r[e[d]]; r[h + 1] = p; r[h] = p
                                                                                [e[l]]; n = n + 1; e = t[n];
                                                                        end
                                                                    end
                                                                else
                                                                    if 4 < f then
                                                                        if f > 2 then
                                                                            for o = 16, 60 do
                                                                                if 5 ~= f then
                                                                                    f = 0; while f > -1 do
                                                                                        if 2 < f then
                                                                                            if f > 4 then
                                                                                                if f == 5 then
                                                                                                    r(c, u);
                                                                                                else
                                                                                                    f = -2;
                                                                                                end
                                                                                            else
                                                                                                if f == 3 then
                                                                                                    u =
                                                                                                        s[k];
                                                                                                else
                                                                                                    c = s[a];
                                                                                                end
                                                                                            end
                                                                                        else
                                                                                            if 1 > f then
                                                                                                s =
                                                                                                    e;
                                                                                            else
                                                                                                if 0 < f then
                                                                                                    repeat
                                                                                                        if 2 ~= f then
                                                                                                            a = b; break;
                                                                                                        end; k = d;
                                                                                                    until true;
                                                                                                else
                                                                                                    a =
                                                                                                        b;
                                                                                                end
                                                                                            end
                                                                                        end
                                                                                        f = f + 1
                                                                                    end
                                                                                    break;
                                                                                end; h = e[b]; p = r[e[d]]; r[h + 1] = p; r[h] =
                                                                                    p[e[l]]; n = n + 1; e = t[n]; break;
                                                                            end;
                                                                        else
                                                                            f = 0; while f > -1 do
                                                                                if 2 < f then
                                                                                    if f > 4 then
                                                                                        if f == 5 then
                                                                                            r(c, u);
                                                                                        else
                                                                                            f = -2;
                                                                                        end
                                                                                    else
                                                                                        if f == 3 then
                                                                                            u =
                                                                                                s[k];
                                                                                        else
                                                                                            c = s[a];
                                                                                        end
                                                                                    end
                                                                                else
                                                                                    if 1 > f then
                                                                                        s =
                                                                                            e;
                                                                                    else
                                                                                        if 0 < f then
                                                                                            repeat
                                                                                                if 2 ~= f then
                                                                                                    a = b; break;
                                                                                                end; k = d;
                                                                                            until true;
                                                                                        else
                                                                                            a = b;
                                                                                        end
                                                                                    end
                                                                                end
                                                                                f = f + 1
                                                                            end
                                                                        end
                                                                    else
                                                                        if 3 ~= f then
                                                                            h = e[b]
                                                                            r[h] = r[h](o(r, h + 1, e[d]))
                                                                            n = n + 1; e = t[n];
                                                                        else
                                                                            f = 0; while f > -1 do
                                                                                if 3 > f then
                                                                                    if 0 < f then
                                                                                        if f > 1 then
                                                                                            k =
                                                                                                d;
                                                                                        else
                                                                                            a = b;
                                                                                        end
                                                                                    else
                                                                                        s = e;
                                                                                    end
                                                                                else
                                                                                    if f > 4 then
                                                                                        if f > 3 then
                                                                                            repeat
                                                                                                if 6 ~= f then
                                                                                                    r(c, u); break;
                                                                                                end; f = -2;
                                                                                            until true;
                                                                                        else
                                                                                            f = -2;
                                                                                        end
                                                                                    else
                                                                                        if 2 <= f then
                                                                                            repeat
                                                                                                if 3 < f then
                                                                                                    c = s[a]; break;
                                                                                                end; u = s[k];
                                                                                            until true;
                                                                                        else
                                                                                            u = s[k];
                                                                                        end
                                                                                    end
                                                                                end
                                                                                f = f + 1
                                                                            end
                                                                            n = n + 1; e = t[n];
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; local f; f = e[b]
                                                        r[f] = r[f](o(r, f + 1, e[d]))
                                                        n = n + 1; e = t[n]; r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t
                                                            [n]; r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r
                                                            [e[d]]
                                                            [e[l]]; n = n + 1; e = t[n]; r(e[b], e[d]); n = n + 1; e = t
                                                            [n]; r(
                                                            e[b], e[d]); n = n + 1; e = t[n]; r(e[b], e[d]);
                                                    until true;
                                                else
                                                    local f; f = e[b]
                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                    n = n + 1; e = t[n]; r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        a[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                        t[n]; r(e[b], e[d]); n = n + 1; e = t[n]; r(e[b], e[d]); n = n +
                                                        1; e =
                                                        t[n]; r(e[b], e[d]);
                                                end
                                            else
                                                if 94 ~= f then
                                                    repeat
                                                        if f ~= 98 then
                                                            local f, k; for h = 0, 6 do
                                                                if 2 < h then
                                                                    if 4 < h then
                                                                        if h >= 3 then
                                                                            for l = 35, 87 do
                                                                                if h ~= 6 then
                                                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t
                                                                                        [n]; break;
                                                                                end; f = e[b]
                                                                                r[f] = r[f](o(r, f + 1, e[d]))
                                                                                break;
                                                                            end;
                                                                        else
                                                                            f = e[b]
                                                                            r[f] = r[f](o(r, f + 1, e[d]))
                                                                        end
                                                                    else
                                                                        if 3 ~= h then
                                                                            f = e[b]; k = r[e[d]]; r[f + 1] = k; r[f] = k
                                                                                [e[l]]; n = n + 1; e = t[n];
                                                                        else
                                                                            f = e[b]
                                                                            r[f] = r[f](o(r, f + 1, e[d]))
                                                                            n = n + 1; e = t[n];
                                                                        end
                                                                    end
                                                                else
                                                                    if 0 < h then
                                                                        if h >= -3 then
                                                                            repeat
                                                                                if 2 ~= h then
                                                                                    f = e[b]; k = r[e[d]]; r[f + 1] = k; r[f] =
                                                                                        k[e[l]]; n = n + 1; e = t[n]; break;
                                                                                end; r(e[b], e[d]); n = n + 1; e = t[n];
                                                                            until true;
                                                                        else
                                                                            r(e[b], e[d]); n = n + 1; e = t[n];
                                                                        end
                                                                    else
                                                                        r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; local f, h; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; f = e
                                                            [b]; h = r[e[d]]; r[f + 1] = h; r[f] = h[e[l]]; n = n + 1; e =
                                                            t
                                                            [n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r
                                                            [e[d]]
                                                            [e[l]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n +
                                                            1; e =
                                                            t[n]; f = e[b]
                                                        r[f](o(r, f + 1, e[d]))
                                                        n = n + 1; e = t[n]; n = e[d];
                                                    until true;
                                                else
                                                    local f, h; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; f = e[b]; h = r
                                                        [e[d]]; r[f + 1] = h; r[f] = h[e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                        t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; f = e[b]
                                                    r[f](o(r, f + 1, e[d]))
                                                    n = n + 1; e = t[n]; n = e[d];
                                                end
                                            end
                                        end
                                    else
                                        if f > 102 then
                                            if f < 105 then
                                                if f ~= 103 then
                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]] + e[l]; n =
                                                        n + 1; e = t[n]; s[e[d]] = r[e[b]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        a
                                                        [e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                        t[n]; r(e[b], e[d]);
                                                else
                                                    if (r[e[b]] <= r[e[l]]) then n = n + 1; else n = e[d]; end;
                                                end
                                            else
                                                if 106 ~= f then
                                                    local b = e[b]
                                                    local d = { r[b](o(r, b + 1, k)) }; local n = 0; for e = b, e[l] do
                                                        n = n + 1; r[e] = d[n];
                                                    end
                                                else
                                                    local f, a; for h = 0, 6 do
                                                        if 2 >= h then
                                                            if 0 < h then
                                                                if -2 ~= h then
                                                                    for f = 15, 53 do
                                                                        if h < 2 then
                                                                            r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                            [n]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                f = e[b]; a = r[e[d]]; r[f + 1] = a; r[f] = a[e[l]]; n =
                                                                    n + 1; e = t[n];
                                                            end
                                                        else
                                                            if 5 > h then
                                                                if 1 < h then
                                                                    for s = 48, 80 do
                                                                        if 3 < h then
                                                                            f = e[b]
                                                                            r[f](o(r, f + 1, e[d]))
                                                                            n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                            [n]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if h == 6 then
                                                                    f = e[b]; a = r[e[d]]; r[f + 1] = a; r[f] = a[e[l]];
                                                                else
                                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        else
                                            if 100 < f then
                                                if f ~= 99 then
                                                    for n = 13, 63 do
                                                        if f < 102 then
                                                            r[e[b]] = e[d] * r[e[l]]; break;
                                                        end; r[e[b]] = -r[e[d]]; break;
                                                    end;
                                                else
                                                    r[e[b]] = -r[e[d]];
                                                end
                                            else
                                                if f == 100 then
                                                    local f, h; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; f = e[b]; h = r
                                                        [e[d]]; r[f + 1] = h; r[f] = h[e[l]]; n = n + 1; e = t[n]; r(
                                                        e[b],
                                                        e[d]); n = n + 1; e = t[n]; r(e[b], e[d]); n = n + 1; e = t[n]; f =
                                                        e[b]
                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                    n = n + 1; e = t[n]; a[e[d]] = r[e[b]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        s[e[d]];
                                                else
                                                    local e = e[b]
                                                    r[e] = r[e](r[e + 1])
                                                end
                                            end
                                        end
                                    end
                                end
                            else
                                if 76 > f then
                                    if f > 67 then
                                        if f > 71 then
                                            if 74 > f then
                                                if f < 73 then
                                                    do
                                                        return
                                                            r[e[b]]
                                                    end
                                                else
                                                    r[e[b]][r[e[d]]] = r[e[l]];
                                                end
                                            else
                                                if f > 73 then
                                                    for t = 38, 74 do
                                                        if 74 ~= f then
                                                            if (r[e[b]] == r[e[l]]) then n = n + 1; else n = e[d]; end; break;
                                                        end; local n = e[b]
                                                        r[n] = r[n](o(r, n + 1, e[d]))
                                                        break;
                                                    end;
                                                else
                                                    local n = e[b]
                                                    r[n] = r[n](o(r, n + 1, e[d]))
                                                end
                                            end
                                        else
                                            if 69 >= f then
                                                if f ~= 67 then
                                                    repeat
                                                        if 68 ~= f then
                                                            r[e[b]] = {}; break;
                                                        end; if r[e[b]] then n = n + 1; else n = e[d]; end;
                                                    until true;
                                                else
                                                    if r[e[b]] then n = n + 1; else n = e[d]; end;
                                                end
                                            else
                                                if f ~= 69 then
                                                    for h = 26, 60 do
                                                        if f ~= 71 then
                                                            local f, a, c, y, h, p; for c = 0, 4 do
                                                                if c > 1 then
                                                                    if 2 >= c then
                                                                        f = e[b]
                                                                        p, y = u(r[f](r[f + 1]))
                                                                        k = y + f - 1
                                                                        h = 0; for e = f, k do
                                                                            h = h + 1; r[e] = p[h];
                                                                        end; n = n + 1; e = t[n];
                                                                    else
                                                                        if 4 == c then
                                                                            n = e[d];
                                                                        else
                                                                            f = e[b]
                                                                            p = { r[f](o(r, f + 1, k)) }; h = 0; for e = f, e[l] do
                                                                                h = h + 1; r[e] = p[h];
                                                                            end
                                                                            n = n + 1; e = t[n];
                                                                        end
                                                                    end
                                                                else
                                                                    if -2 <= c then
                                                                        repeat
                                                                            if 0 < c then
                                                                                f = e[b]; a = r[e[d]]; r[f + 1] = a; r[f] =
                                                                                    a[e[l]]; n = n + 1; e = t[n]; break;
                                                                            end; r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                        until true;
                                                                    else
                                                                        f = e[b]; a = r[e[d]]; r[f + 1] = a; r[f] = a
                                                                            [e[l]]; n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; local e = e[b]; do return o(r, e, k) end; break;
                                                    end;
                                                else
                                                    local f, a, c, y, h, p; for c = 0, 4 do
                                                        if c > 1 then
                                                            if 2 >= c then
                                                                f = e[b]
                                                                p, y = u(r[f](r[f + 1]))
                                                                k = y + f - 1
                                                                h = 0; for e = f, k do
                                                                    h = h + 1; r[e] = p[h];
                                                                end; n = n + 1; e = t[n];
                                                            else
                                                                if 4 == c then
                                                                    n = e[d];
                                                                else
                                                                    f = e[b]
                                                                    p = { r[f](o(r, f + 1, k)) }; h = 0; for e = f, e[l] do
                                                                        h = h + 1; r[e] = p[h];
                                                                    end
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if -2 <= c then
                                                                repeat
                                                                    if 0 < c then
                                                                        f = e[b]; a = r[e[d]]; r[f + 1] = a; r[f] = a
                                                                            [e[l]]; n = n + 1; e = t[n]; break;
                                                                    end; r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                until true;
                                                            else
                                                                f = e[b]; a = r[e[d]]; r[f + 1] = a; r[f] = a[e[l]]; n =
                                                                    n + 1; e = t[n];
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    else
                                        if 63 >= f then
                                            if f > 61 then
                                                if 61 <= f then
                                                    for h = 29, 92 do
                                                        if 62 ~= f then
                                                            local f; r(e[b], e[d]); n = n + 1; e = t[n]; f = e[b]
                                                            r[f] = r[f](o(r, f + 1, e[d]))
                                                            n = n + 1; e = t[n]; a[e[d]] = r[e[b]]; n = n + 1; e = t[n]; r[e[b]] =
                                                                a[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n =
                                                                n +
                                                                1; e = t[n]; r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t
                                                                [n]; r[e[b]][e[d]] =
                                                                r[e[l]]; break;
                                                        end; local b = e[b]; local l = r[b + 2]; local t = r[b] + l; r[b] =
                                                            t; if (l > 0) then
                                                            if (t <= r[b + 1]) then
                                                                n = e[d]; r[b + 3] = t;
                                                            end
                                                        elseif (t >= r[b + 1]) then
                                                            n = e[d]; r[b + 3] = t;
                                                        end
                                                        break;
                                                    end;
                                                else
                                                    local b = e[b]; local l = r[b + 2]; local t = r[b] + l; r[b] = t; if (l > 0) then
                                                        if (t <= r[b + 1]) then
                                                            n = e[d]; r[b + 3] = t;
                                                        end
                                                    elseif (t >= r[b + 1]) then
                                                        n = e[d]; r[b + 3] = t;
                                                    end
                                                end
                                            else
                                                for f = 0, 6 do
                                                    if 2 >= f then
                                                        if f >= 1 then
                                                            if 2 ~= f then
                                                                r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                            else
                                                                r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                            end
                                                        else
                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                        end
                                                    else
                                                        if 4 < f then
                                                            if f > 5 then
                                                                r[e[b]] = r[e[d]][e[l]];
                                                            else
                                                                r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                            end
                                                        else
                                                            if 3 ~= f then
                                                                r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                            else
                                                                r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        else
                                            if f >= 66 then
                                                if f > 64 then
                                                    for n = 12, 53 do
                                                        if f < 67 then
                                                            r[e[b]] = e[d] - r[e[l]]; break;
                                                        end; local t, h, s, f, o, l; local n = 0; while n > -1 do
                                                            if n <= 3 then
                                                                if 2 > n then
                                                                    if 1 > n then t = e; else h = b; end
                                                                else
                                                                    if 1 <= n then
                                                                        for e = 32, 79 do
                                                                            if n ~= 3 then
                                                                                s = d; break;
                                                                            end; f = r; break;
                                                                        end;
                                                                    else
                                                                        f = r;
                                                                    end
                                                                end
                                                            else
                                                                if n <= 5 then
                                                                    if 1 <= n then
                                                                        for e = 34, 74 do
                                                                            if 5 > n then
                                                                                o = f[t[s]]; break;
                                                                            end; l = t[h]; break;
                                                                        end;
                                                                    else
                                                                        l = t[h];
                                                                    end
                                                                else
                                                                    if 2 <= n then
                                                                        repeat
                                                                            if n < 7 then
                                                                                r[l] = o; break;
                                                                            end; n = -2;
                                                                        until true;
                                                                    else
                                                                        n = -2;
                                                                    end
                                                                end
                                                            end
                                                            n = n + 1
                                                        end
                                                        break;
                                                    end;
                                                else
                                                    local t, f, o, l, s, h; local n = 0; while n > -1 do
                                                        if n <= 3 then
                                                            if 2 > n then
                                                                if 1 > n then t = e; else f = b; end
                                                            else
                                                                if 1 <= n then
                                                                    for e = 32, 79 do
                                                                        if n ~= 3 then
                                                                            o = d; break;
                                                                        end; l = r; break;
                                                                    end;
                                                                else
                                                                    l = r;
                                                                end
                                                            end
                                                        else
                                                            if n <= 5 then
                                                                if 1 <= n then
                                                                    for e = 34, 74 do
                                                                        if 5 > n then
                                                                            s = l[t[o]]; break;
                                                                        end; h = t[f]; break;
                                                                    end;
                                                                else
                                                                    h = t[f];
                                                                end
                                                            else
                                                                if 2 <= n then
                                                                    repeat
                                                                        if n < 7 then
                                                                            r[h] = s; break;
                                                                        end; n = -2;
                                                                    until true;
                                                                else
                                                                    n = -2;
                                                                end
                                                            end
                                                        end
                                                        n = n + 1
                                                    end
                                                end
                                            else
                                                if 65 > f then
                                                    local o, y, k, c, u, p, f, h; for f = 0, 6 do
                                                        if f >= 3 then
                                                            if f > 4 then
                                                                if 3 <= f then
                                                                    for h = 11, 55 do
                                                                        if f < 6 then
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = e[d] * r[e[l]]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if f ~= -1 then
                                                                    for h = 15, 77 do
                                                                        if f ~= 4 then
                                                                            r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                            [n]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if f >= 1 then
                                                                if -1 < f then
                                                                    for l = 27, 93 do
                                                                        if 1 < f then
                                                                            h = e[b]
                                                                            r[h] = r[h](r[h + 1])
                                                                            n = n + 1; e = t[n]; break;
                                                                        end; f = 0; while f > -1 do
                                                                            if 3 < f then
                                                                                if 6 <= f then
                                                                                    if 4 <= f then
                                                                                        repeat
                                                                                            if f ~= 7 then
                                                                                                r[p] = u; break;
                                                                                            end; f = -2;
                                                                                        until true;
                                                                                    else
                                                                                        f = -2;
                                                                                    end
                                                                                else
                                                                                    if f > 2 then
                                                                                        repeat
                                                                                            if 4 < f then
                                                                                                p = o[y]; break;
                                                                                            end; u = c[o[k]];
                                                                                        until true;
                                                                                    else
                                                                                        u = c[o[k]];
                                                                                    end
                                                                                end
                                                                            else
                                                                                if 2 <= f then
                                                                                    if 0 ~= f then
                                                                                        for e = 16, 66 do
                                                                                            if f ~= 3 then
                                                                                                k = d; break;
                                                                                            end; c = r; break;
                                                                                        end;
                                                                                    else
                                                                                        k = d;
                                                                                    end
                                                                                else
                                                                                    if -4 ~= f then
                                                                                        repeat
                                                                                            if f < 1 then
                                                                                                o = e; break;
                                                                                            end; y = b;
                                                                                        until true;
                                                                                    else
                                                                                        o = e;
                                                                                    end
                                                                                end
                                                                            end
                                                                            f = f + 1
                                                                        end
                                                                        n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    h = e[b]
                                                                    r[h] = r[h](r[h + 1])
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                            end
                                                        end
                                                    end
                                                else
                                                    local h; for f = 0, 6 do
                                                        if f < 3 then
                                                            if 1 > f then
                                                                r(e[b], e[d]); n = n + 1; e = t[n];
                                                            else
                                                                if 0 ~= f then
                                                                    repeat
                                                                        if 2 ~= f then
                                                                            r(e[b], e[d]); n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = r[e[d]]; n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    r[e[b]] = r[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if f < 5 then
                                                                if f >= 2 then
                                                                    for s = 13, 96 do
                                                                        if f ~= 4 then
                                                                            h = e[b]
                                                                            r[h] = r[h](o(r, h + 1, e[d]))
                                                                            n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = r[e[d]] * r[e[l]]; n = n + 1; e =
                                                                            t[n]; break;
                                                                    end;
                                                                else
                                                                    h = e[b]
                                                                    r[h] = r[h](o(r, h + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if 5 ~= f then
                                                                    r[e[b]] = r[e[d]][e[l]];
                                                                else
                                                                    r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                else
                                    if f <= 83 then
                                        if 79 >= f then
                                            if 78 <= f then
                                                if f == 79 then
                                                    r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n =
                                                        n + 1; e = t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        r
                                                        [e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n +
                                                        1; e =
                                                        t[n]; r[e[b]] = e[d] - r[e[l]]; n = n + 1; e = t[n]; r(e[b], e
                                                        [d]);
                                                else
                                                    local n = e[b]
                                                    local b, e = u(r[n](o(r, n + 1, e[d])))
                                                    k = e + n - 1
                                                    local e = 0; for n = n, k do
                                                        e = e + 1; r[n] = b[e];
                                                    end;
                                                end
                                            else
                                                if 77 > f then
                                                    local c, u, f, _, y, z, j, f, f, h, s, p, k, o; for f = 0, 6 do
                                                        if f < 3 then
                                                            if 0 < f then
                                                                if -2 <= f then
                                                                    for h = 19, 74 do
                                                                        if f ~= 2 then
                                                                            r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                            [n]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                            end
                                                        else
                                                            if 5 <= f then
                                                                if f >= 4 then
                                                                    repeat
                                                                        if f ~= 5 then
                                                                            f = 0; while f > -1 do
                                                                                if f < 3 then
                                                                                    if f < 1 then
                                                                                        h = e;
                                                                                    else
                                                                                        if f ~= -3 then
                                                                                            repeat
                                                                                                if f ~= 1 then
                                                                                                    p = d; break;
                                                                                                end; s = b;
                                                                                            until true;
                                                                                        else
                                                                                            s = b;
                                                                                        end
                                                                                    end
                                                                                else
                                                                                    if f >= 5 then
                                                                                        if 3 ~= f then
                                                                                            for e = 47, 92 do
                                                                                                if f > 5 then
                                                                                                    f = -2; break;
                                                                                                end; r(o, k); break;
                                                                                            end;
                                                                                        else
                                                                                            r(o, k);
                                                                                        end
                                                                                    else
                                                                                        if 3 < f then
                                                                                            o =
                                                                                                h[s];
                                                                                        else
                                                                                            k = h[p];
                                                                                        end
                                                                                    end
                                                                                end
                                                                                f = f + 1
                                                                            end
                                                                            break;
                                                                        end; f = 0; while f > -1 do
                                                                            if f < 4 then
                                                                                if 1 >= f then
                                                                                    if f > -2 then
                                                                                        for n = 45, 69 do
                                                                                            if 1 > f then
                                                                                                h = e; break;
                                                                                            end; _ = b; break;
                                                                                        end;
                                                                                    else
                                                                                        h = e;
                                                                                    end
                                                                                else
                                                                                    if -2 <= f then
                                                                                        repeat
                                                                                            if 3 ~= f then
                                                                                                y = d; break;
                                                                                            end; z = r;
                                                                                        until true;
                                                                                    else
                                                                                        y = d;
                                                                                    end
                                                                                end
                                                                            else
                                                                                if f >= 6 then
                                                                                    if 4 < f then
                                                                                        for e = 31, 61 do
                                                                                            if f ~= 6 then
                                                                                                f = -2; break;
                                                                                            end; r[o] = j; break;
                                                                                        end;
                                                                                    else
                                                                                        r[o] = j;
                                                                                    end
                                                                                else
                                                                                    if f == 5 then
                                                                                        o =
                                                                                            h[_];
                                                                                    else
                                                                                        j = z[h[y]];
                                                                                    end
                                                                                end
                                                                            end
                                                                            f = f + 1
                                                                        end
                                                                        n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    f = 0; while f > -1 do
                                                                        if f < 3 then
                                                                            if f < 1 then
                                                                                h = e;
                                                                            else
                                                                                if f ~= -3 then
                                                                                    repeat
                                                                                        if f ~= 1 then
                                                                                            p = d; break;
                                                                                        end; s = b;
                                                                                    until true;
                                                                                else
                                                                                    s = b;
                                                                                end
                                                                            end
                                                                        else
                                                                            if f >= 5 then
                                                                                if 3 ~= f then
                                                                                    for e = 47, 92 do
                                                                                        if f > 5 then
                                                                                            f = -2; break;
                                                                                        end; r(o, k); break;
                                                                                    end;
                                                                                else
                                                                                    r(o, k);
                                                                                end
                                                                            else
                                                                                if 3 < f then
                                                                                    o =
                                                                                        h[s];
                                                                                else
                                                                                    k = h[p];
                                                                                end
                                                                            end
                                                                        end
                                                                        f = f + 1
                                                                    end
                                                                end
                                                            else
                                                                if f >= -1 then
                                                                    for h = 27, 93 do
                                                                        if f ~= 3 then
                                                                            c = e[b]; u = r[e[d]]; r[c + 1] = u; r[c] = u
                                                                                [e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                            [n]; break;
                                                                    end;
                                                                else
                                                                    c = e[b]; u = r[e[d]]; r[c + 1] = u; r[c] = u[e[l]]; n =
                                                                        n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                else
                                                    if (r[e[b]] ~= e[l]) then n = n + 1; else n = e[d]; end;
                                                end
                                            end
                                        else
                                            if f < 82 then
                                                if f ~= 78 then
                                                    repeat
                                                        if 81 ~= f then
                                                            for f = 0, 3 do
                                                                if f <= 1 then
                                                                    if f > -3 then
                                                                        repeat
                                                                            if 0 < f then
                                                                                a[e[d]] = r[e[b]]; n = n + 1; e = t[n]; break;
                                                                            end; r[e[b]] = (e[d] ~= 0); n = n + 1; e = t
                                                                                [n];
                                                                        until true;
                                                                    else
                                                                        a[e[d]] = r[e[b]]; n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    if f > 1 then
                                                                        repeat
                                                                            if f ~= 2 then
                                                                                if (r[e[b]] == e[l]) then
                                                                                    n = n + 1;
                                                                                else
                                                                                    n =
                                                                                        e[d];
                                                                                end; break;
                                                                            end; r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                                        until true;
                                                                    else
                                                                        if (r[e[b]] == e[l]) then
                                                                            n = n +
                                                                                1;
                                                                        else
                                                                            n = e[d];
                                                                        end;
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; local l; r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; r[e[b]] = s
                                                            [e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]]; n = n + 1; e =
                                                            t
                                                            [n]; l = e[b]
                                                        r[l](o(r, l + 1, e[d]))
                                                        n = n + 1; e = t[n]; do return end;
                                                    until true;
                                                else
                                                    local l; r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; r[e[b]] = s[e[d]]; n =
                                                        n + 1; e = t[n]; r[e[b]] = r[e[d]]; n = n + 1; e = t[n]; l = e
                                                        [b]
                                                    r[l](o(r, l + 1, e[d]))
                                                    n = n + 1; e = t[n]; do return end;
                                                end
                                            else
                                                if 81 < f then
                                                    repeat
                                                        if 83 ~= f then
                                                            s[e[d]] = r[e[b]]; break;
                                                        end; local e = e[b]
                                                        r[e](o(r, e + 1, k))
                                                    until true;
                                                else
                                                    local e = e[b]
                                                    r[e](o(r, e + 1, k))
                                                end
                                            end
                                        end
                                    else
                                        if 87 >= f then
                                            if 86 > f then
                                                if f == 85 then
                                                    local f, h; f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h[e[l]]; n =
                                                        n + 1; e = t[n]; f = e[b]
                                                    r[f] = r[f](r[f + 1])
                                                    n = n + 1; e = t[n]; r[e[b]] = e[d] + r[e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        r[e[d]] * r[e[l]]; n = n + 1; e = t[n]; r[e[b]] = s[e[d]]; n = n +
                                                        1; e =
                                                        t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] = r
                                                        [e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] = e[d] * r[e[l]]; n =
                                                        n +
                                                        1; e = t[n]; r[e[b]] = r[e[d]][e[l]];
                                                else
                                                    if (r[e[b]] <= r[e[l]]) then n = e[d]; else n = n + 1; end;
                                                end
                                            else
                                                if f > 82 then
                                                    for h = 38, 91 do
                                                        if f ~= 87 then
                                                            local e = e[b]
                                                            r[e] = r[e](r[e + 1])
                                                            break;
                                                        end; local h, s, a, p, u, k, c, f; for f = 0, 6 do
                                                            if 3 <= f then
                                                                if 5 > f then
                                                                    if f > -1 then
                                                                        repeat
                                                                            if 4 > f then
                                                                                h = e[b]; s = r[e[d]]; r[h + 1] = s; r[h] =
                                                                                    s[e[l]]; n = n + 1; e = t[n]; break;
                                                                            end; f = 0; while f > -1 do
                                                                                if f >= 3 then
                                                                                    if f <= 4 then
                                                                                        if 4 > f then
                                                                                            k =
                                                                                                a[u];
                                                                                        else
                                                                                            c = a[p];
                                                                                        end
                                                                                    else
                                                                                        if 4 ~= f then
                                                                                            for e = 46, 64 do
                                                                                                if f > 5 then
                                                                                                    f = -2; break;
                                                                                                end; r(c, k); break;
                                                                                            end;
                                                                                        else
                                                                                            r(c, k);
                                                                                        end
                                                                                    end
                                                                                else
                                                                                    if 1 > f then
                                                                                        a =
                                                                                            e;
                                                                                    else
                                                                                        if 0 ~= f then
                                                                                            for e = 18, 78 do
                                                                                                if 1 < f then
                                                                                                    u = d; break;
                                                                                                end; p = b; break;
                                                                                            end;
                                                                                        else
                                                                                            u = d;
                                                                                        end
                                                                                    end
                                                                                end
                                                                                f = f + 1
                                                                            end
                                                                            n = n + 1; e = t[n];
                                                                        until true;
                                                                    else
                                                                        h = e[b]; s = r[e[d]]; r[h + 1] = s; r[h] = s
                                                                            [e[l]]; n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    if 4 ~= f then
                                                                        for l = 42, 65 do
                                                                            if 6 ~= f then
                                                                                h = e[b]
                                                                                r[h] = r[h](o(r, h + 1, e[d]))
                                                                                n = n + 1; e = t[n]; break;
                                                                            end; if not r[e[b]] then
                                                                                n = n + 1;
                                                                            else
                                                                                n =
                                                                                    e[d];
                                                                            end; break;
                                                                        end;
                                                                    else
                                                                        if not r[e[b]] then
                                                                            n = n + 1;
                                                                        else
                                                                            n =
                                                                                e[d];
                                                                        end;
                                                                    end
                                                                end
                                                            else
                                                                if 0 < f then
                                                                    if f == 2 then
                                                                        h = e[b]
                                                                        r[h] = r[h](o(r, h + 1, e[d]))
                                                                        n = n + 1; e = t[n];
                                                                    else
                                                                        f = 0; while f > -1 do
                                                                            if f > 2 then
                                                                                if f < 5 then
                                                                                    if -1 <= f then
                                                                                        repeat
                                                                                            if f < 4 then
                                                                                                k = a[u]; break;
                                                                                            end; c = a[p];
                                                                                        until true;
                                                                                    else
                                                                                        k = a[u];
                                                                                    end
                                                                                else
                                                                                    if f ~= 4 then
                                                                                        for e = 27, 73 do
                                                                                            if f > 5 then
                                                                                                f = -2; break;
                                                                                            end; r(c, k); break;
                                                                                        end;
                                                                                    else
                                                                                        f = -2;
                                                                                    end
                                                                                end
                                                                            else
                                                                                if 0 < f then
                                                                                    if 2 == f then
                                                                                        u =
                                                                                            d;
                                                                                    else
                                                                                        p = b;
                                                                                    end
                                                                                else
                                                                                    a = e;
                                                                                end
                                                                            end
                                                                            f = f + 1
                                                                        end
                                                                        n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    h = e[b]; s = r[e[d]]; r[h + 1] = s; r[h] = s[e[l]]; n =
                                                                        n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                        break;
                                                    end;
                                                else
                                                    local e = e[b]
                                                    r[e] = r[e](r[e + 1])
                                                end
                                            end
                                        else
                                            if f > 89 then
                                                if 90 < f then
                                                    local e = e[b]
                                                    r[e] = r[e](o(r, e + 1, k))
                                                else
                                                    local f, s; for h = 0, 4 do
                                                        if 1 < h then
                                                            if 3 > h then
                                                                r(e[b], e[d]); n = n + 1; e = t[n];
                                                            else
                                                                if h ~= 1 then
                                                                    for f = 20, 86 do
                                                                        if 3 < h then
                                                                            r[e[b]] = r[e[d]][e[l]]; break;
                                                                        end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                            [n]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]] = r[e[d]][e[l]];
                                                                end
                                                            end
                                                        else
                                                            if -3 ~= h then
                                                                for a = 21, 93 do
                                                                    if 0 ~= h then
                                                                        f = e[b]; s = r[e[d]]; r[f + 1] = s; r[f] = s
                                                                            [e[l]]; n = n + 1; e = t[n]; break;
                                                                    end; f = e[b]
                                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                                    n = n + 1; e = t[n]; break;
                                                                end;
                                                            else
                                                                f = e[b]
                                                                r[f] = r[f](o(r, f + 1, e[d]))
                                                                n = n + 1; e = t[n];
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                if f ~= 86 then
                                                    for h = 24, 75 do
                                                        if 88 < f then
                                                            local o, a, k, t, s, h, f; local n = 0; while n > -1 do
                                                                if n > 2 then
                                                                    if 4 >= n then
                                                                        if 1 <= n then
                                                                            repeat
                                                                                if n ~= 4 then
                                                                                    h = t[o]; break;
                                                                                end; f = r[s]; for e = 1 + s, t[k] do
                                                                                    f =
                                                                                        f .. r[e];
                                                                                end;
                                                                            until true;
                                                                        else
                                                                            h = t[o];
                                                                        end
                                                                    else
                                                                        if 2 < n then
                                                                            repeat
                                                                                if 6 ~= n then
                                                                                    r[h] = f; break;
                                                                                end; n = -2;
                                                                            until true;
                                                                        else
                                                                            r[h] = f;
                                                                        end
                                                                    end
                                                                else
                                                                    if 1 > n then
                                                                        o = b; a = d; k = l;
                                                                    else
                                                                        if 0 < n then
                                                                            for r = 29, 85 do
                                                                                if n > 1 then
                                                                                    s = t[a]; break;
                                                                                end; t = e; break;
                                                                            end;
                                                                        else
                                                                            t = e;
                                                                        end
                                                                    end
                                                                end
                                                                n = n + 1
                                                            end
                                                            break;
                                                        end; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]](); n = n + 1; e =
                                                            t[n]; for e = e[b], e[d] do r[e] = nil; end; n = n + 1; e = t
                                                            [n]; r[e[b]] =
                                                            s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n +
                                                            1; e =
                                                            t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; if r[e[b]] then
                                                            n =
                                                                n + 1;
                                                        else
                                                            n = e[d];
                                                        end; break;
                                                    end;
                                                else
                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]](); n = n + 1; e = t
                                                        [n]; for e = e[b], e[d] do r[e] = nil; end; n = n + 1; e = t[n]; r[e[b]] =
                                                        s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                        t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; if r[e[b]] then
                                                        n =
                                                            n + 1;
                                                    else
                                                        n = e[d];
                                                    end;
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        else
                            if f > 29 then
                                if f > 44 then
                                    if f >= 53 then
                                        if f <= 56 then
                                            if 55 > f then
                                                if 50 <= f then
                                                    repeat
                                                        if f > 53 then
                                                            local b = e[b]; local t = r[b]
                                                            local l = r[b + 2]; if (l > 0) then
                                                                if (t > r[b + 1]) then
                                                                    n =
                                                                        e[d];
                                                                else
                                                                    r[b + 3] = t;
                                                                end
                                                            elseif (t < r[b + 1]) then
                                                                n =
                                                                    e[d];
                                                            else
                                                                r[b + 3] = t;
                                                            end
                                                            break;
                                                        end; local f, h; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] =
                                                            r[e[d]][e[l]]; n = n + 1; e = t[n]; f = e[b]; h = r[e[d]]; r[f + 1] =
                                                            h; r[f] = h[e[l]]; n = n + 1; e = t[n]; r(e[b], e[d]); n = n +
                                                            1; e =
                                                            t[n]; f = e[b]
                                                        r[f] = r[f](o(r, f + 1, e[d]))
                                                        n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                            [n]; r[e[b]] = s[e[d]];
                                                    until true;
                                                else
                                                    local b = e[b]; local t = r[b]
                                                    local l = r[b + 2]; if (l > 0) then
                                                        if (t > r[b + 1]) then
                                                            n = e[d];
                                                        else
                                                            r[b + 3] =
                                                                t;
                                                        end
                                                    elseif (t < r[b + 1]) then
                                                        n = e[d];
                                                    else
                                                        r[b + 3] = t;
                                                    end
                                                end
                                            else
                                                if f < 56 then
                                                    local f, h; f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h[e[l]]; n =
                                                        n + 1; e = t[n]; r(e[b], e[d]); n = n + 1; e = t[n]; r(e[b], e
                                                        [d]); n =
                                                        n + 1; e = t[n]; f = e[b]
                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                    n = n + 1; e = t[n]; f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h
                                                        [e[l]]; n = n + 1; e = t[n]; r(e[b], e[d]); n = n + 1; e = t[n]; f =
                                                        e[b]
                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                else
                                                    local f, a; for h = 0, 6 do
                                                        if 3 <= h then
                                                            if h <= 4 then
                                                                if h ~= -1 then
                                                                    for f = 34, 83 do
                                                                        if h ~= 3 then
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if 2 ~= h then
                                                                    repeat
                                                                        if 6 > h then
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; f = e[b]
                                                                        r[f](o(r, f + 1, e[d]))
                                                                    until true;
                                                                else
                                                                    f = e[b]
                                                                    r[f](o(r, f + 1, e[d]))
                                                                end
                                                            end
                                                        else
                                                            if 0 < h then
                                                                if 1 ~= h then
                                                                    f = e[b]; a = r[e[d]]; r[f + 1] = a; r[f] = a[e[l]]; n =
                                                                        n + 1; e = t[n];
                                                                else
                                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                f = e[b]
                                                                r[f](o(r, f + 1, e[d]))
                                                                n = n + 1; e = t[n];
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        else
                                            if f <= 58 then
                                                if f >= 54 then
                                                    for h = 32, 64 do
                                                        if 58 ~= f then
                                                            local f, h; r[e[b]] = r[e[d]] * r[e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                                r[e[d]] + r[e[l]]; n = n + 1; e = t[n]; r[e[b]] = r
                                                                [e[d]]
                                                                [e[l]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]] * r[e[l]]; n =
                                                                n + 1; e = t[n]; f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] =
                                                                h[e[l]]; n = n + 1; e = t[n]; f = e[b]
                                                            r[f] = r[f](r[f + 1])
                                                            n = n + 1; e = t[n]; r[e[b]] = e[d] + r[e[l]]; break;
                                                        end; if r[e[b]] then n = n + 1; else n = e[d]; end; break;
                                                    end;
                                                else
                                                    if r[e[b]] then n = n + 1; else n = e[d]; end;
                                                end
                                            else
                                                if 60 == f then
                                                    for e = e[b], e[d] do r[e] = nil; end;
                                                else
                                                    local b = e[b]; local t = r[b]
                                                    local l = r[b + 2]; if (l > 0) then
                                                        if (t > r[b + 1]) then
                                                            n = e[d];
                                                        else
                                                            r[b + 3] =
                                                                t;
                                                        end
                                                    elseif (t < r[b + 1]) then
                                                        n = e[d];
                                                    else
                                                        r[b + 3] = t;
                                                    end
                                                end
                                            end
                                        end
                                    else
                                        if 48 < f then
                                            if 51 <= f then
                                                if f > 47 then
                                                    for h = 41, 92 do
                                                        if f < 52 then
                                                            r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]]
                                                                [e[l]]; n = n + 1; e = t[n]; r[e[b]][e[d]] = r[e[l]]; n =
                                                                n +
                                                                1; e = t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r
                                                                [e[b]](); n =
                                                                n + 1; e = t[n]; do return end; break;
                                                        end; local e = e[b]
                                                        r[e](o(r, e + 1, k))
                                                        break;
                                                    end;
                                                else
                                                    local e = e[b]
                                                    r[e](o(r, e + 1, k))
                                                end
                                            else
                                                if 47 ~= f then
                                                    repeat
                                                        if 49 < f then
                                                            r[e[b]] = r[e[d]] - e[l]; break;
                                                        end; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]]
                                                            [e[l]]; n = n + 1; e = t[n]; r[e[b]][e[d]] = r[e[l]]; n = n +
                                                            1; e =
                                                            t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]](); n =
                                                            n +
                                                            1; e = t[n]; do return end;
                                                    until true;
                                                else
                                                    r[e[b]] = r[e[d]] - e[l];
                                                end
                                            end
                                        else
                                            if 47 <= f then
                                                if f ~= 43 then
                                                    for h = 25, 64 do
                                                        if 48 ~= f then
                                                            local f, h; for s = 0, 4 do
                                                                if s >= 2 then
                                                                    if s < 3 then
                                                                        r(e[b], e[d]); n = n + 1; e = t[n];
                                                                    else
                                                                        if s < 4 then
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                        else
                                                                            r[e[b]] = r[e[d]][e[l]];
                                                                        end
                                                                    end
                                                                else
                                                                    if s ~= -1 then
                                                                        for a = 14, 85 do
                                                                            if s < 1 then
                                                                                f = e[b]
                                                                                r[f] = r[f](o(r, f + 1, e[d]))
                                                                                n = n + 1; e = t[n]; break;
                                                                            end; f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] =
                                                                                h[e[l]]; n = n + 1; e = t[n]; break;
                                                                        end;
                                                                    else
                                                                        f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h
                                                                            [e[l]]; n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; local f; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                            s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n +
                                                            1; e =
                                                            t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                            e
                                                            [d] / r[e[l]]; n = n + 1; e = t[n]; f = e[b]
                                                        r[f](r[f + 1])
                                                        n = n + 1; e = t[n]; r[e[b]] = (e[d] ~= 0); break;
                                                    end;
                                                else
                                                    local f; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] = s
                                                        [e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                        t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] = e
                                                        [d] /
                                                        r[e[l]]; n = n + 1; e = t[n]; f = e[b]
                                                    r[f](r[f + 1])
                                                    n = n + 1; e = t[n]; r[e[b]] = (e[d] ~= 0);
                                                end
                                            else
                                                if f ~= 44 then
                                                    repeat
                                                        if 46 > f then
                                                            local h, a; for f = 0, 6 do
                                                                if 3 <= f then
                                                                    if f >= 5 then
                                                                        if f > 4 then
                                                                            repeat
                                                                                if 5 ~= f then
                                                                                    r[e[b]][e[d]] = r[e[l]]; break;
                                                                                end; h = e[b]
                                                                                r[h] = r[h](o(r, h + 1, e[d]))
                                                                                n = n + 1; e = t[n];
                                                                            until true;
                                                                        else
                                                                            r[e[b]][e[d]] = r[e[l]];
                                                                        end
                                                                    else
                                                                        if f ~= 2 then
                                                                            repeat
                                                                                if 4 ~= f then
                                                                                    h = e[b]; a = r[e[d]]; r[h + 1] = a; r[h] =
                                                                                        a[e[l]]; n = n + 1; e = t[n]; break;
                                                                                end; r(e[b], e[d]); n = n + 1; e = t[n];
                                                                            until true;
                                                                        else
                                                                            r(e[b], e[d]); n = n + 1; e = t[n];
                                                                        end
                                                                    end
                                                                else
                                                                    if 0 < f then
                                                                        if f ~= 0 then
                                                                            for h = 48, 92 do
                                                                                if 1 < f then
                                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                                                        t[n]; break;
                                                                                end; r[e[b]] = s[e[d]]; n = n + 1; e = t
                                                                                    [n]; break;
                                                                            end;
                                                                        else
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                        end
                                                                    else
                                                                        r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; local b = e[b]; local l = e[l]; local t = b + 2
                                                        local b = { r[b](r[b + 1], r[t]) }; for e = 1, l do
                                                            r[t + e] = b
                                                                [e];
                                                        end; local b = b[1]
                                                        if b then
                                                            r[t] = b
                                                            n = e[d];
                                                        else
                                                            n = n + 1;
                                                        end;
                                                    until true;
                                                else
                                                    local h, a; for f = 0, 6 do
                                                        if 3 <= f then
                                                            if f >= 5 then
                                                                if f > 4 then
                                                                    repeat
                                                                        if 5 ~= f then
                                                                            r[e[b]][e[d]] = r[e[l]]; break;
                                                                        end; h = e[b]
                                                                        r[h] = r[h](o(r, h + 1, e[d]))
                                                                        n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    r[e[b]][e[d]] = r[e[l]];
                                                                end
                                                            else
                                                                if f ~= 2 then
                                                                    repeat
                                                                        if 4 ~= f then
                                                                            h = e[b]; a = r[e[d]]; r[h + 1] = a; r[h] = a
                                                                                [e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; r(e[b], e[d]); n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    r(e[b], e[d]); n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if 0 < f then
                                                                if f ~= 0 then
                                                                    for h = 48, 92 do
                                                                        if 1 < f then
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                else
                                    if f <= 36 then
                                        if 32 >= f then
                                            if 30 >= f then
                                                local f, h; f = e[b]
                                                r[f] = r[f](o(r, f + 1, e[d]))
                                                n = n + 1; e = t[n]; f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h[e[l]]; n =
                                                    n + 1; e = t[n]; r(e[b], e[d]); n = n + 1; e = t[n]; r(e[b], e[d]); n =
                                                    n +
                                                    1; e = t[n]; r(e[b], e[d]); n = n + 1; e = t[n]; r[e[b]] = r[e[d]]
                                                    [e[l]]; n =
                                                    n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]];
                                            else
                                                if 28 < f then
                                                    for h = 10, 91 do
                                                        if f ~= 32 then
                                                            local f; for h = 0, 4 do
                                                                if h >= 2 then
                                                                    if 3 > h then
                                                                        f = e[b]
                                                                        r[f] = r[f](o(r, f + 1, e[d]))
                                                                        n = n + 1; e = t[n];
                                                                    else
                                                                        if h ~= 4 then
                                                                            r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t[n];
                                                                        else
                                                                            n = e[d];
                                                                        end
                                                                    end
                                                                else
                                                                    if -3 < h then
                                                                        repeat
                                                                            if h ~= 0 then
                                                                                r(e[b], e[d]); n = n + 1; e = t[n]; break;
                                                                            end; f = e[b]
                                                                            r[f] = r[f](o(r, f + 1, e[d]))
                                                                            n = n + 1; e = t[n];
                                                                        until true;
                                                                    else
                                                                        r(e[b], e[d]); n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; local f, h; for o = 0, 6 do
                                                            if o > 2 then
                                                                if o < 5 then
                                                                    if 2 <= o then
                                                                        repeat
                                                                            if 4 ~= o then
                                                                                f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] =
                                                                                    h[e[l]]; n = n + 1; e = t[n]; break;
                                                                            end; f = e[b]
                                                                            r[f](r[f + 1])
                                                                            n = n + 1; e = t[n];
                                                                        until true;
                                                                    else
                                                                        f = e[b]
                                                                        r[f](r[f + 1])
                                                                        n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    if o ~= 4 then
                                                                        for a = 43, 52 do
                                                                            if 5 ~= o then
                                                                                f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] =
                                                                                    h[e[l]]; break;
                                                                            end; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; break;
                                                                        end;
                                                                    else
                                                                        f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h
                                                                            [e[l]];
                                                                    end
                                                                end
                                                            else
                                                                if o >= 1 then
                                                                    if o ~= 0 then
                                                                        for l = 27, 54 do
                                                                            if 2 ~= o then
                                                                                s[e[d]] = r[e[b]]; n = n + 1; e = t[n]; break;
                                                                            end; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; break;
                                                                        end;
                                                                    else
                                                                        s[e[d]] = r[e[b]]; n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    r[e[b]] = (e[d] ~= 0); n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                        break;
                                                    end;
                                                else
                                                    local f, o; for h = 0, 6 do
                                                        if h > 2 then
                                                            if h < 5 then
                                                                if 2 <= h then
                                                                    repeat
                                                                        if 4 ~= h then
                                                                            f = e[b]; o = r[e[d]]; r[f + 1] = o; r[f] = o
                                                                                [e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; f = e[b]
                                                                        r[f](r[f + 1])
                                                                        n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    f = e[b]
                                                                    r[f](r[f + 1])
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if h ~= 4 then
                                                                    for a = 43, 52 do
                                                                        if 5 ~= h then
                                                                            f = e[b]; o = r[e[d]]; r[f + 1] = o; r[f] = o
                                                                                [e[l]]; break;
                                                                        end; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    f = e[b]; o = r[e[d]]; r[f + 1] = o; r[f] = o[e[l]];
                                                                end
                                                            end
                                                        else
                                                            if h >= 1 then
                                                                if h ~= 0 then
                                                                    for l = 27, 54 do
                                                                        if 2 ~= h then
                                                                            s[e[d]] = r[e[b]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    s[e[d]] = r[e[b]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                r[e[b]] = (e[d] ~= 0); n = n + 1; e = t[n];
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        else
                                            if f > 34 then
                                                if f >= 32 then
                                                    repeat
                                                        if f > 35 then
                                                            local o, k, p, u, h, f, c; s[e[d]] = r[e[b]]; n = n + 1; e =
                                                                t[n]; r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r
                                                                [e[d]][e[l]]; n = n + 1; e = t[n]; f = 0; while f > -1 do
                                                                if 2 >= f then
                                                                    if 0 < f then
                                                                        if f >= 0 then
                                                                            for e = 11, 98 do
                                                                                if 1 ~= f then
                                                                                    p = d; break;
                                                                                end; k = b; break;
                                                                            end;
                                                                        else
                                                                            k = b;
                                                                        end
                                                                    else
                                                                        o = e;
                                                                    end
                                                                else
                                                                    if f >= 5 then
                                                                        if f > 3 then
                                                                            repeat
                                                                                if f > 5 then
                                                                                    f = -2; break;
                                                                                end; r(h, u);
                                                                            until true;
                                                                        else
                                                                            r(h, u);
                                                                        end
                                                                    else
                                                                        if 2 ~= f then
                                                                            for e = 21, 69 do
                                                                                if 3 < f then
                                                                                    h = o[k]; break;
                                                                                end; u = o[p]; break;
                                                                            end;
                                                                        else
                                                                            h = o[k];
                                                                        end
                                                                    end
                                                                end
                                                                f = f + 1
                                                            end
                                                            n = n + 1; e = t[n]; c = e[b]
                                                            r[c](r[c + 1])
                                                            n = n + 1; e = t[n]; r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; r[e[b]] =
                                                                r[e[d]][e[l]]; break;
                                                        end; local f, h; for s = 0, 4 do
                                                            if 1 >= s then
                                                                if -1 <= s then
                                                                    repeat
                                                                        if s ~= 0 then
                                                                            f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h
                                                                                [e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                            [n];
                                                                    until true;
                                                                else
                                                                    f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h[e[l]]; n =
                                                                        n + 1; e = t[n];
                                                                end
                                                            else
                                                                if s <= 2 then
                                                                    r(e[b], e[d]); n = n + 1; e = t[n];
                                                                else
                                                                    if -1 < s then
                                                                        repeat
                                                                            if s ~= 4 then
                                                                                f = e[b]
                                                                                r[f] = r[f](o(r, f + 1, e[d]))
                                                                                n = n + 1; e = t[n]; break;
                                                                            end; r[e[b]][e[d]] = r[e[l]];
                                                                        until true;
                                                                    else
                                                                        f = e[b]
                                                                        r[f] = r[f](o(r, f + 1, e[d]))
                                                                        n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    until true;
                                                else
                                                    local f, h; for s = 0, 4 do
                                                        if 1 >= s then
                                                            if -1 <= s then
                                                                repeat
                                                                    if s ~= 0 then
                                                                        f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h
                                                                            [e[l]]; n = n + 1; e = t[n]; break;
                                                                    end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                until true;
                                                            else
                                                                f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h[e[l]]; n =
                                                                    n + 1; e = t[n];
                                                            end
                                                        else
                                                            if s <= 2 then
                                                                r(e[b], e[d]); n = n + 1; e = t[n];
                                                            else
                                                                if -1 < s then
                                                                    repeat
                                                                        if s ~= 4 then
                                                                            f = e[b]
                                                                            r[f] = r[f](o(r, f + 1, e[d]))
                                                                            n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]][e[d]] = r[e[l]];
                                                                    until true;
                                                                else
                                                                    f = e[b]
                                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                if f >= 30 then
                                                    repeat
                                                        if 33 ~= f then
                                                            local h, f, a; h = e[b]; f = r[e[d]]; r[h + 1] = f; r[h] = f
                                                                [e[l]]; n = n + 1; e = t[n]; r(e[b], e[d]); n = n + 1; e =
                                                                t
                                                                [n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; f = e[d]; a =
                                                                r
                                                                [f]
                                                            for e = f + 1, e[l] do a = a .. r[e]; end; r[e[b]] = a; n = n +
                                                                1; e = t[n]; h = e[b]
                                                            r[h](o(r, h + 1, e[d]))
                                                            n = n + 1; e = t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; h =
                                                                e[b]; f = r[e[d]]; r[h + 1] = f; r[h] = f[e[l]]; break;
                                                        end; r[e[b]]();
                                                    until true;
                                                else
                                                    r[e[b]]();
                                                end
                                            end
                                        end
                                    else
                                        if f >= 41 then
                                            if 43 > f then
                                                if 42 == f then
                                                    local f, s; for h = 0, 6 do
                                                        if h > 2 then
                                                            if h < 5 then
                                                                if 0 < h then
                                                                    for o = 26, 63 do
                                                                        if 4 ~= h then
                                                                            r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; break;
                                                                        end; f = e[b]; s = r[e[d]]; r[f + 1] = s; r[f] =
                                                                            s[e[l]]; n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]] = a[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if h ~= 1 then
                                                                    repeat
                                                                        if h ~= 6 then
                                                                            r(e[b], e[d]); n = n + 1; e = t[n]; break;
                                                                        end; f = e[b]
                                                                        r[f] = r[f](o(r, f + 1, e[d]))
                                                                    until true;
                                                                else
                                                                    f = e[b]
                                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                                end
                                                            end
                                                        else
                                                            if h >= 1 then
                                                                if 1 < h then
                                                                    f = e[b]
                                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                else
                                                                    r(e[b], e[d]); n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                f = e[b]; s = r[e[d]]; r[f + 1] = s; r[f] = s[e[l]]; n =
                                                                    n + 1; e = t[n];
                                                            end
                                                        end
                                                    end
                                                else
                                                    local n = e[b]; local b = r[n]; for e = n + 1, e[d] do
                                                        h.kvcrOBxB(b,
                                                            r[e])
                                                    end;
                                                end
                                            else
                                                if f > 40 then
                                                    for h = 10, 72 do
                                                        if f ~= 44 then
                                                            local s, p, h, a, k, c, u, f; for f = 0, 2 do
                                                                if f < 1 then
                                                                    s = e[b]
                                                                    r[s](o(r, s + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                else
                                                                    if -3 ~= f then
                                                                        for o = 48, 92 do
                                                                            if f ~= 2 then
                                                                                s = e[b]; p = r[e[d]]; r[s + 1] = p; r[s] =
                                                                                    p[e[l]]; n = n + 1; e = t[n]; break;
                                                                            end; f = 0; while f > -1 do
                                                                                if f <= 2 then
                                                                                    if 0 >= f then
                                                                                        h = e;
                                                                                    else
                                                                                        if 0 <= f then
                                                                                            repeat
                                                                                                if f < 2 then
                                                                                                    a = b; break;
                                                                                                end; k = d;
                                                                                            until true;
                                                                                        else
                                                                                            k = d;
                                                                                        end
                                                                                    end
                                                                                else
                                                                                    if 5 > f then
                                                                                        if f > 2 then
                                                                                            for e = 20, 59 do
                                                                                                if f < 4 then
                                                                                                    c = h[k]; break;
                                                                                                end; u = h[a]; break;
                                                                                            end;
                                                                                        else
                                                                                            u = h[a];
                                                                                        end
                                                                                    else
                                                                                        if f ~= 5 then
                                                                                            f = -2;
                                                                                        else
                                                                                            r(u, c);
                                                                                        end
                                                                                    end
                                                                                end
                                                                                f = f + 1
                                                                            end
                                                                            break;
                                                                        end;
                                                                    else
                                                                        f = 0; while f > -1 do
                                                                            if f <= 2 then
                                                                                if 0 >= f then
                                                                                    h = e;
                                                                                else
                                                                                    if 0 <= f then
                                                                                        repeat
                                                                                            if f < 2 then
                                                                                                a = b; break;
                                                                                            end; k = d;
                                                                                        until true;
                                                                                    else
                                                                                        k = d;
                                                                                    end
                                                                                end
                                                                            else
                                                                                if 5 > f then
                                                                                    if f > 2 then
                                                                                        for e = 20, 59 do
                                                                                            if f < 4 then
                                                                                                c = h[k]; break;
                                                                                            end; u = h[a]; break;
                                                                                        end;
                                                                                    else
                                                                                        u = h[a];
                                                                                    end
                                                                                else
                                                                                    if f ~= 5 then
                                                                                        f = -2;
                                                                                    else
                                                                                        r(u, c);
                                                                                    end
                                                                                end
                                                                            end
                                                                            f = f + 1
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; r[e[b]] = {}; break;
                                                    end;
                                                else
                                                    r[e[b]] = {};
                                                end
                                            end
                                        else
                                            if 38 >= f then
                                                if 35 ~= f then
                                                    repeat
                                                        if 37 ~= f then
                                                            local t = e[b]; local b = {}; for e = 1, #c do
                                                                local e = c[e]; for n = 0, #e do
                                                                    local e = e[n]; local d = e[1]; local n = e[2]; if d == r and n >= t then
                                                                        b[n] = d[n]; e[1] = b;
                                                                    end;
                                                                end;
                                                            end; break;
                                                        end; r[e[b]][e[d]] = e[l];
                                                    until true;
                                                else
                                                    r[e[b]][e[d]] = e[l];
                                                end
                                            else
                                                if f >= 37 then
                                                    for h = 25, 52 do
                                                        if 40 > f then
                                                            local h, a, s, k, c, p, u, f; h = e[b]; a = r[e[d]]; r[h + 1] =
                                                                a; r[h] = a[e[l]]; n = n + 1; e = t[n]; f = 0; while f > -1 do
                                                                if f <= 2 then
                                                                    if 1 > f then
                                                                        s = e;
                                                                    else
                                                                        if f < 2 then
                                                                            k =
                                                                                b;
                                                                        else
                                                                            c = d;
                                                                        end
                                                                    end
                                                                else
                                                                    if f > 4 then
                                                                        if 5 == f then
                                                                            r(u, p);
                                                                        else
                                                                            f = -2;
                                                                        end
                                                                    else
                                                                        if f > -1 then
                                                                            for e = 17, 81 do
                                                                                if f ~= 3 then
                                                                                    u = s[k]; break;
                                                                                end; p = s[c]; break;
                                                                            end;
                                                                        else
                                                                            u = s[k];
                                                                        end
                                                                    end
                                                                end
                                                                f = f + 1
                                                            end
                                                            n = n + 1; e = t[n]; h = e[b]
                                                            r[h] = r[h](o(r, h + 1, e[d]))
                                                            n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                                t[n]; r[e[b]] = r[e[d]] / e[l]; n = n + 1; e = t[n]; r[e[b]] =
                                                                r[e[d]] - r[e[l]]; n = n + 1; e = t[n]; r[e[b]][e[d]] = r
                                                                [e[l]]; break;
                                                        end; a[e[d]] = r[e[b]]; break;
                                                    end;
                                                else
                                                    local h, a, s, u, p, c, k, f; h = e[b]; a = r[e[d]]; r[h + 1] = a; r[h] =
                                                        a[e[l]]; n = n + 1; e = t[n]; f = 0; while f > -1 do
                                                        if f <= 2 then
                                                            if 1 > f then
                                                                s = e;
                                                            else
                                                                if f < 2 then
                                                                    u = b;
                                                                else
                                                                    p =
                                                                        d;
                                                                end
                                                            end
                                                        else
                                                            if f > 4 then
                                                                if 5 == f then r(k, c); else f = -2; end
                                                            else
                                                                if f > -1 then
                                                                    for e = 17, 81 do
                                                                        if f ~= 3 then
                                                                            k = s[u]; break;
                                                                        end; c = s[p]; break;
                                                                    end;
                                                                else
                                                                    k = s[u];
                                                                end
                                                            end
                                                        end
                                                        f = f + 1
                                                    end
                                                    n = n + 1; e = t[n]; h = e[b]
                                                    r[h] = r[h](o(r, h + 1, e[d]))
                                                    n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        r[e[d]] / e[l]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]] - r[e[l]]; n =
                                                        n + 1; e = t[n]; r[e[b]][e[d]] = r[e[l]];
                                                end
                                            end
                                        end
                                    end
                                end
                            else
                                if 15 <= f then
                                    if 21 >= f then
                                        if f > 17 then
                                            if f >= 20 then
                                                if f == 21 then
                                                    local e = e[b]
                                                    r[e](r[e + 1])
                                                else
                                                    r[e[b]] = r[e[d]] - r[e[l]];
                                                end
                                            else
                                                if f ~= 16 then
                                                    repeat
                                                        if f ~= 19 then
                                                            local b = e[b]; local l = r[b + 2]; local t = r[b] + l; r[b] =
                                                                t; if (l > 0) then
                                                                if (t <= r[b + 1]) then
                                                                    n = e[d]; r[b + 3] = t;
                                                                end
                                                            elseif (t >= r[b + 1]) then
                                                                n = e[d]; r[b + 3] = t;
                                                            end
                                                            break;
                                                        end; local f, h; f = e[b]
                                                        r[f](o(r, f + 1, e[d]))
                                                        n = n + 1; e = t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; f =
                                                            e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h[e[l]]; n = n + 1; e =
                                                            t
                                                            [n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r
                                                            [e[d]]
                                                            [e[l]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n +
                                                            1; e =
                                                            t[n]; f = e[b]
                                                        r[f](o(r, f + 1, e[d]))
                                                    until true;
                                                else
                                                    local b = e[b]; local l = r[b + 2]; local t = r[b] + l; r[b] = t; if (l > 0) then
                                                        if (t <= r[b + 1]) then
                                                            n = e[d]; r[b + 3] = t;
                                                        end
                                                    elseif (t >= r[b + 1]) then
                                                        n = e[d]; r[b + 3] = t;
                                                    end
                                                end
                                            end
                                        else
                                            if f <= 15 then
                                                if (r[e[b]] < r[e[l]]) then
                                                    n = e[d];
                                                else
                                                    n =
                                                        n + 1;
                                                end;
                                            else
                                                if 12 < f then
                                                    for h = 43, 53 do
                                                        if f ~= 17 then
                                                            local f, s; for h = 0, 2 do
                                                                if h <= 0 then
                                                                    f = e[b]
                                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                else
                                                                    if h ~= -3 then
                                                                        for o = 41, 84 do
                                                                            if 1 < h then
                                                                                r(e[b], e[d]); break;
                                                                            end; f = e[b]; s = r[e[d]]; r[f + 1] = s; r[f] =
                                                                                s[e[l]]; n = n + 1; e = t[n]; break;
                                                                        end;
                                                                    else
                                                                        r(e[b], e[d]);
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; local t = e[b]; local b = {}; for e = 1, #c do
                                                            local e = c[e]; for n = 0, #e do
                                                                local n = e[n]; local d = n[1]; local e = n[2]; if d == r and e >= t then
                                                                    b[e] = d[e]; n[1] = b;
                                                                end;
                                                            end;
                                                        end; break;
                                                    end;
                                                else
                                                    local t = e[b]; local d = {}; for e = 1, #c do
                                                        local e = c[e]; for n = 0, #e do
                                                            local e = e[n]; local b = e[1]; local n = e[2]; if b == r and n >= t then
                                                                d[n] = b[n]; e[1] = d;
                                                            end;
                                                        end;
                                                    end;
                                                end
                                            end
                                        end
                                    else
                                        if 25 >= f then
                                            if f >= 24 then
                                                if f > 22 then
                                                    repeat
                                                        if 25 ~= f then
                                                            r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]]
                                                                [e[l]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n =
                                                                n +
                                                                1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                [n]; r[e[b]] =
                                                                r[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]]; n = n +
                                                                1; e =
                                                                t[n]; r[e[b]] = -r[e[d]]; break;
                                                        end; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]]
                                                            [e[l]]; n = n + 1; e = t[n]; r[e[b]][e[d]] = r[e[l]]; n = n +
                                                            1; e =
                                                            t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]](); n =
                                                            n +
                                                            1; e = t[n]; do return end;
                                                    until true;
                                                else
                                                    r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n =
                                                        n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]]; n = n + 1; e =
                                                        t[n]; r[e[b]] = r[e[d]]; n = n + 1; e = t[n]; r[e[b]] = -r[e[d]];
                                                end
                                            else
                                                if f == 23 then
                                                    local f, s; for h = 0, 6 do
                                                        if h <= 2 then
                                                            if 1 <= h then
                                                                if h > -3 then
                                                                    for l = 32, 61 do
                                                                        if 2 ~= h then
                                                                            r(e[b], e[d]); n = n + 1; e = t[n]; break;
                                                                        end; r(e[b], e[d]); n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    r(e[b], e[d]); n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                f = e[b]; s = r[e[d]]; r[f + 1] = s; r[f] = s[e[l]]; n =
                                                                    n + 1; e = t[n];
                                                            end
                                                        else
                                                            if h > 4 then
                                                                if h > 2 then
                                                                    for l = 16, 57 do
                                                                        if 5 ~= h then
                                                                            r(e[b], e[d]); break;
                                                                        end; r(e[b], e[d]); n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    r(e[b], e[d]);
                                                                end
                                                            else
                                                                if 2 <= h then
                                                                    for a = 43, 84 do
                                                                        if h ~= 3 then
                                                                            f = e[b]; s = r[e[d]]; r[f + 1] = s; r[f] = s
                                                                                [e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; f = e[b]
                                                                        r[f] = r[f](o(r, f + 1, e[d]))
                                                                        n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    f = e[b]
                                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                else
                                                    local l; r[e[b]] = r[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]]; n =
                                                        n + 1; e = t[n]; r(e[b], e[d]); n = n + 1; e = t[n]; l = e[b]
                                                    r[l](o(r, l + 1, e[d]))
                                                    n = n + 1; e = t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; if not r[e[b]] then
                                                        n =
                                                            n + 1;
                                                    else
                                                        n = e[d];
                                                    end;
                                                end
                                            end
                                        else
                                            if f > 27 then
                                                if 25 <= f then
                                                    for h = 18, 66 do
                                                        if f > 28 then
                                                            local f, a; for h = 0, 6 do
                                                                if h < 3 then
                                                                    if h > 0 then
                                                                        if h < 2 then
                                                                            f = e[b]; a = r[e[d]]; r[f + 1] = a; r[f] = a
                                                                                [e[l]]; n = n + 1; e = t[n];
                                                                        else
                                                                            r(e[b], e[d]); n = n + 1; e = t[n];
                                                                        end
                                                                    else
                                                                        r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    if 4 >= h then
                                                                        if h ~= 2 then
                                                                            repeat
                                                                                if h ~= 4 then
                                                                                    f = e[b]
                                                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                                                    n = n + 1; e = t[n]; break;
                                                                                end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                                                    t[n];
                                                                            until true;
                                                                        else
                                                                            f = e[b]
                                                                            r[f] = r[f](o(r, f + 1, e[d]))
                                                                            n = n + 1; e = t[n];
                                                                        end
                                                                    else
                                                                        if 6 ~= h then
                                                                            r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                        else
                                                                            f = e[b]
                                                                            r[f] = r[f]()
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; local f, h; r(e[b], e[d]); n = n + 1; e = t[n]; f = e[b]
                                                        r[f](r[f + 1])
                                                        n = n + 1; e = t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; f =
                                                            e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h[e[l]]; n = n + 1; e =
                                                            t
                                                            [n]; r(e[b], e[d]); n = n + 1; e = t[n]; r(e[b], e[d]); n = n +
                                                            1; e =
                                                            t[n]; r(e[b], e[d]); break;
                                                    end;
                                                else
                                                    local f, a; for h = 0, 6 do
                                                        if h < 3 then
                                                            if h > 0 then
                                                                if h < 2 then
                                                                    f = e[b]; a = r[e[d]]; r[f + 1] = a; r[f] = a[e[l]]; n =
                                                                        n + 1; e = t[n];
                                                                else
                                                                    r(e[b], e[d]); n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                            end
                                                        else
                                                            if 4 >= h then
                                                                if h ~= 2 then
                                                                    repeat
                                                                        if h ~= 4 then
                                                                            f = e[b]
                                                                            r[f] = r[f](o(r, f + 1, e[d]))
                                                                            n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                            [n];
                                                                    until true;
                                                                else
                                                                    f = e[b]
                                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if 6 ~= h then
                                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                else
                                                                    f = e[b]
                                                                    r[f] = r[f]()
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                if f ~= 23 then
                                                    repeat
                                                        if f ~= 27 then
                                                            local e = e[b]
                                                            local b, n = u(r[e](r[e + 1]))
                                                            k = n + e - 1
                                                            local n = 0; for e = e, k do
                                                                n = n + 1; r[e] = b[n];
                                                            end; break;
                                                        end; local n = e[b]
                                                        r[n](o(r, n + 1, e[d]))
                                                    until true;
                                                else
                                                    local n = e[b]
                                                    r[n](o(r, n + 1, e[d]))
                                                end
                                            end
                                        end
                                    end
                                else
                                    if f < 7 then
                                        if f <= 2 then
                                            if f >= 1 then
                                                if 2 ~= f then
                                                    r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t[n]; r[e[b]][e[d]] = e[l]; n =
                                                        n + 1; e = t[n]; r[e[b]][e[d]] = e[l]; n = n + 1; e = t[n]; r[e[b]][e[d]] =
                                                        e[l]; n = n + 1; e = t[n]; r[e[b]][e[d]] = e[l]; n = n + 1; e = t
                                                        [n]; r[e[b]][e[d]] =
                                                        e[l]; n = n + 1; e = t[n]; r[e[b]] = a[e[d]];
                                                else
                                                    r[e[b]] = r[e[d]] * e[l];
                                                end
                                            else
                                                r[e[b]] = r[e[d]][e[l]];
                                            end
                                        else
                                            if 5 <= f then
                                                if 6 ~= f then
                                                    r[e[b]] =
                                                        r[e[d]] + e[l];
                                                else
                                                    if (e[b] < r[e[l]]) then
                                                        n = e[d];
                                                    else
                                                        n = n +
                                                            1;
                                                    end;
                                                end
                                            else
                                                if 2 < f then
                                                    repeat
                                                        if 4 > f then
                                                            local f, h; f = e[b]
                                                            r[f] = r[f](o(r, f + 1, e[d]))
                                                            n = n + 1; e = t[n]; f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] =
                                                                h[e[l]]; n = n + 1; e = t[n]; r(e[b], e[d]); n = n + 1; e =
                                                                t
                                                                [n]; r(e[b], e[d]); n = n + 1; e = t[n]; r(e[b], e[d]); n =
                                                                n +
                                                                1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                [n]; r[e[b]] =
                                                                r[e[d]][e[l]]; break;
                                                        end; local f, h; for s = 0, 6 do
                                                            if 2 >= s then
                                                                if s >= 1 then
                                                                    if -2 < s then
                                                                        repeat
                                                                            if 1 < s then
                                                                                f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] =
                                                                                    h[e[l]]; n = n + 1; e = t[n]; break;
                                                                            end; f = e[b]
                                                                            r[f] = r[f](o(r, f + 1, e[d]))
                                                                            n = n + 1; e = t[n];
                                                                        until true;
                                                                    else
                                                                        f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h
                                                                            [e[l]]; n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    r(e[b], e[d]); n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if s <= 4 then
                                                                    if 4 > s then
                                                                        r(e[b], e[d]); n = n + 1; e = t[n];
                                                                    else
                                                                        f = e[b]
                                                                        r[f] = r[f](o(r, f + 1, e[d]))
                                                                        n = n + 1; e = t[n];
                                                                    end
                                                                else
                                                                    if 4 ~= s then
                                                                        for o = 45, 98 do
                                                                            if 5 < s then
                                                                                r(e[b], e[d]); break;
                                                                            end; f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] =
                                                                                h[e[l]]; n = n + 1; e = t[n]; break;
                                                                        end;
                                                                    else
                                                                        f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h
                                                                            [e[l]]; n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    until true;
                                                else
                                                    local f, h; for s = 0, 6 do
                                                        if 2 >= s then
                                                            if s >= 1 then
                                                                if -2 < s then
                                                                    repeat
                                                                        if 1 < s then
                                                                            f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h
                                                                                [e[l]]; n = n + 1; e = t[n]; break;
                                                                        end; f = e[b]
                                                                        r[f] = r[f](o(r, f + 1, e[d]))
                                                                        n = n + 1; e = t[n];
                                                                    until true;
                                                                else
                                                                    f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h[e[l]]; n =
                                                                        n + 1; e = t[n];
                                                                end
                                                            else
                                                                r(e[b], e[d]); n = n + 1; e = t[n];
                                                            end
                                                        else
                                                            if s <= 4 then
                                                                if 4 > s then
                                                                    r(e[b], e[d]); n = n + 1; e = t[n];
                                                                else
                                                                    f = e[b]
                                                                    r[f] = r[f](o(r, f + 1, e[d]))
                                                                    n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if 4 ~= s then
                                                                    for o = 45, 98 do
                                                                        if 5 < s then
                                                                            r(e[b], e[d]); break;
                                                                        end; f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] =
                                                                            h[e[l]]; n = n + 1; e = t[n]; break;
                                                                    end;
                                                                else
                                                                    f = e[b]; h = r[e[d]]; r[f + 1] = h; r[f] = h[e[l]]; n =
                                                                        n + 1; e = t[n];
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    else
                                        if 11 <= f then
                                            if 12 < f then
                                                if 10 ~= f then
                                                    repeat
                                                        if 14 ~= f then
                                                            local f; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; f = e[b]
                                                            r[f](r[f + 1])
                                                            n = n + 1; e = t[n]; r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; r[e[b]] =
                                                                r[e[d]][e[l]]; n = n + 1; e = t[n]; r(e[b], e[d]); n = n +
                                                                1; e =
                                                                t[n]; f = e[b]
                                                            r[f](r[f + 1])
                                                            break;
                                                        end; r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]]
                                                            [e[l]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n = n +
                                                            1; e =
                                                            t[n]; r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                            s
                                                            [e[d]]; n = n + 1; e = t[n]; r[e[b]](); n = n + 1; e = t[n]; r[e[b]] =
                                                            s[e[d]];
                                                    until true;
                                                else
                                                    local f; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; f = e[b]
                                                    r[f](r[f + 1])
                                                    n = n + 1; e = t[n]; r[e[b]] = a[e[d]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        r[e[d]][e[l]]; n = n + 1; e = t[n]; r(e[b], e[d]); n = n + 1; e =
                                                        t
                                                        [n]; f = e[b]
                                                    r[f](r[f + 1])
                                                end
                                            else
                                                if 7 < f then
                                                    for h = 42, 71 do
                                                        if f ~= 11 then
                                                            r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]]
                                                                [e[l]]; n = n + 1; e = t[n]; r[e[b]][e[d]] = r[e[l]]; n =
                                                                n +
                                                                1; e = t[n]; r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r
                                                                [e[b]](); n =
                                                                n + 1; e = t[n]; do return end; break;
                                                        end; for e = e[b], e[d] do r[e] = nil; end; break;
                                                    end;
                                                else
                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; r[e[b]] = r[e[d]][e[l]]; n =
                                                        n + 1; e = t[n]; r[e[b]][e[d]] = r[e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                        s[e[d]]; n = n + 1; e = t[n]; r[e[b]](); n = n + 1; e = t[n]; do return end;
                                                end
                                            end
                                        else
                                            if 8 < f then
                                                if 9 ~= f then
                                                    local n = e[b]; do return r[n](o(r, n + 1, e[d])) end;
                                                else
                                                    local n = e[b]; do return r[n](o(r, n + 1, e[d])) end;
                                                end
                                            else
                                                if f > 6 then
                                                    repeat
                                                        if f ~= 8 then
                                                            local f, a; for h = 0, 6 do
                                                                if 2 < h then
                                                                    if h >= 5 then
                                                                        if 1 ~= h then
                                                                            for s = 16, 62 do
                                                                                if 5 ~= h then
                                                                                    f = e[b]
                                                                                    r[f](o(r, f + 1, e[d]))
                                                                                    break;
                                                                                end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                                                    t[n]; break;
                                                                            end;
                                                                        else
                                                                            r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                        end
                                                                    else
                                                                        if 2 < h then
                                                                            for f = 37, 77 do
                                                                                if h < 4 then
                                                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t
                                                                                        [n]; break;
                                                                                end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e =
                                                                                    t[n]; break;
                                                                            end;
                                                                        else
                                                                            r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                        end
                                                                    end
                                                                else
                                                                    if 0 < h then
                                                                        if h < 2 then
                                                                            r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                        else
                                                                            f = e[b]; a = r[e[d]]; r[f + 1] = a; r[f] = a
                                                                                [e[l]]; n = n + 1; e = t[n];
                                                                        end
                                                                    else
                                                                        f = e[b]
                                                                        r[f](o(r, f + 1, e[d]))
                                                                        n = n + 1; e = t[n];
                                                                    end
                                                                end
                                                            end
                                                            break;
                                                        end; local f, h; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n]; r[e[b]] =
                                                            r[e[d]][e[l]]; n = n + 1; e = t[n]; f = e[b]; h = r[e[d]]; r[f + 1] =
                                                            h; r[f] = h[e[l]]; n = n + 1; e = t[n]; r(e[b], e[d]); n = n +
                                                            1; e =
                                                            t[n]; f = e[b]
                                                        r[f] = r[f](o(r, f + 1, e[d]))
                                                        n = n + 1; e = t[n]; r[e[b]][e[d]] = r[e[l]];
                                                    until true;
                                                else
                                                    local f, a; for h = 0, 6 do
                                                        if 2 < h then
                                                            if h >= 5 then
                                                                if 1 ~= h then
                                                                    for s = 16, 62 do
                                                                        if 5 ~= h then
                                                                            f = e[b]
                                                                            r[f](o(r, f + 1, e[d]))
                                                                            break;
                                                                        end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                            [n]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t[n];
                                                                end
                                                            else
                                                                if 2 < h then
                                                                    for f = 37, 77 do
                                                                        if h < 4 then
                                                                            r[e[b]] = s[e[d]]; n = n + 1; e = t[n]; break;
                                                                        end; r[e[b]] = r[e[d]][e[l]]; n = n + 1; e = t
                                                                            [n]; break;
                                                                    end;
                                                                else
                                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                end
                                                            end
                                                        else
                                                            if 0 < h then
                                                                if h < 2 then
                                                                    r[e[b]] = s[e[d]]; n = n + 1; e = t[n];
                                                                else
                                                                    f = e[b]; a = r[e[d]]; r[f + 1] = a; r[f] = a[e[l]]; n =
                                                                        n + 1; e = t[n];
                                                                end
                                                            else
                                                                f = e[b]
                                                                r[f](o(r, f + 1, e[d]))
                                                                n = n + 1; e = t[n];
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                    n = 1 + n;
                end;
            end; return be
        end; local d = 0xff; local s = {}; local t = (1); local b = ''; (function(n)
            local r = n
            local l = 0x00
            local e = 0x00
            r = { (function(f)
                if l > 0x20 then return f end
                l = l + 1
                e = (e + 0x1193 - f) % 0x4a
                return (e % 0x03 == 0x2 and (function(r)
                        if not n[r] then
                            e = e + 0x01
                            n[r] = (0x15);
                        end
                        return true
                    end) 'fqlRW' and r[0x1](0x153 + f)) or
                    (e % 0x03 == 0x0 and (function(r)
                        if not n[r] then
                            e = e + 0x01
                            n[r] = (0x36); d[2] = (d[2] * (be(function() s() end, o(b)) - be(d[1], o(b)))) + 1; s[t] = {}; d =
                                d[2]; t = t + d;
                        end
                        return true
                    end) 'CW_eZ' and r[0x3](f + 0x1dd)) or
                    (e % 0x03 == 0x1 and (function(r)
                        if not n[r] then
                            e = e + 0x01
                            n[r] = (0x4d); b = { b .. '\58 a', b }; s[t] = re(); t = t + ((not h.PzxFBiui) and 1 or 0); b[1] =
                                '\58' .. b[1]; d[2] = 0xff;
                        end
                        return true
                    end) 'MhqgE' and r[0x2](f + 0x293)) or f
            end), (function(t)
                if l > 0x23 then return t end
                l = l + 1
                e = (e + 0x118c - t) % 0x2c
                return (e % 0x03 == 0x0 and (function(r)
                        if not n[r] then
                            e = e + 0x01
                            n[r] = (0xaa);
                        end
                        return true
                    end) 'BwWkp' and r[0x3](0xaa + t)) or
                    (e % 0x03 == 0x1 and (function(r)
                        if not n[r] then
                            e = e + 0x01
                            n[r] = (0x6b);
                        end
                        return true
                    end) 'vjZoU' and r[0x2](t + 0x143)) or
                    (e % 0x03 == 0x2 and (function(r)
                        if not n[r] then
                            e = e + 0x01
                            n[r] = (0x18); b = '\37'; d = { function() d() end }; b = b .. '\100\43';
                        end
                        return true
                    end) 'TVlou' and r[0x1](t + 0x176)) or t
            end), (function(b)
                if l > 0x2d then return b end
                l = l + 1
                e = (e + 0xdb9 - b) % 0x3d
                return (e % 0x03 == 0x1 and (function(r)
                        if not n[r] then
                            e = e + 0x01
                            n[r] = (0x99);
                        end
                        return true
                    end) 'rrXQu' and r[0x1](0x8c + b)) or
                    (e % 0x03 == 0x0 and (function(r)
                        if not n[r] then
                            e = e + 0x01
                            n[r] = (0x31); s[t] = de(); t = t + d;
                        end
                        return true
                    end) 'flzpW' and r[0x3](b + 0x135)) or
                    (e % 0x03 == 0x2 and (function(r)
                        if not n[r] then
                            e = e + 0x01
                            n[r] = (0x5e);
                        end
                        return true
                    end) 'IJAuZ' and r[0x2](b + 0x130)) or b
            end) }
            r[0x2](0x5d1)
        end) {}; local e = _(o(s)); return e(...);
    end
    return be(
        (function()
            local n = {}
            local e = 0x01; local r; if h.PzxFBiui then r = h.PzxFBiui(be) else r = '' end
            if h.cfXkhFUb(r, h.FEAPFzyi) then e = e + 0; else e = e + 1; end
            n[e] = 0x02; n[n[e] + 0x01] = 0x03; return n;
        end)(), ...)
end)(
    (function(e, n, r, b, d, t)
        local t; if 3 >= e then
            if 2 <= e then
                if e >= 0 then
                    for t = 40, 76 do
                        if 2 < e then
                            do return n(1), n(4, d, b, r, n), n(5, d, b, r) end; break;
                        end; do return 16777216, 65536, 256 end; break;
                    end;
                else
                    do return 16777216, 65536, 256 end;
                end
            else
                if -4 ~= e then
                    repeat
                        if 0 < e then
                            do
                                return function(r, e, n)
                                    if n then
                                        local e = (r / 2 ^ (e - 1)) % 2 ^ ((n - 1) - (e - 1) + 1); return e - e % 1;
                                    else
                                        local e = 2 ^ (e - 1); return (r % (e + e) >= e) and 1 or 0;
                                    end;
                                end;
                            end; break;
                        end; do return n(1), n(4, d, b, r, n), n(5, d, b, r) end;
                    until true;
                else
                    do
                        return function(n, e, r)
                            if r then
                                local e = (n / 2 ^ (e - 1)) % 2 ^ ((r - 1) - (e - 1) + 1); return e - e % 1;
                            else
                                local e = 2 ^ (e - 1); return (n % (e + e) >= e) and 1 or 0;
                            end;
                        end;
                    end;
                end
            end
        else
            if 5 < e then
                if 6 >= e then
                    do return d[r] end;
                else
                    if e ~= 7 then
                        do
                            return
                                r(e, nil, r);
                        end
                    else
                        do
                            return setmetatable({},
                                {
                                    ['__\99\97\108\108'] = function(e, r, b, d, n)
                                        if n then
                                            return e[n]
                                        elseif d then
                                            return e
                                        else
                                            e[r] =
                                                b
                                        end
                                    end
                                })
                        end
                    end
                end
            else
                if 3 ~= e then
                    repeat
                        if 4 < e then
                            local e = b; do
                                return function()
                                    local n = n(r, e(e, e), e(e, e)); e(1); return n;
                                end;
                            end; break;
                        end; local e = b; local f, l, b = d(2); do
                            return function()
                                local n, r, t, d = n(r, e(e, e), e(e, e) + 3); e(4); return (d * f) + (t * l) + (r * b) +
                                    n;
                            end;
                        end;
                    until true;
                else
                    local e = b; do
                        return function()
                            local n = n(r, e(e, e), e(e, e)); e(1); return n;
                        end;
                    end;
                end
            end
        end
    end), ...)
