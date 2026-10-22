.class final Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IONGLOCController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Landroid/location/Location;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Landroid/location/Location;",
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
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $watchId:Ljava/lang/String;

.field final synthetic this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;


# direct methods
.method constructor <init>(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
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
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    iput-object p2, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1$1;->$watchId:Ljava/lang/String;

    iput-object p3, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;

    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1$1;->$watchId:Ljava/lang/String;

    iget-object v2, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, v1, v2, p1}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController$watchLocationUpdatesFlow$1;->access$invokeSuspend$onNewLocations(Lio/ionic/libs/iongeolocationlib/controller/IONGLOCController;Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V

    return-void
.end method
