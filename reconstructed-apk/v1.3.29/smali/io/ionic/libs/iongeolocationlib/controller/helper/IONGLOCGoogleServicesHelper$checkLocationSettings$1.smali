.class final Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "IONGLOCGoogleServicesHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->checkLocationSettings$IONGeolocationLib_release(Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ionic.libs.iongeolocationlib.controller.helper.IONGLOCGoogleServicesHelper"
    f = "IONGLOCGoogleServicesHelper.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3e
    }
    m = "checkLocationSettings$IONGeolocationLib_release"
    n = {
        "this",
        "shouldTryResolve"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;


# direct methods
.method constructor <init>(Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;->label:I

    iget-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper$checkLocationSettings$1;->this$0:Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Lio/ionic/libs/iongeolocationlib/controller/helper/IONGLOCGoogleServicesHelper;->checkLocationSettings$IONGeolocationLib_release(Landroid/app/Activity;Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
