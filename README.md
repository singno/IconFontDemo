##### 在iOS中使用Icon Font
  1. 将iconfont.ttf文件拖入项目中
  2. 项目 — Build Phases — Copy Bundle Resources 添加iconfont.ttf
  3. info.plist 中添加 Fonts provided by application（Type为Array），新增一项item：iconfont.ttf
  
##### 如何使用
  ```
  let font = UIFont(name: "iconfont", size: 130)
  label.font = font
        
  label.text = "\u{e613}"
  label.textColor = UIColor.blueColor()
  ```
  