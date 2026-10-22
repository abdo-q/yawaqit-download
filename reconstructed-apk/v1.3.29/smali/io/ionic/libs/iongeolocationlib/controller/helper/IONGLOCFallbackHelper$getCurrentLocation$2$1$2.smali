.class final Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2$1$2;
.super Ljava/lang/Object;
.source "IONGLOCFallbackHelper.kt"

# interfaces
.implements Landroidx/core/location/LocationListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "location",
        "Landroid/location/Location;",
        "onLocationChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $locationListener:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/core/location/LocationListenerCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/core/location/LocationListenerCompat;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroid/location/Location;",
            ">;",
            "Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2$1$2;->$locationListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2$1$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2$1$2;->this$0:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2$1$2;->$locationListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/core/location/LocationListenerCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2$1$2;->this$0:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;

    iget-object v2, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2$1$2;->$locationListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    invoke-virtual {v1, v0}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->removeLocationUpdates$IONGeolocationLib_release(Landroidx/core/location/LocationListenerCompat;)V

    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    :cond_0
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2$1$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
