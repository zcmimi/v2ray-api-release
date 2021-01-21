## 安装

```bash
git clone https://github.com/zcmimi/v2ray-api-release
cd v2ray-api-release
bash install.sh
```

安装目录: `/usr/local/v2rayApi/`

默认配置: `/usr/local/v2rayApi/config.default.json`

```js
{
    "listen": "0.0.0.0:23333", // api监听地址
    "key":"v2rayApi", // api访问密钥
    "v2ray":{ // v2ray配置
        "grpcPort":23334, // 与api通讯的grpc端口
        "type":"ws", // 类型 ws|tcp
        "port":23335,"wsPath":"/localhost" //wsPath
    },
    "debug":false // 调试
}
```

请复制默认配置到 `/usr/local/v2rayApi/config.json`,并自行修改

启动命令: `/usr/local/v2rayApi/v2rayApi -config /usr/local/v2rayApi/config.json`

启动: `systemctl start v2rayApi`

开机自启: `systemctl enable v2rayApi`