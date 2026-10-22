.class public final synthetic Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    check-cast p1, Lcom/capacitorjs/plugins/localnotifications/LocalNotification;

    invoke-static {v0, p1}, Lcom/capacitorjs/plugins/localnotifications/LocalNotificationsPlugin;->$r8$lambda$pB94-2Q2EkJXdoNoVDGuzAPryIM(Ljava/util/List;Lcom/capacitorjs/plugins/localnotifications/LocalNotification;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
