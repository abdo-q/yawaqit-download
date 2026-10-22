.class public final Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$Companion;
.super Ljava/lang/Object;
.source "LocalNotificationsPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$Companion;",
        "",
        "<init>",
        "()V",
        "LOCAL_NOTIFICATIONS",
        "",
        "staticBridge",
        "Lcom/getcapacitor/Bridge;",
        "fireReceived",
        "",
        "notification",
        "Lcom/getcapacitor/JSObject;",
        "getLocalNotificationsInstance",
        "Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fireReceived(Lcom/getcapacitor/JSObject;)V
    .locals 1

    .line 540
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$Companion;->getLocalNotificationsInstance()Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->dispatchReceived$capacitor_local_notifications_release(Lcom/getcapacitor/JSObject;)V

    :cond_0
    return-void
.end method

.method public final getLocalNotificationsInstance()Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;
    .locals 3

    .line 544
    invoke-static {}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->access$getStaticBridge$cp()Lcom/getcapacitor/Bridge;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 545
    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 546
    const-string v2, "LocalNotifications"

    invoke-virtual {v0, v2}, Lcom/getcapacitor/Bridge;->getPlugin(Ljava/lang/String;)Lcom/getcapacitor/PluginHandle;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 547
    :cond_0
    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object v0

    instance-of v2, v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;

    return-object v0

    :cond_1
    return-object v1
.end method
