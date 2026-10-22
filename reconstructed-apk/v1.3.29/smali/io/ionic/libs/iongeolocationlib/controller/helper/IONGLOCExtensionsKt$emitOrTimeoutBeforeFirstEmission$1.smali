.class final Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IONGLOCExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt;->emitOrTimeoutBeforeFirstEmission(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
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
        "+TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/Result;"
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
    c = "io.ionic.libs.iongeolocationlib.controller.helper.IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1"
    f = "IONGLOCExtensions.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x5f,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "job",
        "job"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_emitOrTimeoutBeforeFirstEmission:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Result<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Result<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->$timeoutMillis:J

    iput-object p3, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->$this_emitOrTimeoutBeforeFirstEmission:Lkotlinx/coroutines/flow/Flow;

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

    new-instance v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;

    iget-wide v1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->$timeoutMillis:J

    iget-object v3, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->$this_emitOrTimeoutBeforeFirstEmission:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget v1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v5, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 85
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 87
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1$job$1;

    iget-object v7, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->$this_emitOrTimeoutBeforeFirstEmission:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v1, v7, p1, v5, v4}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1$job$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 95
    iget-wide v6, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->$timeoutMillis:J

    new-instance v8, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1$1;

    invoke-direct {v8, p1, v4}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->label:I

    invoke-static {v6, v7, v8, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Unit;

    if-nez p1, :cond_5

    .line 101
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    new-instance p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCLocationRetrievalTimeoutException;

    .line 103
    const-string v6, "Location request timed out before first emission"

    .line 102
    invoke-direct {p1, v6, v4, v2, v4}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCLocationRetrievalTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 101
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    .line 100
    iput-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt$emitOrTimeoutBeforeFirstEmission$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    .line 107
    :goto_2
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 109
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
