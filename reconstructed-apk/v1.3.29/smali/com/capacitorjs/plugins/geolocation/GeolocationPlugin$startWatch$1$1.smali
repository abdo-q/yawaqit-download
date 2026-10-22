.class final Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1$1;
.super Ljava/lang/Object;
.source "GeolocationPlugin.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeolocationPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeolocationPlugin.kt\ncom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n1869#2,2:364\n*S KotlinDebug\n*F\n+ 1 GeolocationPlugin.kt\ncom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1$1\n*L\n233#1:364,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $call:Lcom/getcapacitor/PluginCall;

.field final synthetic this$0:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;


# direct methods
.method constructor <init>(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    iput-object p1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1$1;->this$0:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    iput-object p2, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1$1;->$call:Lcom/getcapacitor/PluginCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 232
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1$1;->this$0:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    iget-object v1, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1$1;->$call:Lcom/getcapacitor/PluginCall;

    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p2, Ljava/util/List;

    .line 233
    check-cast p2, Ljava/lang/Iterable;

    .line 364
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;

    .line 235
    invoke-static {v0, v2}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->access$getJSObjectForLocation(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;)Lcom/getcapacitor/JSObject;

    move-result-object v2

    const/4 v3, 0x1

    .line 236
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 234
    invoke-static {v0, v1, v2, v3}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->access$sendSuccess(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1$1;->this$0:Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    iget-object v0, p0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin$startWatch$1$1;->$call:Lcom/getcapacitor/PluginCall;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 240
    invoke-static {p2, p1, v0}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->access$onLocationError(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Ljava/lang/Throwable;Lcom/getcapacitor/PluginCall;)V

    .line 242
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
