# Project Lasergun

[English](README.md) |  简体中文

> “歼灭者、征服者，乃至那威震寰宇的死亡打击导弹发射器，在亿万激光枪齐声咆哮、倾泻炼狱之火的伟力面前，亦尽皆黯然失色。”\
> —— 马卡比安第 263 禁卫军团 加里乌斯·塞普图斯上尉

***
**镭射枪** 旨在使你的 （无线） 路由器更好用。

复刻 (Fork) 自 [KevinMX/Railgun](https://github.com/KevinMX/Railgun)。

***

### 使用方法

前往 release / 发布页，或者 Actions CI 中自行选择所需固件。

要使用此项目，**你需要在 Bootloader（opboot、pbboot 或其他）中进行一次干净刷写，而不是通过 LuCI WebUI 进行升级。并且你将丢失所有配置。请务必做好备份。**

***

### 当前支持设备

目前已支持 & 已测试

| CPU 架构        | 设备名称                                                           |
|---------------|------------------------------------------------------------------|
| ipq40xx       | [P&W R619AC](https://openwrt.org/toh/p_w/r619ac)                 |

（欢迎提建议/反馈 bug。）

***

### 其他信息

| 目标平台                        | LuCI/LAN 默认 IP 地址 | 用户名 | 密码       | 源码仓库                                                                    |
| ------------------------------- | --------------------- | ------ | ---------- | --------------------------------------------------------------------------- |
|ipq40xx                   | `192.168.1.1`          | `root`   | `password` | [immortalwrt/immortalwrt](https://github.com/immortalwrt/immortalwrt)

> 由于这个固件实际上也是我日用的固件，为了满足我的需求，可能会包含一些不太能上台面的小 hack & 小魔改，介意慎用。

#### 推荐使用的 Bootloader

| 目标平台                        | 发布地址或源码仓库                                                                                               |
| ------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| ipq40xx                   | [opboot](https://github.com/ericclose/r619ac-opboot-and-openwrt-flashing) 或主线 U-Boot                          |

***

### 如果刷完固件翻车了怎么办...

如果您认为我的构建中存在问题，欢迎提 [issue](https://github.com/SuperLangdon/Lasergun/issues/new/choose)。

我个人不喜欢搞什么烦人的模板，那玩意更大程度上是开发者自己的免责声明罢了。记得带上一些必须信息即可，例如，完整的复现步骤、必要的日志等。能给多少给多少，不知道该提什么，直接问。

当然，啥也没有的话，咱就只能靠算命解决问题喽。

如果您认为是上游项目存在问题，请给相关项目提 issue。

***

### 致谢

原作者

- [P3TERX](https://p3terx.com)/[Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)
- [KevinMX](https://mary.kevinmx.top/)/[Railgun](https://github.com/KevinMX/Railgun)

上游项目

- [ImmortalWrt](https://github.com/immortalwrt/immortalwrt)

LuCI 插件

- [0x676e67/luci-theme-design](https://github.com/0x676e67/luci-theme-design)
- [sbwml/luci-app-mosdns](https://github.com/sbwml/luci-app-mosdns)
- [chenmozhijin/turboacc](https://github.com/chenmozhijin/turboacc)

Infra & CI

- [GitHub Actions CI](https://github.com/features/actions)

AI 辅助

- [Gemini](https://gemini.google.com)

以及更多没有提到的贡献者...

***

### 许可证

[WTFNMF](https://github.com/adversary-org/wtfnmf) © [**SuperLangdon**](https://langdon.one)
