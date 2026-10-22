.class final Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IONGLOCController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;",
        ">;>;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "emission",
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
    c = "io.ionic.libs.iongeolocationlib.controller.IONGLOCController$addWatch$1$1"
    f = "IONGLOCController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $watchId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;


# direct methods
.method constructor <init>(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    iput-object p2, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1$1;->$watchId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1$1;

    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    iget-object v2, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1$1;->$watchId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1$1;-><init>(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 164
    iget v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 165
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCException$IONGLOCLocationRetrievalTimeoutException;

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$addWatch$1$1;->$watchId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->clearWatch(Ljava/lang/String;)Z

    .line 168
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
