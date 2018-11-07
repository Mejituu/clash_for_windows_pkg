# 配置（Manage）

## UI介绍

![Manage&#x754C;&#x9762;](.gitbook/assets/image%20%283%29.png)

  
在配置界面里，可以对所有的策略组和节点进行重新安排规划，左边的策略组（Proxy Group）可以上下拖动排序，也可以把左边的节点（Proxies）拖动到右边的分组里，具体如何安排请根据个人需求规划

{% hint style="danger" %}
Clash要求被包含的策略组需要定义在包含的策略组上面，否则解析会出错
{% endhint %}

{% hint style="info" %}
点击**Reload**后，左下角会出现短暂的断开重连，这是正常现象，如果长时间无法连接上，则配置文件解析出错，需要根据log进行修改排错
{% endhint %}



