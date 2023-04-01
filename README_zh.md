# Project Lasergun

[English](README.md) |  简体中文

**「镭射枪」** 旨在使你的 **友华 WR330/WR1200JS** (无线) 路由器更好用。

复刻 (Fork) 自 [KevinMX/Railgun](https://github.com/KevinMX/Railgun)。

~~KevinMX，我滴超人！~~
***

### 使用方法

前往 release / 发布页，或者 Actions CI 中自行选择所需固件。

建议使用[HackPascal的Breed](https://breed.hackpascal.net/breed-mt7621-pbr-m1.bin)进行刷写。

为使用此项目，**您将需要从 Bootloader**（pbboot/opboot/其他）**重新刷写固件，无法从 LuCI WebUI 保留配置升级。配置无法保留，记得做好备份。**

***

### 当前支持设备

目前已支持 & 已测试



|CPU 架构|设备名称|
|-|-|
|ramips/mt7621|[友华 WR330/WR1200JS](https://openwrt.org/toh/hwdata/youhua/youhua_wr1200js)|

（欢迎提建议/反馈 bug。）

***

### 其他信息

|CPU 架构|LuCI/LAN 默认 IP 地址|用户名|密码|源码仓库|
|-|-|-|-|-|
|ramips/mt7621|`192.168.123.1`|`root`|`password`|[padavanonly/immortalwrt](https://github.com/padavanonly/immortalwrt)|

> 由于这个固件实际上也是我日用的固件，为了满足我的需求，可能会包含一些不太能上台面的小 hack & 小魔改，介意慎用。（来自KevinMX的提醒）

（目前，它在很大程度上与KevinMX/Railgun对斐讯K2P所做的修改**保持一致**。）
***

### 如果刷完固件翻车了怎么办...

如果您认为我的构建中存在问题，欢迎提 [issue](https://github.com/SuperLangdon/Lasergun/issues/new/choose)。不用搞什么烦人的模板，记得带上一些必须信息即可，例如，如何复现、必要的日志等。毕竟，啥也没有的话，那我就只能靠算命解决问题咯。

如果您认为是上游项目存在问题，请在相关项目提 issue。

***

### 致谢

[P3TERX](https://p3terx.com)/[Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)

[Lean's LEDE source](https://github.com/coolsnowwolf/lede)

[padavanonly's ImmortalWrt source](https://github.com/padavanonly/immortalwrt)

[small-package](https://github.com/kenzok8/small-package)

[GitHub Actions CI](https://github.com/features/actions)

[KevinMX](https://github.com/KevinMX) 和他的 [超电磁炮](https://github.com/KevinMX/Railgun)


以及更多没有提到的贡献者...

***

### 许可证

[WTFNMF](https://github.com/adversary-org/wtfnmf) © [**SuperLangdon**](https://langdon.one)
