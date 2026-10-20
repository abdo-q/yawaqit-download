# يواقيت | المسلم — v1.3.25

هذا الإصدار مبني مباشرة من APK `v1.3.13` الذي أرسله المستخدم، مع الحفاظ على package name `com.yawaqit.app` وجميع أصول وملفات التطبيق الأصلية.

تم رفع `versionName` إلى `1.3.25` و`versionCode` إلى `155`. وتم تعطيل Android Auto Backup عبر `allowBackup=false`، وجعل `androidx.profileinstaller.ProfileInstallReceiver` غير مُصدّر للتطبيقات الأخرى. لم تُحذف أو تُعدّل ملفات DEX أو الموارد أو المكتبات أو الأصول؛ تمت مقارنة 582 إدخالًا غير متعلق بـManifest وكانت جميعها مطابقة لنسخة v1.3.13.

تم توقيع APK بمفتاح Release جديد alias `YAWAQIT` باستخدام APK Signature Scheme v2 وv3. نجح `apksigner verify` و`zipalign -c -v 4`.

package: `com.yawaqit.app`  
versionCode: `155`  
versionName: `1.3.25`  
certificate SHA-256: `42:E5:4E:09:4A:73:F1:FB:0B:90:B4:BE:01:31:A7:02:B9:F2:76:26:44:69:60:CC:89:EE:40:A8:2F:27:B0:E9`  
APK SHA-256: `582af45676a3d8f665839d88e53a8e06fe8cab0d237423cda909fd7f87969b28`

لم يكن مشروع Android/Capacitor الأصلي متوفرًا، لذلك لا يمكن من APK وحده تنفيذ التغييرات التي تتطلب كود المصدر، مثل BootReceiver لإعادة الجدولة، الحساب المحلي للمواقيت، WorkManager، نظام تنزيل السور، تحسينات WebView وواجهة المستخدم، اختبارات الأجهزة وإخراج AAB. هذه البنود مؤجلة إلى حين توفر المشروع الأصلي. لم يتم الادعاء بإجراء اختبار ديناميكي على جهاز Android لعدم توفر جهاز أو محاكي.

يجب حفظ keystore الجديد خارج GitHub لاستخدامه في جميع التحديثات القادمة.
