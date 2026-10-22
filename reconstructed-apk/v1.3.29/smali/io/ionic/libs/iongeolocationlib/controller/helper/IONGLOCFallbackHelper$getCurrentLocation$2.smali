.class final Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IONGLOCFallbackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->getCurrentLocation$IONGeolocationLib_release(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/location/Location;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONGLOCFallbackHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONGLOCFallbackHelper.kt\nio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,172:1\n314#2,11:173\n*S KotlinDebug\n*F\n+ 1 IONGLOCFallbackHelper.kt\nio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2\n*L\n35#1:173,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/location/Location;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ionic.libs.iongeolocationlib.controller.helper.IONGLOCFallbackHelper$getCurrentLocation$2"
    f = "IONGLOCFallbackHelper.kt"
    i = {}
    l = {
        0xad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $options:Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;


# direct methods
.method constructor <init>(Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;",
            "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;->this$0:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;

    iput-object p2, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;->$options:Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;

    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;->this$0:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;

    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;->$options:Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    invoke-direct {p1, v0, v1, p2}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;-><init>(Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget v1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;->this$0:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;

    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;->$options:Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    .line 173
    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;->label:I

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 174
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 180
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 181
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 36
    invoke-static {p1, v1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->access$getValidCachedLocation(Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;)Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 37
    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_2
    new-instance v5, Landroidx/core/location/LocationRequestCompat$Builder;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/core/location/LocationRequestCompat$Builder;-><init>(J)V

    .line 43
    invoke-static {p1, v1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->access$getQualityToUse(Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroidx/core/location/LocationRequestCompat$Builder;->setQuality(I)Landroidx/core/location/LocationRequestCompat$Builder;

    .line 44
    invoke-virtual {v5}, Landroidx/core/location/LocationRequestCompat$Builder;->build()Landroidx/core/location/LocationRequestCompat;

    move-result-object v1

    const-string v5, "build(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    new-instance v6, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2$1$2;

    invoke-direct {v6, v5, v2, p1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;)V

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/core/location/LocationListenerCompat;

    if-eqz v6, :cond_3

    .line 56
    invoke-static {p1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->access$getLocationManager$p(Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;)Landroid/location/LocationManager;

    move-result-object v7

    .line 57
    invoke-static {p1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->access$getProviderToUse(Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;)Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    .line 55
    invoke-static {v7, v8, v1, v6, v9}, Landroidx/core/location/LocationManagerCompat;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)V

    .line 65
    :cond_3
    new-instance v1, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2$1$4;

    invoke-direct {v1, v5, p1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2$1$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 182
    :goto_0
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 173
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object p1
.end method
