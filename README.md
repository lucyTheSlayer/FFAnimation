# FFAnimation
uilabel string animation in swift 4.0

![FFStringAppear1by1Animation](https://raw.githubusercontent.com/lucyTheSlayer/FFAnimation/master/demo/1.gif)
FFStringAppear1by1Animation

![FFStringBackToOrderAnimation](https://raw.githubusercontent.com/lucyTheSlayer/FFAnimation/master/demo/2.gif)
FFStringBackToOrderAnimation

![FFStringFlyAnimation](https://raw.githubusercontent.com/lucyTheSlayer/FFAnimation/master/demo/3.gif)
FFStringFlyAnimation


## 使用方法：
将文件夹ffanimation拖入工程即可。

## example:
let animation = FFStringAppear1by1Animation()
animation.appearDuration = 0.1
label.ff_startAnimation(animation)

## 其他：
参照了[ZZStringAnimation](https://github.com/zmarvin/ZZStringAnimation),主要是将UILabel中的text拆分为一个个以单字为单位的小UILabel，接下来，基本上任何效果都可以完成了。


