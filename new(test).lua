--Version = 18/9/27
---Please use utf-8 encoding.
--Please use Google translate.

--枪械改键 禁止设置为1&2
akm_key = 4
m16_key = 5
m4_key =  11
ump9_key = 8
scar_key = 10
uzi_key = nil
mini_key = nil
sks_key = nil
close_key = 6----off all gun.

----一键4倍镜
--default all gun x4 ===>  key_numlock on/off

akm_x4_key = nil
m16_x4_key = nil
m4_x4_key = nil
scar_x4_key = nil


----------------keyboard key--------------------------------------------
--罗技键盘g按键开关

akm_gkey = 1
m16_gkey = 2
m4_gkey = 3
ump9_gkey = 4
scar_gkey = 5
close_gkey = 6   --关闭宏  off all gun.
pickup_gkey = 7  --一键拾取 Pick up.
----------------keyboard key--------------------------------------------	  


--控制键+侧键 控制第二组枪
--控制键，可改键lctrl lshift lalt
controlkey = "lctrl"
akm_controlkey = nil
m16_controlkey = nil
m4_controlkey = nil
ump9_controlkey= nil                                                                                                                                                                                                                          
scar_controlkey = nil
uzi_controlkey = 8


--鼠标侧键开/关满配（无小键盘的可以用此键来代替）,
Manpei_key = nil
--快速点击
liandian_key = nil


--多次快速拾取 禁止设置为1&2
DuoCiSheQu_key = 7  --设置按键编号
--多次快速拾取次数  
DuoCiSheQu = 1    --拾取次数


-- 一键手雷，按住保持，松开丢出去
shoulei_key = nil
--用完一键手雷切回的枪（1是主武器1，2是主武器2）
grenade_return_key="1"
--快速拾取右移大小
SQ = 40
--腰射改键（快速开镜，腰射改键使用，不修改开镜方式请不要调整）
targeting_key = nil

--------------------------coefficient--------------------------
--------------------------coefficient--------------------------
--全部枪的子弹系数（比如全部枪前面10发子弹压的可以，后面的压不住然后改m=10，q=1.05/1.1）
--- tenth bullet.==> m=10
m=1
q=1
----

--基础弹道总系数
l = 0.890
--4倍连发总系数
lx4 = 1.05
--下面开头字母r的禁止修改
r = 1
rx4 = 1
--
lm16 = 0.852         ----M16单倍镜 
lm16x4 = 1        ----M16四倍镜 
lm16al = 0.78        ----M16单倍满配 
lm16x4all = 1     ----M16四倍满配 
rm16 = 1          ---- -------------Do not modify.
lakm = 0.90       ----AKM单倍镜 
lakmx4 = 0.983    ----AKM四倍镜 
lakmal = 0.922     ----AKM单倍满配 
lakmx4all = 1 ----AKM四倍满配 
rakm = 1          ---- -------------Do not modify.
lm4 = 0.93       ----M4单倍镜  
lm4x4 = 0.9     ----M4四倍镜  
lm4al = 0.87         ----M4单倍满配 
lm4x4all = 0.995      ----M4四倍满配 
rm4 = 1           ---- -------------Do not modify.
lscar = 0.94     ----SCAR单倍镜 
lscarx4 = 0.91       ----SCAR四倍镜 
lscaral = 0.788       ----SCAR单倍满配 
lscarx4all = 1    ----SCAR四倍满配 
rscar = 1         ---- -------------Do not modify.
lump9 = 0.930         ----UMP9单倍镜 
lump9x4 = 1       ----UMP9四倍镜 
lump9al = 1       ----UMP9单倍满配 
lump9x4all = 1    ----UMP9四倍满配 
rump9 = 1         ---- -------------Do not modify.
luzi = 1          ----UZI       
ruzi = 1          ---- -------------Do not modify.
lmini = 1         ----MINI单倍镜 
lminix4 = 1       ----MINI四倍镜  
rmini = 1         ---- -------------Do not modify.
lsks = 1          ----SKS单倍镜  
lsksx4 = 1        ----SKS四倍镜  
rsks = 1          ---- -------------Do not modify.
--4倍单点下移系数                        
m16x4l=1       
akmx4l=1             
scarx4l=1                
m4x4l=1
ump9x4l=1    
minix4l=1                   
sksx4l=1
--下面是功能开关，不需要分配按键，打开功能改成true 关闭功能改成false
--第二次按侧键关闭宏开关 按一下开，在按一下关。可以空出一个键设置枪
doubleclick = true
--智能识别腰射，默认是关闭，以防有的人不仔细看视频，设置了快速开镜不设置这里。
targetingmode = false
--4倍镜功能开关
fouron = true
--满配模式功能开关
allon = true
--提示灯功能开关
lighton = true
--自动换弹开关
auto_reloading = true
--满配模式 反转（开启后小键盘灯亮是0配件，灯灭为满配）
allmodereversal = true
--4倍默认连发模式 反转（开启后大小写灯亮是4倍单点，关闭后灯亮是4倍扫射）
foutmodereversal = false
--三个键盘灯改键，只能交换，不能删除
fourmodekey = "capslock"
allmodekey = "numlock"
reminderlightkey = "scrolllock"
--按住左alt暂停压枪，可改按键，可改键盘左边的lshift  lctrl  和右边的ralt  rctrl  rshift
pausekey = "lalt"
--4倍镜模式按住CTRL单发变连发，可改键
fourautokey = "lctrl"
m16offiringrate = 80
m16ofclicktime = 40
akmoffiringrate = 90
m4offiringrate = 90
scaroffiringrate = 100
ump9offiringrate = 90
uzioffiringrate = 50 
minioffiringrate = 150
miniofclicktime = minioffiringrate
sksoffiringrate = 150
sksofclicktime = sksoffiringrate
targetingoftime = 0
targetingofmove = 0
pickup_key = 60
move = 40
moveup = 60
on = true
l4 = 3.41 * lx4 * l
r4 = 3.41 * rx4 * l
ump9x4 = 45
m16x4 = 50
akmx4 = 50
scarx4 = 50
m4x4 = 50
m16of1= {24.64285714,12.85714286,21.42857143,27.14285714,28.21428571,31.78571429,33.21428571,35.71428571,34.64285714,35.71428571,36.42857143,36.07142857,36.78571429,37.07142857,36.78571429,37.5,33.57142857,37.21428571,37.07142857,36.07142857,36.78571429,37.5,37.85714286,40.35714286,39.5,39,39,39,39,39,39} 
m16of1_test = 1.428 
m16of15= {24.64285714,12.85714286,21.42857143,27.14285714,28.21428571,31.78571429,33.21428571,35.71428571,34.64285714,35.71428571,36.42857143,36.07142857,36.78571429,37.07142857,36.78571429,37.5,33.57142857,37.21428571,37.07142857,36.07142857,36.78571429,37.5,37.85714286,40.35714286,39.5,39,39,39,39,39,39} 
m16of15_test = 1.792 
m16of1all= {24.64285714,12.85714286,21.42857143,27.14285714,28.21428571,31.78571429,33.21428571,35.71428571,34.64285714,35.71428571,36.42857143,36.07142857,36.78571429,37.07142857,36.78571429,37.5,33.57142857,37.21428571,37.07142857,36.07142857,36.78571429,37.5,37.85714286,40.35714286,39.5,39,39,39,39,39,39} 
m16of1all_test = 1.428 
m16of15all= {24.64285714,12.85714286,21.42857143,27.14285714,28.21428571,31.78571429,33.21428571,35.71428571,34.64285714,35.71428571,36.42857143,36.07142857,36.78571429,37.07142857,36.78571429,37.5,33.57142857,37.21428571,37.07142857,36.07142857,36.78571429,37.5,37.85714286,40.35714286,39.5,39,39,39,39,39,39} 
m16of15all_test = 1.792
m16of1r = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
m16of1r_test = 1
m16of1allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
m16of1allr_test = 1
m16of15r = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
m16of15r_test = 1
m16of15allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
m16of15allr_test = 1
akmof1=	{29.14285714,18.42857143,21,19.71428571,25.28571429,30.42857143,27.85714286,30,31.71428571,30.42857143,32.57142857,31.28571429,32.14285714,30.85714286,34.28571429,33,33.85714286,33.85714286,33.85714286,32.57142857,34.28571429,36.42857143,34.71428571,36.42857143,39.14285714,39.14285714,39.57142857,39.14285714,39.42857143,34}
akmof1_test=1.2958 
akmof15=	{29.14285714,18.42857143,21,19.71428571,25.28571429,30.42857143,27.85714286,30,31.71428571,30.42857143,32.57142857,31.28571429,32.14285714,30.85714286,34.28571429,33,33.85714286,33.85714286,33.85714286,32.57142857,34.28571429,36.42857143,34.71428571,36.42857143,39.14285714,39.14285714,39.57142857,39.14285714,39.42857143,34}
akmof15_test=1.73 
akmof1all={29.14285714,18.42857143,21,19.71428571,25.28571429,30.42857143,27.85714286,30,31.71428571,30.42857143,32.57142857,31.28571429,32.14285714,30.85714286,34.28571429,33,33.85714286,33.85714286,33.85714286,32.57142857,34.28571429,36.42857143,34.71428571,36.42857143,39.14285714,39.14285714,39.57142857,39.14285714,39.42857143,34}
akmof1all_test=0.984 
akmof15all={29.14285714,18.42857143,21,19.71428571,25.28571429,30.42857143,27.85714286,30,31.71428571,30.42857143,32.57142857,31.28571429,32.14285714,30.85714286,34.28571429,33,33.85714286,33.85714286,33.85714286,32.57142857,34.28571429,36.42857143,34.71428571,36.42857143,39.14285714,39.14285714,39.57142857,39.14285714,39.42857143,34}
akmof15all_test=1.35 
akmof1r=	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
akmof1r_test=1 
akmof15r=	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
akmof15r_test=1 
akmof1allr={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
akmof1allr_test=1 
akmof15allr={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
akmof15allr_test=1 
m4of1=	{17,17,17,17,19,19,19,21,21,21,22,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25}
m4of1_test=1.7 
m4of15=	{17,17,17,17,19,19,19,21,21,21,22,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25}
m4of15_test=2.32 
m4of1all=	{28.66666667,12,17.66666667,20,20.33333333,25,23.66666667,23.66666667,23.66666667,24.33333333,24.66666667,25,23,22,25.33333333,23.33333333,25.33333333,25.66666667,25,25,25.33333333,25.66666667,26,25,25.33333333,25.66666667,25.66666667,25.33333333,25.33333333,25,25}
m4of1all_test=1.282 
m4of15all={28.66666667,12,17.66666667,20,20.33333333,25,23.66666667,23.66666667,23.66666667,24.33333333,24.66666667,25,23,22,25.33333333,23.33333333,25.33333333,25.66666667,25,25,25.33333333,25.66666667,26,25,25.33333333,25.66666667,25.66666667,25.33333333,25.33333333,25,25}
m4of15all_test=1.73 
m4of1r=	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
m4of1r_test=1 
m4of15r=	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
m4of15r_test=1 
m4of1allr={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
m4of1allr_test=1 
m4of15allr={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
m4of15allr_test=1 
scarof1 = {29,14,19,19,23,25,25,26,25,25,24.42857143,29.57142857,29.57142857,27,30.21428,25.07142857,28.92857143,28.28571429,30.21428571,28.92857143,33.42857143,32.78571429,32.71428571,32.78571429,32,36.64285714,32.21428571,32.28571429,32.5}
scarof1_test = 1.4
scarof15 = {29,14,19,19,23,25,25,26,25,25,24.42857143,29.57142857,29.57142857,27,30.21428571,25.07142857,28.92857143,28.28571429,30.21428571,28.92857143,33.42857143,32.78571429,32.71428571,32.78571429,32,36.64285714,32.21428571,32.28571429,32.5}
scarof15_test = 1.92
scarof1all = {29,14,19,19,23,25,25,26,25,25,24.42857143,29.57142857,29.57142857,27,30.21428571,25.07142857,28.92857143,28.28571429,30.21428571,28.92857143,33.42857143,32.78571429,32.71428571,32.78571429,32,36.64285714,32.21428571,32.28571429,32.5}
scarof1all_test = 1.4
scarof15all = { 29,14,19,19,23,25,25,26,25,25,24.42857143,29.57142857,29.57142857,27,30.21428571,25.07142857,28.92857143,28.28571429,30.21428571,28.92857143,33.42857143,32.78571429,32.71428571,32.78571429,32,36.64285714,32.21428571,32.28571429,32.5}
scarof15all_test = 1.92
scarof1r = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
scarof1r_test = 1
scarof15r = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
scarof15r_test = 1
scarof1allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
scarof1allr_test = 1
scarof15allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
scarof15allr_test = 1
ump9of1 = {17,17,17,17,17,20,20,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,26,26,26,26,26,26,26,26,26,} 
ump9of1_test = 1.12 
ump9of15 = {17,17,17,17,17,20,20,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,26,26,26,26,26,26,26,26,26,} 
ump9of15_test = 1.425 
ump9of1all = {20,20,20,20,20,20,20,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,26,26,26,26,26,26,26,26,26,} 
mp9of1all_test = 1.12 
ump9of15all = {20,20,20,20,20,20,20,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,25,26,26,26,26,26,26,26,26,26,} 
ump9of15all_test = 1.425
ump9of1r = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
ump9of1r_test = 1
ump9of15r = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
ump9of15r_test = 1
ump9of1allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
ump9of1allr_test = 1
ump9of15allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
ump9of15allr_test = 1
uziof1=		{10,10,8,9,9,9,9,9,9,9} 
uziof1_test= 1
uziof15=		{15,15,13,14,14,14,14,14,14,14,}
uziof15_test= 1
uziof1r=		{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
uziof1r_test= 1
uziof15r=		{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
uziof15r_test= 1
miniof1=	{40,40,35,35,48,60,60,60, 60,60,65,65,65,65,65,65,60,60,60,60,60,66,65,66,65,64,66,65,64,65} 
miniof1_test= 1.15
miniof15=		 {27,22,31,29,33,37,35,38,38,42,42,25,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,}
miniof15_test= 1
miniof1all=	{23,18,27,25,29,33,31,34,34,38,38,21,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,}
miniof1all_test= 1
miniof15all=	{25,20,29,27,31,35,33,36,36,40,40,23,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,} 
miniof15all_test= 1
miniof1r=		{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
miniof1r_test= 1
miniof15r=	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
miniof15r_test= 1
miniof1allr=	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
miniof1allr_test= 1
miniof15allr=	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
miniof15allr_test= 1
sksof1=		{45,45,40,45,45,45,50,55,60,60,62,65,65,55,55,55,60,60,60,60,}
sksof1_test= 1.15
sksof15=		{55,25,25,25,27,28,28,29,28,37,37,37,37,37,37,37,37,37,37,37,}
sksof15_test= 1
sksof1all=	{48,18,18,18,20,21,21,22,21,30,30,30,30,31,31,31,31,31,31,31,}
sksof1all_test= 1
sksof15all=	{53,23,23,23,25,26,26,27,26,35,35,35,35,35,35,35,35,35,35,35,} 
sksof15all_test= 1
sksof1r=		{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
sksof1r_test= 1
sksof15r=		{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
sksof15r_test= 1
sksof1allr=	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
sksof1allr_test= 1
sksof15allr=	{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
sksof15allr_test= 1
for i = m, #m16of1 do
	m16of1[i] = m16of1[i] * q
end
for i = m, #m16of15 do
	m16of15[i] = m16of15[i] * q
end
for i = m, #m16of1all do
	m16of1all[i] = m16of1all[i] * q
end
for i = m, #m16of15all do
	m16of15all[i] = m16of15all[i] * q
end
for i = m, #akmof1 do
	akmof1[i] = akmof1[i] * q
end
for i = m, #akmof15 do
	akmof15[i] = akmof15[i] * q
end
for i = m, #akmof1all do
	akmof1all[i] = akmof1all[i] * q
end
for i = m, #akmof15all do
	akmof15all[i] = akmof15all[i] * q
end
for i = m, #m4of1 do
	m4of1[i] = m4of1[i] * q
end
for i = m, #m4of15 do
	m4of15[i] = m4of15[i] * q
end
for i = m, #m4of1all do
	m4of1all[i] = m4of1all[i] * q
end
for i = m, #m4of15all do
	m4of15all[i] = m4of15all[i] * q
end
for i = m, #scarof1 do
	scarof1[i] = scarof1[i] * q
end
for i = m, #scarof15 do
	scarof15[i] = scarof15[i] * q
end
for i = m, #scarof1all do
	scarof1all[i] = scarof1all[i] * q
end
for i = m, #scarof15all do
	scarof15all[i] = scarof15all[i] * q
end
for i = m, #sksof1 do
	sksof1[i] = sksof1[i] * sksof1_test
end
for i = m, #sksof1all do
	sksof1all[i] = sksof1all[i] * sksof1all_test
end
for i = m, #sksof15 do
	sksof15[i] = sksof15[i] * sksof15_test
end
for i = m, #sksof15all do
	sksof15all[i] = sksof15all[i] * sksof15all_test
end
for i = m, #miniof1 do
	miniof1[i] = miniof1[i] * miniof1_test
end
for i = m, #miniof1all do
	miniof1all[i] = miniof1all[i] * miniof1all_test
end
for i = m, #miniof15 do
	miniof15[i] = miniof15[i] * miniof15_test
end
for i = m, #miniof15all do
	miniof15all[i] = miniof15all[i] * miniof15all_test
end
for i = m, #uziof1 do
	uziof1[i] = uziof1[i] * uziof1_test
end
for i = m, #uziof15 do
	uziof15[i] = uziof15[i] * uziof15_test
end
for i = 1, #sksof1 do
	sksof1[i] = sksof1[i] * sksof1_test
end
for i = 1, #sksof1all do
	sksof1all[i] = sksof1all[i] * sksof1all_test
end
for i = 1, #sksof15 do
	sksof15[i] = sksof15[i] * sksof15_test
end
for i = 1, #sksof15all do
	sksof15all[i] = sksof15all[i] * sksof15all_test
end
for i = 1, #miniof1 do
	miniof1[i] = miniof1[i] * miniof1_test
end
for i = 1, #miniof1all do
	miniof1all[i] = miniof1all[i] * miniof1all_test
end
for i = 1, #miniof15 do
	miniof15[i] = miniof15[i] * miniof15_test
end
for i = 1, #miniof15all do
	miniof15all[i] = miniof15all[i] * miniof15all_test
end
for i = 1, #uziof1 do
	uziof1[i] = uziof1[i] * uziof1_test
end
for i = 1, #uziof15 do
	uziof15[i] = uziof15[i] * uziof15_test
end
for i = 1, #m16of1 do
	m16of1[i] = m16of1[i] * m16of1_test
end
for i = 1, #m16of1all do
	m16of1all[i] = m16of1all[i] * m16of1all_test 
end
for i = 1, #m16of15 do
	m16of15[i] = m16of15[i] * m16of15_test
end
for i = 1, #m16of15all do
	m16of15all[i] = m16of15all[i] * m16of15all_test 
end
for i = 1, #akmof1 do
	akmof1[i] = akmof1[i] * akmof1_test
end
for i = 1, #akmof15 do
	akmof15[i] = akmof15[i] * akmof15_test
end
for i = 1, #akmof1all do
	akmof1all[i] = akmof1all[i] * akmof1all_test 
end
for i = 1, #akmof15all do
	akmof15all[i] = akmof15all[i] * akmof15all_test 
end
for i = 1, #m4of1 do
	m4of1[i] = m4of1[i] * m4of1_test
end
for i = 1, #m4of15 do
	m4of15[i] = m4of15[i] * m4of15_test
end
for i = 1, #m4of1all do
	m4of1all[i] = m4of1all[i] * m4of1all_test 
end
for i = 1, #m4of15all do
	m4of15all[i] = m4of15all[i] * m4of15all_test 
end
for i = 1, #scarof1 do
	scarof1[i] = scarof1[i] * scarof1_test
end
for i = 1, #scarof15 do
	scarof15[i] = scarof15[i] * scarof15_test
end
for i = 1, #scarof1all do
	scarof1all[i] = scarof1all[i] * scarof1all_test 
end
for i = 1, #scarof15all do
	scarof15all[i] = scarof15all[i] * scarof15all_test 
end
for i = 1, #ump9of1 do
	ump9of1[i] = ump9of1[i] * ump9of1_test
end
for i = 1, #ump9of15 do
	ump9of15[i] = ump9of15[i] * ump9of15_test
end

------------------------------------------
function OnEvent(event, arg)
	if  2 < 3 then
		if (event == "PROFILE_ACTIVATED") then
			EnablePrimaryMouseButtonEvents(true)
			if IsKeyLockOn(fourmodekey) and fouron then
				PressAndReleaseKey(fourmodekey)
			end
			if allmodereversal then
				if not IsKeyLockOn(allmodekey) and allon then
					PressAndReleaseKey(allmodekey)
				end
			else
				if IsKeyLockOn(allmodekey) and allon then
					PressAndReleaseKey(allmodekey)
				end
			end
			if IsKeyLockOn(reminderlightkey) and lighton then
				PressAndReleaseKey(reminderlightkey)
			end

			------------------MoveMouseRelative（X,Y）----------------------------------
			------------------MoveMouseRelative（X,Y）----------------------------------
			------------------MoveMouseRelative（X,Y）----------------------------------
			------------------MoveMouseRelative（X,Y）----------------------------------
			------------------MoveMouseRelative（X,Y）----------------------------------
			i = 1
			j = 1
			ShotTime = 0
			Holdbreathmode = 0
			Holdbreathkey = 0
			sightkey = 0
			targetingkey = 0
			rightkeytime1 = 0
			rightkeytime2 = 0
			sightmode = 0
			starttime = 0
		endtime = 0
			macrostart = false
			click = false
			macro = false
			rightdeviation = false
			F_scr()
		elseif event == "PROFILE_DEACTIVATED" then
			ReleaseMouseButton(1)
			ReleaseKey("lshift")
		end
		if (event == "M_RELEASED" and arg == 2) then
			F_fluttering()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == DuoCiSheQu_key) then
			for var_j = 1, DuoCiSheQu do
				Sleep(10)
				PressMouseButton(1)
				for var_i = 1, 15 do
					MoveMouseRelative(move, 0)
					Sleep(1)
				end
				ReleaseMouseButton(1)
				for var_i = 1, 15 do
					MoveMouseRelative(-move, 0)
					Sleep(1)
				end
				Sleep(10)
				if var_j ~= DuoCiSheQu then
					MoveMouseRelative(0, -moveup)
				end
			end
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == Manpei_key) then
			PressAndReleaseKey("numlock")
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == shoulei_key) then
			PressKey("5")
			ReleaseKey("5")
			Sleep(1000)
			PressMouseButton(1)
		end
		if (event == "MOUSE_BUTTON_RELEASED" and arg == shoulei_key) then
			ReleaseMouseButton(1)
			Sleep(1000)
			PressKey(ShouLei_Yongwan_key)
			ReleaseKey(ShouLei_Yongwan_key)
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == 2 and targetingmode and targeting_key == 2) then
			rightkeytime1 = GetRunningTime()
			targetingkey = 1
			if rightkeytime1 - rightkeytime2 < 200 then
				targetingkey = 0
			end
			Holdbreathkey = 1
			sightkey = 1
			F_Holdbreathstart()
			if (rightdeviation and macro) then
				PressKey("e")
			end
		end
		if (event == "MOUSE_BUTTON_RELEASED" and arg == 2 and targetingmode and targeting_key == 2) then
			rightkeytime2 = GetRunningTime()
			targetingkey = 0
			Holdbreathkey = 0
			sightkey = 0
			F_Holdbreathstop()
			if (rightdeviation and macro) then
				ReleaseKey("e")
			end
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == 2 and targeting_key ~= 2) then
			F_Holdbreathstart()
		end
		if (event == "MOUSE_BUTTON_RELEASED" and arg == 2 and targeting_key ~= 2) then
			F_Holdbreathstop()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == rightdeviation_key) then
			rightdeviation = not rightdeviation
		end
		if
			(event == "MOUSE_BUTTON_PRESSED" and arg == 1 and IsModifierPressed("lshift") and
				IsModifierPressed(pausekey))
			then
			Sleep(10)
			PressMouseButton(1)
			Sleep(10)
			MoveMouseRelative(SQ, 0)
			MoveMouseRelative(SQ, 0)
			MoveMouseRelative(SQ, 0)
			Sleep(2)
			MoveMouseRelative(SQ, 0)
			MoveMouseRelative(SQ, 0)
			MoveMouseRelative(SQ, 0)
			Sleep(2)
			MoveMouseRelative(SQ, 0)
			MoveMouseRelative(SQ, 0)
			MoveMouseRelative(SQ, 0)
			Sleep(2)
			MoveMouseRelative(SQ, 0)
			MoveMouseRelative(SQ, 0)
			MoveMouseRelative(SQ, 0)
			Sleep(2)
			MoveMouseRelative(SQ, 0)
			MoveMouseRelative(SQ, 0)
			MoveMouseRelative(SQ, 0)
			Sleep(10)
			ReleaseMouseButton(1)
			Sleep(10)
			MoveMouseRelative(-SQ, 0)
			MoveMouseRelative(-SQ, 0)
			MoveMouseRelative(-SQ, 0)
			Sleep(2)
			MoveMouseRelative(-SQ, 0)
			MoveMouseRelative(-SQ, 0)
			MoveMouseRelative(-SQ, 0)
			Sleep(2)
			MoveMouseRelative(-SQ, 0)
			MoveMouseRelative(-SQ, 0)
			MoveMouseRelative(-SQ, 0)
			Sleep(2)
			MoveMouseRelative(-SQ, 0)
			MoveMouseRelative(-SQ, 0)
			MoveMouseRelative(-SQ, 0)
			Sleep(2)
			MoveMouseRelative(-SQ, 0)
			MoveMouseRelative(-SQ, 0)
			MoveMouseRelative(-SQ, 0)
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == liandian_key and not IsModifierPressed(controlkey)) then
			F_Release()
			if doubleclick then
				IsFIRE = not IsFIRE
			else
				IsFIRE = true
			end
			IsM16 = false
			IsM4 = false
			IsUZI = false
			IsUMP9 = false
			IsSCAR = false
			IsMINI = false
			IsSKS = false
			F_closex4()
			if IsFIRE then
				macro = true
				OutputLogMessage("liandian on\n")
				OutputLCDMessage("liandian on", 500000)
			else
				macro = false
				OutputLogMessage("liandian off\n")
				OutputLCDMessage("liandian off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == akm_key and not IsModifierPressed(controlkey)) then
			F_Release()
			if doubleclick then
				IsAK = not IsAK
			else
				IsAK = true
			end
			IsM16 = false
			IsM4 = false
			IsUMP9 = false
			IsSCAR = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			F_closex4()
			IsFIRE = false
			if IsAK then
				macro = true
				OutputLogMessage("AK on\n")
				OutputLCDMessage("AK on", 500000)
			else
				macro = false
				OutputLogMessage("AK off\n")
				OutputLCDMessage("AK off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == akm_x4_key and not IsModifierPressed(controlkey)) then
			F_Release()
			if doubleclick then
				IsAKMX4 = not IsAKMX4
			else
				IsAKMX4 = true
			end
			F_closex1()
			IsM16X4 = false
			IsM4X4 = false
			IsSCARX4 = false
			if IsAKMX4 then
				macro = true
				OutputLogMessage("AKx4 on\n")
				OutputLCDMessage("AKx4 on", 500000)
			else
				macro = false
				OutputLogMessage("AKx4 off\n")
				OutputLCDMessage("AKx4 off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == m16_key and not IsModifierPressed(controlkey)) then
			F_Release()
			if doubleclick then
				IsM16 = not IsM16
			else
				IsM16 = true
			end
			IsAK = false
			IsM4 = false
			IsUMP9 = false
			IsSCAR = false
			IsFIRE = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			F_closex4()
			if IsM16 then
				macro = true
				OutputLogMessage("M16 on\n")
				OutputLCDMessage("M16 on", 500000)
			else
				macro = false
				OutputLogMessage("M16 off\n")
				OutputLCDMessage("M16 off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == m16_x4_key and not IsModifierPressed(controlkey)) then
			F_Release()
			if doubleclick then
				IsM16X4 = not IsM16X4
			else
				IsM16X4 = true
			end
			F_closex1()
			IsAKMX4 = false
			IsM4X4 = false
			IsSCARX4 = false
			if IsM16X4 then
				macro = true
				OutputLogMessage("M16x4 on\n")
				OutputLCDMessage("M16x4 on", 500000)
			else
				macro = false
				OutputLogMessage("M16x4 off\n")
				OutputLCDMessage("M16x4 off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == m4_key and not IsModifierPressed(controlkey)) then
			F_Release()
			IsM16 = false
			IsAK = false
			if doubleclick then
				IsM4 = not IsM4
			else
				IsM4 = true
			end
			IsUMP9 = false
			IsSCAR = false
			IsFIRE = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			F_closex4()
			if IsM4 then
				macro = true
				OutputLogMessage("M4 on\n")
				OutputLCDMessage("M4 on", 500000)
			else
				macro = false
				OutputLogMessage("M4 off\n")
				OutputLCDMessage("M4 off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == m4_x4_key and not IsModifierPressed(controlkey)) then
			F_Release()
			if doubleclick then
				IsM4X4 = not IsM4X4
			else
				IsM4X4 = true
			end
			F_closex1()
			IsAKMX4 = false
			IsM16X4 = false
			IsSCARX4 = false
			if IsM4X4 then
				macro = true
				OutputLogMessage("M4x4 on\n")
				OutputLCDMessage("M4x4 on", 500000)
			else
				macro = false
				OutputLogMessage("M4x4 off\n")
				OutputLCDMessage("M4x4 off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == scar_key and not IsModifierPressed(controlkey)) then
			F_Release()
			IsAK = false
			IsM16 = false
			IsM4 = false
			IsUMP9 = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			F_closex4()
			if doubleclick then
				IsSCAR = not IsSCAR
			else
				IsSCAR = true
			end
			IsFIRE = false
			if IsSCAR then
				macro = true
				OutputLogMessage("SCAR on\n")
				OutputLCDMessage("SCAR off", 500000)
			else
				macro = false
				OutputLogMessage("SCAR off\n")
				OutputLCDMessage("SCAR off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == scar_x4_key and not IsModifierPressed(controlkey)) then
			F_Release()
			if doubleclick then
				IsSCARX4 = not IsSCARX4
			else
				IsSCARX4 = true
			end
			F_closex1()
			IsAKMX4 = false
			IsM16X4 = false
			IsM4X4 = false
			if IsSCARX4 then
				macro = true
				OutputLogMessage("SCARx4 on\n")
				OutputLCDMessage("SCARx4 on", 500000)
			else
				macro = false
				OutputLogMessage("scarx4 off\n")
				OutputLCDMessage("scarx4 off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == ump9_key and not IsModifierPressed(controlkey)) then
			F_Release()
			IsM16 = false
			IsAK = false
			IsM4 = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			F_closex4()
			if doubleclick then
				IsUMP9 = not IsUMP9
			else
				IsUMP9 = true
			end
			IsSCAR = false
			IsFIRE = false
			if IsUMP9 then
				macro = true
				OutputLogMessage("UMP9 on\n")
				OutputLCDMessage("UMP9 on", 500000)
			else
				macro = false
				OutputLogMessage("UMP9 off\n")
				OutputLCDMessage("UMP9 off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == uzi_key and not IsModifierPressed(controlkey)) then
			F_Release()
			IsM16 = false
			IsAK = false
			IsM4 = false
			IsMINI = false
			IsSKS = false
			IsUMP9 = false
			F_closex4()
			if doubleclick then
				IsUZI = not IsUZI
			else
				IsUZI = true
			end
			IsSCAR = false
			IsFIRE = false
			if IsUZI then
				macro = true
				OutputLogMessage("UZI on\n")
				OutputLCDMessage("UZI on", 500000)
			else
				macro = false
				OutputLogMessage("UZI off\n")
				OutputLCDMessage("UZI off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == sks_key and not IsModifierPressed(controlkey)) then
			F_Release()
			IsAK = false
			IsM16 = false
			IsM4 = false
			IsUMP9 = false
			IsMINI = false
			IsSCAR = false
			IsUZI = false
			F_closex4()
			if doubleclick then
				IsSKS = not IsSKS
			else
				IsSKS = true
			end
			IsFIRE = false
			if IsSKS then
				macro = true
				OutputLogMessage("SKS on\n")
				OutputLCDMessage("SKS off", 500000)
			else
				macro = false
				OutputLogMessage("SKS off\n")
				OutputLCDMessage("SKS off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == mini_key and not IsModifierPressed(controlkey)) then
			F_Release()
			IsAK = false
			IsM16 = false
			IsM4 = false
			IsUMP9 = false
			SKS = false
			IsSCAR = false
			IsUZI = false
			F_closex4()
			if doubleclick then
				IsMINI = not IsMINI
			else
				IsMINI = true
			end
			IsFIRE = false
			if IsMINI then
				macro = true
				OutputLogMessage("MINI on\n")
				OutputLCDMessage("MINI off", 500000)
			else
				macro = false
				OutputLogMessage("MINI off\n")
				OutputLCDMessage("MINI off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == close_key and not IsModifierPressed(controlkey)) then
			F_Release()
			F_closex4()
			F_closex1()
			macro = false
			OutputLogMessage("all gun off\n")
			OutputLCDMessage("all gun off", 500000)
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == fire_controlkey and IsModifierPressed(controlkey)) then
			F_Release()
			if doubleclick then
				IsFIRE = not IsFIRE
			else
				IsFIRE = true
			end
			IsM16 = false
			IsM4 = false
			IsUMP9 = false
			IsSCAR = false
			F_closex4()
			if IsFIRE then
				macro = true
				OutputLogMessage("fire on\n")
				OutputLCDMessage("fire on", 500000)
			else
				macro = false
				OutputLogMessage("fire off\n")
				OutputLCDMessage("fire off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == akm_controlkey and IsModifierPressed(controlkey)) then
			F_Release()
			if doubleclick then
				IsAK = not IsAK
			else
				IsAK = true
			end
			IsM16 = false
			IsM4 = false
			IsUMP9 = false
			IsSCAR = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			F_closex4()
			IsFIRE = false
			if IsAK then
				macro = true
				OutputLogMessage("AK on\n")
				OutputLCDMessage("AK on", 500000)
			else
				macro = false
				OutputLogMessage("AK off\n")
				OutputLCDMessage("AK off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == m16_controlkey and IsModifierPressed(controlkey)) then
			F_Release()
			if doubleclick then
				IsM16 = not IsM16
			else
				IsM16 = true
			end
			IsAK = false
			IsM4 = false
			IsUMP9 = false
			IsSCAR = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			F_closex4()
			IsFIRE = false
			if IsM16 then
				macro = true
				OutputLogMessage("M16 on\n")
				OutputLCDMessage("M16 on", 500000)
			else
				macro = false
				OutputLogMessage("M16 off\n")
				OutputLCDMessage("M16 off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == m4_controlkey and IsModifierPressed(controlkey)) then
			F_Release()
			IsM16 = false
			IsAK = false
			if doubleclick then
				IsM4 = not IsM4
			else
				IsM4 = true
			end
			IsUMP9 = false
			IsSCAR = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			F_closex4()
			IsFIRE = false
			if IsM4 then
				macro = true
				OutputLogMessage("M4 on\n")
				OutputLCDMessage("M4 on", 500000)
			else
				macro = false
				OutputLogMessage("M4 off\n")
				OutputLCDMessage("M4 off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == ump9_controlkey and IsModifierPressed(controlkey)) then
			F_Release()
			IsM16 = false
			IsAK = false
			IsM4 = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			if doubleclick then
				IsUMP9 = not IsUMP9
			else
				IsUMP9 = true
			end
			IsSCAR = false
			F_closex4()
			IsFIRE = false
			if IsUMP9 then
				macro = true
				OutputLogMessage("UMP9 on\n")
				OutputLCDMessage("UMP9 on", 500000)
			else
				macro = false
				OutputLogMessage("UMP9 off\n")
				OutputLCDMessage("UMP9 off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == scar_controlkey and IsModifierPressed(controlkey)) then
			F_Release()
			IsAK = false
			IsM16 = false
			IsM4 = false
			IsUMP9 = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			if doubleclick then
				IsSCAR = not IsSCAR
			else
				IsSCAR = true
			end
			F_closex4()
			IsFIRE = false
			if IsSCAR then
				macro = true
				OutputLogMessage("SCAR on\n")
				OutputLCDMessage("SCAR off", 500000)
			else
				macro = false
				OutputLogMessage("SCAR off\n")
				OutputLCDMessage("SCAR off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == uzi_controlkey and IsModifierPressed(controlkey)) then
			F_Release()
			IsAK = false
			IsM16 = false
			IsM4 = false
			IsUMP9 = false
			IsMINI = false
			IsSKS = false
			if doubleclick then
				IsUZI = not IsUZI
			else
				IsUZI = true
			end
			F_closex4()
			IsFIRE = false
			if IsUZI then
				macro = true
				OutputLogMessage("UZI on\n")
				OutputLCDMessage("UZI off", 500000)
			else
				macro = false
				OutputLogMessage("UZI off\n")
				OutputLCDMessage("UZI off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == sks_controlkey and IsModifierPressed(controlkey)) then
			F_Release()
			IsAK = false
			IsM16 = false
			IsM4 = false
			IsUMP9 = false
			IsMINI = false
			IsUZI = false
			if doubleclick then
				IsSKS = not IsSKS
			else
				IsSKS = true
			end
			F_closex4()
			IsFIRE = false
			if IsSKS then
				macro = true
				OutputLogMessage("SKS on\n")
				OutputLCDMessage("SKS off", 500000)
			else
				macro = false
				OutputLogMessage("SKS off\n")
				OutputLCDMessage("SKS off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == mini_controlkey and IsModifierPressed(controlkey)) then
			F_Release()
			IsAK = false
			IsM16 = false
			IsM4 = false
			IsUMP9 = false
			IsUZI = false
			IsSKS = false
			if doubleclick then
				IsMINI = not IsMINI
			else
				IsMINI = true
			end
			F_closex4()
			IsFIRE = false
			if IsMINI then
				macro = true
				OutputLogMessage("MINI on\n")
				OutputLCDMessage("MINI off", 500000)
			else
				macro = false
				OutputLogMessage("MINI off\n")
				OutputLCDMessage("MINI off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == close_controlkey and IsModifierPressed(controlkey)) then
			F_Release()
			F_closex1()
			F_closex4()
			macro = false
			OutputLogMessage("all gun off\n")
			OutputLCDMessage("all gun off", 500000)
			F_scr()
		end
		if (event == "G_PRESSED" and arg == akm_gkey) then
			F_Release()
			if doubleclick then
				IsAK = not IsAK
			else
				IsAK = true
			end
			IsM16 = false
			IsM4 = false
			IsUMP9 = false
			IsSCAR = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			F_closex4()
			IsFIRE = false
			if IsAK then
				macro = true
				OutputLogMessage("AK on\n")
				OutputLCDMessage("AK on", 500000)
			else
				macro = false
				OutputLogMessage("AK off\n")
				OutputLCDMessage("AK off", 500000)
			end
			F_scr()
		end
		if (event == "G_PRESSED" and arg == akm_x4_gkey) then
			F_Release() 
			if doubleclick then
				IsAKMX4 = not IsAKMX4
			else
				IsAKMX4 = true
			end
			F_closex1()
			IsM16X4 = false
			IsM4X4 = false
			IsSCARX4 = false
			if IsAKMX4 then 
				macro = true
				OutputLogMessage("akmx4 on\n") 
				OutputLCDMessage("akmx4 on",500000) 
			else
				macro = false
				OutputLogMessage("akmx4 off\n") 
				OutputLCDMessage("akmx4 off",500000) 
			end 
			F_scr() 
		end 
		if (event == "G_PRESSED" and arg == m16_gkey) then
			F_Release()
			if doubleclick then
				IsM16 = not IsM16
			else
				IsM16 = true
			end
			IsAK = false
			IsM4 = false
			IsUMP9 = false
			IsSCAR = false
			IsFIRE = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			F_closex4()
			if IsM16 then
				macro = true
				OutputLogMessage("M16 on\n")
				OutputLCDMessage("M16 on", 500000)
			else
				macro = false
				OutputLogMessage("M16 off\n")
				OutputLCDMessage("M16 off", 500000)
			end
			F_scr()
		end
		if (event == "G_PRESSED" and arg == m16_x4_gkey) then
			F_Release() 
			if doubleclick then
				IsM16X4 = not IsM16X4
			else
				IsM16X4 = true
			end
			F_closex1()
			IsAKMX4 = false
			IsM4X4 = false
			IsSCARX4 = false
			if IsM16X4 then 
				macro = true
				OutputLogMessage("m16x4 on\n") 
				OutputLCDMessage("m16x4 on",500000) 
			else
				macro = false
				OutputLogMessage("m16x4 off\n") 
				OutputLCDMessage("m16x4 off",500000) 
			end 
			F_scr() 
		end
		if (event == "G_PRESSED" and arg == m4_gkey) then
			F_Release()
			IsM16 = false
			IsAK = false
			if doubleclick then
				IsM4 = not IsM4
			else
				IsM4 = true
			end
			IsUMP9 = false
			IsSCAR = false
			IsFIRE = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			F_closex4()
			if IsM4 then
				macro = true
				OutputLogMessage("M4 on\n")
				OutputLCDMessage("M4 on", 500000)
			else
				macro = false
				OutputLogMessage("M4 off\n")
				OutputLCDMessage("M4 off", 500000)
			end
			F_scr()
		end

		if (event == "G_PRESSED" and arg == m4_x4_gkey) then
			F_Release() 
			if doubleclick then
				IsM4X4 = not IsM4X4
			else
				IsM4X4 = true
			end
			F_closex1()
			IsAKMX4 = false
			IsM16X4 = false
			IsSCARX4 = false
			if IsM4X4 then 
				macro = true
				OutputLogMessage("m4x4 on\n") 
				OutputLCDMessage("m4x4 on",500000) 
			else
				macro = false
				OutputLogMessage("m4x4 off\n") 
				OutputLCDMessage("m4x4 off",500000) 
			end 
			F_scr() 
		end 
		if (event == "G_PRESSED" and arg == ump9_gkey) then
			F_Release()
			IsM16 = false
			IsAK = false
			IsM4 = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			if doubleclick then
				IsUMP9 = not IsUMP9
			else
				IsUMP9 = true
			end
			IsSCAR = false
			IsFIRE = false
			F_closex4()
			if IsUMP9 then
				macro = true
				OutputLogMessage("UMP9 on\n")
				OutputLCDMessage("UMP9 on", 500000)
			else
				macro = false
				OutputLogMessage("UMP9 off\n")
				OutputLCDMessage("UMP9 off", 500000)
			end
			F_scr()
		end
		if (event == "G_PRESSED" and arg == scar_gkey) then
			F_Release()
			IsAK = false
			IsM16 = false
			IsM4 = false
			IsUMP9 = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			if doubleclick then
				IsSCAR = not IsSCAR
			else
				IsSCAR = true
			end
			IsFIRE = false
			F_closex4()
			if IsSCAR then
				macro = true
				OutputLogMessage("SCAR on\n")
				OutputLCDMessage("SCAR off", 500000)
			else
				macro = false
				OutputLogMessage("SCAR off\n")
				OutputLCDMessage("SCAR off", 500000)
			end
			F_scr()
		end
		if (event == "G_PRESSED" and arg == scar_x4_gkey) then
			F_Release() 
			if doubleclick then
				IsSCARX4 = not IsSCARX4
			else
				IsSCARX4 = true
			end
			F_closex1()
			IsAKMX4 = false
			IsM16X4 = false
			IsM4X4 = false
			if IsSCARX4 then 
				macro = true
				OutputLogMessage("scarx4 on\n") 
				OutputLCDMessage("scarx4 on",500000) 
			else
				macro = false
				OutputLogMessage("scarx4 off\n") 
				OutputLCDMessage("scarx4 off",500000) 
			end 
			F_scr() 
		end 

		if (event == "G_PRESSED" and arg == uzi_gkey) then
			F_Release()
			IsAK = false
			IsM16 = false
			IsM4 = false
			IsUMP9 = false
			IsMINI = false
			IsSKS = false
			IsSCAR = false
			if doubleclick then
				IsUZI = not IsUZI
			else
				IsUZI = true
			end
			IsFIRE = false
			F_closex4()
			if IsUZI then
				macro = true
				OutputLogMessage("UZI on\n")
				OutputLCDMessage("UZI off", 500000)
			else
				macro = false
				OutputLogMessage("UZI off\n")
				OutputLCDMessage("UZI off", 500000)
			end
			F_scr()
		end
		if (event == "G_PRESSED" and arg == sks_gkey) then
			F_Release()
			IsAK = false
			IsM16 = false
			IsM4 = false
			IsUMP9 = false
			IsMINI = false
			IsUZI = false
			IsSCAR = false
			if doubleclick then
				IsSKS = not IsSKS
			else
				IsSKS = true
			end
			IsFIRE = false
			F_closex4()
			if IsSKS then
				macro = true
				OutputLogMessage("SKS on\n")
				OutputLCDMessage("SKS off", 500000)
			else
				macro = false
				OutputLogMessage("SKS off\n")
				OutputLCDMessage("SKS off", 500000)
			end
			F_scr()
		end
		if (event == "G_PRESSED" and arg == mini_gkey) then
			F_Release()
			IsAK = false
			IsM16 = false
			IsM4 = false
			IsUMP9 = false
			IsSKS = false
			IsUZI = false
			IsSCAR = false
			if doubleclick then
				IsMINI = not IsMINI
			else
				IsMINI = true
			end
			IsFIRE = false
			F_closex4()
			if IsMINI then
				macro = true
				OutputLogMessage("MINI on\n")
				OutputLCDMessage("MINI off", 500000)
			else
				macro = false
				OutputLogMessage("MINI off\n")
				OutputLCDMessage("MINI off", 500000)
			end
			F_scr()
		end
		if (event == "G_PRESSED" and arg == close_gkey) then
			F_Release()
			F_closex4()
			F_closex1()
			macro = false
			OutputLogMessage("all gun off\n")
			OutputLCDMessage("all gun off", 500000)
			F_scr()
		end
		if
			(event == "MOUSE_BUTTON_PRESSED" and arg == 1 and macro and not IsModifierPressed(pausekey) and
				targetingkey == 0)
			then
			if Holdbreathmode == 1 then
				F_Holdbreathstart()
			end
			if
				(IsKeyLockOn(fourmodekey) and fouron and IsModifierPressed(fourautokey) and not foutmodereversal) or
				(IsKeyLockOn(fourmodekey) and fouron and not IsModifierPressed(fourautokey) and foutmodereversal)
				then
				if IsAK then
					F_ax4(akmx4 * l * lakm)
				elseif IsM16 then
					F_ax4(m16x4 * l * lm16)
				elseif IsM4 then
					F_ax4(m4x4 * l * lm4)
				elseif IsUMP9 then
					F_ax4(ump9x4 * l * lump9)
				elseif IsSCAR then
					F_ax4(scarx4 * l * lscar)
				elseif IsMINI then 
					F_ax4(minix4*l*lmini) 
				elseif IsSKS then 
					F_ax4(sksx4*l*lsks)
				end
			elseif (not IsKeyLockOn(fourmodekey) and IsModifierPressed(fourautokey)) then
				if IsAKMX4 then
					F_ax4(akmx4 * l * lakmx4)
				elseif IsM16X4 then
					F_ax4(m16x4 * l * lm16x4)
				elseif IsM4X4 then
					F_ax4(m4x4 * l * lm4x4)
				elseif IsSCARX4 then
					F_ax4(scarx4 * l * lscarx4)
				else
					PressMouseButton(1)
					click = true
					F_Holdbreathstop()
					SetMKeyState(3)
				end
			else
				PressMouseButton(1)
				click = true
				F_Holdbreathstop()
				SetMKeyState(3)
			end
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == targeting_key and targeting_key ~= 2) then
			targetingkey = 1
		end
		if (event == "MOUSE_BUTTON_RELEASED" and arg == targeting_key and targeting_key ~= 2) then
			targetingkey = 0
		end
		if
			(event == "MOUSE_BUTTON_PRESSED" and arg == 1 and not IsModifierPressed(pausekey) and targetingkey == 1 and
				macro)
			then
			click = true
			OutputLogMessage("targetingtart\n")
			ReleaseMouseButton(1)
			SetMKeyState(1)
		end
		if (event == "M_RELEASED" and arg == 3 and click) then
			if IsAK then
				F_akm()
			elseif IsM16 then
				F_m16()
			elseif IsM4 then
				F_m4()
			elseif IsUMP9 then
				F_ump9()
			elseif IsUZI then 
				F_uzi() 
			elseif IsMINI then 
				F_mini() 
			elseif IsSKS then 
				F_sks() 
			elseif IsSCAR then
				F_scar()
			elseif IsFIRE then
				F_fire()
			elseif IsM16X4 then
				F_m16of4()
			elseif IsAKMX4 then
				F_akmof4()
			elseif IsM4X4 then
				F_m4of4()
			elseif IsSCARX4 then
				F_scarof4()
			end
		end
		if (event == "M_RELEASED" and arg == 1 and click) then
			F_targeting()
		end
		if (event == "MOUSE_BUTTON_RELEASED" and arg == 1) then
			if (Holdbreathkey == 1 and macro) then
				F_Holdbreathstart()
			end
			F_Stopclick()
		end
	else
		OutputLogMessage("Time is out~\n")
		OutputLogMessage("Time is out~\n")
	end
end
function F_Holdbreathstart()
	if (shift and macro and targetingkey == 0) then
		if (IsKeyLockOn(fourmodekey) and fouron) then
			PressKey("lshift")
			Holdbreathmode = 1
			OutputLogMessage("Holdbreath=%d\n", Holdbreathmode)
		end
	end
end
function F_Holdbreathstop()
	if (shift and macro and targetingkey == 0 and Holdbreathmode == 1) then
		if (IsKeyLockOn(fourmodekey) and fouron) then
			ReleaseKey("lshift")
			Holdbreathmode = 0
			OutputLogMessage("Holdbreath=%d\n", Holdbreathmode)
		end
	end
end
function F_ax4(x)
	PressMouseButton(1)
	MoveMouseRelative(0, x / 3)
	Sleep(5)
	ReleaseMouseButton(1)
	MoveMouseRelative(0, x / 3)
	Sleep(5)
	MoveMouseRelative(0, x / 3)
	Sleep(5)
	MoveMouseRelative(0, x % 3)
	click = false
end
hideoutput = 1
---------------------------reloading--------------------------
function F_reloading(x)
	if auto_reloading then
		if IsM16 then
			needreloadingtime = 87 * 40
		end
		if IsAK then
			needreloadingtime = 97 * 40
		end
		if IsM4 then
			needreloadingtime = 83 * 40
		end
		if IsSCAR then
			needreloadingtime = 93 * 40
		end
		if IsUMP9 then
			needreloadingtime = 89 * 40
		end
		if IsMINI then 
			needreloadingtime = minioffiringrate*20
		end 
		if IsUMP9 then 
			needreloadingtime = 92*40
		end 
		if IsSKS then 
			needreloadingtime = sksoffiringrate*20
		end 
		if IsUZI then 
			needreloadingtime = 48*35
		end 
		if x > needreloadingtime + 100 then
			PressAndReleaseKey("r")
			OutputLogMessage("reloading\n")
			Sleep(100)
			F_Stopclick()
		end
	end
end
---------------------------reloading--------------------------
llm16 = l * lm16
llm16al= l * lm16al
llm16x4 = l4 * lm16x4
llm16x4al=l4 * lm16x4all
function F_m16()
	ReleaseMouseButton(1)
	if (IsKeyLockOn(fourmodekey) and fouron) then
		if
			(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
			(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
			then
			if m16of1all[i] == 0 then
				F_Stopclick()
				return
			end
			if j == 1 then
				MoveMouseRelative(0, ((m16of1all[i]) % (m16offiringrate / 10)) * llm16x4al)
			end
			MoveMouseRelative(0, ((m16of1all[i]) / (m16offiringrate / 10)) * llm16x4al)
			j = j + 1
			if j > (m16offiringrate / 10) then
				j = 1
				i = i + 1
			end
			if (i > #m16of1all) then
				i = #m16of1all
			end
		else
			if m16of1[i] == 0 then
				F_Stopclick()
				return
			end
			if j == 1 then
				MoveMouseRelative(0, ((m16of1[i]) % (m16offiringrate / 10)) * llm16x4)
			end
			MoveMouseRelative(0, ((m16of1[i]) / (m16offiringrate / 10)) * llm16x4)
			j = j + 1
			if j > (m16offiringrate / 10) then
				j = 1
				i = i + 1
			end
			if (i > #m16of1) then
				i = #m16of1
			end
		end
	else
		if
			(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
			(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
			then
			if (IsModifierPressed("lshift")) then
				if m16of15all[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(0, ((m16of15all[i]) % (m16offiringrate / 10)) * llm16al)
				end
				MoveMouseRelative(0, ((m16of15all[i]) / (m16offiringrate / 10)) * llm16al)
				j = j + 1
				if j > (m16offiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #m16of15all) then
					i = #m16of15all
				end
			else
				if m16of1all[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(0, ((m16of1all[i]) % (m16offiringrate / 10)) * llm16al)
				end
				MoveMouseRelative(0, ((m16of1all[i]) / (m16offiringrate / 10)) * llm16al)
				j = j + 1
				if j > (m16offiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #m16of1all) then
					i = #m16of1all
				end
			end
		else
			if (IsModifierPressed("lshift")) then
				if m16of15[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(0, ((m16of15[i]) % (m16offiringrate / 10)) * llm16)
				end
				MoveMouseRelative(0, ((m16of15[i]) / (m16offiringrate / 10)) * llm16)
				j = j + 1
				if j > (m16offiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #m16of15) then
					i = #m16of15
				end
			else
				if m16of1[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(0, ((m16of1[i]) % (m16offiringrate / 10)) * llm16)
				end
				MoveMouseRelative(0, ((m16of1[i]) / (m16offiringrate / 10)) * llm16)
				j = j + 1
				if j > (m16offiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #m16of1) then
					i = #m16of1
				end
			end
		end
	end
	Sleep(10)
	ShotTime = ShotTime + 10
	if ShotTime % m16ofclicktime == 0 then
		PressAndReleaseMouseButton(1)
	end
	F_reloading(ShotTime)
	if not click then
		F_Stopclick()
	elseif click then
		SetMKeyState(3)
	end
end
function F_m16of4()
	ReleaseMouseButton(1)
	if
		(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
		(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
		then
		if m16of1all[i] == 0 then
			F_Stopclick()
			return
		end
		if j == 1 then
			MoveMouseRelative(0, ((m16of1all[i]) % (m16offiringrate / 10)) * llm16x4al)
		end
		MoveMouseRelative(0, ((m16of1all[i]) / (m16offiringrate / 10)) * llm16x4al)
		j = j + 1
		if j > (m16offiringrate / 10) then
			j = 1
			i = i + 1
		end
		if (i > #m16of1all) then
			i = #m16of1all
		end
	else
		if m16of1[i] == 0 then
			F_Stopclick()
			return
		end
		if j == 1 then
			MoveMouseRelative(0, ((m16of1[i]) % (m16offiringrate / 10)) * llm16x4)
		end
		MoveMouseRelative(0, ((m16of1[i]) / (m16offiringrate / 10)) * llm16x4)
		j = j + 1
		if j > (m16offiringrate / 10) then
			j = 1
			i = i + 1
		end
		if (i > #m16of1) then
			i = #m16of1
		end
	end
	Sleep(10)
	ShotTime = ShotTime + 10
	if ShotTime % m16ofclicktime == 0 then
		PressAndReleaseMouseButton(1)
	end
	if not click then
		F_Stopclick()
	elseif click then
		SetMKeyState(3)
	end
end
llakm = l * lakm
llakmx4 = l4 * lakmx4
llakmal = l * lakmal
llakmx4al = l4 * lakmx4all
lllakm = 37
rrakm = r * rakm
function F_akm()
	if (IsKeyLockOn(fourmodekey) and fouron) then
		if
			(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
			(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
			then
			if akmof1all[i] == 0 then
				F_Stopclick()
				return
			end
			if j == 1 then
				MoveMouseRelative(
					((akmof1allr[i]) % (akmoffiringrate / 10)) * rrakm * l4,
					((akmof1all[i]) % (akmoffiringrate / 10)) * llakmx4al
				)
			end
			MoveMouseRelative(
				((akmof1allr[i]) / (akmoffiringrate / 10)) * rrakm * l4,
				((akmof1all[i]) / (akmoffiringrate / 10)) * llakmx4al
			)
			j = j + 1
			if j > (akmoffiringrate / 10) then
				j = 1
				i = i + 1
			end
			if (i > #akmof1all) then
				i = #akmof1all
			end
		else
			if akmof1[i] == 0 then
				F_Stopclick()
				return
			end
			if j == 1 then
				MoveMouseRelative(
					((akmof1r[i]) % (akmoffiringrate / 10)) * rrakm * l4,
					((akmof1[i]) % (akmoffiringrate / 10)) * llakmx4
				)
			end
			MoveMouseRelative(
				((akmof1r[i]) / (akmoffiringrate / 10)) * rrakm * l4,
				((akmof1[i]) / (akmoffiringrate / 10)) * llakmx4
			)
			j = j + 1
			if j > (akmoffiringrate / 10) then
				j = 1
				i = i + 1
			end
			if (i > #akmof1) then
				i = #akmof1
			end
		end
	else
		if
			(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
			(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
			then
			if (IsModifierPressed("lshift")) then
				if akmof15all[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(
						((akmof15allr[i]) % (akmoffiringrate / 10)) * rrakm,
						((akmof15all[i]) % (akmoffiringrate / 10)) * llakmal
					)
				end
				MoveMouseRelative(
					((akmof15allr[i]) / (akmoffiringrate / 10)) * rrakm,
					((akmof15all[i]) / (akmoffiringrate / 10)) * llakmal
				)
				j = j + 1
				if j > (akmoffiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #akmof15all) then
					i = #akmof15all
				end
			else
				if akmof1all[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(
						((akmof1allr[i]) % (akmoffiringrate / 10)) * rrakm,
						((akmof1all[i]) % (akmoffiringrate / 10)) * llakmal
					)
				end
				MoveMouseRelative(
					((akmof1allr[i]) / (akmoffiringrate / 10)) * rrakm,
					((akmof1all[i]) / (akmoffiringrate / 10)) * llakmal
				)
				j = j + 1
				if j > (akmoffiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #akmof1all) then
					i = #akmof1all
				end
			end
		else
			if (IsModifierPressed("lshift")) then
				if akmof15[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(
						((akmof15r[i]) % (akmoffiringrate / 10)) * rrakm,
						((akmof15[i]) % (akmoffiringrate / 10)) * llakm
					)
				end
				MoveMouseRelative(
					((akmof15r[i]) / (akmoffiringrate / 10)) * rrakm,
					((akmof15[i]) / (akmoffiringrate / 10)) * llakm
				)
				j = j + 1
				if j > (akmoffiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #akmof15) then
					i = #akmof15
				end
			else
				if akmof1[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(
						((akmof1r[i]) % (akmoffiringrate / 10)) * rrakm,
						((akmof1[i]) % (akmoffiringrate / 10)) * llakm
					)
				end
				MoveMouseRelative(
					((akmof1r[i]) / (akmoffiringrate / 10)) * rrakm,
					((akmof1[i]) / (akmoffiringrate / 10)) * llakm
				)
				j = j + 1
				if j > (akmoffiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #akmof1) then
					i = #akmof1
				end
			end
		end
	end
	Sleep(10)
	ShotTime = ShotTime + 10
	F_reloading(ShotTime)
	if not click then
		F_Stopclick()
	elseif click then
		SetMKeyState(3)
	end
end
function F_akmof4()
	if
		(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
		(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
		then
		if akmof1all[i] == 0 then
			F_Stopclick()
			return
		end
		if j == 1 then
			MoveMouseRelative(
				((akmof1allr[i]) % (akmoffiringrate / 10)) * rrakm * l4,
				((akmof1all[i]) % (akmoffiringrate / 10)) * llakmx4al
			)
		end
		MoveMouseRelative(
			((akmof1allr[i]) / (akmoffiringrate / 10)) * rrakm * l4,
			((akmof1all[i]) / (akmoffiringrate / 10)) * llakmx4al
		)
		j = j + 1
		if j > (akmoffiringrate / 10) then
			j = 1
			i = i + 1
		end
		if (i > #akmof1all) then
			i = #akmof1all
		end
	else
		if akmof1[i] == 0 then
			F_Stopclick()
			return
		end
		if j == 1 then
			MoveMouseRelative(
				((akmof1r[i]) % (akmoffiringrate / 10)) * rrakm * l4,
				((akmof1[i]) % (akmoffiringrate / 10)) * llakmx4
			)
		end
		MoveMouseRelative(
			((akmof1r[i]) / (akmoffiringrate / 10)) * rrakm * l4,
			((akmof1[i]) / (akmoffiringrate / 10)) * llakmx4
		)
		j = j + 1
		if j > (akmoffiringrate / 10) then
			j = 1
			i = i + 1
		end
		if (i > #akmof1) then
			i = #akmof1
		end
	end
	Sleep(10)
	ShotTime = ShotTime + 10
	if not click then
		F_Stopclick()
	elseif click then
		SetMKeyState(3)
	end
end
llmini=l*lmini
llminix4=l4*lminix4
function F_mini() 
	ReleaseMouseButton(1)
	if (IsKeyLockOn(fourmodekey) and fouron) then	
		if (IsKeyLockOn(allmodekey) and allon and not allmodereversal) or (not IsKeyLockOn(allmodekey) and allon and allmodereversal) then
			if miniof1all[i]==0 then
				F_Stopclick() return
			end
			if j==1 then
				MoveMouseRelative(0,((miniof1all[i])%(minioffiringrate/10))*llminix4)
			end
			MoveMouseRelative(0,((miniof1all[i])/(minioffiringrate/10))*llminix4) 
			j=j+1
			if j>(minioffiringrate/10) then
				j=1
				i=i+1
			end
			if (i>#miniof1all) then 
				i=#miniof1all
			end 
		else
			if miniof1[i]==0 then
				F_Stopclick() return
			end
			if j==1 then
				MoveMouseRelative(0,((miniof1[i])%(minioffiringrate/10))*llminix4)
			end
			MoveMouseRelative(0,((miniof1[i])/(minioffiringrate/10))*llminix4) 
			j=j+1
			if j>(minioffiringrate/10) then
				j=1
				i=i+1
			end
			if (i>#miniof1) then 
				i=#miniof1
			end 
		end
	else
		if (IsKeyLockOn(allmodekey) and allon and not allmodereversal) or (not IsKeyLockOn(allmodekey) and allon and allmodereversal) then
			if(IsModifierPressed("lshift") ) then
				if miniof15all[i]==0 then
					F_Stopclick() return
				end
				if j==1 then
					MoveMouseRelative(0,((miniof15all[i])%(minioffiringrate/10))*llmini)
				end
				MoveMouseRelative(0,((miniof15all[i])/(minioffiringrate/10))*llmini) 
				j=j+1
				if j>(minioffiringrate/10) then
					j=1
					i=i+1
				end
				if (i>#miniof15all) then 
					i=#miniof15all
				end 
			else
				if miniof1all[i]==0 then
					F_Stopclick() return
				end
				if j==1 then
					MoveMouseRelative(0,((miniof1all[i])%(minioffiringrate/10))*llmini)
				end
				MoveMouseRelative(0,((miniof1all[i])/(minioffiringrate/10))*llmini) 
				j=j+1
				if j>(minioffiringrate/10) then
					j=1
					i=i+1
				end
				if (i>#miniof1all) then 
					i=#miniof1all
				end 
			end 
		else
			if(IsModifierPressed("lshift") ) then 
				if miniof15[i]==0 then
					F_Stopclick() return
				end
				if j==1 then
					MoveMouseRelative(0,((miniof15[i])%(minioffiringrate/10))*llmini)
				end
				MoveMouseRelative(0,((miniof15[i])/(minioffiringrate/10))*llmini) 
				j=j+1
				if j>(minioffiringrate/10) then
					j=1
					i=i+1
				end
				if (i>#miniof15) then 
					i=#miniof15
				end 
			else
				if miniof1[i]==0 then
					F_Stopclick() return
				end
				if j==1 then
					MoveMouseRelative(0,((miniof1[i])%(minioffiringrate/10))*llmini)
				end
				MoveMouseRelative(0,((miniof1[i])/(minioffiringrate/10))*llmini) 
				j=j+1
				if j>(minioffiringrate/10) then
					j=1
					i=i+1
				end
				if (i>#miniof1) then 
					i=#miniof1
				end 
			end 
		end 
	end
	Sleep(10) 
	ShotTime=ShotTime+10
	if ShotTime%miniofclicktime==0 then 
		PressAndReleaseMouseButton(1) 
	end 
	F_reloading(ShotTime) 
	if not click then 
		F_Stopclick() 
	elseif click then SetMKeyState(3) 
	end 
end 
llsks=l*lsks
llsksx4=l4*lsksx4
function F_sks() 
	ReleaseMouseButton(1)
	if (IsKeyLockOn(fourmodekey) and fouron) then	
		if (IsKeyLockOn(allmodekey) and allon and not allmodereversal) or (not IsKeyLockOn(allmodekey) and allon and allmodereversal) then
			if sksof1all[i]==0 then
				F_Stopclick() return
			end
			if j==1 then
				MoveMouseRelative(0,((sksof1all[i])%(sksoffiringrate/10))*llsksx4)
			end
			MoveMouseRelative(0,((sksof1all[i])/(sksoffiringrate/10))*llsksx4) 
			j=j+1
			if j>(sksoffiringrate/10) then
				j=1
				i=i+1
			end
			if (i>#sksof1all) then 
				i=#sksof1all
			end 
		else
			if sksof1[i]==0 then
				F_Stopclick() return
			end
			if j==1 then
				MoveMouseRelative(0,((sksof1[i])%(sksoffiringrate/10))*llsksx4)
			end
			MoveMouseRelative(0,((sksof1[i])/(sksoffiringrate/10))*llsksx4) 
			j=j+1
			if j>(sksoffiringrate/10) then
				j=1
				i=i+1
			end
			if (i>#sksof1) then 
				i=#sksof1
			end 
		end
	else
		if (IsKeyLockOn(allmodekey) and allon and not allmodereversal) or (not IsKeyLockOn(allmodekey) and allon and allmodereversal) then
			if(IsModifierPressed("lshift") ) then
				if sksof15all[i]==0 then
					F_Stopclick() return
				end
				if j==1 then
					MoveMouseRelative(0,((sksof15all[i])%(sksoffiringrate/10))*llsks)
				end
				MoveMouseRelative(0,((sksof15all[i])/(sksoffiringrate/10))*llsks) 
				j=j+1
				if j>(sksoffiringrate/10) then
					j=1
					i=i+1
				end
				if (i>#sksof15all) then 
					i=#sksof15all
				end 
			else
				if sksof1all[i]==0 then
					F_Stopclick() return
				end
				if j==1 then
					MoveMouseRelative(0,((sksof1all[i])%(sksoffiringrate/10))*llsks)
				end
				MoveMouseRelative(0,((sksof1all[i])/(sksoffiringrate/10))*llsks) 
				j=j+1
				if j>(sksoffiringrate/10) then
					j=1
					i=i+1
				end
				if (i>#sksof1all) then 
					i=#sksof1all
				end 
			end 
		else
			if(IsModifierPressed("lshift") ) then 
				if sksof15[i]==0 then
					F_Stopclick() return
				end
				if j==1 then
					MoveMouseRelative(0,((sksof15[i])%(sksoffiringrate/10))*llsks)
				end
				MoveMouseRelative(0,((sksof15[i])/(sksoffiringrate/10))*llsks) 
				j=j+1
				if j>(sksoffiringrate/10) then
					j=1
					i=i+1
				end
				if (i>#sksof15) then 
					i=#sksof15
				end 
			else
				if sksof1[i]==0 then
					F_Stopclick() return
				end
				if j==1 then
					MoveMouseRelative(0,((sksof1[i])%(sksoffiringrate/10))*llsks)
				end
				MoveMouseRelative(0,((sksof1[i])/(sksoffiringrate/10))*llsks) 
				j=j+1
				if j>(sksoffiringrate/10) then
					j=1
					i=i+1
				end
				if (i>#sksof1) then 
					i=#sksof1
				end 
			end 
		end 
	end
	Sleep(10) 
	ShotTime=ShotTime+10
	if ShotTime%sksofclicktime==0 then 
		PressAndReleaseMouseButton(1) 
	end 
	F_reloading(ShotTime) 
	if not click then 
		F_Stopclick()
	elseif click then SetMKeyState(3) 
	end 
end 
lluzi=l*luzi
function F_uzi() 
	if(IsModifierPressed("lshift") ) then 
		if uziof15[i]==0 then
			F_Stopclick() return
		end
		if j==1 then
			MoveMouseRelative(0,((uziof15[i])%(uzioffiringrate/10))*lluzi)
		end
		MoveMouseRelative(0,((uziof15[i])/(uzioffiringrate/10))*lluzi) 
		j=j+1
		if j>(uzioffiringrate/10) then
			j=1
			i=i+1
		end
		if (i>#uziof15) then 
			i=#uziof15
		end 
	else
		if uziof1[i]==0 then
			F_Stopclick() return
		end
		if j==1 then
			MoveMouseRelative(0,((uziof1[i])%(uzioffiringrate/10))*lluzi)
		end
		MoveMouseRelative(0,((uziof1[i])/(uzioffiringrate/10))*lluzi) 
		j=j+1
		if j>(uzioffiringrate/10) then
			j=1
			i=i+1
		end
		if (i>#uziof1) then 
			i=#uziof1
		end 
	end 
	Sleep(10) 
	ShotTime=ShotTime+10
	F_reloading(ShotTime) 
	if not click then 
		F_Stopclick()
	elseif click then SetMKeyState(3) 
	end 
end 
llm4 = l * lm4
llm4x4 = l4 * lm4x4
llm4al = l * lm4al
llm4x4al = l4 * lm4x4all
function F_m4()
	if (IsKeyLockOn(fourmodekey) and fouron) then
		if
			(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
			(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
			then
			if m4of1all[i] == 0 then
				F_Stopclick()
				return
			end
			if j == 1 then
				MoveMouseRelative(0, ((m4of1all[i]) % (m4offiringrate / 10)) * llm4x4al)
			end
			MoveMouseRelative(0, ((m4of1all[i]) / (m4offiringrate / 10)) * llm4x4al)
			j = j + 1
			if j > (m4offiringrate / 10) then
				j = 1
				i = i + 1
			end
			if (i > #m4of1all) then
				i = #m4of1all
			end
		else
			if m4of1[i] == 0 then
				F_Stopclick()
				return
			end
			if j == 1 then
				MoveMouseRelative(0, ((m4of1[i]) % (m4offiringrate / 10)) * llm4x4)
			end
			MoveMouseRelative(0, ((m4of1[i]) / (m4offiringrate / 10)) * llm4x4)
			j = j + 1
			if j > (m4offiringrate / 10) then
				j = 1
				i = i + 1
			end
			if (i > #m4of1) then
				i = #m4of1
			end
		end
	else
		if
			(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
			(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
			then
			if (IsModifierPressed("lshift")) then
				if m4of15all[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(0, ((m4of15all[i]) % (m4offiringrate / 10)) * llm4al)
				end
				MoveMouseRelative(0, ((m4of15all[i]) / (m4offiringrate / 10)) * llm4al)
				j = j + 1
				if j > (m4offiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #m4of15all) then
					i = #m4of15all
				end
			else
				if m4of1all[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(0, ((m4of1all[i]) % (m4offiringrate / 10)) * llm4al)
				end
				MoveMouseRelative(0, ((m4of1all[i]) / (m4offiringrate / 10)) * llm4al)
				j = j + 1
				if j > (m4offiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #m4of1all) then
					i = #m4of1all
				end
			end
		else
			if (IsModifierPressed("lshift")) then
				if m4of15[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(0, ((m4of15[i]) % (m4offiringrate / 10)) * llm4)
				end
				MoveMouseRelative(0, ((m4of15[i]) / (m4offiringrate / 10)) * llm4)
				j = j + 1
				if j > (m4offiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #m4of15) then
					i = #m4of15
				end
			else
				if m4of1[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(0, ((m4of1[i]) % (m4offiringrate / 10)) * llm4)
				end
				MoveMouseRelative(0, ((m4of1[i]) / (m4offiringrate / 10)) * llm4)
				j = j + 1
				if j > (m4offiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #m4of1) then
					i = #m4of1
				end
			end
		end
	end
	Sleep(10)
	ShotTime = ShotTime + 10
	F_reloading(ShotTime)
	if not click then
		F_Stopclick()
	elseif click then
		SetMKeyState(3)
	end
end
function F_m4of4()
	if
		(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
		(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
		then
		if m4of1all[i] == 0 then
			F_Stopclick()
			return
		end
		if j == 1 then
			MoveMouseRelative(0, ((m4of1all[i]) % (m4offiringrate / 10)) * llm4x4al)
		end
		MoveMouseRelative(0, ((m4of1all[i]) / (m4offiringrate / 10)) * llm4x4al)
		j = j + 1
		if j > (m4offiringrate / 10) then
			j = 1
			i = i + 1
		end
		if (i > #m4of1all) then
			i = #m4of1all
		end
	else
		if m4of1[i] == 0 then
			F_Stopclick()
			return
		end
		if j == 1 then
			MoveMouseRelative(0, ((m4of1[i]) % (m4offiringrate / 10)) * llm4x4)
		end
		MoveMouseRelative(0, ((m4of1[i]) / (m4offiringrate / 10)) * llm4x4)
		j = j + 1
		if j > (m4offiringrate / 10) then
			j = 1
			i = i + 1
		end
		if (i > #m4of1) then
			i = #m4of1
		end
	end
	Sleep(10)
	ShotTime = ShotTime + 10
	if not click then
		F_Stopclick()
	elseif click then
		SetMKeyState(3)
	end
end
llscar = l * lscar
llscarx4 = l4 * lscarx4
llscaral = l * lscaral
llscarx4al = l4 * lscarx4all
function F_scar()
	if (IsKeyLockOn(fourmodekey) and fouron) then
		if
			(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
			(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
			then
			if scarof1all[i] == 0 then
				F_Stopclick()
				return
			end
			if j == 1 then
				MoveMouseRelative(0, ((scarof1all[i]) % (scaroffiringrate / 10)) * llscarx4al)
			end
			MoveMouseRelative(0, ((scarof1all[i]) / (scaroffiringrate / 10)) * llscarx4al)
			j = j + 1
			if j > (scaroffiringrate / 10) then
				j = 1
				i = i + 1
			end
			if (i > #scarof1all) then
				i = #scarof1all
			end
		else
			if scarof1[i] == 0 then
				F_Stopclick()
				return
			end
			if j == 1 then
				MoveMouseRelative(0, ((scarof1[i]) % (scaroffiringrate / 10)) * llscarx4)
			end
			MoveMouseRelative(0, ((scarof1[i]) / (scaroffiringrate / 10)) * llscarx4)
			j = j + 1
			if j > (scaroffiringrate / 10) then
				j = 1
				i = i + 1
			end
			if (i > #scarof1) then
				i = #scarof1
			end
		end
	else
		if
			(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
			(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
			then
			if (IsModifierPressed("lshift")) then
				if scarof15all[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(0, ((scarof15all[i]) % (scaroffiringrate / 10)) * llscaral)
				end
				MoveMouseRelative(0, ((scarof15all[i]) / (scaroffiringrate / 10)) * llscaral)
				j = j + 1
				if j > (scaroffiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #scarof15all) then
					i = #scarof15all
				end
			else
				if scarof1all[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(0, ((scarof1all[i]) % (scaroffiringrate / 10)) * llscaral)
				end
				MoveMouseRelative(0, ((scarof1all[i]) / (scaroffiringrate / 10)) * llscaral)
				j = j + 1
				if j > (scaroffiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #scarof1all) then
					i = #scarof1all
				end
			end
		else
			if (IsModifierPressed("lshift")) then
				if scarof15[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(0, ((scarof15[i]) % (scaroffiringrate / 10)) * llscar)
				end
				MoveMouseRelative(0, ((scarof15[i]) / (scaroffiringrate / 10)) * llscar)
				j = j + 1
				if j > (scaroffiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #scarof15) then
					i = #scarof15
				end
			else
				if scarof1[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(0, ((scarof1[i]) % (scaroffiringrate / 10)) * llscar)
				end
				MoveMouseRelative(0, ((scarof1[i]) / (scaroffiringrate / 10)) * llscar)
				j = j + 1
				if j > (scaroffiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #scarof1) then
					i = #scarof1
				end
			end
		end
	end
	Sleep(10)
	ShotTime = ShotTime + 10
	F_reloading(ShotTime)
	if not click then
		F_Stopclick()
	elseif click then
		SetMKeyState(3)
	end
end
function F_scarof4()
	if
		(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
		(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
		then
		if scarof1all[i] == 0 then
			F_Stopclick()
			return
		end
		if j == 1 then
			MoveMouseRelative(0, ((scarof1all[i]) % (scaroffiringrate / 10)) * llscarx4al)
		end
		MoveMouseRelative(0, ((scarof1all[i]) / (scaroffiringrate / 10)) * llscarx4al)
		j = j + 1
		if j > (scaroffiringrate / 10) then
			j = 1
			i = i + 1
		end
		if (i > #scarof1all) then
			i = #scarof1all
		end
	else
		if scarof1[i] == 0 then
			F_Stopclick()
			return
		end
		if j == 1 then
			MoveMouseRelative(0, ((scarof1[i]) % (scaroffiringrate / 10)) * llscarx4)
		end
		MoveMouseRelative(0, ((scarof1[i]) / (scaroffiringrate / 10)) * llscarx4)
		j = j + 1
		if j > (scaroffiringrate / 10) then
			j = 1
			i = i + 1
		end
		if (i > #scarof1) then
			i = #scarof1
		end
	end
	Sleep(10)
	ShotTime = ShotTime + 10
	if not click then
		F_Stopclick()
	elseif click then
		SetMKeyState(3)
	end
end
llump9 = l * lump9
llump9x4 = l4 * lump9x4
llump9al = l * lump9al
llump9x4al = l4 * lump9x4all
function F_ump9()
	if (IsKeyLockOn(fourmodekey) and fouron) then
		if
			(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
			(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
			then
			if ump9of1all[i] == 0 then
				F_Stopclick()
				return
			end
			if j == 1 then
				MoveMouseRelative(0, ((ump9of1all[i]) % (ump9offiringrate / 10)) * llump9x4al)
			end
			MoveMouseRelative(0, ((ump9of1all[i]) / (ump9offiringrate / 10)) * llump9x4al)
			j = j + 1
			if j > (ump9offiringrate / 10) then
				j = 1
				i = i + 1
			end
			if (i > #ump9of1all) then
				i = #ump9of1all
			end
		else
			if ump9of1[i] == 0 then
				F_Stopclick()
				return
			end
			if j == 1 then
				MoveMouseRelative(0, ((ump9of1[i]) % (ump9offiringrate / 10)) * llump9x4)
			end
			MoveMouseRelative(0, ((ump9of1[i]) / (ump9offiringrate / 10)) * llump9x4)
			j = j + 1
			if j > (ump9offiringrate / 10) then
				j = 1
				i = i + 1
			end
			if (i > #ump9of1) then
				i = #ump9of1
			end
		end
	else
		if
			(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
			(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
			then
			if (IsModifierPressed("lshift")) then
				if ump9of15all[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(0, ((ump9of15all[i]) % (ump9offiringrate / 10)) * llump9al)
				end
				MoveMouseRelative(0, ((ump9of15all[i]) / (ump9offiringrate / 10)) * llump9al)
				j = j + 1
				if j > (ump9offiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #ump9of15all) then
					i = #ump9of15all
				end
			else
				if ump9of1all[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(0, ((ump9of1all[i]) % (ump9offiringrate / 10)) * llump9al)
				end
				MoveMouseRelative(0, ((ump9of1all[i]) / (ump9offiringrate / 10)) * llump9al)
				j = j + 1
				if j > (ump9offiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #ump9of1all) then
					i = #ump9of1all
				end
			end
		else
			if (IsModifierPressed("lshift")) then
				if ump9of15[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(0, ((ump9of15[i]) % (ump9offiringrate / 10)) * llump9)
				end
				MoveMouseRelative(0, ((ump9of15[i]) / (ump9offiringrate / 10)) * llump9)
				j = j + 1
				if j > (ump9offiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #ump9of15) then
					i = #ump9of15
				end
			else
				if ump9of1[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(0, ((ump9of1[i]) % (ump9offiringrate / 10)) * llump9)
				end
				MoveMouseRelative(0, ((ump9of1[i]) / (ump9offiringrate / 10)) * llump9)
				j = j + 1
				if j > (ump9offiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #ump9of1) then
					i = #ump9of1
				end
			end
		end
	end
	Sleep(10)
	ShotTime = ShotTime + 10
	F_reloading(ShotTime)
	if not click then
		F_Stopclick()
	elseif click then
		SetMKeyState(3)
	end
end
function F_fire()
	PressAndReleaseMouseButton(1)
	Sleep(10)
	if not click then
		F_Stopclick()
	elseif click then
		SetMKeyState(3)
	end
end
function F_targeting()
	if IsM16 then
		PressAndReleaseMouseButton(1)
	end
	if IsM16X4 then
		PressAndReleaseMouseButton(1)
	end
	if IsUMP9 then
		PressAndReleaseMouseButton(1)
	end
	if IsMINI then 
		PressAndReleaseMouseButton(1) 
	end 
	if IsSKS then 
		PressAndReleaseMouseButton(1) 
	end 
	Sleep(7 + targetingoftime)
	ShotTime = ShotTime + 7 + targetingoftime
	MoveMouseRelative(0, 2 + targetingofmove)
	if not click then
		F_Stopclick()
	elseif click then
		SetMKeyState(1)
	end
end
function F_Stopclick()
	ReleaseMouseButton(1)
	click = false
	ShotTime = 0
	i = 1
	j = 1
end
function F_Release()
	F_Stopclick()
	ReleaseKey("lshift")
	ReleaseMouseButton(1)
end
function F_closex1()
	IsAKM = false
	IsM16 = false
	IsM4 = false
	IsSCAR = false
	IsUMP9 = false
	IsMINI = false
	IsSKS = false
	IsUZI = false
	IsFIRE = false
end
function F_closex4()
	IsAKMX4 = false
	IsM16X4 = false
	IsM4X4 = false
	IsSCARX4 = false
end
function F_scr()
	if macro and not IsKeyLockOn(reminderlightkey) and lighton then
		if IsModifierPressed("lctrl") then
			PressAndReleaseKey("lctrl")
		elseif IsModifierPressed("ctrl") then
			PressAndReleaseKey("ctrl")
		elseif IsModifierPressed("rctrl") then
			PressAndReleaseKey("rctrl")
		end
		PressAndReleaseKey(reminderlightkey)
	end
	if not macro and IsKeyLockOn(reminderlightkey) and lighton then
		if IsModifierPressed("lctrl") then
			PressAndReleaseKey("lctrl")
		elseif IsModifierPressed("ctrl") then
			PressAndReleaseKey("ctrl")
		elseif IsModifierPressed("rctrl") then
			PressAndReleaseKey("rctrl")
		end
		PressAndReleaseKey(reminderlightkey)
	end
end