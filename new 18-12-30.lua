Ver = 1.2
--注意事项：
--游戏内开启平滑帧数
--2K、4K屏需要根据自己的情况来调节 垂直系数
--关闭鼠标加速
--画面比例设置为 100
--压枪按键启用区（罗技鼠标侧键）（不需要的枪械可改为“nil”）
--————————————————————————————————————————————————————————————————————————————————————————————————————————————
--
akm_key = 4		             --AK宏    
m16_key = 5			     --M16宏   
m4_key = 10                       --M4宏     
ump9_key = 8		             --UMP9宏 
scar_key = 11			     --scar宏
qbz_key = 3                      --QBZ宏
m762_key = nil		   	--M762   
bilibili_Hy = nil  		--无影手变态拾取，落地抢 枪最佳  
bilibili_Hy_control = 7 	--control("&")
close_key = 6    	        --all off	 
uzi_key = nil
mini_key = nil
sks_key = nil
--
--压枪按键启用区（罗技鼠标 单独设置4倍侧键）
--———————————————————————————————————————————————————————————————————————————————————————————————————————————— 
  --四倍按键，可设可不设，不设可以用大写代替，开对应宏，开大写灯，就是对应的四倍扫射，如设置了按键，开启了就是对应的四倍                  
 akm_x4_key = 0		
 m16_x4_key = 0		  
  m4_x4_key = 0
scar_x4_key = 0		
 qbz_x4_key = 0		
m762_x4_key = 0      
--———————————————————————————————————————————————————————————————————————————————————————————————————————————— 
 --压枪按键启用区（罗技键盘g按键开关,Gkey）       	  
   akm_gkey = 1		  
   m16_gkey = 2		    
    m4_gkey = 3 
  ump9_gkey = 4		 
  scar_gkey = 5		     
  m762_gkey = 6		
 close_gkey = 7		--关闭宏
--————————————————————————————————————————————————————————————————————————————————————————————————————————————    
--压枪按键启用区（按住键盘左下角的ctrl+鼠标侧键激活 可改键lctrl lshift lalt）	  
 akm_controlkey = 0
 m16_controlkey = 0   
 m4_controlkey = 0
 ump9_controlkey = 0   
 scar_controlkey = 0        
 qbz_controlkey = 0	 
 m762_controlkey = 4	     
 controlkey = "lctrl"       
--————————————————————————————————————————————————————————————————————————————————————————————————————————————  
--调游戏垂直灵敏，压不住调大 压过了调小，可以精确到0.01
    Manpei_key = 0    --鼠标侧键开/关满配（无小键盘的可以用此键来代替）,--不建议设置
    liandian_key = 0    --连点按键（只连点）
    DuoCiSheQu_key = 7    --设置按键编号 多次快速拾取【数字 1 和 2 禁止设置，一旦设置就废了】,
    DuoCiSheQu = 1    --多次快速拾取次数（拾取次数）
    shoulei_key = 0    --一键手雷，按住保持，松开丢出去，千万不能点击多次，点几次丢几颗雷！！停不下来
	grenade_return_key = "1"  --用完一键手雷切回的枪（1是主武器1，2是主武器2）
    YiDong = 40   --快速拾取右移大小
    targeting_key = 0    --腰射改键（快速开镜，腰射改键使用，不修改开镜方式请不要调整）
--下面是功能开关，不需要分配按键，打开功能改成true 关闭功能改成false
    doubleclick = false   --第二次按侧键关闭宏开关 按一下开，在按一下关
	targetingmode = false   --智能识别腰射，默认是关闭，以防有的人不仔细看视频，设置了快速开镜的，请不要开启此功能
    fouron = true   --4倍镜功能开关
    allon = true   --满配模式功能开关  NUMLOCK灯灭满配开启，灯亮空配模式
    lighton = true   --提示灯功能开关
  	auto_reloading = false   --自动换弹开关 
 	allmodereversal = true  --满配模式 反转（开启后小键盘灯亮是0配件，灯灭为满配）   现在是灯亮空配，灯灭满配
	foutmodereversal = false  --4倍默认连发模式 反转（开启后大小写灯亮是4倍单点，关闭后灯亮是4倍扫射）
--互换四倍扫射及满配灯用法，不可删除，只能互换位置，默认capslock是四倍扫射，numlock是满配控制灯，可以将下方
--英文单词互换位置，即可更换控制灯
    fourmodekey = "capslock"
    allmodekey = "numlock"
	reminderlightkey = "scrolllock"
--如果因为2K,4K,曲屏,带鱼屏,或更改了游戏内部鼠标速度准镜灵敏等原因造成的压过了，或者压不住，请调节下方弹道系数进行适配,
--调节分为弹道总系数与单枪系数,基本调节总系数就可以了,调好后如发现个别枪支压枪幅度有偏差,再去调节单枪系数！！！
--小数点后面支持3位数 l = 1是全部枪的总系数
--支持小数点后三位
--								总枪械系数
--————————————————————————————————————————————————————————————————————————————————————————————————————————————   
          l = 1                --单倍总系数
        lx4 = 1                --四倍总系数
--———————————————————————————————————————————————————————————————————————————————————————————————————————————— 
--								裸配区域   
       lm16 = 1                     
       lakm = 0.95                         
      lm762 = 1                            
        lm4 = 0.97                    
       lqbz = 1                        
      lscar = 1                             
      lump9 = 1                     
--————————————————————————————————————————————————————————————————————————————————————————————————————————————   
--								满配区域 
     lm16al = 1                          
     lakmal = 1                   
    lm762al = 1                      
      lm4al = 1                        
     lqbzal = 1                        
    lscaral = 1                       
    lump9al = 1                     
--————————————————————————————————————————————————————————————————————————————————————————————————————————————  
--								裸4倍区域                       
     lm16x4 = 1.05                                    
     lakmx4 = 1.03                   
    lm762x4 = 1                      
      lm4x4 = 0.99                           
     lqbzx4 = 0.97                            
    lscarx4 = 1                           
    lump9x4 = 1.05                   
--———————————————————————————————————————————————————————————————————————————————————————————————————————————— 
--								满4倍区域            
  lm16x4all = 0.99                             
  lakmx4all = 0.99                           
 lm762x4all = 1                                
   lm4x4all = 0.99                    
  lqbzx4all = 0.93                           
 lscarx4all = 0.94                                  
 lump9x4all = 1.04                   
--————————————————————————————————————————————————————————————————————————————————————————————————————————————  
r = 1
rx4 = 1
luzi = 1 
lmini = 1 
lsks = 1 
lminix4 = 1 
lsksx4 = 1 
minix4l = 1
sksx4l = 1
rm16 = 1		 m16x4 = 80	 rakm = 1		 akmx4 = 100		rm762 = 1		 m762x4 = 100		 
rm4 = 1		 m4x4 = 80	 rqbz = 1		 qbzx4 = 85	 	rscar = 1		 scarx4 = 85	
rump9 = 1		ump9x4 = 60	 ruzi = 1		 rmini = 1		 rsks = 1
--<code>
pausekey = "ralt" --（按住暂停压枪）
fourautokey = "lctrl" --（四倍单发模式）
--								此区域（禁止修改）
--———————————————————————————————————————————————————————————————————————————————————————————————————————————— 
m16offiringrate = 80	 m16ofclicktime = 40					 akmoffiringrate = 100					m762offiringrate = 85 
m4offiringrate = 86	 qbzoffiringrate = 85					scaroffiringrate = 85					ump9offiringrate = 90 
uzioffiringrate = 50	minioffiringrate = 130				 	 sksoffiringrate = 90					 targetingofmove = 0
targetingoftime = 0	 miniofclicktime = minioffiringrate		 sksofclicktime = sksoffiringrate
pickup_key = 60
move = 40
moveup = 60
on = true
output = true

l4 = 3.41 * lx4 * l
r4 = 3.41 * rx4 * l
m16of1 = {36.1113,26.1113,28.2224,33.0125,38.1112,38.2223,44.2225,46.2225,48.1113,48.1115,49.0115,51.4011,51.4421,52.1133,53.0117,52.1133,52.1156,53.1221,53.2231,53.2001,53.2111,52.1112,51.1122,51.3,} 
m16of1_test = 	 1.041					
m16of15 = {34.523,18.456,25.523,36.075,41.925,43.275,51.756,51.221,49.513,51.102,49.953,49.275,56.056,56.025,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625} 
m16of15_test = 	 1.019																																																																					*1.25				
m16of1all = {36.523,20.456,26.523,37.075,41.925,43.275,51.756,51.221,49.513,51.102,49.953,49.275,56.056,56.025,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625}
m16of1all_test = 	 0.999 																																																																					*0.8					 	
m16of15all = {36.523,20.456,26.523,37.075,41.925,43.275,51.756,51.221,49.513,51.102,49.953,49.275,56.056,56.025,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625,50.625}
m16of15all_test = 	 1																																																																					*0.8*1.25			
m16of1r = {30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 0, 0, 8, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
m16of1r_test = 	 1
m16of1allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
m16of1allr_test = 	 1
m16of15r = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
m16of15r_test = 	 1
m16of15allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
m16of15allr_test = 	 1
akmof1 = {35,31,31,31,38.5,39,39,39,42.5,45.5,46.5,46,48,48,48,48,48,48,48,48,48,48,48,48,48,48,47,47,48,48,}
akmof1_test =	 0.885				
akmof15 = {39.55,29.33,31,32.5,39,41,41,45,46,46,47,47,48,48,48,49,49,49,49,49,49,51,51,51,51,51,50,51,50,50,}
akmof15_test = 	 0.853																																																																					*1.35				
akmof1all = {45,29,31,31,32,35,36,36,41,41,41,42,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,42,42,42,42,42,42,42,42,41.3,41.3,42,42,42}
akmof1all_test = 	 0.997																																																																					*0.75 		
akmof15all = {35,25,27,28,30,33,37,37,40,41,41,42,43,43,43,44,44,44,44,44,45,45,45.3,46.3,46.3,46.3,46.3,46.3,46.3,46.3,46.3,43.3,43.3,43.3,43.3,43.3,43.3,43.3,43.3,43.3}
akmof15all_test = 	 0.973																																																																					*0.75*1.35			
akmof1r = {0, 0, 0, 3, 3, 3, 3, 3, 3, 3, 3, 1, 3, 2, 3, 3, 0, 0, 0, 2, 2, 3, 3, 3, 2, 3, 3, 3, 2, 3, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0}
akmof1r_test = 	 1
akmof15r = {0, 0, 2, 2, 2, 2, 0, 0, 3, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 5, 5, 3, 3, 0, 3, 2, 2, 2, 2, 2, 0, 0, 0, 0, -2, -3}
akmof15r_test = 	 1
akmof1allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 3, 0, 3, 3, 3, 0, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
akmof1allr_test = 	 1
akmof15allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
akmof15allr_test = 	 1
m762of1 = {41,30,33,34,49,51,52,59,59,65,65,65,65,65,75,80,80,80,81,78,78,78,78,78,79,79,79,79,76,76,76,76,76,76,76,76,76,76,76}
m762of1_test =	 0.81					
m762of15 = {40.5,29.5,32.5,34.5,50,52,53,59,59,65,65,65,65,65,75,80,80,80,81,78.5,80,80,80,79,79,79,79,79,76,76,76,76,76,76,76,76,76,76,76}
m762of15_test = 	 0.82																																																																					*1.31				
m762of1all = {41,30,33,34,49,51,52,59,59,65,65,65,65,65,75,80,80,80,81,78,78,78,78,78,79,79,79,79,76,76,76,76,76,76,76,76,76,76,76}
m762of1all_test = 	 0.802																																																																					*0.85*0.85 			
m762of15all = {41,30,33,34,49,51,52,59,59,65,65,65,65,65,75,80,80,80,81,78,78,78,78,78,79,79,79,79,76,76,76,76,76,76,76,76,76,76,76}
m762of15all_test = 	 0.85																																																																					*0.85*0.85*1.31		
m762of1r = {0, 0, 0, 0, 5, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
m762of1r_test = 	 1
m762of15r = {0, 0, 0, 0, 5, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
m762of15r_test = 	 1
m762of1allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
m762of1allr_test = 	 1
m762of15allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
m762of15allr_test = 	 1
m4of1 = {40,23,22,33,35,33,35.5,36.5,39,39,39,39,39,40,41,41,41,40,41,41,41,41,41,41,41,41,41,41,40.8,40,40.8,}
m4of1_test = 0.846 				
m4of15 = {33,30,31,35,35,43,43,47,47,47,47,47,47,46,46,46,46,46,46,46,46,46,46,46,48,48,48,48,48,48,48,48}
m4of15_test = 0.76																																																																					*1.3			
m4of1all = {33,33,33,36,37,40,40,41,46,46,46,46,46,46,46,48,47,47,47,47,48,48,48,48,45,45,45,45,45,45,45,45,45,45}
m4of1all_test = 	 0.9																																																																					*0.85*0.75*0.98		
m4of15all = {25,12,17,20,20,25,23,23.66666667,23.66666667,24.33333333,24.66666667,25,25,25,25.33333333,23.33333333,25.33333333,25.66666667,25,25,25.33333333,25.66666667,26,25,25.33333333,25.66666667,25.66666667,25.33333333,25.33333333,26,26,26,26,26,26,26,26,26,26}
m4of15all_test = 	 1.63																																																																					*0.85*0.75*0.98*1.33	
m4of1r = {0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 0, 2, 0, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 0}
m4of1r_test = 	 1
m4of15r = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
m4of15r_test = 	 1
m4of1allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
m4of1allr_test = 	 1
m4of15allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
m4of15allr_test = 	 1
qbzof1 = {22,23,23,24,28,33,31,31,31,33,32,32,34,39,43,44,44,44,44,44,49.2,49,49.2,49,49,49,49,49,49,49,49}
qbzof1_test = 0.945 					
qbzof15 = {25,24,24,24,28,33,31,31,31,33,32,32,34,39,43,44,44,44,44,44,49.2,49,49.2,49,49,49,49,49,49,48,48}
qbzof15_test = 0.91																																																																					*1.36 				
qbzof1all = {26,23,23,23,28,33,31,31,31,33,32,32,34,39,43,44,44,44,44,44,45,42,41,41,41,41,41,46,46,46,46,46}
qbzof1all_test = 	 0.839																																																																					*0.9*0.95	 		
qbzof15all = {26,23,23,23,28,33,31,31,31,33,32,32,34,39,43,44,44,44,44,44,45,42,41,41,41,41,41,46,46,46,46,46}
qbzof15all_test = 	 0.848																																																																					*0.9*0.95*1.36 	
qbzof1r = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
qbzof1r_test = 	 1
qbzof15r = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
qbzof15r_test = 	 1
qbzof1allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
qbzof1allr_test = 	 1
qbzof15allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
qbzof15allr_test = 	 1
scarof1 = {21,13,12,20,20,22,23,24,25,26,27,27,25,28,28,27,29,36,35,35,35,32,31,31,30,33,33,33,33,33,33,33}
scarof1_test = 1.3							
scarof15 = {23,13,12,20,20,22,23,24,25,26,27,27,25,28,28,27,29,36,35,35,35,32,31,31,30,33,32,32,32,33,33,33}
scarof15_test = 1.3																																																																				*1.35								
scarof1all = {29,19,13,21,20,22,25,26,27,28,29,28,28,29,32,33,33,33,33,33,33,32,31,32,30,32,32,32,32,31,31,31}
scarof1all_test = 	 1.3																																																																				*0.85*0.85			 	 
scarof15all = {29,19,13,21,20,22,25,26,27,28,29,28,28,29,32,33,33,33,33,33,33,32,31,32,30,32,32,32,32,31,31,31} 
scarof15all_test = 	 1.3																																																																					*0.85*0.85*1.35			 
scarof1r = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
scarof1r_test = 	 1
scarof15r = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -5, -5, -5, -5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
scarof15r_test = 	 1
scarof1allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
scarof1allr_test = 	 1
scarof15allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
scarof15allr_test = 	 1
ump9of1 = {15,16,16,21,23,25,26,27,28,29,29,29,29,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,30,23,30,30,30,30,30,30}
ump9of1_test = 	 1.03 					
ump9of15 = {15,18,20,22,23,25,26,27,28,29,29,29,29,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8}
ump9of15_test = 	 1.2					
ump9of1all = {12,14,20,22,23,25,26,27,28,29,29,29,29,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8}
ump9of1all_test = 	 0.676 					
ump9of15all = {12,15,20,22,23,25,26,27,28,29,29,29,29,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8,29.8}
ump9of15all_test = 	 0.846 				
ump9of1r = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,}
ump9of1r_test = 	 1
ump9of15r = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,}
ump9of15r_test = 	 1
ump9of1allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,}
ump9of1allr_test = 	 1
ump9of15allr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,}
uziof1 = {10,10,8,9,9,9,9,9,9,9} 
uziof1_test = 1
uziof15 = {15,15,13,14,14,14,14,14,14,14,}
uziof15_test = 1
uziof1r = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
uziof1r_test = 1
uziof15r = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
uziof15r_test = 1
miniof1 = {40,40,35,48,60,60,60,60,60,65,65,65,65,65,65,60,60,60,60,60,66,65,66,65,64,66,65,64,65,65,} 
miniof1_test = 1.15
miniof15 = {27,22,31,29,33,37,35,38,38,42,42,25,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,}
miniof15_test = 1
miniof1all = {23,18,27,25,29,33,31,34,34,38,38,21,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,}
miniof1all_test = 1
miniof15all = {25,20,29,27,31,35,33,36,36,40,40,23,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,} 
miniof15all_test = 1
miniof1r = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
miniof1r_test = 1
miniof15r = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
miniof15r_test = 1
miniof1allr = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
miniof1allr_test = 1
miniof15allr = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
miniof15allr_test = 1
sksof1 = {45,45,40,45,45,45,50,55,60,60,62,65,65,55,55,55,60,60,60,60,}
sksof1_test = 1.15
sksof15 = {55,25,25,25,27,28,28,29,28,37,37,37,37,37,37,37,37,37,37,37,}
sksof15_test = 1
sksof1all = {48,18,18,18,20,21,21,22,21,30,30,30,30,31,31,31,31,31,31,31,}
sksof1all_test = 1
sksof15all = {53,23,23,23,25,26,26,27,26,35,35,35,35,35,35,35,35,35,35,35,} 
sksof15all_test = 1
sksof1r = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
sksof1r_test = 1
sksof15r = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
sksof15r_test = 1
sksof1allr = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
sksof1allr_test = 1
sksof15allr = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}
sksof15allr_test = 1
for i = 1, #m16of1 do m16of1[i] = m16of1[i] * m16of1_test end 
for i = 1, #m16of1all do m16of1all[i] = m16of1all[i] * m16of1all_test end 
for i = 1, #m16of15 do m16of15[i] = m16of15[i] * m16of15_test end 
for i = 1, #m16of15all do m16of15all[i] = m16of15all[i] * m16of15all_test end
for i = 1, #akmof1 do akmof1[i] = akmof1[i] * akmof1_test end 
for i = 1, #akmof15 do akmof15[i] = akmof15[i] * akmof15_test end 
for i = 1, #akmof1all do akmof1all[i] = akmof1all[i] * akmof1all_test end 
for i = 1, #akmof15all do akmof15all[i] = akmof15all[i] * akmof15all_test end 
for i = 1, #m4of1 do m4of1[i] = m4of1[i] * m4of1_test end 
for i = 1, #m4of15 do m4of15[i] = m4of15[i] * m4of15_test end 
for i = 1, #m4of1all do m4of1all[i] = m4of1all[i] * m4of1all_test end 
for i = 1, #m4of15all do m4of15all[i] = m4of15all[i] * m4of15all_test end
for i = 1, #m762of1 do m762of1[i] = m762of1[i] * m762of1_test end 
for i = 1, #m762of15 do m762of15[i] = m762of15[i] * m762of15_test end 
for i = 1, #m762of1all do m762of1all[i] = m762of1all[i] * m762of1all_test end 
for i = 1, #m762of15all do m762of15all[i] = m762of15all[i] * m762of15all_test end 
for i = 1, #qbzof1 do qbzof1[i] = qbzof1[i] * qbzof1_test end 
for i = 1, #qbzof15 do qbzof15[i] = qbzof15[i] * qbzof15_test end 
for i = 1, #qbzof1all do qbzof1all[i] = qbzof1all[i] * qbzof1all_test end 
for i = 1, #qbzof15all do qbzof15all[i] = qbzof15all[i] * qbzof15all_test end
for i = 1, #scarof1 do scarof1[i] = scarof1[i] * scarof1_test end 
for i = 1, #scarof15 do scarof15[i] = scarof15[i] * scarof15_test end 
for i = 1, #scarof1all do scarof1all[i] = scarof1all[i] * scarof1all_test end
for i = 1, #scarof15all do scarof15all[i] = scarof15all[i] * scarof15all_test end
for i = 1, #ump9of1 do ump9of1[i] = ump9of1[i] * ump9of1_test end 
for i = 1, #ump9of15 do ump9of15[i] = ump9of15[i] * ump9of15_test end 
for i = 1, #ump9of1all do ump9of1all[i] = ump9of1all[i] * ump9of1all_test end 
for i = 1, #ump9of15all do ump9of15all[i] = ump9of15all[i] * ump9of15all_test end
for i = 1, #sksof1 do sksof1[i] = sksof1[i] * sksof1_test end 
for i = 1, #sksof1all do sksof1all[i] = sksof1all[i] * sksof1all_test end 
for i = 1, #sksof15 do sksof15[i] = sksof15[i] * sksof15_test end 
for i = 1, #sksof15all do sksof15all[i] = sksof15all[i] * sksof15all_test end
for i = 1, #miniof1 do miniof1[i] = miniof1[i] * miniof1_test end 
for i = 1, #miniof1all do miniof1all[i] = miniof1all[i] * miniof1all_test end 
for i = 1, #miniof15 do miniof15[i] = miniof15[i] * miniof15_test end 
for i = 1, #miniof15all do miniof15all[i] = miniof15all[i] * miniof15all_test end
for i = 1, #uziof1 do uziof1[i] = uziof1[i] * uziof1_test end 
for i = 1, #uziof15 do uziof15[i] = uziof15[i] * uziof15_test end 

function OnEvent(event, arg)

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
			for var_j=1,DuoCiSheQu do
				Sleep (10);
				PressMouseButton(1);
				for var_i=1,15 do
					MoveMouseRelative(move,0);
					Sleep(1);
				end
				ReleaseMouseButton(1);
				for var_i=1,15 do
					MoveMouseRelative(-move,0);
					Sleep(1);
				end
				Sleep(10);
				if var_j~=DuoCiSheQu then
					MoveMouseRelative(0,-moveup);
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
---------------------------------正常鬼手
		if (event == "MOUSE_BUTTON_PRESSED" and arg == bilibili_Hy ) then
			if(IsModifierPressed("LALT")) then
				TransOutFunction()
				if(IsKeyLockOn("CapsLock")) then
					PressAndReleaseKey("CapsLock")
				end	
			else
				middown=true
				if(not IsKeyLockOn("CapsLock") and not IsAllClose and sup==1) then
					PressAndReleaseKey("CapsLock")
				end
				altDrag()
			end
		end		
		if (event == "MOUSE_BUTTON_RELEASED" and arg == bilibili_Hy ) then 
			if(not IsModifierPressed("alt")) then
				middown=false
			end
			if(IsKeyLockOn("CapsLock") and not IsAllClose and sup==1) then
				PressAndReleaseKey("CapsLock")
			end
		end
---------------------------------
---------------------------------控制鬼手
		if (event == "MOUSE_BUTTON_PRESSED" and arg == bilibili_Hy_control and IsModifierPressed(controlkey)  ) then
			if(IsModifierPressed("LALT")) then
				TransOutFunction()
				if(IsKeyLockOn("CapsLock")) then
					PressAndReleaseKey("CapsLock")
				end	
			else
				middown=true
				if(not IsKeyLockOn("CapsLock") and not IsAllClose and sup==1) then
					PressAndReleaseKey("CapsLock")
				end
				altDrag()
			end
		end		
		if (event == "MOUSE_BUTTON_RELEASED" and arg == bilibili_Hy_control  and IsModifierPressed(controlkey) ) then 
			if(not IsModifierPressed("alt")) then
				middown=false
			end
			if(IsKeyLockOn("CapsLock") and not IsAllClose and sup==1) then
				PressAndReleaseKey("CapsLock")
			end
		end
---------------------------------
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
			MoveMouseRelative(YiDong, 0)
			MoveMouseRelative(YiDong, 0)
			MoveMouseRelative(YiDong, 0)
			Sleep(2)
			MoveMouseRelative(YiDong, 0)
			MoveMouseRelative(YiDong, 0)
			MoveMouseRelative(YiDong, 0)
			Sleep(2)
			MoveMouseRelative(YiDong, 0)
			MoveMouseRelative(YiDong, 0)
			MoveMouseRelative(YiDong, 0)
			Sleep(2)
			MoveMouseRelative(YiDong, 0)
			MoveMouseRelative(YiDong, 0)
			MoveMouseRelative(YiDong, 0)
			Sleep(2)
			MoveMouseRelative(YiDong, 0)
			MoveMouseRelative(YiDong, 0)
			MoveMouseRelative(YiDong, 0)
			Sleep(10)
			ReleaseMouseButton(1)
			Sleep(10)
			MoveMouseRelative(-YiDong, 0)
			MoveMouseRelative(-YiDong, 0)
			MoveMouseRelative(-YiDong, 0)
			Sleep(2)
			MoveMouseRelative(-YiDong, 0)
			MoveMouseRelative(-YiDong, 0)
			MoveMouseRelative(-YiDong, 0)
			Sleep(2)
			MoveMouseRelative(-YiDong, 0)
			MoveMouseRelative(-YiDong, 0)
			MoveMouseRelative(-YiDong, 0)
			Sleep(2)
			MoveMouseRelative(-YiDong, 0)
			MoveMouseRelative(-YiDong, 0)
			MoveMouseRelative(-YiDong, 0)
			Sleep(2)
			MoveMouseRelative(-YiDong, 0)
			MoveMouseRelative(-YiDong, 0)
			MoveMouseRelative(-YiDong, 0)
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
			IsM762 = false
			IsUZI = false
			IsUMP9 = false
			IsSCAR = false
			IsQBZ = false
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
			IsM762 = false
			IsUMP9 = false
			IsSCAR = false
			IsQBZ = false
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
			IsM762X4 = false
			IsQBZX4 = false
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
			IsM762 = false
			IsUMP9 = false
			IsSCAR = false
			IsQBZ = false
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
			IsM762X4 = false
			IsQBZX4 = false
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
			IsM762 = false
			if doubleclick then
				IsM4 = not IsM4
			else
				IsM4 = true
			end
			IsUMP9 = false
			IsSCAR = false
			IsQBZ = false
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
			IsM762X4 = false
			IsM16X4 = false
			IsQBZX4 = false
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
		if (event == "MOUSE_BUTTON_PRESSED" and arg == m762_key and not IsModifierPressed(controlkey)) then
			F_Release()
			IsM16 = false
			IsAK = false
			IsM4 = false
			if doubleclick then
				IsM762 = not IsM762
			else
				IsM762 = true
			end
			IsUMP9 = false
			IsSCAR = false
			IsQBZ = false
			IsFIRE = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			F_closex4()
			if IsM762 then
				macro = true
				OutputLogMessage("M762 on\n")
				OutputLCDMessage("M762 on", 500000)
			else
				macro = false
				OutputLogMessage("M762 off\n")
				OutputLCDMessage("M762 off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == m762_x4_key and not IsModifierPressed(controlkey)) then
			F_Release()
			if doubleclick then
				IsM762X4 = not IsM762X4
			else
				IsM762X4 = true
			end
			F_closex1()
			IsAKMX4 = false
			IsM4X4 = false
			IsM16X4 = false
			IsQBZX4 = false
			IsSCARX4 = false
			if IsM762X4 then
				macro = true
				OutputLogMessage("M762x4 on\n")
				OutputLCDMessage("M762x4 on", 500000)
			else
				macro = false
				OutputLogMessage("M762x4 off\n")
				OutputLCDMessage("M762x4 off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == qbz_key and not IsModifierPressed(controlkey)) then
			F_Release()
			IsM16 = false
			IsAK = false
			if doubleclick then
				IsQBZ = not IsQBZ
			else
				IsQBZ = true
			end
			IsUMP9 = false
			IsSCAR = false
			IsM4 = false
			IsM762 = false
			IsFIRE = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			F_closex4()
			if IsQBZ then
				macro = true
				OutputLogMessage("QBZ on\n")
				OutputLCDMessage("QBZ on", 500000)
			else
				macro = false
				OutputLogMessage("QBZ off\n")
				OutputLCDMessage("QBZ off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == qbz_x4_key and not IsModifierPressed(controlkey)) then
			F_Release()
			if doubleclick then
				IsQBZX4 = not IsQBZX4
			else
				IsQBZX4 = true
			end
			F_closex1()
			IsAKMX4 = false
			IsM16X4 = false
			IsM4X4 = false
			IsM762X4 = false
			IsSCARX4 = false
			if IsQBZX4 then
				macro = true
				OutputLogMessage("QBZx4 on\n")
				OutputLCDMessage("QBZx4 on", 500000)
			else
				macro = false
				OutputLogMessage("QBZx4 off\n")
				OutputLCDMessage("QBZx4 off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == scar_key and not IsModifierPressed(controlkey)) then
			F_Release()
			IsAK = false
			IsM16 = false
			IsQBZ = false
			IsM4 = false
			IsM762 = false
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
			IsQBZX4 = false
			IsM4X4 = false
			IsM762X4 = false
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
			IsM762 = false
			IsQBZ = false
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
			IsM762 = false
			IsQBZ = false
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
			IsM762 = false
			IsUMP9 = false
			IsQBZ = false
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
			IsM762 = false
			IsUMP9 = false
			IsQBZ = false
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
			IsM762 = false
			IsQBZ = false
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
			IsM762 = false
			IsQBZ = false
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
			IsM762 = false
			IsQBZ = false
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
			IsM762 = false
			if doubleclick then
				IsM4 = not IsM4
			else
				IsM4 = true
			end
			IsUMP9 = false
			IsQBZ = false
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
		if (event == "MOUSE_BUTTON_PRESSED" and arg == m762_controlkey and IsModifierPressed(controlkey)) then
			F_Release()
			IsM16 = false
			IsAK = false
			IsM4 = false
			if doubleclick then
				IsM762 = not IsM762
			else
				IsM762 = true
			end
			IsUMP9 = false
			IsQBZ = false
			IsSCAR = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			F_closex4()
			IsFIRE = false
			if IsM762 then
				macro = true
				OutputLogMessage("M762 on\n")
				OutputLCDMessage("M762 on", 500000)
			else
				macro = false
				OutputLogMessage("M762 off\n")
				OutputLCDMessage("M762 off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == qbz_controlkey and IsModifierPressed(controlkey)) then
			F_Release()
			IsM16 = false
			IsAK = false
			if doubleclick then
				IsQBZ = not IsQBZ
			else
				IsQBZ = true
			end
			IsUMP9 = false
			IsM4 = false
			IsM762 = false
			IsSCAR = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			F_closex4()
			IsFIRE = false
			if IsQBZ then
				macro = true
				OutputLogMessage("QBZ on\n")
				OutputLCDMessage("QBZ on", 500000)
			else
				macro = false
				OutputLogMessage("QBZ off\n")
				OutputLCDMessage("QBZ off", 500000)
			end
			F_scr()
		end
		if (event == "MOUSE_BUTTON_PRESSED" and arg == ump9_controlkey and IsModifierPressed(controlkey)) then
			F_Release()
			IsM16 = false
			IsAK = false
			IsQBZ = false
			IsM4 = false
			IsM762 = false
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
			IsM762 = false
			IsUMP9 = false
			IsQBZ = false
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
			IsM762 = false
			ISQBZ = false
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
			IsM762 = false
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
			IsM762 = false
			IsUMP9 = false
			ISQBZ = false
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
			IsM762 = false
			IsUMP9 = false
			ISQBZ = false
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
			ISQBZX4 = false		
			IsM4X4 = false
			IsM762X4 = false
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
			IsM762 = false
			ISQBZ = false
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
			IsM762X4 = false
			ISQBZX4 = false
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
			IsM762 = false
			if doubleclick then
				IsM4 = not IsM4
			else
				IsM4 = true
			end
			IsUMP9 = false
			IsSCAR = false
			ISQBZ = false
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
			IsM762X4 = false
			IsM16X4 = false
			ISQBZX4 = false
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
		if (event == "G_PRESSED" and arg == m762_gkey) then
			F_Release()
			IsM16 = false
			IsAK = false
			IsM4 = false
			if doubleclick then
				IsM762 = not IsM762
			else
				IsM762 = true
			end
			IsUMP9 = false
			IsSCAR = false
			ISQBZ = false
			IsFIRE = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			F_closex4()
			if IsM762 then
				macro = true
				OutputLogMessage("M762 on\n")
				OutputLCDMessage("M762 on", 500000)
			else
				macro = false
				OutputLogMessage("M762 off\n")
				OutputLCDMessage("M762 off", 500000)
			end
			F_scr()
		end
		if (event == "G_PRESSED" and arg == m762_x4_gkey) then
			F_Release() 
			if doubleclick then
				IsM762X4 = not IsM762X4
			else
				IsM762X4 = true
			end
			F_closex1()
			IsAKMX4 = false
			IsM4X4 = false
			IsM16X4 = false
			ISQBZX4 = false
			IsSCARX4 = false
			if IsM762X4 then 
				macro = true
				OutputLogMessage("m762x4 on\n") 
				OutputLCDMessage("m762x4 on",500000) 
			else
				macro = false
				OutputLogMessage("m762x4 off\n") 
				OutputLCDMessage("m762x4 off",500000) 
			end 
			F_scr() 
		end 
		if (event == "G_PRESSED" and arg == qbz_gkey) then
			F_Release()
			IsM16 = false
			IsAK = false
			if doubleclick then
				Isqbz = not Isqbz
			else
				Isqbz = true
			end
			IsUMP9 = false
			IsSCAR = false
			ISM4 = false
			ISM762 = false
			IsFIRE = false
			IsMINI = false
			IsSKS = false
			IsUZI = false
			F_closex4()
			if Isqbz then
				macro = true
				OutputLogMessage("qbz on\n")
				OutputLCDMessage("qbz on", 500000)
			else
				macro = false
				OutputLogMessage("qbz off\n")
				OutputLCDMessage("qbz off", 500000)
			end
			F_scr()
		end
		if (event == "G_PRESSED" and arg == qbz_x4_gkey) then
			F_Release() 
			if doubleclick then
				IsQBZX4 = not IsQBZX4
			else
				IsQBZX4 = true
			end
			F_closex1()
			IsAKMX4 = false
			IsM16X4 = false
			ISM4X4 = false
			ISM762X4 = false
			IsSCARX4 = false
			if IsQBZX4 then 
				macro = true
				OutputLogMessage("QBZx4 on\n") 
				OutputLCDMessage("QBZx4 on",500000) 
			else
				macro = false
				OutputLogMessage("QBZx4 off\n") 
				OutputLCDMessage("QBZx4 off",500000) 
			end 
			F_scr() 
		end 
		if (event == "G_PRESSED" and arg == ump9_gkey) then
			F_Release()
			IsM16 = false
			IsAK = false
			ISQBZ = false
			IsM4 = false
			IsM762 = false
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
			IsM762 = false
			ISQBZ = false
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
			ISQBZX4 = false
			IsM4X4 = false
			IsM762X4 = false
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
			ISQBZ = false
			IsM4 = false
			IsM762 = false
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
			IsM762 = false
			ISQBZ = false
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
			ISQBZ = false
			IsM4 = false
			IsM762 = false
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
				elseif IsM762 then
					F_ax4(m762x4 * l * lm762)
				elseif IsQBZ then
					F_ax4(qbzx4 * l * lqbz)
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
				elseif IsM762X4 then
					F_ax4(m762x4 * l * lm762x4)
				elseif IsQBZX4 then
					F_ax4(qbzx4 * l * lqbzx4)
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
			elseif IsM762 then
				F_m762()
			elseif IsQBZ then
				F_qbz()
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
			elseif IsM762X4 then
				F_m762of4()
			elseif IsQBZX4 then
				F_qbzof4()
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
function altDrag()
	PressAndReleaseKey("Tab")
	to=50000
	cury=55000
	i=0
	Sleep(70)
	DeltaY = 3755
	bdown=true
	repeat
		MoveMouseTo(8000,cury)
		PressMouseButton(1)
		MoveMouseTo(8000+2000,cury)
		PressMouseButton(1)
		MoveMouseTo(8000,cury)
		PressMouseButton(1)
		MoveMouseTo(to,55000)
		ReleaseMouseButton(1)
		MoveMouseTo(to+2000,55000)
		ReleaseMouseButton(1)
		MoveMouseTo(to,55000)
		ReleaseMouseButton(1)
		cury=cury-DeltaY
		i=i+1
	until(i>13)
	PressAndReleaseKey("Tab")
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
		if IsM762 then
			needreloadingtime = 83 * 40
		end
		if IsQBZ then
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
lllm4 = 36
rrm4 = r * rm4
function F_m4()
	--MoveMouseRelative(testxmove, 10)
	--Sleep(30)
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
				MoveMouseRelative(
					((m4of1allr[i]) % (m4offiringrate / 10)) * rrm4 * l4,
					((m4of1all[i]) % (m4offiringrate / 10)) * llm4x4al
				)
			end
			MoveMouseRelative(
				((m4of1allr[i]) / (m4offiringrate / 10)) * rrm4 * l4,
				((m4of1all[i]) / (m4offiringrate / 10)) * llm4x4al
			)
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
				MoveMouseRelative(
					((m4of1r[i]) % (m4offiringrate / 10)) * rrm4 * l4,
					((m4of1[i]) % (m4offiringrate / 10)) * llm4x4
				)
			end
			MoveMouseRelative(
				((m4of1r[i]) / (m4offiringrate / 10)) * rrm4 * l4,
				((m4of1[i]) / (m4offiringrate / 10)) * llm4x4
			)
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
					MoveMouseRelative(
						((m4of15allr[i]) % (m4offiringrate / 10)) * rrm4,
						((m4of15all[i]) % (m4offiringrate / 10)) * llm4al
					)
				end
				MoveMouseRelative(
					((m4of15allr[i]) / (m4offiringrate / 10)) * rrm4,
					((m4of15all[i]) / (m4offiringrate / 10)) * llm4al
				)
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
					MoveMouseRelative(
						((m4of1allr[i]) % (m4offiringrate / 10)) * rrm4,
						((m4of1all[i]) % (m4offiringrate / 10)) * llm4al
					)
				end
				MoveMouseRelative(
					((m4of1allr[i]) / (m4offiringrate / 10)) * rrm4,
					((m4of1all[i]) / (m4offiringrate / 10)) * llm4al
				)
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
					MoveMouseRelative(
						((m4of15r[i]) % (m4offiringrate / 10)) * rrm4,
						((m4of15[i]) % (m4offiringrate / 10)) * llm4
					)
				end
				MoveMouseRelative(
					((m4of15r[i]) / (m4offiringrate / 10)) * rrm4,
					((m4of15[i]) / (m4offiringrate / 10)) * llm4
				)
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
					MoveMouseRelative(
						((m4of1r[i]) % (m4offiringrate / 10)) * rrm4,
						((m4of1[i]) % (m4offiringrate / 10)) * llm4
					)
				end
				MoveMouseRelative(
					((m4of1r[i]) / (m4offiringrate / 10)) * rrm4,
					((m4of1[i]) / (m4offiringrate / 10)) * llm4
				)
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
			MoveMouseRelative(
				((m4of1allr[i]) % (m4offiringrate / 10)) * rrm4 * l4,
				((m4of1all[i]) % (m4offiringrate / 10)) * llm4x4al
			)
		end
		MoveMouseRelative(
			((m4of1allr[i]) / (m4offiringrate / 10)) * rrm4 * l4,
			((m4of1all[i]) / (m4offiringrate / 10)) * llm4x4al
		)
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
			MoveMouseRelative(
				((m4of1r[i]) % (m4offiringrate / 10)) * rrm4 * l4,
				((m4of1[i]) % (m4offiringrate / 10)) * llm4x4
			)
		end
		MoveMouseRelative(
			((m4of1r[i]) / (m4offiringrate / 10)) * rrm4 * l4,
			((m4of1[i]) / (m4offiringrate / 10)) * llm4x4
		)
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
llm762 = l * lm762
llm762x4 = l4 * lm762x4
llm762al = l * lm762al
llm762x4al = l4 * lm762x4all
lllm762 = 36
rrm762 = r * rm762
function F_m762()
	--MoveMouseRelative(testxmove, 10)
	--Sleep(30)
	if (IsKeyLockOn(fourmodekey) and fouron) then
		if
			(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
			(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
			then
			if m762of1all[i] == 0 then
				F_Stopclick()
				return
			end
			if j == 1 then
				MoveMouseRelative(
					((m762of1allr[i]) % (m762offiringrate / 10)) * rrm762 * l4,
					((m762of1all[i]) % (m762offiringrate / 10)) * llm762x4al
				)
			end
			MoveMouseRelative(
				((m762of1allr[i]) / (m762offiringrate / 10)) * rrm762 * l4,
				((m762of1all[i]) / (m762offiringrate / 10)) * llm762x4al
			)
			j = j + 1
			if j > (m762offiringrate / 10) then
				j = 1
				i = i + 1
			end
			if (i > #m762of1all) then
				i = #m762of1all
			end
		else
			if m762of1[i] == 0 then
				F_Stopclick()
				return
			end
			if j == 1 then
				MoveMouseRelative(
					((m762of1r[i]) % (m762offiringrate / 10)) * rrm762 * l4,
					((m762of1[i]) % (m762offiringrate / 10)) * llm762x4
				)
			end
			MoveMouseRelative(
				((m762of1r[i]) / (m762offiringrate / 10)) * rrm762 * l4,
				((m762of1[i]) / (m762offiringrate / 10)) * llm762x4
			)
			j = j + 1
			if j > (m762offiringrate / 10) then
				j = 1
				i = i + 1
			end
			if (i > #m762of1) then
				i = #m762of1
			end
		end
	else
		if
			(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
			(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
			then
			if (IsModifierPressed("lshift")) then
				if m762of15all[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(
						((m762of15allr[i]) % (m762offiringrate / 10)) * rrm762,
						((m762of15all[i]) % (m762offiringrate / 10)) * llm762al
					)
				end
				MoveMouseRelative(
					((m762of15allr[i]) / (m762offiringrate / 10)) * rrm762,
					((m762of15all[i]) / (m762offiringrate / 10)) * llm762al
				)
				j = j + 1
				if j > (m762offiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #m762of15all) then
					i = #m762of15all
				end
			else
				if m762of1all[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(
						((m762of1allr[i]) % (m762offiringrate / 10)) * rrm762,
						((m762of1all[i]) % (m762offiringrate / 10)) * llm762al
					)
				end
				MoveMouseRelative(
					((m762of1allr[i]) / (m762offiringrate / 10)) * rrm762,
					((m762of1all[i]) / (m762offiringrate / 10)) * llm762al
				)
				j = j + 1
				if j > (m762offiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #m762of1all) then
					i = #m762of1all
				end
			end
		else
			if (IsModifierPressed("lshift")) then
				if m762of15[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(
						((m762of15r[i]) % (m762offiringrate / 10)) * rrm762,
						((m762of15[i]) % (m762offiringrate / 10)) * llm762
					)
				end
				MoveMouseRelative(
					((m762of15r[i]) / (m762offiringrate / 10)) * rrm762,
					((m762of15[i]) / (m762offiringrate / 10)) * llm762
				)
				j = j + 1
				if j > (m762offiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #m762of15) then
					i = #m762of15
				end
			else
				if m762of1[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(
						((m762of1r[i]) % (m762offiringrate / 10)) * rrm762,
						((m762of1[i]) % (m762offiringrate / 10)) * llm762
					)
				end
				MoveMouseRelative(
					((m762of1r[i]) / (m762offiringrate / 10)) * rrm762,
					((m762of1[i]) / (m762offiringrate / 10)) * llm762
				)
				j = j + 1
				if j > (m762offiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #m762of1) then
					i = #m762of1
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
function F_m762of4()
	if
		(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
		(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
		then
		if m762of1all[i] == 0 then
			F_Stopclick()
			return
		end
		if j == 1 then
			MoveMouseRelative(
				((m762of1allr[i]) % (m762offiringrate / 10)) * rrm762 * l4,
				((m762of1all[i]) % (m762offiringrate / 10)) * llm762x4al
			)
		end
		MoveMouseRelative(
			((m762of1allr[i]) / (m762offiringrate / 10)) * rrm762 * l4,
			((m762of1all[i]) / (m762offiringrate / 10)) * llm762x4al
		)
		j = j + 1
		if j > (m762offiringrate / 10) then
			j = 1
			i = i + 1
		end
		if (i > #m762of1all) then
			i = #m762of1all
		end
	else
		if m762of1[i] == 0 then
			F_Stopclick()
			return
		end
		if j == 1 then
			MoveMouseRelative(
				((m762of1r[i]) % (m762offiringrate / 10)) * rrm762 * l4,
				((m762of1[i]) % (m762offiringrate / 10)) * llm762x4
			)
		end
		MoveMouseRelative(
			((m762of1r[i]) / (m762offiringrate / 10)) * rrm762 * l4,
			((m762of1[i]) / (m762offiringrate / 10)) * llm762x4
		)
		j = j + 1
		if j > (m762offiringrate / 10) then
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
llqbz = l * lqbz
llqbzx4 = l4 * lqbzx4
llqbzal = l * lqbzal
llqbzx4al = l4 * lqbzx4all
lllqbz = 36
rrqbz = r * rqbz
function F_qbz()
	--MoveMouseRelative(testxmove, 10)
	--Sleep(30)
	if (IsKeyLockOn(fourmodekey) and fouron) then
		if
			(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
			(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
			then
			if qbzof1all[i] == 0 then
				F_Stopclick()
				return
			end
			if j == 1 then
				MoveMouseRelative(
					((qbzof1allr[i]) % (qbzoffiringrate / 10)) * rrqbz * l4,
					((qbzof1all[i]) % (qbzoffiringrate / 10)) * llqbzx4al
				)
			end
			MoveMouseRelative(
				((qbzof1allr[i]) / (qbzoffiringrate / 10)) * rrqbz * l4,
				((qbzof1all[i]) / (qbzoffiringrate / 10)) * llqbzx4al
			)
			j = j + 1
			if j > (qbzoffiringrate / 10) then
				j = 1
				i = i + 1
			end
			if (i > #qbzof1all) then
				i = #qbzof1all
			end
		else
			if qbzof1[i] == 0 then
				F_Stopclick()
				return
			end
			if j == 1 then
				MoveMouseRelative(
					((qbzof1r[i]) % (qbzoffiringrate / 10)) * rrqbz * l4,
					((qbzof1[i]) % (qbzoffiringrate / 10)) * llqbzx4
				)
			end
			MoveMouseRelative(
				((qbzof1r[i]) / (qbzoffiringrate / 10)) * rrqbz * l4,
				((qbzof1[i]) / (qbzoffiringrate / 10)) * llqbzx4
			)
			j = j + 1
			if j > (qbzoffiringrate / 10) then
				j = 1
				i = i + 1
			end
			if (i > #qbzof1) then
				i = #qbzof1
			end
		end
	else
		if
			(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
			(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
			then
			if (IsModifierPressed("lshift")) then
				if qbzof15all[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(
						((qbzof15allr[i]) % (qbzoffiringrate / 10)) * rrqbz,
						((qbzof15all[i]) % (qbzoffiringrate / 10)) * llqbzal
					)
				end
				MoveMouseRelative(
					((qbzof15allr[i]) / (qbzoffiringrate / 10)) * rrqbz,
					((qbzof15all[i]) / (qbzoffiringrate / 10)) * llqbzal
				)
				j = j + 1
				if j > (qbzoffiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #qbzof15all) then
					i = #qbzof15all
				end
			else
				if qbzof1all[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(
						((qbzof1allr[i]) % (qbzoffiringrate / 10)) * rrqbz,
						((qbzof1all[i]) % (qbzoffiringrate / 10)) * llqbzal
					)
				end
				MoveMouseRelative(
					((qbzof1allr[i]) / (qbzoffiringrate / 10)) * rrqbz,
					((qbzof1all[i]) / (qbzoffiringrate / 10)) * llqbzal
				)
				j = j + 1
				if j > (qbzoffiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #qbzof1all) then
					i = #qbzof1all
				end
			end
		else
			if (IsModifierPressed("lshift")) then
				if qbzof15[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(
						((qbzof15r[i]) % (qbzoffiringrate / 10)) * rrqbz,
						((qbzof15[i]) % (qbzoffiringrate / 10)) * llqbz
					)
				end
				MoveMouseRelative(
					((qbzof15r[i]) / (qbzoffiringrate / 10)) * rrqbz,
					((qbzof15[i]) / (qbzoffiringrate / 10)) * llqbz
				)
				j = j + 1
				if j > (qbzoffiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #qbzof15) then
					i = #qbzof15
				end
			else
				if qbzof1[i] == 0 then
					F_Stopclick()
					return
				end
				if j == 1 then
					MoveMouseRelative(
						((qbzof1r[i]) % (qbzoffiringrate / 10)) * rrqbz,
						((qbzof1[i]) % (qbzoffiringrate / 10)) * llqbz
					)
				end
				MoveMouseRelative(
					((qbzof1r[i]) / (qbzoffiringrate / 10)) * rrqbz,
					((qbzof1[i]) / (qbzoffiringrate / 10)) * llqbz
				)
				j = j + 1
				if j > (qbzoffiringrate / 10) then
					j = 1
					i = i + 1
				end
				if (i > #qbzof1) then
					i = #qbzof1
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
function F_qbzof4()
	if
		(IsKeyLockOn(allmodekey) and allon and not allmodereversal) or
		(not IsKeyLockOn(allmodekey) and allon and allmodereversal)
		then
		if qbzof1all[i] == 0 then
			F_Stopclick()
			return
		end
		if j == 1 then
			MoveMouseRelative(
				((qbzof1allr[i]) % (qbzoffiringrate / 10)) * rrqbz * l4,
				((qbzof1all[i]) % (qbzoffiringrate / 10)) * llqbzx4al
			)
		end
		MoveMouseRelative(
			((qbzof1allr[i]) / (qbzoffiringrate / 10)) * rrqbz * l4,
			((qbzof1all[i]) / (qbzoffiringrate / 10)) * llqbzx4al
		)
		j = j + 1
		if j > (qbzoffiringrate / 10) then
			j = 1
			i = i + 1
		end
		if (i > #qbzof1all) then
			i = #qbzof1all
		end
	else
		if qbzof1[i] == 0 then
			F_Stopclick()
			return
		end
		if j == 1 then
			MoveMouseRelative(
				((qbzof1r[i]) % (qbzoffiringrate / 10)) * rrqbz * l4,
				((qbzof1[i]) % (qbzoffiringrate / 10)) * llqbzx4
			)
		end
		MoveMouseRelative(
			((qbzof1r[i]) / (qbzoffiringrate / 10)) * rrqbz * l4,
			((qbzof1[i]) / (qbzoffiringrate / 10)) * llqbzx4
		)
		j = j + 1
		if j > (qbzoffiringrate / 10) then
			j = 1
			i = i + 1
		end
		if (i > #qbzof1) then
			i = #qbzof1
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
lllscar = 36
rrscar = r * r
function F_scar()
	--MoveMouseRelative(testxmove, 10)
	--Sleep(30)
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
				MoveMouseRelative(
					((scarof1allr[i]) % (scaroffiringrate / 10)) * rrscar * l4,
					((scarof1all[i]) % (scaroffiringrate / 10)) * llscarx4al
				)
			end
			MoveMouseRelative(
				((scarof1allr[i]) / (scaroffiringrate / 10)) * rrscar * l4,
				((scarof1all[i]) / (scaroffiringrate / 10)) * llscarx4al
			)
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
				MoveMouseRelative(
					((scarof1r[i]) % (scaroffiringrate / 10)) * rrscar * l4,
					((scarof1[i]) % (scaroffiringrate / 10)) * llscarx4
				)
			end
			MoveMouseRelative(
				((scarof1r[i]) / (scaroffiringrate / 10)) * rrscar * l4,
				((scarof1[i]) / (scaroffiringrate / 10)) * llscarx4
			)
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
					MoveMouseRelative(
						((scarof15allr[i]) % (scaroffiringrate / 10)) * rrscar,
						((scarof15all[i]) % (scaroffiringrate / 10)) * llscaral
					)
				end
				MoveMouseRelative(
					((scarof15allr[i]) / (scaroffiringrate / 10)) * rrscar,
					((scarof15all[i]) / (scaroffiringrate / 10)) * llscaral
				)
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
					MoveMouseRelative(
						((scarof1allr[i]) % (scaroffiringrate / 10)) * rrscar,
						((scarof1all[i]) % (scaroffiringrate / 10)) * llscaral
					)
				end
				MoveMouseRelative(
					((scarof1allr[i]) / (scaroffiringrate / 10)) * rrscar,
					((scarof1all[i]) / (scaroffiringrate / 10)) * llscaral
				)
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
					MoveMouseRelative(
						((scarof15r[i]) % (scaroffiringrate / 10)) * rrscar,
						((scarof15[i]) % (scaroffiringrate / 10)) * llscar
					)
				end
				MoveMouseRelative(
					((scarof15r[i]) / (scaroffiringrate / 10)) * rrscar,
					((scarof15[i]) / (scaroffiringrate / 10)) * llscar
				)
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
					MoveMouseRelative(
						((scarof1r[i]) % (scaroffiringrate / 10)) * rrscar,
						((scarof1[i]) % (scaroffiringrate / 10)) * llscar)
				end
				MoveMouseRelative(
					((scarof1r[i]) / (scaroffiringrate / 10)) * rrscar,
					((scarof1[i]) / (scaroffiringrate / 10)) * llscar
				)
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
			MoveMouseRelative(
				((scarof1allr[i]) % (scaroffiringrate / 10)) * rrscar * l4,
				((scarof1all[i]) % (scaroffiringrate / 10)) * llscarx4al
			)
		end
		MoveMouseRelative(
			((scarof1allr[i]) / (scaroffiringrate / 10)) * rrscar * l4,
			((scarof1all[i]) / (scaroffiringrate / 10)) * llscarx4al
		)
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
			MoveMouseRelative(
				((scarof1r[i]) % (scaroffiringrate / 10)) * rrscar * l4,
				((scarof1[i]) % (scaroffiringrate / 10)) * llscarx4
			)
		end
		MoveMouseRelative(
			((scarof1r[i]) / (scaroffiringrate / 10)) * rrscar * l4,
			((scarof1[i]) / (scaroffiringrate / 10)) * llscarx4
		)
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
choujiji = true
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
	IsM762 = false
	IsSCAR = false
	ISQBZ = false
	IsUMP9 = false
	IsMINI = false
	IsSKS = false
	IsUZI = false
	IsFIRE = false
end
function F_closex4()
	IsAKMX4 = false
	IsM16X4 = false
	ISQBZX4 = false
	IsM4X4 = false
	IsM762X4 = false
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
	if output then
		OutputLogMessage("Ver : %0.1f\n", Ver)
	end
end
