# Project Lasergun

[English](README.md) |  简体中文

> "The Demolisher, the Vanquisher, even the mighty Deathstrike Missile Launcher pale in comparison to the sheer firepower of trillions of lasguns unleashing hell in unison."\
> -- Captain Garius Septus of the 263rd Maccabian Janissaries

***
**Lasergun / 镭射枪** 是一个基于基于 [ImmortalWrt](https://github.com/immortalwrt/immortalwrt) 构建的路由器固件，并**基本遵循**了该项目的最佳实践，旨在让你的（无线）路由器更加易用。

复刻 (Fork) 自 [KevinMX/Railgun](https://github.com/KevinMX/Railgun)。

***

### 使用方法

前往 release / 发布页，或者 Actions CI 中自行选择所需固件。

要使用此项目，**你需要在支持的 Bootloader（opboot、pbboot 或其他）中进行一次干净刷写，而非通过 LuCI WebUI 升级。此操作将清除所有现有配置，请务必提前做好备份。**



***

### 当前支持设备

目前已支持 & 已测试

| CPU 架构        | 设备名称                                                           |
|---------------|------------------------------------------------------------------|
| ipq40xx       | [P&W R619AC](https://openwrt.org/toh/p_w/r619ac)                 |

（欢迎提建议/反馈 bug。）

***

### 固件信息

| 目标平台                        | LuCI/LAN 默认 IP 地址 | 用户名 | 密码       | 源码仓库                                                                    |
| ------------------------------- | --------------------- | ------ | ---------- | --------------------------------------------------------------------------- |
|ipq40xx                   | `192.168.1.1`          | `root`   | `password` | [immortalwrt/immortalwrt](https://github.com/immortalwrt/immortalwrt)

#### 推荐使用的 Bootloader

| 目标平台                        | 发布地址或源码仓库                                                                                               |
| ------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| ipq40xx                   | [opboot](https://github.com/ericclose/r619ac-opboot-and-openwrt-flashing) 或主线 U-Boot                          |

***

### 有任何问题？

您可以先看看 [immortalwrt/user-FAQ](https://github.com/immortalwrt/user-FAQ)。

如果您认为我的构建中存在问题，欢迎提 [issue](https://github.com/SuperLangdon/Lasergun/issues/new/choose)。

本项目不设issue模板，但如果您要提问，请务必提供必要信息，如完整的复现步骤、相关日志等。能提供的信息尽量附上；若不确定该包含哪些内容，也欢迎直接询问。

当然，若缺少可供参考的信息，问题的排查与定位将会变得困难。

如果您认为问题源于上游项目，建议直接向对应项目提交 issue。

***

### 致谢

原作者

- [P3TERX](https://p3terx.com)/[Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)
- [KevinMX](https://mary.kevinmx.top/)/[Railgun](https://github.com/KevinMX/Railgun)

上游项目

- [immortalwrt/immortalwrt](https://github.com/immortalwrt/immortalwrt)

LuCI 插件


- [sbwml/luci-app-mosdns](https://github.com/sbwml/luci-app-mosdns)

Infra & CI

- [GitHub Actions CI](https://github.com/features/actions)

AI 辅助

- [ChatGPT](https://chatgpt.com)

以及更多没有提到的贡献者...

***

### 许可证

[WTFNMF](https://github.com/adversary-org/wtfnmf) © [**SuperLangdon**](https://langdon.one)
