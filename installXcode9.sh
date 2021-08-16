# 真机
echo "复制iphone文件夹文件到真机目录"
sudo cp iphone/libstdc++.* /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/usr/lib/

# 模拟器
echo "复制simulator/libstdc前缀的文件到模拟器目录（Xcode复制到 Xcode 11之前版本）"
cp simulator/libstdc++.* /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk/usr/lib/


# 模拟器 Xcode复制到 Xcode 11之前版本
echo "复制simulator前缀的文件到模拟器目录（Xcode复制到 Xcode 11之前版本）"
cp simulator/libstdc++.* /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Library/Developer/CoreSimulator/Profiles/Runtimes/iOS.simruntime/Contents/Resources/RuntimeRoot/usr/lib/
