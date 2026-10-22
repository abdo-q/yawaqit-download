.class public final Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt;
.super Ljava/lang/Object;
.source "IONGLOCExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0010\u000c\u001a0\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u00070\u000e\"\u0004\u0008\u0000\u0010\u000f*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u00070\u000e2\u0006\u0010\u0010\u001a\u00020\u0011\u001a5\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "hasNetworkEnabledForLocationPurposes",
        "",
        "locationManager",
        "Landroid/location/LocationManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "sendResultWithGoogleServicesException",
        "Lkotlin/Result;",
        "",
        "resolvable",
        "message",
        "",
        "(ZLjava/lang/String;)Ljava/lang/Object;",
        "emitOrTimeoutBeforeFirstEmission",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "timeoutMillis",
        "",
        "toOSLocationResult",
        "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;",
        "Landroid/location/Location;",
        "magneticHeading",
        "",
        "trueHeading",
        "headingAccuracy",
        "(Landroid/location/Location;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;",
        "IONGeolocationLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final emitOrTimeoutBeforeFirstEmission(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Result<",
            "+TT;>;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Result<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final hasNetworkEnabledForLocationPurposes(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;)Z
    .locals 3

    const-string v0, "locationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "network"

    invoke-static {p0, v0}, Landroidx/core/location/LocationManagerCompat;->hasProvider(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 24
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 25
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 26
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 28
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    sget-object p1, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCBuildConfig;->INSTANCE:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCBuildConfig;

    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCBuildConfig;->getAndroidSdkVersionCode()I

    move-result p1

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_0

    const/4 p1, 0x5

    .line 30
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    .line 26
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_3
    move p0, v0

    :goto_3
    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public static final sendResultWithGoogleServicesException(ZLjava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    new-instance v1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCGoogleServicesException;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCGoogleServicesException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toOSLocationResult(Landroid/location/Location;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, v2

    .line 64
    :goto_0
    new-instance v3, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;

    .line 65
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 66
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 67
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    .line 68
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    .line 69
    sget-object v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCBuildConfig;->INSTANCE:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCBuildConfig;

    invoke-virtual {v0}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCBuildConfig;->getAndroidSdkVersionCode()I

    move-result v0

    const/16 v11, 0x1a

    if-lt v0, v11, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_1
    move-object v11, v2

    if-eqz p2, :cond_2

    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    move v12, v0

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_3
    if-eqz v19, :cond_4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    .line 71
    :goto_2
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v13

    .line 72
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v14

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    .line 64
    invoke-direct/range {v3 .. v19}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;-><init>(DDDFLjava/lang/Float;FFJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v3
.end method

.method public static synthetic toOSLocationResult$default(Landroid/location/Location;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 58
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt;->toOSLocationResult(Landroid/location/Location;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;

    move-result-object p0

    return-object p0
.end method
