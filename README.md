## ZJU_Logic-CD
## 本仓库为浙江大学《计算机逻辑设计基础》课程部分实验源码，均已上板验证(以下直接转到bit文件)
### Lab4 
* [Lamp_2](./Lab4/Lamp_2/lampctrl_draw_1.bit)——无延时功能的楼道灯模型
* [Lamp_Ctrl_HDL](./Lab4/Lamp_Ctrl_HDL/lampctrl_1.bit)——无延时功能的楼道灯模型
### Lab5
* [D_74LS138_Test](./Lab5/D_74LS138_Test/d_74ls138_test.bit)——变量译码器设计元器件D_74LS138的应用_1——3to8控制灯的亮灭
* [LampCtrl138](./Lab5/LampCtrl138/lampctrl138.bit)——变量译码器设计元器件D_74LS138的应用2——解决Lab4的楼道灯问题
### Lab6
* [MyMC14495_Test](./Lab6/MyMC14495_Test/mymc14495_test.bit)——测试元器件MyMC14495的文件，通过四开关输入信号4to16控制七段数码管
### Lab7
* [ScoreBoard](./Lab7/SooreBoard/top.bit)——名字有点问题，当初创建project的时候就打错了(奇怪的soore)，需要的建议在ISE里面改，计分板文件，按钮加法器控制数码管数字增减
### Lab8
* [MyALU](./Lab8/MyALU/top.bit)———内含一位全加器Adder、四位全加器Adder4b、一位加减器AddSub1b、四位加减器AddSub4b、防抖动模块pbdebounce、四位与门或门模块myAnd2b4,myOr2b4以及老师提供的PS2模块（搭配HexTo8SEG使用）
### Lab9
* [MyLATCH](./Lab9/MyLATCHS/top.bit)———是SR锁存器和D锁存器的元器件构成，还有主从SR触发器和D触发器
### Lab10
* [MyCounter](./Lab10/MyCounter/top.bit)———clk_1s、Counter_4b四位同步二进制计数器
* [myRevCounter](./Lab10/myRevCounter/top.bit)———clk_100ms、RevCounter十六位可逆同步二进制计数器
### Lab11
* [MyALUTrans](./Lab11/MyALUTrans/top.bit)———ALU等模块.函数架构可理解为双模式运行(SW15)Mode1:运算输出控制、基于多路选择器总线的寄存器传输;Mode2:数据传输控制