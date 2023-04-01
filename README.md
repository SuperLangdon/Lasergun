# Project Lasergun

English |  [简体中文](README_zh.md)

***

**「Lasergun」** aims to make your **YouHua WR330/WR1200JS** (wireless) router more user-friendly.

Forked from [KevinMX/Railgun](https://github.com/KevinMX/Railgun).

~~Kevin.MX, my hero!~~

***

### Usage

Go to release or Actions CI page. Use at your discretion.

It is recommended to use [HackPascal's Breed](https://breed.hackpascal.net/breed-mt7621-pbr-m1.bin) for flashing.

To use this project, **You will need a clean flash in your bootloader** (opboot, pbboot, or anything else) **other than upgrading in LuCI WebUI. And you will lose all your configurations. Do backups.**

***

### Supported Devices

Currently supported & Tested


|Architecture|Device|
|-|-|
|ramips/mt7621|[YouHua WR330/WR1200JS](https://openwrt.org/toh/hwdata/youhua/youhua_wr1200js)|

(Advice & bug reports welcome.)

***

### Additional Info

|Architecture|LuCI/LAN default IP|Username|Password|Source Repo|
|-|-|-|-|-|
|ramips/mt7621|`192.168.123.1`|`root`|`password`|[padavanonly/immortalwrt](https://github.com/padavanonly/immortalwrt)|

> Since I daily drive this firmware as well, it might contain some dirty & ugly hacks. If you feel uncomfortable about this, do not use this firmware.（Tips from KevinMX）

(Currently, it remains largely **consistent** with the modifications to Phicomm K2P in KevinMX/Railgun.)

***

### If anything goes wrong...

If you think there's something wrong in my builds, feel free to create an [issue](https://github.com/SuperLangdon/Lasergun/issues/new/choose). No annoying templates needed. Just remember to leave enough information (how to reproduce, necessary logs, etc) here. Nobody like guess your problem and come up with a solution out of no where :)

If you think the issue is from upstream projects, please open issues there.

***

### Credits

[P3TERX](https://p3terx.com)/[Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)

[Lean's LEDE source](https://github.com/coolsnowwolf/lede)

[padavanonly's ImmortalWrt source](https://github.com/padavanonly/immortalwrt)

[small-package](https://github.com/kenzok8/small-package)

[GitHub Actions CI](https://github.com/features/actions)

[KevinMX](https://github.com/KevinMX) and his [Railgun](https://github.com/KevinMX/Railgun)

And more...

***

### License

[WTFNMF](https://github.com/adversary-org/wtfnmf) © [**SuperLangdon**](https://langdon.one)
