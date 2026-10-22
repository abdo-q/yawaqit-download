.class public final Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;
.super Lcom/getcapacitor/Plugin;
.source "GeolocationPlugin.kt"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Geolocation"
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "location"
            strings = {
                "android.permission.ACCESS_COARSE_LOCATION",
                "android.permission.ACCESS_FINE_LOCATION"
            }
        .end subannotation,
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "coarseLocation"
            strings = {
                "android.permission.ACCESS_COARSE_LOCATION"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeolocationPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeolocationPlugin.kt\ncom/capacitorjs/plugins/geolocation/GeolocationPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n1#2:364\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0017J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0017J\u001e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0007J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0007J&\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\n2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u0002J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0003J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0003J\u001e\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u0002J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0007J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u0010\u0010 \u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u001a\u0010%\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J)\u0010(\u001a\u00020\r*\u00020\u000b2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0002\u0010,J\u0014\u0010-\u001a\u00020\r*\u00020\u000b2\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u0002012\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u001c\u00102\u001a\u000203*\u00020\u000b2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u000203H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;",
        "Lcom/getcapacitor/Plugin;",
        "<init>",
        "()V",
        "controller",
        "Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "watchingCalls",
        "",
        "",
        "Lcom/getcapacitor/PluginCall;",
        "load",
        "",
        "handleOnDestroy",
        "checkPermissions",
        "call",
        "requestPermissions",
        "checkLocationState",
        "onLocationEnabled",
        "Lkotlin/Function0;",
        "getCurrentPosition",
        "watchPosition",
        "handlePermissionRequest",
        "callbackName",
        "onPermissionGranted",
        "completeCurrentPosition",
        "completeWatchPosition",
        "handlePermissionResult",
        "clearWatch",
        "getAlias",
        "getPosition",
        "startWatch",
        "getJSObjectForLocation",
        "Lcom/getcapacitor/JSObject;",
        "locationResult",
        "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;",
        "onLocationError",
        "exception",
        "",
        "sendSuccess",
        "result",
        "keepCallback",
        "",
        "(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;)V",
        "sendError",
        "error",
        "Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;",
        "createOptions",
        "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;",
        "getNumber",
        "",
        "name",
        "defaultValue",
        "Companion",
        "capacitor-geolocation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COARSE_LOCATION_ALIAS:Ljava/lang/String; = "coarseLocation"

.field public static final Companion:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$Companion;

.field public static final LOCATION_ALIAS:Ljava/lang/String; = "location"


# instance fields
.field private controller:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final watchingCalls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/getcapacitor/PluginCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1W6copqPqeNfkRpyVVbtXWFaJZY(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->completeCurrentPosition$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$29JoX6DMttbpDo7Nv1EZWgy20rc(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getCurrentPosition$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dZtIUH0vDUFYvZszRyFVlCr9Huo(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->load$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ePyIrq71gWQfhmFMs7WCRlJEZ14(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->completeWatchPosition$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mrIBy7S9dvQkqemjSyic6RfTwcc(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->checkPermissions$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qnRtEEPDFAtOBC1SpYP6Xx_Ex-Q(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->watchPosition$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y3AXrJod6JQsc1JVmBI-vyZqLwQ(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->requestPermissions$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->Companion:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->watchingCalls:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$createOptions(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->createOptions(Lcom/getcapacitor/PluginCall;)Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getController$p(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;)Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->controller:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    return-object p0
.end method

.method public static final synthetic access$getJSObjectForLocation(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;)Lcom/getcapacitor/JSObject;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getJSObjectForLocation(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;)Lcom/getcapacitor/JSObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onLocationError(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Ljava/lang/Throwable;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->onLocationError(Ljava/lang/Throwable;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static final synthetic access$sendSuccess(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendSuccess(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final checkLocationState(Lcom/getcapacitor/PluginCall;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->controller:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->areLocationServicesEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 83
    :cond_1
    sget-object p2, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->INSTANCE:Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->getLOCATION_DISABLED()Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;)V

    return-void
.end method

.method private static final checkPermissions$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/getcapacitor/Plugin;->checkPermissions(Lcom/getcapacitor/PluginCall;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final completeCurrentPosition(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 136
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$$ExternalSyntheticLambda3;-><init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)V

    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->handlePermissionResult(Lcom/getcapacitor/PluginCall;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final completeCurrentPosition$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getPosition(Lcom/getcapacitor/PluginCall;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final completeWatchPosition(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 146
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$$ExternalSyntheticLambda4;-><init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)V

    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->handlePermissionResult(Lcom/getcapacitor/PluginCall;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final completeWatchPosition$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->startWatch(Lcom/getcapacitor/PluginCall;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createOptions(Lcom/getcapacitor/PluginCall;)Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;
    .locals 13

    .line 335
    const-string v0, "timeout"

    const-wide/16 v1, 0x2710

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getNumber(Lcom/getcapacitor/PluginCall;Ljava/lang/String;J)J

    move-result-wide v4

    .line 336
    const-string v0, "maximumAge"

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getNumber(Lcom/getcapacitor/PluginCall;Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "enableHighAccuracy"

    invoke-virtual {p1, v8, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    move v8, v0

    .line 338
    const-string v0, "minimumUpdateInterval"

    const-wide/16 v9, 0x1388

    invoke-direct {p0, p1, v0, v9, v10}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getNumber(Lcom/getcapacitor/PluginCall;Ljava/lang/String;J)J

    move-result-wide v9

    .line 339
    const-string v0, "enableLocationFallback"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {p1, v0, v11}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 340
    :cond_1
    const-string v0, "interval"

    const-wide/16 v11, -0x1

    invoke-direct {p0, p1, v0, v11, v12}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getNumber(Lcom/getcapacitor/PluginCall;Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long p1, v11, v1

    if-gez p1, :cond_2

    move-wide v11, v4

    :cond_2
    move-wide v0, v9

    move v9, v3

    .line 349
    new-instance v3, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-wide v10, v11

    move-object v12, p1

    .line 349
    invoke-direct/range {v3 .. v12}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;-><init>(JJZZJLjava/lang/Long;)V

    return-object v3
.end method

.method private final getAlias(Lcom/getcapacitor/PluginCall;)Ljava/lang/String;
    .locals 4

    .line 190
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->isPermissionDeclared(Ljava/lang/String;)Z

    move-result v1

    .line 191
    const-string v2, "coarseLocation"

    invoke-virtual {p0, v2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->isPermissionDeclared(Ljava/lang/String;)Z

    move-result v3

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 193
    :cond_0
    const-string v3, "enableHighAccuracy"

    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 195
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    return-object v2
.end method

.method private static final getCurrentPosition$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getPosition(Lcom/getcapacitor/PluginCall;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getJSObjectForLocation(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;)Lcom/getcapacitor/JSObject;
    .locals 5

    .line 253
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 254
    const-string v1, "latitude"

    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 255
    const-string v1, "longitude"

    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 256
    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "accuracy"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 257
    const-string v1, "altitude"

    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 258
    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;->getAltitudeAccuracy()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v2, "altitudeAccuracy"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 259
    :cond_0
    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "speed"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 260
    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;->getHeading()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;->getHeading()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const-string v2, "heading"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 261
    const-string v1, "magneticHeading"

    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;->getMagneticHeading()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 262
    const-string v1, "trueHeading"

    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;->getTrueHeading()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 263
    const-string v1, "headingAccuracy"

    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;->getHeadingAccuracy()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 264
    const-string v1, "course"

    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;->getCourse()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 266
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 267
    const-string v2, "timestamp"

    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 268
    const-string p1, "coords"

    invoke-virtual {v1, p1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    return-object v1
.end method

.method private final getNumber(Lcom/getcapacitor/PluginCall;Ljava/lang/String;J)J
    .locals 1

    .line 362
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide p3
.end method

.method private final getPosition(Lcom/getcapacitor/PluginCall;)V
    .locals 8

    .line 204
    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;-><init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handlePermissionRequest(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getAlias(Lcom/getcapacitor/PluginCall;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    .line 119
    sget-object p2, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->INSTANCE:Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->getLOCATION_MANIFEST_PERMISSIONS_MISSING()Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;)V

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object v1

    sget-object v2, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    if-eq v1, v2, :cond_1

    .line 123
    invoke-virtual {p0, v0, p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final handlePermissionResult(Lcom/getcapacitor/PluginCall;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 155
    const-string v0, "coarseLocation"

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getPermissionState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object v0

    sget-object v1, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    if-ne v0, v1, :cond_0

    .line 156
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 158
    :cond_0
    sget-object p2, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->INSTANCE:Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->getLOCATION_PERMISSIONS_DENIED()Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;)V

    return-void
.end method

.method private static final load$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$load$activityLauncher$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$load$activityLauncher$1$1;-><init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Landroidx/activity/result/ActivityResult;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onLocationError(Ljava/lang/Throwable;Lcom/getcapacitor/PluginCall;)V
    .locals 1

    .line 279
    instance-of v0, p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCRequestDeniedException;

    if-eqz v0, :cond_0

    .line 280
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->INSTANCE:Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->getLOCATION_ENABLE_REQUEST_DENIED()Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;)V

    return-void

    .line 282
    :cond_0
    instance-of v0, p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCSettingsException;

    if-eqz v0, :cond_1

    .line 283
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->INSTANCE:Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->getLOCATION_SETTINGS_ERROR()Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;)V

    return-void

    .line 285
    :cond_1
    instance-of v0, p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCLocationAndNetworkDisabledException;

    if-eqz v0, :cond_2

    .line 286
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->INSTANCE:Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->getNETWORK_LOCATION_DISABLED_ERROR()Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;)V

    return-void

    .line 288
    :cond_2
    instance-of v0, p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCInvalidTimeoutException;

    if-eqz v0, :cond_3

    .line 289
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->INSTANCE:Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->getINVALID_TIMEOUT()Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;)V

    return-void

    .line 291
    :cond_3
    instance-of v0, p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCGoogleServicesException;

    if-eqz v0, :cond_5

    .line 292
    check-cast p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCGoogleServicesException;

    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCGoogleServicesException;->getResolvable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 293
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->INSTANCE:Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->getGOOGLE_SERVICES_RESOLVABLE()Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;)V

    return-void

    .line 295
    :cond_4
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->INSTANCE:Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->getGOOGLE_SERVICES_ERROR()Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;)V

    return-void

    .line 298
    :cond_5
    instance-of p1, p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCLocationRetrievalTimeoutException;

    if-eqz p1, :cond_6

    .line 299
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->INSTANCE:Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->getGET_LOCATION_TIMEOUT()Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;)V

    return-void

    .line 302
    :cond_6
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->INSTANCE:Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->getPOSITION_UNAVAILABLE()Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;)V

    return-void
.end method

.method private static final requestPermissions$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lcom/getcapacitor/Plugin;->requestPermissions(Lcom/getcapacitor/PluginCall;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;)V
    .locals 1

    .line 326
    invoke-virtual {p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendSuccess(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;)V
    .locals 0

    .line 313
    invoke-virtual {p1, p3}, Lcom/getcapacitor/PluginCall;->setKeepAlive(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    .line 315
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 317
    :cond_0
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method static synthetic sendSuccess$default(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 312
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendSuccess(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final startWatch(Lcom/getcapacitor/PluginCall;)V
    .locals 8

    .line 225
    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;-><init>(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 244
    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->watchingCalls:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final watchPosition$lambda$0(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lkotlin/Unit;
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->startWatch(Lcom/getcapacitor/PluginCall;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public checkPermissions(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$$ExternalSyntheticLambda5;-><init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)V

    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->checkLocationState(Lcom/getcapacitor/PluginCall;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final clearWatch(Lcom/getcapacitor/PluginCall;)V
    .locals 7
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->watchingCalls:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getcapacitor/PluginCall;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v1, v2}, Lcom/getcapacitor/PluginCall;->release(Lcom/getcapacitor/Bridge;)V

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->controller:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    if-nez v1, :cond_2

    const-string v1, "controller"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->clearWatch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 175
    invoke-static/range {v1 .. v6}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendSuccess$default(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    :cond_3
    move-object v1, p0

    move-object v2, p1

    .line 177
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->INSTANCE:Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->getWATCH_ID_NOT_FOUND()Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;)V

    return-void

    :cond_4
    :goto_0
    move-object v1, p0

    move-object v2, p1

    .line 170
    sget-object p1, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->INSTANCE:Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationErrors;->getWATCH_ID_NOT_PROVIDED()Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/GeolocationErrors$ErrorInfo;)V

    return-void
.end method

.method public final getCurrentPosition(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$$ExternalSyntheticLambda1;-><init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)V

    const-string v1, "completeCurrentPosition"

    invoke-direct {p0, p1, v1, v0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->handlePermissionRequest(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected handleOnDestroy()V
    .locals 3

    .line 60
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->handleOnDestroy()V

    .line 61
    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public load()V
    .locals 4

    .line 45
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->load()V

    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    invoke-virtual {p0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 49
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 48
    new-instance v2, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$$ExternalSyntheticLambda6;-><init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 56
    new-instance v1, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;-><init>(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)V

    iput-object v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->controller:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    return-void
.end method

.method public requestPermissions(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)V

    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->checkLocationState(Lcom/getcapacitor/PluginCall;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final watchPosition(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
        returnType = "callback"
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$$ExternalSyntheticLambda2;-><init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)V

    const-string v1, "completeWatchPosition"

    invoke-direct {p0, p1, v1, v0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->handlePermissionRequest(Lcom/getcapacitor/PluginCall;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
