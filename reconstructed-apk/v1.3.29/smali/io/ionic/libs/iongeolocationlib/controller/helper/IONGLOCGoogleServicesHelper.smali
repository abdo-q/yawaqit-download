.class public final Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;
.super Ljava/lang/Object;
.source "IONGLOCGoogleServicesHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012H\u0080@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0081@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\"J\u001d\u0010#\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!H\u0001\u00a2\u0006\u0002\u0008$J\u0010\u0010%\u001a\u00020&*\u00060\'j\u0002`(H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)"
    }
    d2 = {
        "Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;",
        "",
        "locationManager",
        "Landroid/location/LocationManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "fusedLocationClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "activityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;Lcom/google/android/gms/location/FusedLocationProviderClient;Landroidx/activity/result/ActivityResultLauncher;)V",
        "checkGooglePlayServicesAvailable",
        "Lkotlin/Result;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "shouldTryResolve",
        "",
        "checkGooglePlayServicesAvailable-gIAlu-s$IONGeolocationLib_release",
        "(Landroid/app/Activity;Z)Ljava/lang/Object;",
        "checkLocationSettings",
        "Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult;",
        "options",
        "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;",
        "checkLocationSettings$IONGeolocationLib_release",
        "(Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentLocation",
        "Landroid/location/Location;",
        "getCurrentLocation$IONGeolocationLib_release",
        "(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeLocationUpdates",
        "locationCallback",
        "Lcom/google/android/gms/location/LocationCallback;",
        "removeLocationUpdates$IONGeolocationLib_release",
        "requestLocationUpdates",
        "requestLocationUpdates$IONGeolocationLib_release",
        "mapLocationSettingsError",
        "Lio/ionic/libs/iongeolocationlib/model/IONGLOCException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field private final activityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final locationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;Lcom/google/android/gms/location/FusedLocationProviderClient;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Landroid/net/ConnectivityManager;",
            "Lcom/google/android/gms/location/FusedLocationProviderClient;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fusedLocationClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLauncher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->locationManager:Landroid/location/LocationManager;

    .line 33
    iput-object p2, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 34
    iput-object p3, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 35
    iput-object p4, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final mapLocationSettingsError(Ljava/lang/Exception;)Lio/ionic/libs/iongeolocationlib/model/IONGLOCException;
    .locals 5

    .line 179
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "SETTINGS_CHANGE_UNAVAILABLE"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->locationManager:Landroid/location/LocationManager;

    invoke-static {v0}, Landroidx/core/location/LocationManagerCompat;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt;->hasNetworkEnabledForLocationPurposes(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCLocationAndNetworkDisabledException;

    .line 185
    const-string v1, "Unable to retrieve location because device has both Network and Location turned off."

    .line 186
    check-cast p1, Ljava/lang/Throwable;

    .line 184
    invoke-direct {v0, v1, p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCLocationAndNetworkDisabledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException;

    return-object v0

    .line 189
    :cond_0
    new-instance v0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCSettingsException;

    .line 190
    const-string v1, "There is an error with the location settings."

    .line 191
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    invoke-direct {v0, v1, p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCSettingsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException;

    return-object v0
.end method


# virtual methods
.method public final checkGooglePlayServicesAvailable-gIAlu-s$IONGeolocationLib_release(Landroid/app/Activity;Z)Ljava/lang/Object;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 102
    :cond_0
    const-string p1, "Google Play Services error user resolvable."

    .line 100
    invoke-static {v2, p1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt;->sendResultWithGoogleServicesException(ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 107
    const-string p2, "Google Play Services error."

    .line 105
    invoke-static {p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt;->sendResultWithGoogleServicesException(ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 111
    :cond_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final checkLocationSettings$IONGeolocationLib_release(Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;

    iget v1, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;

    invoke-direct {v0, p0, p4}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;-><init>(Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;->Z$0:Z

    iget-object p1, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ResolvableApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    new-instance p4, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 53
    invoke-virtual {p2}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getEnableHighAccuracy()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x64

    goto :goto_1

    :cond_3
    const/16 v2, 0x66

    .line 54
    :goto_1
    invoke-virtual {p2}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getInterval()J

    move-result-wide v4

    .line 52
    invoke-direct {p4, v2, v4, v5}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    .line 55
    invoke-virtual {p4}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    const-string p4, "build(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p4, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {p4}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 58
    invoke-virtual {p4, p2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object p1

    const-string p2, "getSettingsClient(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :try_start_1
    invoke-virtual {p4}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "checkLocationSettings(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;->L$0:Ljava/lang/Object;

    iput-boolean p3, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;->Z$0:Z

    iput v3, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ResolvableApiException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 63
    :goto_2
    :try_start_2
    sget-object p1, Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult$Success;->INSTANCE:Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult$Success;
    :try_end_2
    .catch Lcom/google/android/gms/common/api/ResolvableApiException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_2
    move-exception p2

    move-object p1, p0

    .line 78
    :goto_3
    new-instance p3, Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult$UnresolvableError;

    invoke-direct {p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->mapLocationSettingsError(Ljava/lang/Exception;)Lio/ionic/libs/iongeolocationlib/model/IONGLOCException;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult$UnresolvableError;-><init>(Ljava/lang/Exception;)V

    return-object p3

    :catch_3
    move-exception p2

    move-object p1, p0

    .line 65
    :goto_4
    iget-object p4, p1, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->locationManager:Landroid/location/LocationManager;

    invoke-static {p4}, Landroidx/core/location/LocationManagerCompat;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result p4

    if-eqz p4, :cond_6

    if-eqz p3, :cond_5

    goto :goto_5

    .line 75
    :cond_5
    new-instance p1, Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult$ResolveSkipped;

    invoke-direct {p1, p2}, Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult$ResolveSkipped;-><init>(Lcom/google/android/gms/common/api/ResolvableApiException;)V

    return-object p1

    .line 70
    :cond_6
    :goto_5
    new-instance p3, Landroidx/activity/result/IntentSenderRequest$Builder;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p2

    const-string p4, "getResolution(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    .line 71
    invoke-virtual {p3}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p2

    .line 72
    iget-object p1, p1, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 73
    sget-object p1, Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult$Resolving;->INSTANCE:Lio/ionic/libs/iongeolocationlib/model/internal/LocationSettingsResult$Resolving;

    return-object p1
.end method

.method public final getCurrentLocation$IONGeolocationLib_release(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$getCurrentLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$getCurrentLocation$1;

    iget v1, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$getCurrentLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$getCurrentLocation$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$getCurrentLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$getCurrentLocation$1;

    invoke-direct {v0, p0, p2}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$getCurrentLocation$1;-><init>(Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$getCurrentLocation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
    iget v2, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$getCurrentLocation$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    new-instance p2, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;-><init>()V

    .line 124
    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getEnableHighAccuracy()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x64

    goto :goto_1

    :cond_3
    const/16 v2, 0x66

    :goto_1
    invoke-virtual {p2, v2}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    move-result-object p2

    .line 125
    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getMaximumAge()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    move-result-object p2

    .line 126
    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getTimeout()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setDurationMillis(J)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->build()Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p2, p1, v4}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "getCurrentLocation(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$getCurrentLocation$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Landroid/location/Location;

    if-eqz p2, :cond_5

    return-object p2

    .line 130
    :cond_5
    new-instance p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCLocationRetrievalTimeoutException;

    .line 131
    const-string p2, "Location request timed out"

    const/4 v0, 0x2

    .line 130
    invoke-direct {p1, p2, v4, v0, v4}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCLocationRetrievalTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final removeLocationUpdates$IONGeolocationLib_release(Lcom/google/android/gms/location/LocationCallback;)V
    .locals 1

    const-string v0, "locationCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final requestLocationUpdates$IONGeolocationLib_release(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getInterval()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(J)V

    .line 148
    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getMaximumAge()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 149
    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getEnableHighAccuracy()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/16 v1, 0x66

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 150
    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getMinUpdateInterval()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getMinUpdateInterval()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 153
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 155
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
