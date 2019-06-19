[![donate button](https://img.shields.io/badge/$-donate-ff69b4.svg?maxAge=2592000&amp;style=flat)](https://github.com/haxpor/donate)

![GPLv3 License](https://img.shields.io/badge/License-GPLv3-blue.svg)

# Potatso_swift5
 Potatso compiled with swift5 xcode 10.2.1 mojave 10.14.5

## Important

Please read [this](https://github.com/haxpor/Potatso/blob/master/ADHERE_LICENSE.md) first before you do anything with this project.  
In short, you need to respect to license of the project. You cannot copy the source code and publish to App Store.

---

## What is it?

Potatso is an iOS client that implements custom proxies with the leverage of Network Extension framework introduced by Apple since iOS 9.

Currently, Potatso is compatible with following proxies:

- [Shadowsocks](https://shadowsocks.org)
- [ShadowsocksR](https://github.com/breakwa11/shadowsocks-rss)

[Subscribe Telegram Channel](https://telegram.me/potatso) to get updates of Potatso.  
[Join Telegram Group](https://telegram.me/joinchat/BT0c4z49OGNZXwl9VsO0uQ) to chat with users.

Original Author: [@icodesign](https://twitter.com/icodesign_me)  

## Project Info

Potatso has in total 26 dependencies as following

* 20 Cocoapod dependencies
* 4 submodules dependencies via local cocoapod

The project is tested with Xcode `10.2.1` on iOS `12.3.1` device with cocoapod version `1.4.0`+.  
If you experienced an expected issue, try to use those versions, if still experience the problem please file the issue.

The project will be further reduced for its dependencies.

## How to Build Project

Perform the following steps to be able to build the project.
Be warned that you **should not** call `pod update` as newer version of pod frameworks that Potatso depends on might break building process and there will be errors.

1. `git clone this project path`
2. `cd Potatso_swift5`
3. `git submodule update --init` to update git submodule
4. `pod install` to pull down dependencies into our project
5. Open `Potatso_swift5.xcworkspace` then Build and Run the project.
6. Change the targets-Potaso bundle identifier (use your's),do the same to targets-PacketTunnel,targets-TodayWidget bundle
7. Change the targets-Potaso-Capabilities App Groups,iCloud,keychain Sharing,do the same to PacketTunnel,TodayWidget
8. Now your can run it on your device

## License

**You cannot just copy the project, and publish to App Store.**  Please read [this](https://github.com/haxpor/Potatso/blob/master/ADHERE_LICENSE.md) first.

--

To be compatible with those libraries using GPL, we're distributing with GPLv3 license.

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see http://www.gnu.org/licenses/.

