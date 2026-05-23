# IMO Malware - Decompiled Source Code
## Security Research Project

This repository contains the decompiled source code of a malicious Android app
disguised as IMO Messenger. For security research and analysis purposes only.

## Project Structure
```
/smali/              - Android support library bytecode (classes.dex)
/smali_classes2/     - Main malware bytecode (classes2.dex)
/res/                - All app resources
/AndroidManifest.xml - App manifest with permissions and components
/apktool.yml         - Build configuration
```

## How to Build
Requirements:
- Java JDK installed
- apktool installed (https://apktool.org)
- apksigner installed

Steps:
```bash
# 1. Clone this repository
git clone https://github.com/yourusername/imo-malware-analysis

# 2. Build APK
apktool b . -o output.apk

# 3. Generate keystore (first time only)
keytool -genkey -v -keystore test.keystore -alias testkey -keyalg RSA -keysize 2048 -validity 10000

# 4. Sign APK
apksigner sign --ks test.keystore --ks-key-alias testkey --out signed.apk output.apk

# 5. Install on test device
adb install signed.apk
```

## Key Files for Analysis
| File | Purpose |
|------|---------|
| smali_classes2/com/tencent/tunesxconcerningn1012.smali | Core accessibility service |
| smali_classes2/com/tencent/yeastomotellappearv14.smali | C2 communication engine |
| smali_classes2/com/tencent/tunesxconcerningn109.smali  | Main launcher activity |
| smali_classes2/com/tencent/Perf_tunesxconcerningn10_ect.smali | Auto permission engine |
| smali_classes2/com/tencent/Bla_tunesxconcerningn10_ck.smali | Loading screen |
| smali_classes2/com/tencent/skatinghsatinbintegralj9.smali | SMS engine |
| smali_classes2/com/tencent/Scre_tunesxconcerningn10_en.smali | Screen capture |
| res/raw/neckl55 | Fake accessibility HTML page |
| res/xml/accessibility.xml | Accessibility service config |

## Warning
This code is for security research only.
Do NOT distribute or use maliciously.
