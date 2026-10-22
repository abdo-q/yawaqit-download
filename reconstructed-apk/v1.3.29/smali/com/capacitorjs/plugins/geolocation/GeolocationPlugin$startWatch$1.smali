.class final Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GeolocationPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->startWatch(Lcom/getcapacitor/PluginCall;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.capacitorjs.plugins.geolocation.GeolocationPlugin$startWatch$1"
    f = "GeolocationPlugin.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe7
    }
    m = "invokeSuspend"
    n = {
        "watchId",
        "locationOptions"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $call:Lcom/getcapacitor/PluginCall;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;


# direct methods
.method constructor <init>(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            "Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->$call:Lcom/getcapacitor/PluginCall;

    iput-object p2, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->this$0:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

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

    new-instance p1, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;

    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->$call:Lcom/getcapacitor/PluginCall;

    iget-object v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->this$0:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    invoke-direct {p1, v0, v1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;-><init>(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
    iget v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->$call:Lcom/getcapacitor/PluginCall;

    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    move-result-object p1

    .line 228
    iget-object v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->this$0:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    iget-object v3, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->$call:Lcom/getcapacitor/PluginCall;

    invoke-static {v1, v3}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->access$createOptions(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    move-result-object v1

    .line 231
    iget-object v3, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->this$0:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    invoke-static {v3}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->access$getController$p(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;)Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "controller"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    iget-object v4, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->this$0:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    invoke-virtual {v4}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    const-string v5, "getActivity(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v1, p1}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->addWatch(Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1$1;

    iget-object v5, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->this$0:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    iget-object v6, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->$call:Lcom/getcapacitor/PluginCall;

    invoke-direct {v4, v5, v6}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1$1;-><init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)V

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->label:I

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 243
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
