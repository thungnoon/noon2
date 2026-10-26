# Add a feed source
echo 'src-git immortalwrt https://github.com/whiskyrye/ImmortalWrt-Packages.git;main' >>feeds.conf.default
git clone --depth 1 https://github.com/sirpdboy/luci-app-poweroffdevice.git package/luci-app-poweroffdevice

