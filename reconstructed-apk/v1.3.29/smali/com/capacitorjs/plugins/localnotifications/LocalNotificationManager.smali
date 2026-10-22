.class public final Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;
.super Ljava/lang/Object;
.source "LocalNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalNotificationManager.kt\ncom/capacitorjs/plugins/localnotifications/LocalNotificationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,531:1\n1#2:532\n11165#3:533\n11500#3,3:534\n*S KotlinDebug\n*F\n+ 1 LocalNotificationManager.kt\ncom/capacitorjs/plugins/localnotifications/LocalNotificationManager\n*L\n442#1:533\n442#1:534,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 E2\u00020\u0001:\u0001EB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J \u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001eJ\"\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0018\u0010\"\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$H\u0002J\u001a\u0010%\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010&\u001a\u0004\u0018\u00010\u0016H\u0002J\u0018\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0018H\u0002J(\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u0002032\u0006\u0010,\u001a\u00020-H\u0002J\u000e\u00104\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u00105\u001a\u00020\u0014J\u0010\u00106\u001a\u00020\u00142\u0006\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u00020\u00142\u0006\u00107\u001a\u000208H\u0002J\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002080;J\u000e\u0010<\u001a\u0002032\u0006\u0010=\u001a\u00020\u0018J\u001c\u0010>\u001a\u0002032\u0006\u0010=\u001a\u00020\u00182\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002080;J\u0006\u0010@\u001a\u000203J\u0010\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010C\u001a\u0002082\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010D\u001a\u0002082\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;",
        "",
        "storage",
        "Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;",
        "activity",
        "Landroid/app/Activity;",
        "context",
        "Landroid/content/Context;",
        "capConfig",
        "Lcom/getcapacitor/CapConfig;",
        "<init>",
        "(Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;Landroid/app/Activity;Landroid/content/Context;Lcom/getcapacitor/CapConfig;)V",
        "config",
        "Lcom/getcapacitor/PluginConfig;",
        "handleNotificationActionPerformed",
        "Lcom/getcapacitor/JSObject;",
        "data",
        "Landroid/content/Intent;",
        "notificationStorage",
        "createNotificationChannel",
        "",
        "soundChannelId",
        "",
        "localNotification",
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;",
        "schedule",
        "Lorg/json/JSONArray;",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "localNotifications",
        "",
        "buildNotification",
        "notificationManager",
        "Landroidx/core/app/NotificationManagerCompat;",
        "createActionIntents",
        "mBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "buildIntent",
        "action",
        "triggerScheduledNotification",
        "notification",
        "Landroid/app/Notification;",
        "request",
        "setExactIfPossible",
        "alarmManager",
        "Landroid/app/AlarmManager;",
        "trigger",
        "",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "canScheduleExactAlarms",
        "",
        "cancel",
        "cancelAll",
        "cancelTimerForNotification",
        "notificationId",
        "",
        "dismissVisibleNotification",
        "currentlyVisibleIds",
        "",
        "isCurrentlyScheduled",
        "n",
        "isCurrentlyTriggered",
        "activeIds",
        "areNotificationsEnabled",
        "getDefaultSoundUrl",
        "Landroid/net/Uri;",
        "getDefaultSound",
        "getDefaultSmallIcon",
        "Companion",
        "capacitor-local-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_INTENT_KEY:Ljava/lang/String; = "LocalNotificationUserAction"

.field public static final Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;

.field public static final DEFAULT_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "default"

.field private static final DEFAULT_PRESS_ACTION:Ljava/lang/String; = "tap"

.field public static final NOTIFICATION_INTENT_KEY:Ljava/lang/String; = "LocalNotificationId"

.field public static final NOTIFICATION_OBJ_INTENT_KEY:Ljava/lang/String; = "LocalNotficationObject"

.field public static final REMOTE_INPUT_KEY:Ljava/lang/String; = "LocalNotificationRemoteInput"

.field private static defaultSmallIconID:I

.field private static defaultSoundID:I


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final config:Lcom/getcapacitor/PluginConfig;

.field private final context:Landroid/content/Context;

.field private final storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;Landroid/app/Activity;Landroid/content/Context;Lcom/getcapacitor/CapConfig;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    .line 36
    iput-object p2, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->activity:Landroid/app/Activity;

    .line 37
    iput-object p3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    .line 41
    const-string p1, "LocalNotifications"

    invoke-virtual {p4, p1}, Lcom/getcapacitor/CapConfig;->getPluginConfiguration(Ljava/lang/String;)Lcom/getcapacitor/PluginConfig;

    move-result-object p1

    const-string p2, "getPluginConfiguration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->config:Lcom/getcapacitor/PluginConfig;

    return-void
.end method

.method private final buildIntent(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 293
    :cond_1
    :goto_0
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 296
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getId()Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "LocalNotificationId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 297
    const-string v1, "LocalNotificationUserAction"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string p2, "LocalNotficationObject"

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final buildNotification(Landroidx/core/app/NotificationManagerCompat;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Lcom/getcapacitor/PluginCall;)V
    .locals 7

    .line 153
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->soundChannelId(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "default"

    .line 154
    :cond_0
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getForeground()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 155
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getBody()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getAutoCancel()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getOngoing()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getGroupSummary()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getBadge()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 165
    :cond_1
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getLargeBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 167
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 168
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getLargeBody()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    .line 169
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSummaryText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$Style;

    .line 166
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 173
    :cond_2
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getInboxList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 174
    new-instance v3, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 177
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSummaryText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 178
    check-cast v3, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 181
    :cond_4
    sget-object v1, Lcom/capacitorjs/plugins/localnotifications/SoundResolver;->INSTANCE:Lcom/capacitorjs/plugins/localnotifications/SoundResolver;

    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSound()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/capacitorjs/plugins/localnotifications/SoundResolver;->resolveUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->getDefaultSoundUrl(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 183
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const-string v4, "com.android.systemui"

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 184
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x6

    .line 185
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    .line 187
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 190
    :goto_1
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 192
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 193
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getGroupSummary()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 194
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSummaryText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_7
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 199
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 201
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->getDefaultSmallIcon(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->resolveSmallIcon(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 202
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {p2, v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->resolveLargeIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 204
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->config:Lcom/getcapacitor/PluginConfig;

    const-string v4, "iconColor"

    invoke-virtual {v3, v4}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->resolveIconColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 207
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    if-eqz p3, :cond_d

    .line 209
    sget-object p1, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->INVALID_COLOR:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {p1, p3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;)V

    goto/16 :goto_5

    .line 214
    :cond_8
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->createActionIntents(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 215
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    .line 224
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSchedule()Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 225
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getAt()Ljava/util/Date;

    move-result-object v3

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->isRepeating()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_a

    goto :goto_4

    :cond_a
    move v2, v1

    .line 226
    :goto_4
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isTriggered()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v2, :cond_b

    .line 227
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->triggerScheduledNotification(Landroid/app/Notification;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)V

    return-void

    .line 230
    :cond_b
    :try_start_1
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "{}"

    :cond_c
    invoke-direct {v0, v1}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V

    .line 231
    sget-object v1, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$Companion;

    invoke-virtual {v1, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$Companion;->fireReceived(Lcom/getcapacitor/JSObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    :catch_1
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getId()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_d

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    :cond_d
    :goto_5
    return-void
.end method

.method private final canScheduleExactAlarms(Landroid/app/AlarmManager;)Z
    .locals 2

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final cancelTimerForNotification(I)V
    .locals 3

    .line 422
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const-class v2, Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x22000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x20000000

    .line 427
    :goto_0
    iget-object v2, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-static {v2, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 429
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    .line 430
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 431
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    :cond_1
    return-void
.end method

.method private final createActionIntents(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 12

    .line 239
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 241
    const-string v1, "tap"

    invoke-direct {p0, p1, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->buildIntent(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 243
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x12000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x10000000

    .line 246
    :goto_0
    iget-object v4, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-static {v4, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 247
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 250
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getActionTypeId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 252
    iget-object v5, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    invoke-virtual {v5, v1}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getActionGroup(Ljava/lang/String;)[Lcom/capacitorjs/plugins/localnotifications/NotificationAction;

    move-result-object v1

    .line 253
    array-length v5, v1

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v1, v6

    .line 254
    invoke-virtual {v7}, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->buildIntent(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 256
    iget-object v9, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    .line 257
    invoke-virtual {v7}, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    goto :goto_2

    :cond_1
    move v10, v4

    :goto_2
    add-int/2addr v10, v0

    .line 255
    invoke-static {v9, v10, v8, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 261
    new-instance v9, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 262
    sget v10, Lcom/capacitorjs/plugins/localnotifications/R$drawable;->ic_transparent:I

    .line 263
    invoke-virtual {v7}, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->getTitle()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 261
    invoke-direct {v9, v10, v11, v8}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 266
    invoke-virtual {v7}, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->isInput()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 267
    new-instance v8, Landroidx/core/app/RemoteInput$Builder;

    const-string v10, "LocalNotificationRemoteInput"

    invoke-direct {v8, v10}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/capacitorjs/plugins/localnotifications/NotificationAction;->getTitle()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v7

    .line 268
    invoke-virtual {v9, v7}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 270
    :cond_2
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 275
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const-class v2, Lcom/capacitorjs/plugins/localnotifications/NotificationDismissReceiver;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 276
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 277
    const-string v1, "LocalNotificationId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    const-string v1, "LocalNotificationUserAction"

    const-string v2, "dismiss"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_4

    const/high16 v4, 0x2000000

    .line 283
    :cond_4
    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-static {v1, v0, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 284
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_5
    return-void
.end method

.method private final dismissVisibleNotification(I)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method

.method private final getDefaultSmallIcon(Landroid/content/Context;)I
    .locals 2

    .line 491
    sget v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->defaultSmallIconID:I

    if-eqz v0, :cond_0

    return v0

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->config:Lcom/getcapacitor/PluginConfig;

    const-string v1, "smallIcon"

    invoke-virtual {v0, v1}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getcapacitor/plugin/util/AssetUtil;->getResourceBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 495
    const-string v1, "drawable"

    invoke-static {p1, v0, v1}, Lcom/getcapacitor/plugin/util/AssetUtil;->getResourceID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const p1, 0x108009b

    .line 500
    :cond_2
    sput p1, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->defaultSmallIconID:I

    return p1
.end method

.method private final getDefaultSound(Landroid/content/Context;)I
    .locals 2

    .line 480
    sget v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->defaultSoundID:I

    if-eqz v0, :cond_0

    return v0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->config:Lcom/getcapacitor/PluginConfig;

    const-string v1, "sound"

    invoke-virtual {v0, v1}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getcapacitor/plugin/util/AssetUtil;->getResourceBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 484
    const-string v1, "raw"

    invoke-static {p1, v0, v1}, Lcom/getcapacitor/plugin/util/AssetUtil;->getResourceID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 486
    :goto_0
    sput p1, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->defaultSoundID:I

    return p1
.end method

.method private final setExactIfPossible(Landroid/app/AlarmManager;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;JLandroid/app/PendingIntent;)V
    .locals 5

    .line 356
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSchedule()Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isExactNotification()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->canScheduleExactAlarms(Landroid/app/AlarmManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 358
    :goto_0
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isExactNotification()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    .line 359
    const-string p2, "Capacitor/LocalNotification"

    const-string v4, "Exact alarms not allowed in user settings.  Notification scheduled with non-exact alarm."

    invoke-static {p2, v4}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_4

    .line 362
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->allowWhileIdle()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 363
    invoke-virtual {p1, v3, p3, p4, p5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    .line 365
    :cond_3
    invoke-virtual {p1, v2, p3, p4, p5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    .line 368
    :cond_4
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->allowWhileIdle()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 369
    invoke-virtual {p1, v3, p3, p4, p5}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    .line 371
    :cond_5
    invoke-virtual {p1, v2, p3, p4, p5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private final soundChannelId(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)Ljava/lang/String;
    .locals 5

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSound()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 111
    :cond_1
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/SoundResolver;->INSTANCE:Lcom/capacitorjs/plugins/localnotifications/SoundResolver;

    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/capacitorjs/plugins/localnotifications/SoundResolver;->resolveUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    .line 112
    :cond_2
    sget-object v1, Lcom/capacitorjs/plugins/localnotifications/SoundResolver;->INSTANCE:Lcom/capacitorjs/plugins/localnotifications/SoundResolver;

    invoke-virtual {v1, p1}, Lcom/capacitorjs/plugins/localnotifications/SoundResolver;->baseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sound_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 114
    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_3

    .line 115
    new-instance v2, Landroid/app/NotificationChannel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Notifications ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 116
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x4

    .line 117
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    const/4 v4, 0x5

    .line 118
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 120
    invoke-virtual {v2, v0, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 121
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    return-object p1
.end method

.method private final triggerScheduledNotification(Landroid/app/Notification;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)V
    .locals 9

    .line 303
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/app/AlarmManager;

    .line 304
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSchedule()Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 305
    :cond_0
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 306
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const-class v5, Lcom/capacitorjs/plugins/localnotifications/TimedNotificationPublisher;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    const-string v4, "LocalNotificationId"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    const-string v4, "NotificationPublisher.notification"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 310
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt p1, v4, :cond_1

    const/high16 p1, 0x12000000

    goto :goto_0

    :cond_1
    const/high16 p1, 0x10000000

    .line 313
    :goto_0
    iget-object v4, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-static {v4, v1, v3, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 315
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getAt()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 320
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->isRepeating()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 321
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v6, p1, v0

    const/4 v3, 0x1

    .line 322
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    .line 324
    :cond_2
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p2

    move-object v3, v2

    move-object v7, v8

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->setExactIfPossible(Landroid/app/AlarmManager;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;JLandroid/app/PendingIntent;)V

    move-object p2, v2

    return-void

    :cond_3
    move-object v4, p2

    move-object p2, p0

    .line 329
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getEvery()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 331
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getEveryInterval()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 333
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v4, v0, v3

    const/4 v3, 0x1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    .line 339
    :cond_4
    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->getOn()Lcom/capacitorjs/plugins/localnotifications/DateMatch;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 341
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->nextTrigger(Ljava/util/Date;)J

    move-result-wide v5

    .line 342
    const-string v7, "NotificationPublisher.cron"

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/DateMatch;->toMatchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    iget-object v0, p2, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-static {v0, v1, v3, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 344
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->setExactIfPossible(Landroid/app/AlarmManager;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;JLandroid/app/PendingIntent;)V

    .line 345
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 346
    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "LN"

    aput-object v2, p2, v0

    invoke-static {p2}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notification "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " will next fire at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final areNotificationsEnabled()Z
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public final cancel(Lcom/getcapacitor/PluginCall;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    sget-object v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;

    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification$Companion;->getLocalNotificationPendingList(Lcom/getcapacitor/PluginCall;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->currentlyVisibleIds()Ljava/util/Set;

    move-result-object v1

    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 385
    invoke-direct {p0, v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->cancelTimerForNotification(I)V

    .line 390
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotification(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 391
    invoke-virtual {p0, v3, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->isCurrentlyTriggered(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 393
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->setCancelled(Ljava/lang/String;Z)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->deleteNotification(Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public final cancelAll()V
    .locals 5

    .line 406
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->currentlyVisibleIds()Ljava/util/Set;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotificationIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 408
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 409
    invoke-direct {p0, v3}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->cancelTimerForNotification(I)V

    .line 411
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    invoke-virtual {v3, v2}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotification(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 412
    invoke-virtual {p0, v3, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->isCurrentlyTriggered(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 414
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->setCancelled(Ljava/lang/String;Z)V

    goto :goto_0

    .line 416
    :cond_1
    iget-object v3, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->storage:Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;

    invoke-virtual {v3, v2}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->deleteNotification(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final createNotificationChannel()V
    .locals 5

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 83
    const-string v0, "Default"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 86
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "default"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 87
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 88
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 89
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->getDefaultSoundUrl(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 97
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method public final currentlyVisibleIds()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 442
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const-string v1, "getActiveNotifications(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 533
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 534
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 535
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 442
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 535
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 536
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 533
    check-cast v1, Ljava/lang/Iterable;

    .line 442
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultSoundUrl(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->getDefaultSound(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android.resource://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final handleNotificationActionPerformed(Landroid/content/Intent;Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;)Lcom/getcapacitor/JSObject;
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 47
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "LN"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LocalNotification received: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "LocalNotificationId"

    const/high16 v4, -0x80000000

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    .line 50
    new-array p1, v0, [Ljava/lang/String;

    aput-object v3, p1, v2

    invoke-static {p1}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Activity started without notification attached"

    invoke-static {p1, p2}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->getSavedNotification(Ljava/lang/String;)Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    move-result-object v0

    .line 54
    sget-object v2, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->Companion:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;

    invoke-virtual {v2, v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager$Companion;->isSafeToForget(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/capacitorjs/plugins/localnotifications/NotificationStorage;->deleteNotification(Ljava/lang/String;)V

    .line 57
    :cond_1
    new-instance p2, Lcom/getcapacitor/JSObject;

    invoke-direct {p2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 59
    invoke-static {p1}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 61
    const-string v2, "LocalNotificationRemoteInput"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    const-string v2, "inputValue"

    invoke-virtual {p2, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 64
    :cond_3
    const-string v0, "LocalNotificationUserAction"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->dismissVisibleNotification(I)V

    .line 68
    const-string v1, "actionId"

    invoke-virtual {p2, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 71
    :try_start_0
    const-string v0, "LocalNotficationObject"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 73
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0, p1}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 77
    :catch_0
    :cond_4
    const-string p1, "notification"

    invoke-virtual {p2, p1, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    return-object p2
.end method

.method public final isCurrentlyScheduled(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)Z
    .locals 2

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSchedule()Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->isPerpetual()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getCancelled()Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    return p1

    .line 453
    :cond_0
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isTriggered()Z

    move-result p1

    goto :goto_0
.end method

.method public final isCurrentlyTriggered(Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getId()Ljava/lang/Integer;

    move-result-object v0

    .line 464
    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->isTriggered()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getSchedule()Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;->isPerpetual()Z

    move-result p1

    if-ne p1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public final schedule(Lcom/getcapacitor/PluginCall;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            "Ljava/util/List<",
            "Lcom/capacitorjs/plugins/localnotifications/LocalNotification;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "localNotifications"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    .line 131
    sget-object p2, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->NOTIFICATIONS_DISABLED:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {p2, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;)V

    :cond_0
    return-object v3

    .line 134
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    .line 135
    invoke-virtual {v2}, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;->getId()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    if-eqz p1, :cond_2

    .line 137
    sget-object p2, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->MISSING_IDENTIFIER:Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;

    invoke-virtual {p2, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsError;->reject(Lcom/getcapacitor/PluginCall;)V

    :cond_2
    return-object v3

    .line 140
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->dismissVisibleNotification(I)V

    .line 141
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->cancelTimerForNotification(I)V

    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationManager;->buildNotification(Landroidx/core/app/NotificationManagerCompat;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;Lcom/getcapacitor/PluginCall;)V

    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    return-object v0
.end method
