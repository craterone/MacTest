build webrtc lib for mac

```
gn gen out/mac --args='target_os="mac" target_cpu="x64" is_component_build=false enable_stripping=true'
ninja -C out/mac rtc_sdk_objc
```