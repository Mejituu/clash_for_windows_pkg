## Clash for Windows

![Clash for Windows](https://github.com/Fndroid/clash_for_windows_pkg/blob/master/imgs/demo3.png?raw=true)

[使用说明](https://docs.cfw.lbyczf.com/) | [English](https://github.com/Fndroid/clash_for_windows_pkg/blob/master/README_ENG.md)

### 名词
- Clash :  是一个面向全平台的代理客户端，[Github](https://github.com/Dreamacro/clash)
- Clash for Windows :  此项目，一个Clash的Windows用户图形界面

### 下载安装
[Clash for Windows下载](https://github.com/Fndroid/clash_for_windows_pkg/releases)

### 首次启动
首次启动软件会自动下载对应的依赖文件并重启一次，默认配置文件提供一个简单的Shadowsocks本地socks5节点，请根据实际情况修改配置文件

### 配置文件格式
 [config.yml格式参考](https://github.com/Dreamacro/clash#config)
 
> 可在Clash for Windows首页点击**Home Directory**进入配置文件目录进行修改，或直接使用UI编辑

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

