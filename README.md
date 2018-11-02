## Clash for Windows

![Clash for Windows](https://github.com/Fndroid/clash_for_windows_pkg/blob/master/imgs/demo3.png?raw=true)

### 名词
- Clash :  是一个面向全平台的代理客户端，[Github](https://github.com/Dreamacro/clash)
- Clash for Windows :  此项目，一个Clash的Windows用户图形界面

### 下载安装
[Clash for Windows下载](https://github.com/Fndroid/clash_for_windows_pkg/releases)

### 环境依赖

C:\Users\用户名\\.config\clash

├─ config.yml ( [空白模板](https://raw.githubusercontent.com/Fndroid/clash_for_windows_pkg/master/config.yml) | [详细参考](https://github.com/Dreamacro/clash#config) )

└─ Country.mmdb ( [下载](https://github.com/Fndroid/clash_for_windows_pkg/blob/master/Country.mmdb?raw=true) )

以上文件准备就绪后，运行 **Clash for Windows.exe** ，将会自动启动 **Clash** 

### 错误排查
Clash for Windows运行后，如左下角出现**Disconnected to Clash**字样，表示GUI无法启动Clash核心进程，通常情况是配置文件存在错误导致的，此时可以进入配置文件目录，打开目录中**logs**文件夹，并选取最新的log进行排错

### 目前功能
- 显示配置信息
- 切换分流模式
- 切换策略组节点
- 节点批量延迟测试
- 日志输出
- 节点按配置排序
- 软件重启恢复之前的节点选择
- 配置文件托管
- 支持UI修改配置

