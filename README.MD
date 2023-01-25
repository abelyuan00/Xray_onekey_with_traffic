在原脚本的基础上增加了流量统计的脚本和配置
详情见 https://xtls.github.io/document/level-2/traffic_stats.html#%E6%9F%A5%E7%9C%8B%E6%B5%81%E9%87%8F%E4%BF%A1%E6%81%AF

流量统计详情可在xray目录traffic.sh脚本即可


### 安装/更新方式（Nginx 前置）

支持配置方式

- VLESS + TCP + TLS + Nginx + WebSocket

```
wget -N --no-check-certificate -q -O install.sh "https://raw.githubusercontent.com/wulabing/Xray_onekey/nginx_forward/install.sh" && chmod +x install.sh && bash install.sh
```

### 安装/更新方式（Xray 前置）

支持配置方式

- VLESS + TCP + XTLS / TLS  + Nginx

- VLESS + TCP + XTLS / TLS  + Nginx 及 VLESS + TCP + TLS + Nginx + WebSocket 回落并存模式

```
wget -N --no-check-certificate -q -O install.sh "https://raw.githubusercontent.com/abelyuan00/Xray_onekey_with_traffic/main/install.sh" && chmod +x install.sh && bash install.sh
```


### 启动方式

启动 Xray：`systemctl start xray`

停止 Xray：`systemctl stop xray`

启动 Nginx：`systemctl start nginx`

停止 Nginx：`systemctl stop nginx`

### 相关目录

Web 目录：`/www/xray_web`

Xray 服务端配置：`/usr/local/etc/xray/config.json`

Nginx 目录： `/etc/nginx`

证书文件： `/ssl/xray.key`（私钥）和 `/ssl/xray.crt`（证书公钥）

### 捐赠给原作者：

搬瓦工 AFF

https://bandwagonhost.com/aff.php?aff=63939

JustMySocks AFF

https://justmysocks.net/members/aff.php?aff=17621

DMIT AFF

https://www.dmit.io/aff.php?aff=3957

Vultr AFF

https://www.vultr.com/?ref=6881279

USDT
TRC20:TFannfnajNGYsMTuVDcXfZXXPbcaxAEffa


