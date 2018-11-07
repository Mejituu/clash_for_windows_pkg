# 首次启动

首次启动Clash for Windows后，软件会自动下载对应的依赖文件，并且建立一个简单的配置（包含一个Shadowsocks本地socks5节点），当留意到软件左下角显示**Clash is connected**则表示**Clash is connected**已经准备就绪！

## 配置文件目录

配置文件目录默认位于**C:\Users\{用户名}\.config\clash**下，并且包括如下文件：

* logs文件夹：存放Clash运行日志，每隔7天自动删除，用于排错
* Country.mmdb：GEOIP判断数据库
* **config.yml**：配置文件

## 导入配置文件

### 覆盖config.yml

部分机场已经开始提供Clash格式的配置文件，可以直接下载文件并覆盖配置文件目录的config.yml文件，重启Clash for Windows生效

### 使用远程配置

{% page-ref page="yuan-cheng-pei-zhi-remote.md" %}

{% hint style="info" %}
远程配置加载无需手动重启Clash for Windows，软件会自动为你完成这个动作
{% endhint %}

## 修改配置文件

### 文本模式修改config.yml

如果清楚config.yml格式，可以自行进行修改，修改完成需要重启Clash for Windows

### 使用配置面板

{% page-ref page="pei-zhi-manage.md" %}

## 错误排除

当修改配置文件之后Clash for Windows左下角长时间显示**Disconnected to clash**并出现错误通知时，可能是修改后配置文件不合法导致的，此时可以查看配置文件夹目录下logs目录，并选取最新的日志文件进行分析

如遇到问题无法解决，参考：

{% page-ref page="fan-feedback.md" %}



