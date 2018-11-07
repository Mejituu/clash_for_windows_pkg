# 配置相关API

部分软件配置可以转换为Clash格式，所以开发者提供如下接口用于转换，免去手动编辑的麻烦

{% hint style="info" %}
API目前免费开放，请个人合理使用，团队请先联系
{% endhint %}

{% hint style="danger" %}
API需要读取托管等内容，如担心隐私问题，请勿使用
{% endhint %}

## 从Surge托管转换Clash配置

{% api-method method="get" host="https://tgbot.lbyczf.com" path="/surge2clash" %}
{% api-method-summary %}
surge2clash
{% endapi-method-summary %}

{% api-method-description %}

{% endapi-method-description %}

{% api-method-spec %}
{% api-method-request %}
{% api-method-path-parameters %}
{% api-method-parameter name="url" type="string" required=true %}
 Surge托管地址
{% endapi-method-parameter %}
{% endapi-method-path-parameters %}
{% endapi-method-request %}

{% api-method-response %}
{% api-method-response-example httpCode=200 %}
{% api-method-response-example-description %}
clash config.yml
{% endapi-method-response-example-description %}

```

```
{% endapi-method-response-example %}

{% api-method-response-example httpCode=404 %}
{% api-method-response-example-description %}
error
{% endapi-method-response-example-description %}

```

```
{% endapi-method-response-example %}
{% endapi-method-response %}
{% endapi-method-spec %}
{% endapi-method %}

## 从v2rayN订阅转换Clash配置

{% api-method method="get" host="https://tgbot.lbyczf.com" path="/v2rayn2clash" %}
{% api-method-summary %}
v2rayn2clash
{% endapi-method-summary %}

{% api-method-description %}

{% endapi-method-description %}

{% api-method-spec %}
{% api-method-request %}
{% api-method-path-parameters %}
{% api-method-parameter name="url" type="string" required=true %}
v2rayN格式订阅地址
{% endapi-method-parameter %}
{% endapi-method-path-parameters %}
{% endapi-method-request %}

{% api-method-response %}
{% api-method-response-example httpCode=200 %}
{% api-method-response-example-description %}
clash config.yml
{% endapi-method-response-example-description %}

```

```
{% endapi-method-response-example %}

{% api-method-response-example httpCode=404 %}
{% api-method-response-example-description %}
error
{% endapi-method-response-example-description %}

```

```
{% endapi-method-response-example %}
{% endapi-method-response %}
{% endapi-method-spec %}
{% endapi-method %}

## 注意事项

* 请合理使用，以免关停影响他人
* 所有**请求参数**请先进行[URL Encode](http://tool.chinaz.com/tools/urlencode.aspx)



