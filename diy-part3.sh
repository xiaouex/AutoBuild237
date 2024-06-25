./scripts/feeds install -a && rm -rf feeds/luci/applications/luci-app-openclash
cp -r feed/luci/theme/luci-theme-argon feeds/kenzo/luci-theme-argon
cp -r feed/luci/applications/luci-theme-argon-config feeds/kenzo/luci-theme-argon-config

#sed -i 's/PACKAGE_luci-lib-ipkg/PACKAGE_luci-base/g' $GITHUB_WORKSPACE/openwrt/package/feeds/small/luci-app-ssr-plus/Makefile 
#rm -rf feeds/luci/applications/luci-app-mosdns
#rm -rf feeds/packages/net/{alist,adguardhome,mosdns,xray*,v2ray*,v2ray*,sing*,smartdns}
#rm -rf feeds/packages/utils/v2dat
#rm -rf feeds/packages/lang/golang
#git clone https://github.com/kenzok8/golang feeds/packages/lang/golang
