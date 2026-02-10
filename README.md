# Project Lasergun

English |  [简体中文](README_zh.md)

> "The Demolisher, the Vanquisher, even the mighty Deathstrike Missile Launcher pale in comparison to the sheer firepower of trillions of lasguns unleashing hell in unison."\
> -- Captain Garius Septus of the 263rd Maccabian Janissaries

***

*Lasergun* is a firmware built on ImmortalWrt that largely adheres to the project's best practices, aims to make your (wireless) router more user-friendly.

Forked from [KevinMX/Railgun](https://github.com/KevinMX/Railgun).

***

### Usage

Go to release or Actions CI page. Use at your discretion.

To use this project, **You will need a clean flash in your bootloader** (opboot, pbboot, or anything else) **other than upgrading in LuCI WebUI. And you will lose all your configurations. Do backups.**

***

### Supported Devices

Currently supported & Tested

| Target        | Device                                                           |
|---------------|------------------------------------------------------------------|
| ipq40xx       | [P&W R619AC](https://openwrt.org/toh/p_w/r619ac)                 |

(Advice & bug reports welcome.)

***

### Additional Info

| Target                          | LuCI/LAN default IP | Username | Password   | Source Repo                                                                 |
| ------------------------------- | ------------------- | -------- | ---------- | --------------------------------------------------------------------------- |
|ipq40xx                   | `192.168.1.1`          | `root`   | `password` | [immortalwrt/immortalwrt](https://github.com/immortalwrt/immortalwrt)                   |

#### Recommended Bootloader

| Target                          | Release URL or source repo                                                                                                   |
| ------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| ipq40xx                   | [opboot](https://github.com/ericclose/r619ac-opboot-and-openwrt-flashing) or mainline U-Boot                                 |

***

### If anything goes wrong

You can start by checking out the [immortalwrt/user-FAQ](https://github.com/immortalwrt/user-FAQ).

If you think there's something wrong in my builds, feel free to create an [issue](https://github.com/SuperLangdon/Lasergun/issues/new/choose).

This project does not use issue templates, but when reporting a problem, please be sure to include essential information such as complete reproduction steps, relevant logs, and other helpful details. Provide as much information as possible; if you don't know what to provide, JUST ASK.

Naturally, without sufficient reference information, troubleshooting and identifying the issue will become considerably more difficult.

If you think the issue is from upstream projects, please open issues there instead.

***

### Credits

Original author

- [P3TERX](https://p3terx.com)/[Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)
- [KevinMX](https://mary.kevinmx.top/)/[Railgun](https://github.com/KevinMX/Railgun)

Upstream projects

- [ImmortalWrt](https://github.com/immortalwrt/immortalwrt)

LuCI Plugin

- [sbwml/luci-app-mosdns](https://github.com/sbwml/luci-app-mosdns)

Infra & CI

- [GitHub Actions CI](https://github.com/features/actions)

AI Copilot

- [ChatGPT](https://chatgpt.com)

And more...

***

### License

[WTFNMF](https://github.com/adversary-org/wtfnmf) © [**SuperLangdon**](https://langdon.one)
