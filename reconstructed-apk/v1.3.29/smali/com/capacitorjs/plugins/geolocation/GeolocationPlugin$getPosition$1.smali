.class final Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GeolocationPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getPosition(Lcom/getcapacitor/PluginCall;)V
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
    c = "com.capacitorjs.plugins.geolocation.GeolocationPlugin$getPosition$1"
    f = "GeolocationPlugin.kt"
    i = {
        0x0
    }
    l = {
        0xd0
    }
    m = "invokeSuspend"
    n = {
        "locationOptions"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $call:Lcom/getcapacitor/PluginCall;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;


# direct methods
.method constructor <init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;",
            "Lcom/getcapacitor/PluginCall;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;->this$0:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    iput-object p2, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;->$call:Lcom/getcapacitor/PluginCall;

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

    new-instance p1, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;

    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;->this$0:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    iget-object v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;->$call:Lcom/getcapacitor/PluginCall;

    invoke-direct {p1, v0, v1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;-><init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 204
    iget v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;->this$0:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    iget-object v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;->$call:Lcom/getcapacitor/PluginCall;

    invoke-static {p1, v1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->access$createOptions(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    move-result-object p1

    .line 208
    iget-object v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;->this$0:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    invoke-static {v1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->access$getController$p(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;)Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "controller"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v3, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;->this$0:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    invoke-virtual {v3}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    const-string v4, "getActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;->label:I

    invoke-virtual {v1, v3, p1, v4}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;->getCurrentPosition-0E7RQCE(Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 211
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;->this$0:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    iget-object v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;->$call:Lcom/getcapacitor/PluginCall;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;

    .line 212
    invoke-static {v0, v2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->access$getJSObjectForLocation(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;)Lcom/getcapacitor/JSObject;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->sendSuccess$default(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;->this$0:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    iget-object v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$getPosition$1;->$call:Lcom/getcapacitor/PluginCall;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 215
    invoke-static {v0, p1, v1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->access$onLocationError(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Ljava/lang/Throwable;Lcom/getcapacitor/PluginCall;)V

    .line 217
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
