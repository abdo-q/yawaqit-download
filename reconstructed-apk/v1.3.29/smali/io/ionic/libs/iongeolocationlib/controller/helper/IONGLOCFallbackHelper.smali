.class public final Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;
.super Ljava/lang/Object;
.source "IONGLOCFallbackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONGLOCFallbackHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONGLOCFallbackHelper.kt\nio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1963#2,14:173\n*S KotlinDebug\n*F\n+ 1 IONGLOCFallbackHelper.kt\nio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper\n*L\n138#1:173,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0003J\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0001\u00a2\u0006\u0002\u0008\u0016J\u001d\u0010\u0017\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0001\u00a2\u0006\u0002\u0008\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;",
        "",
        "locationManager",
        "Landroid/location/LocationManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;)V",
        "getCurrentLocation",
        "Landroid/location/Location;",
        "options",
        "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;",
        "getCurrentLocation$IONGeolocationLib_release",
        "(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProviderToUse",
        "",
        "getQualityToUse",
        "",
        "getValidCachedLocation",
        "removeLocationUpdates",
        "",
        "locationListener",
        "Landroidx/core/location/LocationListenerCompat;",
        "removeLocationUpdates$IONGeolocationLib_release",
        "requestLocationUpdates",
        "requestLocationUpdates$IONGeolocationLib_release",
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


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final locationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;)V
    .locals 1

    const-string v0, "locationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->locationManager:Landroid/location/LocationManager;

    .line 25
    iput-object p2, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static final synthetic access$getLocationManager$p(Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;)Landroid/location/LocationManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->locationManager:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static final synthetic access$getProviderToUse(Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->getProviderToUse()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQualityToUse(Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;)I
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->getQualityToUse(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getValidCachedLocation(Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;)Landroid/location/Location;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->getValidCachedLocation(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method private final getProviderToUse()Ljava/lang/String;
    .locals 2

    .line 164
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt;->hasNetworkEnabledForLocationPurposes(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCBuildConfig;->INSTANCE:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCBuildConfig;

    invoke-virtual {v0}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCBuildConfig;->getAndroidSdkVersionCode()I

    move-result v0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 167
    const-string v0, "fused"

    return-object v0

    .line 169
    :cond_0
    const-string v0, "gps"

    return-object v0
.end method

.method private final getQualityToUse(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;)I
    .locals 2

    .line 152
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt;->hasNetworkEnabledForLocationPurposes(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 154
    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getEnableHighAccuracy()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/16 p1, 0x64

    return p1

    .line 155
    :cond_0
    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getEnableHighAccuracy()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x68

    return p1

    :cond_2
    :goto_0
    const/16 p1, 0x66

    return p1
.end method

.method private final getValidCachedLocation(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;)Landroid/location/Location;
    .locals 9

    const/4 v0, 0x2

    .line 136
    new-array v0, v0, [Landroid/location/Location;

    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->locationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 137
    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->locationManager:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 175
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    move-object v3, v1

    check-cast v3, Landroid/location/Location;

    .line 138
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    .line 179
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 180
    move-object v6, v5

    check-cast v6, Landroid/location/Location;

    .line 138
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_3

    move-object v1, v5

    move-wide v3, v6

    .line 185
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 138
    :goto_0
    check-cast v1, Landroid/location/Location;

    if-eqz v1, :cond_4

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getMaximumAge()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final getCurrentLocation$IONGeolocationLib_release(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$1;

    iget v1, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$1;

    invoke-direct {v0, p0, p2}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$1;-><init>(Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getTimeout()J

    move-result-wide v4

    new-instance p2, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;-><init>(Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$1;->label:I

    invoke-static {v4, v5, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/location/Location;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    .line 74
    :goto_2
    new-instance p2, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCLocationRetrievalTimeoutException;

    .line 75
    const-string v0, "Location request timed out"

    .line 76
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    invoke-direct {p2, v0, p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCLocationRetrievalTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final removeLocationUpdates$IONGeolocationLib_release(Landroidx/core/location/LocationListenerCompat;)V
    .locals 1

    const-string v0, "locationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->locationManager:Landroid/location/LocationManager;

    invoke-static {v0, p1}, Landroidx/core/location/LocationManagerCompat;->removeUpdates(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    return-void
.end method

.method public final requestLocationUpdates$IONGeolocationLib_release(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Landroidx/core/location/LocationListenerCompat;)V
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->getValidCachedLocation(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {p2, v0}, Landroidx/core/location/LocationListenerCompat;->onLocationChanged(Landroid/location/Location;)V

    .line 97
    :cond_0
    new-instance v0, Landroidx/core/location/LocationRequestCompat$Builder;

    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getInterval()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/core/location/LocationRequestCompat$Builder;-><init>(J)V

    .line 98
    invoke-direct {p0, p1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->getQualityToUse(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/location/LocationRequestCompat$Builder;->setQuality(I)Landroidx/core/location/LocationRequestCompat$Builder;

    .line 99
    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getMinUpdateInterval()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getMinUpdateInterval()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/location/LocationRequestCompat$Builder;->setMinUpdateIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;

    .line 102
    :cond_1
    invoke-virtual {v0}, Landroidx/core/location/LocationRequestCompat$Builder;->build()Landroidx/core/location/LocationRequestCompat;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->locationManager:Landroid/location/LocationManager;

    .line 106
    invoke-direct {p0}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->getProviderToUse()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 104
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/core/location/LocationManagerCompat;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)V

    return-void
.end method
