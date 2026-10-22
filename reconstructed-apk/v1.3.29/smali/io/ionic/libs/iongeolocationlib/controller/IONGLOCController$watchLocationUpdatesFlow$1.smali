.class final Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IONGLOCController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->watchLocationUpdatesFlow(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;",
        ">;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONGLOCController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONGLOCController.kt\nio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,403:1\n1549#2:404\n1620#2,3:405\n*S KotlinDebug\n*F\n+ 1 IONGLOCController.kt\nio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1\n*L\n223#1:404\n223#1:405,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/Result;",
        "",
        "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;"
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
    c = "io.ionic.libs.iongeolocationlib.controller.IONGLOCController$watchLocationUpdatesFlow$1"
    f = "IONGLOCController.kt"
    i = {}
    l = {
        0xf6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $options:Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

.field final synthetic $useFallback:Z

.field final synthetic $watchId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;


# direct methods
.method constructor <init>(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Ljava/lang/String;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;",
            "Ljava/lang/String;",
            "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    iput-object p2, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->$watchId:Ljava/lang/String;

    iput-object p3, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->$options:Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    iput-boolean p4, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->$useFallback:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$onNewLocations(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->invokeSuspend$onNewLocations(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V

    return-void
.end method

.method private static final invokeSuspend$onNewLocations(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 222
    invoke-static {p0, p1}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->access$checkWatchInBlackList(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 223
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 404
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 405
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 406
    check-cast v0, Landroid/location/Location;

    .line 225
    invoke-static {p0}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->access$getSensorHandler$p(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;)Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;

    move-result-object v1

    invoke-virtual {v1}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->getMagneticHeading()Ljava/lang/Float;

    move-result-object v1

    .line 226
    invoke-static {p0}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->access$getSensorHandler$p(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;)Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->getTrueHeading(Landroid/location/Location;)Ljava/lang/Float;

    move-result-object v2

    .line 227
    invoke-static {p0}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->access$getSensorHandler$p(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;)Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;

    move-result-object v3

    invoke-virtual {v3}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->getHeadingAccuracy()Ljava/lang/Float;

    move-result-object v3

    .line 224
    invoke-static {v0, v1, v2, v3}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt;->toOSLocationResult(Landroid/location/Location;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;

    move-result-object v0

    .line 406
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 407
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 230
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;

    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    iget-object v2, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->$watchId:Ljava/lang/String;

    iget-object v3, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->$options:Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    iget-boolean v4, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->$useFallback:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;-><init>(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Ljava/lang/String;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 220
    iget v1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 233
    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    invoke-static {v1}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->access$getSensorHandler$p(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;)Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;

    move-result-object v1

    invoke-virtual {v1}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->start()V

    .line 235
    :try_start_0
    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    .line 236
    iget-object v3, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->$watchId:Ljava/lang/String;

    .line 237
    iget-object v4, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->$options:Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    .line 238
    iget-boolean v5, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->$useFallback:Z

    .line 235
    new-instance v6, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1$1;

    iget-object v7, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    iget-object v8, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->$watchId:Ljava/lang/String;

    invoke-direct {v6, v7, v8, p1}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1$1;-><init>(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v4, v5, v6}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->access$requestLocationUpdates(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Ljava/lang/String;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 243
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_0
    sget-object v1, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1$2;->INSTANCE:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 249
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
