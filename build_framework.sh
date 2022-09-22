 xcodebuild ARCHS=x86_64 ONLY_ACTIVE_ARCH=NO -scheme lwip-macOS -project tun2socks.xcodeproj -sdk macosx -configuration Debug clean build -derivedDataPath ./build

 xcrun xcodebuild -create-xcframework -framework ./build/Debug/lwip.framework  -output ./build/lwip.xcframework

