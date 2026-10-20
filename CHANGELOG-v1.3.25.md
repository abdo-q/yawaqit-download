# يواقيت | المسلم — v1.3.25

## ما تم تطبيقه

- رفع `versionName` من `1.3.24` إلى `1.3.25`.
- رفع `versionCode` من `154` إلى `155`.
- الحفاظ على package name: `com.yawaqit.app`.
- تعطيل Android Auto Backup عبر `allowBackup=false`.
- جعل `androidx.profileinstaller.ProfileInstallReceiver` غير مُصدّر للتطبيقات الأخرى.
- الحفاظ على جميع ملفات DEX والموارد والمكتبات والأصول الأصلية: تمت مقارنة 582 إدخالًا غير متعلق بـManifest، ولم يُحذف أو يتغير أي منها.
- توقيع APK بمفتاح Release جديد باسم alias `YAWAQIT` باستخدام APK Signature Scheme v2 وv3.

## التحقق

- package: `com.yawaqit.app`
- versionCode: `155`
- versionName: `1.3.25`
- certificate SHA-256: `42:E5:4E:09:4A:73:F1:FB:0B:90:B4:BE:01:31:A7:02:B9:F2:76:26:44:69:60:CC:89:EE:40:A8:2F:27:B0:E9`
- APK SHA-256: `a5aad790ea015a814368d5a94a4374169dd02af3ecd952481d2667bba90dc96f`
- `apksigner verify`: ناجح
- `zipalign -c -v 4`: ناجح

## ملاحظة مهمة

لم يكن مشروع Android/Capacitor الأصلي ولا ملف keystore القديم متاحين. لذلك تم إنشاء هذا الإصدار بطريقة محافظة من APK `1.3.24` نفسه. لم تُطبّق التغييرات التي تتطلب المصدر الأصلي مثل إعادة بناء BootReceiver، حساب المواقيت محليًا، نظام التنزيلات، اختبارات WorkManager، تحسينات WebView وواجهة المستخدم، وإخراج AAB. لم يتم الادعاء باختبار ديناميكي على جهاز Android لعدم توفر جهاز/محاكي في بيئة البناء.

مفتاح Release الجديد يجب حفظه خارج GitHub لاستخدامه في كل الإصدارات القادمة.
