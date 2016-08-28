export DEVELOPER_DIR=/Applications/Xcode-beta.app/Contents/Developer/
xcodebuild -project TestSwiftProject.xcodeproj -scheme TestSwiftProject -archivePath builds/TestSwiftProject.xcarchive archive

xcodebuild -exportArchive -exportOptionsPlist exportPlist.plist -archivePath builds/TestSwiftProject.xcarchive -exportPath builds
