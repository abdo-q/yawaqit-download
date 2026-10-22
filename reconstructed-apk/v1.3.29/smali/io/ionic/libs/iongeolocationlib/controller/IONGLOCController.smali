.class public final Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;
.super Ljava/lang/Object;
.source "IONGLOCController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 F2\u00020\u0001:\u0001FB\u001d\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007BI\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J0\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0\u00170 2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001bJ\u0006\u0010(\u001a\u00020)J4\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010+\u001a\u00020)H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020)2\u0006\u0010\'\u001a\u00020\u001bH\u0002J\u000e\u0010/\u001a\u00020)2\u0006\u00100\u001a\u00020\u001bJ\u0018\u0010/\u001a\u00020)2\u0006\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u00020)H\u0002J,\u00102\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00172\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u00104J\u0016\u00105\u001a\u00020\u00182\u0006\u00106\u001a\u000207H\u0086@\u00a2\u0006\u0002\u00108J:\u00109\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&2\u0006\u0010:\u001a\u00020)2\u0018\u0010;\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0!\u0012\u0004\u0012\u00020\u00180<H\u0002J2\u0010>\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0\u00170 2\u0006\u0010%\u001a\u00020&2\u0006\u0010:\u001a\u00020)2\u0006\u0010\'\u001a\u00020\u001bH\u0002J$\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00170 2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u001f\u0010@\u001a\u00020)*\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010%\u001a\u00020&H\u0002\u00a2\u0006\u0002\u0010AJ \u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017*\u00020CH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008D\u0010ER\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G"
    }
    d2 = {
        "Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;",
        "",
        "context",
        "Landroid/content/Context;",
        "activityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)V",
        "fusedLocationClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "googleServicesHelper",
        "Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;",
        "fallbackHelper",
        "Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;",
        "sensorHandler",
        "Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;",
        "(Lcom/google/android/gms/location/FusedLocationProviderClient;Landroid/location/LocationManager;Landroid/net/ConnectivityManager;Landroidx/activity/result/ActivityResultLauncher;Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;)V",
        "resolveLocationSettingsResultFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlin/Result;",
        "",
        "watchIdsBlacklist",
        "",
        "",
        "watchLocationHandlers",
        "",
        "Lio/ionic/libs/iongeolocationlib/model/internal/LocationHandler;",
        "addWatch",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;",
        "activity",
        "Landroid/app/Activity;",
        "options",
        "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;",
        "watchId",
        "areLocationServicesEnabled",
        "",
        "checkLocationPreconditions",
        "isSingleLocationRequest",
        "checkLocationPreconditions-BWLJW6A",
        "(Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkWatchInBlackList",
        "clearWatch",
        "id",
        "addToBlackList",
        "getCurrentPosition",
        "getCurrentPosition-0E7RQCE",
        "(Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onResolvableExceptionResult",
        "resultCode",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestLocationUpdates",
        "useFallback",
        "onNewLocations",
        "Lkotlin/Function1;",
        "Landroid/location/Location;",
        "watchLocationUpdatesFlow",
        "watchSetupPreconditionsFlow",
        "shouldNotProceed",
        "(Ljava/lang/Object;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;)Z",
        "toKotlinResult",
        "Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult;",
        "toKotlinResult-gIAlu-s",
        "(Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "IONGeolocationLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "IONGeolocationController"


# instance fields
.field private final fallbackHelper:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;

.field private final googleServicesHelper:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;

.field private final locationManager:Landroid/location/LocationManager;

.field private final resolveLocationSettingsResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sensorHandler:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;

.field private final watchIdsBlacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final watchLocationHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ionic/libs/iongeolocationlib/model/internal/LocationHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->Companion:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v2

    const-string v0, "getFusedLocationProviderClient(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/location/LocationManager;

    .line 68
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 70
    new-instance v8, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;

    invoke-direct {v8, p1}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p2

    .line 65
    invoke-direct/range {v1 .. v10}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Landroid/location/LocationManager;Landroid/net/ConnectivityManager;Landroidx/activity/result/ActivityResultLauncher;Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Landroid/location/LocationManager;Landroid/net/ConnectivityManager;Landroidx/activity/result/ActivityResultLauncher;Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/FusedLocationProviderClient;",
            "Landroid/location/LocationManager;",
            "Landroid/net/ConnectivityManager;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;",
            "Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;",
            "Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;",
            "Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "fusedLocationClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "locationManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connectivityManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityLauncher"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "googleServicesHelper"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fallbackHelper"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sensorHandler"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->locationManager:Landroid/location/LocationManager;

    .line 50
    iput-object p5, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->googleServicesHelper:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;

    .line 56
    iput-object p6, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->fallbackHelper:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;

    .line 59
    iput-object p7, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->sensorHandler:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 73
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->resolveLocationSettingsResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->watchLocationHandlers:Ljava/util/Map;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->watchIdsBlacklist:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Landroid/location/LocationManager;Landroid/net/ConnectivityManager;Landroidx/activity/result/ActivityResultLauncher;Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 50
    new-instance p5, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;

    invoke-direct {p5, p2, p3, p1, p4}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;-><init>(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;Lcom/google/android/gms/location/FusedLocationProviderClient;Landroidx/activity/result/ActivityResultLauncher;)V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    .line 56
    new-instance p6, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;

    invoke-direct {p6, p2, p3}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;-><init>(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 45
    invoke-direct/range {v0 .. v7}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Landroid/location/LocationManager;Landroid/net/ConnectivityManager;Landroidx/activity/result/ActivityResultLauncher;Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;)V

    return-void
.end method

.method public static final synthetic access$checkLocationPreconditions-BWLJW6A(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->checkLocationPreconditions-BWLJW6A(Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkWatchInBlackList(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Ljava/lang/String;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->checkWatchInBlackList(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSensorHandler$p(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;)Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->sensorHandler:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;

    return-object p0
.end method

.method public static final synthetic access$requestLocationUpdates(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Ljava/lang/String;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->requestLocationUpdates(Ljava/lang/String;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$shouldNotProceed(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Ljava/lang/Object;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->shouldNotProceed(Ljava/lang/Object;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$toKotlinResult-gIAlu-s(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->toKotlinResult-gIAlu-s(Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$watchLocationUpdatesFlow(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->watchLocationUpdatesFlow(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final checkLocationPreconditions-BWLJW6A(Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$checkLocationPreconditions$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$checkLocationPreconditions$1;

    iget v4, v3, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$checkLocationPreconditions$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$checkLocationPreconditions$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$checkLocationPreconditions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$checkLocationPreconditions$1;

    invoke-direct {v3, v0, v2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$checkLocationPreconditions$1;-><init>(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$checkLocationPreconditions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 257
    iget v5, v3, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$checkLocationPreconditions$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$checkLocationPreconditions$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 263
    invoke-virtual/range {p2 .. p2}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-gtz v2, :cond_4

    .line 264
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 265
    new-instance v1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCInvalidTimeoutException;

    .line 266
    const-string v2, "Timeout needs to be a positive value."

    .line 265
    invoke-direct {v1, v2, v6, v7, v6}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCInvalidTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 264
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 271
    :cond_4
    iget-object v2, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->googleServicesHelper:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;

    .line 272
    invoke-virtual/range {p2 .. p2}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getEnableLocationManagerFallback()Z

    move-result v5

    xor-int/2addr v5, v8

    .line 271
    invoke-virtual {v2, v1, v5}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->checkGooglePlayServicesAvailable-gIAlu-s$IONGeolocationLib_release(Landroid/app/Activity;Z)Ljava/lang/Object;

    move-result-object v2

    .line 274
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 275
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 278
    :cond_6
    iget-object v2, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->googleServicesHelper:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;

    if-eqz p3, :cond_7

    goto :goto_1

    .line 280
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getTimeout()J

    move-result-wide v11

    :goto_1
    move-wide v14, v11

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v13 .. v24}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->copy$default(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;JJZZJLjava/lang/Long;ILjava/lang/Object;)Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    move-result-object v5

    .line 281
    invoke-virtual/range {p2 .. p2}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getEnableLocationManagerFallback()Z

    move-result v9

    xor-int/2addr v9, v8

    .line 278
    iput-object v0, v3, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$checkLocationPreconditions$1;->L$0:Ljava/lang/Object;

    iput v8, v3, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$checkLocationPreconditions$1;->label:I

    invoke-virtual {v2, v1, v5, v9, v3}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->checkLocationSettings$IONGeolocationLib_release(Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v0

    .line 257
    :goto_2
    check-cast v2, Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult;

    .line 284
    iput-object v6, v3, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$checkLocationPreconditions$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$checkLocationPreconditions$1;->label:I

    invoke-direct {v1, v2, v3}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->toKotlinResult-gIAlu-s(Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_3
    return-object v4

    :cond_9
    return-object v1
.end method

.method private final checkWatchInBlackList(Ljava/lang/String;)Z
    .locals 2

    .line 366
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->watchIdsBlacklist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 367
    invoke-direct {p0, p1, v1}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->clearWatch(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->watchIdsBlacklist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final clearWatch(Ljava/lang/String;Z)Z
    .locals 3

    .line 332
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->watchLocationHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ionic/libs/iongeolocationlib/model/internal/LocationHandler;

    .line 334
    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->sensorHandler:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;

    invoke-virtual {v1}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->stop()V

    .line 337
    instance-of v1, v0, Lio/ionic/libs/iongeolocationlib/model/internal/LocationHandler$Callback;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 338
    iget-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->googleServicesHelper:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;

    check-cast v0, Lio/ionic/libs/iongeolocationlib/model/internal/LocationHandler$Callback;

    invoke-virtual {v0}, Lio/ionic/libs/iongeolocationlib/model/internal/LocationHandler$Callback;->getCallback()Lcom/google/android/gms/location/LocationCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->removeLocationUpdates$IONGeolocationLib_release(Lcom/google/android/gms/location/LocationCallback;)V

    return v2

    .line 342
    :cond_0
    instance-of v1, v0, Lio/ionic/libs/iongeolocationlib/model/internal/LocationHandler$Listener;

    if-eqz v1, :cond_1

    .line 343
    iget-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->fallbackHelper:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;

    check-cast v0, Lio/ionic/libs/iongeolocationlib/model/internal/LocationHandler$Listener;

    invoke-virtual {v0}, Lio/ionic/libs/iongeolocationlib/model/internal/LocationHandler$Listener;->getListener()Landroidx/core/location/LocationListenerCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->removeLocationUpdates$IONGeolocationLib_release(Landroidx/core/location/LocationListenerCompat;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 351
    iget-object p2, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->watchIdsBlacklist:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final requestLocationUpdates(Ljava/lang/String;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->watchLocationHandlers:Ljava/util/Map;

    if-nez p3, :cond_0

    .line 301
    new-instance p3, Lio/ionic/libs/iongeolocationlib/model/internal/LocationHandler$Callback;

    new-instance v1, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$requestLocationUpdates$1;

    invoke-direct {v1, p4}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$requestLocationUpdates$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/google/android/gms/location/LocationCallback;

    invoke-direct {p3, v1}, Lio/ionic/libs/iongeolocationlib/model/internal/LocationHandler$Callback;-><init>(Lcom/google/android/gms/location/LocationCallback;)V

    .line 306
    iget-object p4, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->googleServicesHelper:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;

    invoke-virtual {p3}, Lio/ionic/libs/iongeolocationlib/model/internal/LocationHandler$Callback;->getCallback()Lcom/google/android/gms/location/LocationCallback;

    move-result-object v1

    invoke-virtual {p4, p2, v1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->requestLocationUpdates$IONGeolocationLib_release(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Lcom/google/android/gms/location/LocationCallback;)V

    .line 305
    check-cast p3, Lio/ionic/libs/iongeolocationlib/model/internal/LocationHandler;

    goto :goto_0

    .line 309
    :cond_0
    new-instance p3, Lio/ionic/libs/iongeolocationlib/model/internal/LocationHandler$Listener;

    new-instance v1, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$requestLocationUpdates$3;

    invoke-direct {v1, p4}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$requestLocationUpdates$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/core/location/LocationListenerCompat;

    invoke-direct {p3, v1}, Lio/ionic/libs/iongeolocationlib/model/internal/LocationHandler$Listener;-><init>(Landroidx/core/location/LocationListenerCompat;)V

    .line 320
    iget-object p4, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->fallbackHelper:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;

    invoke-virtual {p3}, Lio/ionic/libs/iongeolocationlib/model/internal/LocationHandler$Listener;->getListener()Landroidx/core/location/LocationListenerCompat;

    move-result-object v1

    invoke-virtual {p4, p2, v1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->requestLocationUpdates$IONGeolocationLib_release(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Landroidx/core/location/LocationListenerCompat;)V

    .line 319
    check-cast p3, Lio/ionic/libs/iongeolocationlib/model/internal/LocationHandler;

    .line 300
    :goto_0
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final shouldNotProceed(Ljava/lang/Object;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;)Z
    .locals 1

    .line 395
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getEnableLocationManagerFallback()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 396
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCLocationAndNetworkDisabledException;

    if-nez p2, :cond_0

    .line 397
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCRequestDeniedException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final toKotlinResult-gIAlu-s(Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$toKotlinResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$toKotlinResult$1;

    iget v1, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$toKotlinResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$toKotlinResult$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$toKotlinResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$toKotlinResult$1;

    invoke-direct {v0, p0, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$toKotlinResult$1;-><init>(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$toKotlinResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 381
    iget v2, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$toKotlinResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 383
    sget-object p2, Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult$Success;->INSTANCE:Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult$Success;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 384
    :cond_3
    sget-object p2, Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult$Resolving;->INSTANCE:Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult$Resolving;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->resolveLocationSettingsResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$toKotlinResult$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 385
    :cond_5
    instance-of p2, p1, Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult$ResolveSkipped;

    if-eqz p2, :cond_6

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult$ResolveSkipped;

    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult$ResolveSkipped;->getResolvableError()Lcom/google/android/gms/common/api/ResolvableApiException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 386
    :cond_6
    instance-of p2, p1, Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult$UnresolvableError;

    if-eqz p2, :cond_7

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult$UnresolvableError;

    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult$UnresolvableError;->getError()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final watchLocationUpdatesFlow(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Result<",
            "Ljava/util/List<",
            "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;",
            ">;>;>;"
        }
    .end annotation

    .line 220
    new-instance v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;-><init>(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Ljava/lang/String;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final watchSetupPreconditionsFlow(Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 189
    new-instance v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;-><init>(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addWatch(Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Result<",
            "Ljava/util/List<",
            "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->watchSetupPreconditionsFlow(Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 154
    new-instance v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;-><init>(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final areLocationServicesEnabled()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->locationManager:Landroid/location/LocationManager;

    invoke-static {v0}, Landroidx/core/location/LocationManagerCompat;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result v0

    return v0
.end method

.method public final clearWatch(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 178
    invoke-direct {p0, p1, v0}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->clearWatch(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getCurrentPosition-0E7RQCE(Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;

    iget v1, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;

    invoke-direct {v0, p0, p3}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;-><init>(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    iget-object p1, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    :try_start_3
    iput-object p0, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;->label:I

    invoke-direct {p0, p1, p2, v5, v0}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->checkLocationPreconditions-BWLJW6A(Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p0

    .line 91
    :goto_1
    invoke-direct {p1, p3, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->shouldNotProceed(Ljava/lang/Object;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 92
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 93
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    .line 92
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 97
    :cond_7
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getEnableLocationManagerFallback()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 98
    iget-object p1, p1, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->fallbackHelper:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;

    iput-object v2, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;->label:I

    invoke-virtual {p1, p2, v0}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->getCurrentLocation$IONGeolocationLib_release(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p3, Landroid/location/Location;

    goto :goto_5

    .line 100
    :cond_9
    iget-object p1, p1, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->googleServicesHelper:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;

    iput-object v2, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$getCurrentPosition$1;->label:I

    invoke-virtual {p1, p2, v0}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->getCurrentLocation$IONGeolocationLib_release(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    :goto_3
    return-object v1

    .line 84
    :cond_a
    :goto_4
    check-cast p3, Landroid/location/Location;

    :goto_5
    move-object v0, p3

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt;->toOSLocationResult$default(Landroid/location/Location;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;

    move-result-object p1

    .line 103
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    .line 106
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error fetching location: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IONGeolocationController"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onResolvableExceptionResult(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->resolveLocationSettingsResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 120
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 122
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 123
    new-instance p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCRequestDeniedException;

    .line 124
    const-string v1, "Request to enable location denied."

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 123
    invoke-direct {p1, v1, v3, v2, v3}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCRequestDeniedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 122
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 118
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
