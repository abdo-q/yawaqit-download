.class final Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IONGLOCController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->watchSetupPreconditionsFlow(Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONGLOCController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONGLOCController.kt\nio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,403:1\n329#2:404\n*S KotlinDebug\n*F\n+ 1 IONGLOCController.kt\nio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1\n*L\n201#1:404\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Result;",
        ""
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
    c = "io.ionic.libs.iongeolocationlib.controller.IONGLOCController$watchSetupPreconditionsFlow$1"
    f = "IONGLOCController.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xc0,
        0xc2,
        0xc5,
        0xca
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $options:Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;


# direct methods
.method constructor <init>(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;",
            "Landroid/app/Activity;",
            "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    iput-object p2, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->$options:Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;

    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    iget-object v2, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->$options:Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;-><init>(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
    iget v1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 192
    :try_start_2
    iget-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    iget-object v7, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->$activity:Landroid/app/Activity;

    iget-object v8, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->$options:Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->label:I

    invoke-static {p1, v7, v8, v2, v9}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->access$checkLocationPreconditions-BWLJW6A(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_1

    .line 193
    :cond_4
    :goto_0
    iget-object v7, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    iget-object v8, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->$options:Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    invoke-static {v7, p1, v8}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->access$shouldNotProceed(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Ljava/lang/Object;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 194
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->label:I

    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_1

    .line 196
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->$options:Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    invoke-virtual {p1}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getEnableLocationManagerFallback()Z

    move-result p1

    if-eqz p1, :cond_7

    move v2, v6

    .line 197
    :cond_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->label:I

    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_9

    goto :goto_1

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error getting pre-conditions for watch: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IONGeolocationController"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 201
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 202
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchSetupPreconditionsFlow$1;->label:I

    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_1
    return-object v0

    .line 203
    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    .line 207
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 204
    :cond_a
    throw p1
.end method
