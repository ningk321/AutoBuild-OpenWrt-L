# 借助 GitHub Actions 云编译 OpenWrt x86_64

`Github Actions` 是 GitHub 推出的持续集成服务，它提供了配置非常不错的虚拟服务器环境（E5 2vCPU/7G RAM），基于它可以进行构建、测试、打包、部署项目。

## 项目介绍

- 基于大雕[Lean's OpenWrt](https://github.com/coolsnowwolf/lede)、[Lienol's OpenWrt](https://github.com/Lienol/openwrt-package)项目仓库源码编译,未有多余的添加及修改，保证纯净

- 借助`Github Actions`自动生成openwrt固件，感谢大雕[KFERMercer](https://github.com/KFERMercer/OpenWrt-CI)、[P3TERX](https://github.com/P3TERX/Actions-OpenWrt)、[esir](https://github.com/esirplayground/AutoBuild-OpenWrt)

- 定制化编译---必须熟悉整个openwrt编译过程，修改主目录下`x86_64.config`文件即可定制

- 无需搭建编译环境---可选择在线make menuconfig生成配置文件，感谢大雕[P3TERX](https://github.com/P3TERX/debugger-action)

- 点击顶部`star`即可开始编译，真一键编译

- 本项目插件来源的源码仓库：[Lean's OpenWrt](https://github.com/coolsnowwolf/lede)、[Lienol's OpenWrt](https://github.com/Lienol/openwrt-package)、[Adguard Home插件](https://github.com/rufengsuixing/luci-app-adguardhome)、[OpenClash插件](https://github.com/vernesong/OpenClash)、[KoolProxyR plus+插件](https://github.com/jefferymvp/luci-app-koolproxyR)

## 操作步骤

- 注册[GitHub](https://github.com/join)账号

- `Fork`此仓库源码 [GitHub repository](https://github.com/superstarfly/AutoBuild-OpenWrt-E)

- 定制化固件---编辑`x86_64.config` `Build_OP_x86_64.yml`

- 开始编译，可在`Actions`标签页进行查看--1）点击顶部`star`即可开始编译，2）也可进入`Build_OP_x86_64.yml`文件取消`push` `branches` `maser`前面`#`开始编译， 3）其他解锁编译由你来发现

- 大功告成，下载固件---进入`Actions`标签页后,点击页面右上方的`Artifacts`即可看到你的固件

- OpenWrt默认lan IP： `192.168.5.1`, 用户名 `root`，密码 `password`

## 固件包含的精简插件

- 主要功能： `Ssr Plus+` `Passwall`  `Openclash`  `Adguard Home` `多线多拨` `负载均衡`

- 其他功能： `KoolProxyR plus+` `广告屏蔽大师plus+` `解锁网易云灰色歌曲` `动态DNS` `Frp内网穿透` `Kms服务器` `Openvpn` `Baidupcs web` `Pptp VPN` `IPSec VPN` `SoftEther VPN` 