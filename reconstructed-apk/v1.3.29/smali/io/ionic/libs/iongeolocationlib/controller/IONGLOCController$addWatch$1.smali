.class final Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IONGLOCController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->addWatch(Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Result;",
        "",
        "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;",
        "setupResult",
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
    c = "io.ionic.libs.iongeolocationlib.controller.IONGLOCController$addWatch$1"
    f = "IONGLOCController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $options:Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

.field final synthetic $watchId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;


# direct methods
.method constructor <init>(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;",
            "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    iput-object p2, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;->$options:Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    iput-object p3, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;->$watchId:Ljava/lang/String;

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

    new-instance v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;

    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    iget-object v2, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;->$options:Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    iget-object v3, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;->$watchId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;-><init>(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 154
    iget v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 158
    :cond_1
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    .line 159
    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;->$options:Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    .line 160
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object p1, v3

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 161
    :goto_0
    iget-object v2, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;->$watchId:Ljava/lang/String;

    .line 158
    invoke-static {v0, v1, p1, v2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->access$watchLocationUpdatesFlow(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;->$options:Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    invoke-virtual {v0}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->getTimeout()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCExtensionsKt;->emitOrTimeoutBeforeFirstEmission(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 164
    new-instance v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1$1;

    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    iget-object v2, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;->$watchId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1$1;-><init>(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
