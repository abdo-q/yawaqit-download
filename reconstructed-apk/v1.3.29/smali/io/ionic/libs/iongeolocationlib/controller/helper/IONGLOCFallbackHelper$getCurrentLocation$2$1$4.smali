.class final Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "IONGLOCFallbackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
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
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/core/location/LocationListenerCompat;",
            ">;",
            "Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2$1$4;->$locationListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2$1$4;->this$0:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2$1$4;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 66
    iget-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2$1$4;->$locationListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/core/location/LocationListenerCompat;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2$1$4;->this$0:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;

    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper$getCurrentLocation$2$1$4;->$locationListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    invoke-virtual {v0, p1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCFallbackHelper;->removeLocationUpdates$IONGeolocationLib_release(Landroidx/core/location/LocationListenerCompat;)V

    const/4 p1, 0x0

    .line 68
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    return-void
.end method
