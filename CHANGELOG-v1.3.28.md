# يواقيت | المسلم — v1.3.28 (دفعة إصلاحات البرومت)

هذا الإصدار مبني من سلسلة v1.3.11 مع استخدام مفتاح Release الحالي alias `YAWAQIT`.

## إصلاحات إضافية

- إزالة تثبيت WebView textZoom بنسبة 100% للسماح بتكبير خط النظام.
- إضافة سياسة `fullBackupContent` و`dataExtractionRules` مع تعطيل النسخ الاحتياطي التلقائي بوعي.
- إضافة `resizeableActivity` لدعم النوافذ والأجهزة الكبيرة.
- حذف ملف Service Worker من APK بعد إلغاء تسجيله.
- إضافة إرشادات الخصوصية والأذونات وتعطيل تحسين البطارية والتشغيل التلقائي للأجهزة المقيدة.
- إضافة fallbacks للـsafe-area و100vh/100dvh، ودعم reduced-motion، وتكبير أهداف اللمس إلى 48dp، وتخطيط tablet أساسي.
- الحفاظ على إصلاحات تحديد الموقع، التشغيل دون اتصال، Cache API، ومنع cleartext HTTP.

## التحقق

تمت إعادة البناء عبر Apktool/AAPT2، وفحص الصياغة، وzipalign، والتوقيع عبر v2/v3. لم تُحذف الأصول أو classes الأصلية إلا ملف Service Worker الذي أُلغي استخدامه حسب البرومت.

package: `com.yawaqit.app`  
versionCode: `158`  
versionName: `1.3.28`  
APK SHA-256: `b211670506e28dc195ad22f4bc4c46f9a246ea22d1a61d022257f82956a40e15`  
Certificate SHA-256: `42:E5:4E:09:4A:73:F1:FB:0B:90:B4:BE:01:31:A7:02:B9:F2:76:26:44:69:60:CC:89:EE:40:A8:2F:27:B0:E9`

لم يتوفر جهاز Android أو محاكي لإجراء اختبارات reboot وWorkManager وAndroid 12–16 فعليًا.
