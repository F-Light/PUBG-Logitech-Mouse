--1920*1080
--1920*1080
--1920*1080


--akm*  or groza mini14 sks on/off
akm_key = 4

--m16*  or p1911 s686 on/off
m16_key = 5

--m4* or scar on/off
m4_key = 11

--scar-l  on/off
scar_key = 10

--ump9* or p92  on/off
ump9_key = 7

--uzi  on/off
uzi_key = 8

--mini14  on/off
mini_key = nil

--alloff：
close_key = 6

--Invalid bigjump_key = nil

--grenade on/off
grenade_key = nil

--一键横车按键：
transverseparking_key = nil

--按住荡伞按键:
flutter_key = nil

--自动右倾开关:
rightdeviation_key = 9



--自动屏息只有快速按一次右键再按住右键时才会启用
--2,4倍镜右键按住开镜时自动屏息开关
shift = true

--2倍镜开关 key_numlock on/off
twoon = true
--4倍镜开关  key_capslock on/off
fouron = true

--扩容自动换弹开关
auto_reloading = true


--蹲改键开关 如果你的蹲改成了ctrl 请打开这个开关
--Invalid bigjumpkey_ctrl = false

-------------------------------------------------------
--- Sensitivity in Game
--- default is 50.0
--游戏内鼠标灵敏度调整，默认1是游戏里默认50
l=1
m16coefficient=0.954
akmcoefficient=1
m4coefficient=0.933
--点射四倍下压幅度 -X4 coefficient
akmx4=50
m16x4=50
m4x4=50
scarx4=50
ump9x4=50
minix4=50
-------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------
--压枪数据，最后一个数会循环
--m16 原版数据
--1倍镜
m16of1=	{15,5,5,5,5,6,6,6,4,6,8,9,9,8,8,9,9,10,10,10,11,8,8,8,9,9,9,9,8,8,10}
--1倍镜屏息
m16of15=	{9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,16,16,16,16,16,16,16,16,16,16,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,10}
--2倍镜
m16of2=	{12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,18,18,18,18,18,18,18,18,18,18,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,12}
--4倍镜
m16of4=	{48,42,22,15,14,18,20,24,26,27,32,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35}

stop_key_m16 = 0

--akm 原版数据
--1倍镜
akmof1=	{16,14,10,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,8,8,8,8,8,8,8,8,7}
--33过
--1倍镜屏息
akmof15=	{8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,11}
--2倍镜
akmof2=	{10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,13}
--4倍镜
akmof4=	{20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,37,37,37,37,37,37,37,37,37,37,37,37,37,28}

stop_key_akm = 0

--m4 原版数据
--1倍镜
m4of1=	{7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,9}
--1倍镜屏息
m4of15=	{9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,12,12,12,12,12,12,12,12,12,12,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,12}
--2倍镜
m4of2=	{10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,13,13,13,13,13,13,13,13,13,13,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,13}
--4倍镜
m4of4=	{24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,31,31,31,31,31,31,31,31,31,31,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,31}

stop_key_m4 = 0

--scar 原版数据
--1倍镜
scarof1=	{10,7,7,7,7,7,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,10,10,10,10,10,10,10,10,10,10,8}
--1倍镜屏息
scarof15=	{10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,14,14,14,14,14,14,14,14,14,14,11}
--2倍镜
scarof2=	{11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,15,15,15,15,15,15,15,15,15,15,12}
--4倍镜
scarof4=	{21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,35,35,35,35,35,35,35,35,35,35,28}

stop_key_scar = 0

--ump9 原版数据
--1倍镜
ump9of1=	{6,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7}
--1倍镜屏息
ump9of15=	{7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8}
--2倍镜
ump9of2=	{7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,9}
--4倍镜
ump9of4=	{17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,21}

stop_key_ump9 = 0

--uzi 原版数据
--1倍镜
uziof1=	{4,4,4,4,4,4,4,4,4,4,4,4,4,4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,8}
--1倍镜屏息
uziof15=	{5,5,5,5,5,5,5,5,5,5,5,5,5,5,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,11}

stop_key_uzi = 0

--mini14 原版数据
--1倍镜
miniof1=	{6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,8}
--1倍镜屏息
miniof15=	{8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,11}
--2倍镜
miniof2=	{9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,12}
--4倍镜
miniof4=	{48,42,22,15,14,18,20,24,26,27,32,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35}

stop_key_mini = 0

---------------------------------------------------------------------------------------------------------------------------------------------



function OnEvent(event, arg)
	--OutputLogMessage("event = %s, arg = %d\n", event, arg)
	if (event == "PROFILE_ACTIVATED") then--激活配置文件
		if IsKeyLockOn("capslock")then
			PressAndReleaseKey("capslock")
		end
		if IsKeyLockOn("numlock")then
			PressAndReleaseKey("numlock")
		end
		if IsKeyLockOn("scrolllock")then
			PressAndReleaseKey("scrolllock")
		end
		EnablePrimaryMouseButtonEvents(true)
		i = 1
		click = 0
		shotTime = 0
		Holdbreathmode = 0
		Holdbreathkey = 0
		sightkey = 0
		targetingkey = 0
		rightkeytime1 = 0
		rightkeytime2 = 0
		sightmode = 0
		macro = false
		rightdeviation = false
	elseif event == "PROFILE_DEACTIVATED" then--反激活配置文件
		ReleaseMouseButton(1)
		ReleaseKey("lshift")
	end

	--[[
	if(event == "MOUSE_BUTTON_PRESSED" and arg == bigjump_key)then--大跳模块
		PressKey("spacebar")	
		Sleep(1)	
		if bigjumpkey_ctrl then
			PressKey("lctrl")
		else
			PressKey("c")
		end
		Sleep(50)--感谢 郁闷烦 9970772提供的想法
		if bigjumpkey_ctrl then
			ReleaseKey("lctrl")
		else
			ReleaseKey("c")
		end
		Sleep(1)
		ReleaseKey("spacebar")
	end
	]]

	if(event == "MOUSE_BUTTON_PRESSED" and arg == transverseparking_key)then--横车模块
		PressKey("lshift")
		Sleep(1)
		PressKey("w")
		Sleep(1)
		ReleaseKey("lshift")
		Sleep(1)
		PressKey("a")
		Sleep(1)
		PressKey("spacebar")
		Sleep(1100)
		ReleaseKey("a")
		Sleep(1)
		ReleaseKey("w")
		Sleep(1)
		PressKey("s")
		Sleep(800)
		ReleaseKey("spacebar")
		Sleep(1)
		ReleaseKey("s")
	end

	if(event == "MOUSE_BUTTON_PRESSED" and arg == flutter_key)then--荡伞模块 Mkey2
		click=1
		ReleaseKey("w")
		fluttering()
	end 
	if (event == "M_RELEASED" and arg == 2) then
		fluttering()
	end
	if(event == "MOUSE_BUTTON_RELEASED" and arg == flutter_key)then
		ReleaseKey("w")
		Stopclick()
	end 

	if(event == "MOUSE_BUTTON_PRESSED" and arg == grenade_key)then--手雷模块
		PressKey("5")
		ReleaseKey("5")
		Sleep(1000)
		PressMouseButton(1)
	end
	if(event == "MOUSE_BUTTON_RELEASED" and arg == grenade_key)then 
		ReleaseMouseButton(1)
		Sleep(1000)
		PressKey("1")
		ReleaseKey("1")
	end

	if(event == "MOUSE_BUTTON_PRESSED" and arg == 2)then--判断右键瞄准状态模块&自动右倾模块
		rightkeytime1 = GetRunningTime()
		targetingkey = 1
		if rightkeytime1 - rightkeytime2 < 200 then
			--OutputLogMessage("%d %d\n",rightkeytime2,rightkeytime1)
			targetingkey = 0
		end
		Holdbreathkey = 1
		sightkey = 1
		Holdbreathstart()
		if(rightdeviation and macro)then
			PressKey("e")
		end
	end
	if(event == "MOUSE_BUTTON_RELEASED" and arg == 2)then 
		rightkeytime2 = GetRunningTime()
		targetingkey = 0
		Holdbreathkey = 0
		sightkey = 0
		Holdbreathstop()
		if(rightdeviation and macro)then
			ReleaseKey("e")
		end
	end

	if(event == "MOUSE_BUTTON_PRESSED" and arg == rightdeviation_key)then--自动右倾模块开关
		rightdeviation = not rightdeviation
	end

	if (event == "MOUSE_BUTTON_PRESSED" and arg == 1 and IsModifierPressed("lshift") and IsModifierPressed("lalt")) then--一键拖拽模块
		Sleep (10)
		PressMouseButton(1)
		Sleep (10)
		MoveMouseRelative(120,0)
		Sleep (2)
		MoveMouseRelative(120,0)
		Sleep (2)
		MoveMouseRelative(120,0)
		Sleep (2)
		MoveMouseRelative(120,0)
		Sleep (2)
		MoveMouseRelative(120,0)
		Sleep (10)
		ReleaseMouseButton(1)
		Sleep (10)
         MoveMouseRelative(-120,0)
         Sleep (2)
         MoveMouseRelative(-120,0)
         Sleep (2)
         MoveMouseRelative(-120,0)
         Sleep (2)
         MoveMouseRelative(-120,0)
         Sleep (2)
         MoveMouseRelative(-120,0)
	end

	if (event == "MOUSE_BUTTON_PRESSED" and arg == akm_key) then--压枪开关模块akm
		Release()
		IsAK = not IsAK
		IsM16 = false
		IsM4 = false
		IsUZI = false
		IsUMP9 = false
		IsSCAR = false
		IsMINI = false
		if IsAK then
			macro = true
			OutputLogMessage("akm on\n")
			OutputLCDMessage("akm on",500000)
		else
			macro = false
			OutputLogMessage("akm off\n")
			OutputLCDMessage("akm off",500000)
		end
		scr()
	end
	if (event == "MOUSE_BUTTON_PRESSED" and arg == m16_key) then--压枪开关模块m16
		Release()
		IsM16 = not IsM16
		IsAK = false
		IsM4 = false
		IsUZI = false
		IsUMP9 = false
		IsSCAR = false
		IsMINI = false
		if IsM16 then
			macro = true
			OutputLogMessage("m16 on\n")
			OutputLCDMessage("m16 on",500000)
		else
			macro = false
			OutputLogMessage("m16 off\n")
			OutputLCDMessage("m16 off",500000)
		end
		scr()
    end
    if (event == "MOUSE_BUTTON_PRESSED" and arg == m4_key) then--压枪开关模块m4
		Release()
		IsM16 = false
		IsAK = false
		IsUZI = false
		IsM4 = not IsM4
		IsUMP9 = false
		IsSCAR = false
		IsMINI = false
		if IsM4 then
			macro = true
			OutputLogMessage("m4 on\n")
			OutputLCDMessage("m4 on",500000)
		else
			macro = false
			OutputLogMessage("m4 off\n")
			OutputLCDMessage("m4 off",500000)
		end
		scr()
    end
    if (event == "MOUSE_BUTTON_PRESSED" and arg == uzi_key) then--压枪开关模块uzi
		Release()
		IsM16 = false
		IsAK = false
		IsM4 = false
		IsUZI = not IsUZI
		IsUMP9 = false
		IsSCAR = false
		IsMINI = false
		if IsUZI then
			macro = true
			OutputLogMessage("uzi on\n")
			OutputLCDMessage("uzi on",500000)
		else
			macro = false
			OutputLogMessage("uzi off\n")
			OutputLCDMessage("uzi off",500000)
		end
		scr()
	end
    if (event == "MOUSE_BUTTON_PRESSED" and arg == ump9_key) then--压枪开关模块ump9
		Release()
		IsM16 = false
		IsAK = false
		IsM4 = false
		IsUZI = false
		IsUMP9 = not IsUMP9
		IsSCAR = false
		IsMINI = false
		if IsUMP9 then
			macro = true
			OutputLogMessage("ump9 on\n")
			OutputLCDMessage("ump9 on",500000)
		else
			macro = false
			OutputLogMessage("ump9 off\n")
			OutputLCDMessage("ump9 off",500000)
		end
		scr()
	end
	if (event == "MOUSE_BUTTON_PRESSED" and arg == scar_key) then--压枪开关模块scar
		Release()
		IsAK = false
		IsM16 = false
		IsM4 = false
		IsUZI = false
		IsUMP9 = false
		IsSCAR = not IsSCAR
		IsMINI = false
		if IsSCAR then
			macro = true
			OutputLogMessage("scar on\n")
			OutputLCDMessage("scar off",500000)
		else
			macro = false
			OutputLogMessage("scar off\n")
			OutputLCDMessage("scar off",500000)
		end
		scr()
	end
	if (event == "MOUSE_BUTTON_PRESSED" and arg == mini_key) then--压枪开关模块mini14
		Release()
		IsAK = false
		IsM16 = false
		IsM4 = false
		IsUZI = false
		IsUMP9 = false
		IsSCAR = false
		IsMINI = not IsMINI
		if IsMINI then
			macro = true
			OutputLogMessage("mini on\n")
			OutputLCDMessage("mini off",500000)
		else
			macro = false
			OutputLogMessage("mini off\n")
			OutputLCDMessage("mini off",500000)
		end
		scr()
	end
	if (event == "MOUSE_BUTTON_PRESSED" and arg == close_key) then--压枪开关模块全部关闭压枪
		Release()
		IsM4 = false
		IsM16 = false
	 	IsAK = false
		IsUZI = false
		IsUMP9 = false
		IsSCAR = false
		IsMINI = false
		macro = false
		OutputLogMessage("all gun off\n")
		OutputLCDMessage("all gun off",500000)
		scr()
    end

   	if (event == "MOUSE_BUTTON_PRESSED" and arg == 1 and macro and not IsModifierPressed("lalt") and targetingkey==0) then--开始压枪模块
		if (not IsModifierPressed("lctrl") and IsKeyLockOn("capslock") and fouron) then--4倍镜ctrl点射模块
			if IsAK then
				ax4(akmx4)
			elseif IsM16 then
				ax4(m16x4)
			elseif IsM4 then
				ax4(m4x4)
			elseif IsUMP9 then
				ax4(ump9x4)
			elseif IsMINI then
				ax4(minix4)
			elseif IsSCAR then
				ax4(scarx4)
			end
		else--正常射击模块
			click = 1
			Holdbreathstop()
			if IsAK then
				akm()
			elseif IsM16 then
				m16()
			elseif IsM4 then
				m4()
			elseif IsUMP9 then
				ump9()
			elseif IsUZI then
				uzi() 
			elseif IsMINI then
				mini()
			elseif IsSCAR then
				scar()
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == 1 and not IsModifierPressed("lalt") and targetingkey==1 and macro) then
		click = 1
		OutputLogMessage("targetingtart\n")
		targeting()
	end

	if(event == "MOUSE_BUTTON_PRESSED" and arg == 1 and IsModifierPressed("lctrl") and IsKeyLockOn("capslock") and fouron)then

	end

	if (event == "M_RELEASED" and arg == 3) then--保持压枪模块
		if IsAK then
			akm()
		elseif IsM16 then
			m16()
		elseif IsM4 then
			m4()
		elseif IsUMP9 then
			ump9()
		elseif IsUZI then
			uzi() 
		elseif IsMINI then
			mini()
		elseif IsSCAR then
			scar()
		end
	end
	if (event == "M_RELEASED" and arg == 1) then
	targeting()
	end

	if (event == "MOUSE_BUTTON_RELEASED" and arg == 1) then--释放压枪模块
		if (Holdbreathkey == 1 and macro) then
			Holdbreathstart()
		end
		Stopclick()
	end
end

function Holdbreathstart()--智能屏息开始模块
	--OutputLogMessage("Holdbreathstart\n")
	if(shift and macro and targetingkey == 0)then
		if(IsKeyLockOn("capslock") and fouron)then 
			PressKey("lshift")
			Holdbreathmode = 1
			OutputLogMessage("Holdbreath=%d\n",Holdbreathmode)
		elseif(IsKeyLockOn("numlock") and twoon)then 
			PressKey("lshift")
			Holdbreathmode = 1
			OutputLogMessage("Holdbreath=%d\n",Holdbreathmode)
		end
	end
end

function Holdbreathstop()--智能屏息停止模块
	if(shift and macro and targetingkey == 0 and Holdbreathmode == 1)then
		if(IsKeyLockOn("capslock") and fouron)then 
			ReleaseKey("lshift")
			Holdbreathmode = 0
			OutputLogMessage("Holdbreath=%d\n",Holdbreathmode)
		elseif(IsKeyLockOn("numlock") and twoon)then 
			ReleaseKey("lshift")
			Holdbreathmode = 0
			OutputLogMessage("Holdbreath=%d\n",Holdbreathmode)
		end
	end
end

function fluttering()--荡伞模块
	--OutputLogMessage("%d\n",shotTime)
	if shotTime%39 == 0 then
	PressKey("w")
	elseif shotTime%39 == 23 then
	ReleaseKey("w")
	elseif shotTime%39 == 25 then
	ReleaseKey("w")
	end
	shotTime = shotTime + 1
	Sleep(100)
	if click == 0 then
		ReleaseKey("w")
		Stopclick()
	elseif click == 1 then SetMKeyState(2)
	end
end

function ax4(x)--4倍镜点射下移模块
MoveMouseRelative(0, x/4)
Sleep(10)
MoveMouseRelative(0, x/4)
Sleep(10)
MoveMouseRelative(0, x/4)
Sleep(10)
MoveMouseRelative(0, x/4)
Sleep(10)
MoveMouseRelative(0, x%4)
click = 0
end


function reloading(x)--自动换弹模块
	if auto_reloading then
		--OutputLogMessage("%d\n",x)
		if IsM16 then
			needreloadingtime = 3000
		end
		if IsAK then
			needreloadingtime = 4000
		end
		if IsM4 then
			needreloadingtime = 4000
		end
		if IsSCAR then
			needreloadingtime = 3840
		end
		if IsMINI then
			needreloadingtime = 3000
		end
		if IsUMP9 then
			needreloadingtime = 3680
		end
		if IsUZI then
			needreloadingtime = 1680
		end
		if x > needreloadingtime then
			PressAndReleaseKey("r")
			OutputLogMessage("reloading\n")
			Sleep(100)
			Stopclick()
		end
	end
end

function m16()
	PressAndReleaseMouseButton(1)
	if (IsKeyLockOn("capslock") and fouron) then
		MoveMouseRelative(0,m16of4[i]*m16coefficient)
		i=i+1
		if (i>#m16of4) then
			i=#m16of4
		end
	elseif (IsKeyLockOn("numlock") and twoon) then
		MoveMouseRelative(0,m16of2[i]*m16coefficient)
		i=i+1
		if (i>#m16of2) then
			i=#m16of2
		end
	else
		if(IsModifierPressed("lshift"))then
			MoveMouseRelative(0,m16of15[i]*m16coefficient)
			i=i+1
			if (i>#m16of15) then
				i=#m16of15
			end
		else
			MoveMouseRelative(0,m16of1[i]*m16coefficient)
			i=i+1
			if (i>#m16of1) then
				i=#m16of1
			end
		end
	end
	if (i-1) == stop_key_m16 then
		Stopclick()
	end
	PressMouseButton(1)
	Sleep(30)
	shotTime=shotTime+30
	ReleaseMouseButton(1)
	reloading(shotTime)
	
	if click == 0 then
		Stopclick()
	elseif click == 1 then SetMKeyState(3)
	end
end


function akm()
	PressAndReleaseMouseButton(1)
	if (IsKeyLockOn("capslock") and fouron) then
		MoveMouseRelative(0,akmof4[i]*akmcoefficient)
		i=i+1
		if (i>#akmof4) then
			i=#akmof4
		end
	elseif (IsKeyLockOn("numlock") and twoon) then
		MoveMouseRelative(0,akmof2[i]*akmcoefficient)
		i=i+1
		if (i>#akmof2) then
			i=#akmof2
		end
	else
		if(IsModifierPressed("lshift"))then
			MoveMouseRelative(0,akmof15[i]*akmcoefficient)
			i=i+1
			if (i>#akmof15) then
				i=#akmof15
			end
		else
			MoveMouseRelative(0,akmof1[i]*akmcoefficient)
			i=i+1
			if (i>#akmof1) then
				i=#akmof1
			end
		end
	end  
	if (i-1) == stop_key_akm then
		Stopclick()
	end
	PressMouseButton(1)
	Sleep(30)
	shotTime=shotTime+30
	ReleaseMouseButton(1)
	reloading(shotTime)

	if click == 0 then
		Stopclick()
	elseif click == 1 then SetMKeyState(3)
	end
end


function m4()
	PressAndReleaseMouseButton(1)
	if (IsKeyLockOn("capslock") and fouron) then
		MoveMouseRelative(0,m4of4[i]*m4coefficient)
		i=i+1
		if (i>#m4of4) then
			i=#m4of4
		end
	elseif (IsKeyLockOn("numlock") and twoon) then
		MoveMouseRelative(0,m4of2[i]*m4coefficient)
		i=i+1
		if (i>#m4of2) then
			i=#m4of2
		end
	else
		if(IsModifierPressed("lshift"))then
			MoveMouseRelative(0,m4of15[i]*m4coefficient)
			i=i+1
			if (i>#m4of15) then
				i=#m4of15
			end
		else
			MoveMouseRelative(0,m4of1[i]*m4coefficient)
			i=i+1
			if (i>#m4of1) then
				i=#m4of1
			end
		end
	end  
	if (i-1) == stop_key_m4 then
		Stopclick()
	end
	PressMouseButton(1)
	Sleep(30)
	shotTime=shotTime+30
	ReleaseMouseButton(1)
	reloading(shotTime)

	if click == 0 then
		Stopclick()
	elseif click == 1 then SetMKeyState(3)
	end
end



function uzi()
	PressAndReleaseMouseButton(1)
	if(IsModifierPressed("lshift"))then
		MoveMouseRelative(0,uziof15[i]*l)
		i=i+1
		if (i>#uziof15) then
			i=#uziof15
		end
	else
		MoveMouseRelative(0,uziof1[i]*l)
		i=i+1
		if (i>#uziof1) then
			i=#uziof1
		end
	end
	if (i-1) == stop_key_uzi then
		Stopclick()
	end
	PressMouseButton(1)
	Sleep(30)
	shotTime=shotTime+30
	ReleaseMouseButton(1)
	reloading(shotTime)
	if click == 0 then
		Stopclick()
	elseif click == 1 then SetMKeyState(3)
	end
end


function ump9()
	PressAndReleaseMouseButton(1)
	if (IsKeyLockOn("capslock") and fouron) then
		MoveMouseRelative(0,ump9of4[i]*l)
		i=i+1
		if (i>#ump9of4) then
			i=#ump9of4
		end
	elseif (IsKeyLockOn("numlock") and twoon) then
		MoveMouseRelative(0,ump9of2[i]*l)
		i=i+1
		if (i>#ump9of2) then
			i=#ump9of2
		end
	else
		if(IsModifierPressed("lshift"))then
			MoveMouseRelative(0,ump9of15[i]*l)
			i=i+1
			if (i>#ump9of15) then
				i=#ump9of15
		end
		else
			MoveMouseRelative(0,ump9of1[i]*l)
			i=i+1
			if (i>#ump9of1) then
				i=#ump9of1
			end
		end
	end  
	if (i-1) == stop_key_ump9 then
		Stopclick()
	end
	PressMouseButton(1)
	Sleep(30)
	shotTime=shotTime+30
	ReleaseMouseButton(1)
	reloading(shotTime)

	if click == 0 then
		Stopclick()
	elseif click == 1 then SetMKeyState(3)
	end
end


function scar()
	PressAndReleaseMouseButton(1)
	if (IsKeyLockOn("capslock") and fouron) then
		MoveMouseRelative(0,scarof4[i]*l)
		i=i+1
		if (i>#scarof4) then
			i=#scarof4
		end
	elseif (IsKeyLockOn("numlock") and twoon) then
		MoveMouseRelative(0,scarof2[i]*l)
		i=i+1
		if (i>#scarof2) then
			i=#scarof2
		end
	else
		if(IsModifierPressed("lshift"))then
			MoveMouseRelative(0,scarof15[i]*l)
			i=i+1
			if (i>#scarof15) then
				i=#scarof15
			end
		else
			MoveMouseRelative(0,scarof1[i]*l)
			i=i+1
			if (i>#scarof1) then
				i=#scarof1
			end
		end
	end  
	if (i-1) == stop_key_scar then
	Stopclick()
	end
	PressMouseButton(1)
	Sleep(30)
	shotTime=shotTime+30
	ReleaseMouseButton(1)
	reloading(shotTime)

	if click == 0 then
		Stopclick()
	elseif click == 1 then SetMKeyState(3)
	end
end



function mini()
	PressAndReleaseMouseButton(1)
	if (IsKeyLockOn("capslock") and fouron) then
		MoveMouseRelative(0,miniof4[i]*l)
		i=i+1
		if (i>#miniof4) then
			i=#miniof4
		end
	elseif (IsKeyLockOn("numlock") and twoon) then
		MoveMouseRelative(0,miniof2[i]*l)
		i=i+1
		if (i>#miniof2) then
			i=#miniof2
		end
	else
		if(IsModifierPressed("lshift"))then
			MoveMouseRelative(0,miniof15[i]*l)
			i=i+1
			if (i>#miniof15) then
				i=#miniof15
			end
		else
			MoveMouseRelative(0,miniof1[i]*l)
			i=i+1
			if (i>#miniof1) then
			i=#miniof1
			end
		end
	end  
	if (i-1) == stop_key_mini then
		Stopclick()
	end
	PressMouseButton(1)
	Sleep(30)
	shotTime=shotTime+30
	ReleaseMouseButton(1)
	reloading(shotTime)

	if click == 0 then
		Stopclick()
	elseif click == 1 then SetMKeyState(3)
	end
end


function targeting()--腰射模块
	PressAndReleaseMouseButton(1)
	Sleep(7)
	MoveMouseRelative(0, 2)
	if click == 0 then
		Stopclick()
	elseif click == 1 then SetMKeyState(1)
	end   
end

function Stopclick()--停止射击模块
	click = 0
	shotTime = 0
	i = 1
end

function Release()--防卡模块
	Stopclick()
	ReleaseKey("lshift")
	ReleaseMouseButton(1)
end

function scr()--防卡模块
	if macro and not IsKeyLockOn("scrolllock") then
		PressAndReleaseKey("scrolllock")
	end
	if not macro and IsKeyLockOn("scrolllock") then
		PressAndReleaseKey("scrolllock")
	end
end