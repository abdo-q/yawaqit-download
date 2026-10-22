.class public Lcom/yawaqit/app/AdhanService;
.super Landroid/app/Service;
.source "AdhanService.java"


# static fields
.field public static final ACTION_STOP:Ljava/lang/String; = "com.yawaqit.app.STOP_ADHAN"

.field private static final CHANNEL_ID:Ljava/lang/String; = "adhan_active"

.field private static final SNOOZE_REQUEST:I = 0x23f2


# instance fields
.field private player:Landroid/media/MediaPlayer;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$xOgFjy-1BzuIMkdlpk5WGk8v_Ek(Lcom/yawaqit/app/AdhanService;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yawaqit/app/AdhanService;->lambda$startPlayback$0(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private buildNotification(Ljava/lang/String;ZZZ)Landroid/app/Notification;
    .locals 9

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yawaqit/app/AdhanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "prayer_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x238c

    const/high16 v3, 0xc000000

    .line 62
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 63
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/yawaqit/app/AdhanService;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.yawaqit.app.STOP_ADHAN"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x238d

    .line 64
    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 65
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/yawaqit/app/AdhanReceiver;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string v5, "kind"

    const-string v6, "snooze"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "sound"

    const-string v6, "notify"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0xdbba0

    add-long/2addr v5, v7

    const-string v1, "fire_at"

    invoke-virtual {v4, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v1, 0x23f2

    .line 68
    invoke-static {p0, v1, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 69
    const-string v3, "\u0627\u0644\u0635\u0644\u0627\u0629"

    if-eqz p2, :cond_0

    const-string v4, "\u0635\u0644\u0650\u0651 \u0639\u0644\u0649 \u0645\u062d\u0645\u062f \ufdfa"

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const-string v4, "\u0627\u0633\u062a\u063a\u0641\u0631 \u0627\u0644\u0644\u0647"

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    const-string v4, "\u062a\u0630\u0643\u064a\u0631 \u0642\u0628\u0644 \u0627\u0644\u0635\u0644\u0627\u0629"

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u062d\u0627\u0646 \u0627\u0644\u0622\u0646 \u0648\u0642\u062a \u0635\u0644\u0627\u0629 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_3

    move-object v5, v3

    goto :goto_0

    :cond_3
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz p2, :cond_4

    .line 70
    const-string p1, "\ufd3f\u0625\u0650\u0646\u0651\u064e \u0627\u0644\u0644\u0651\u064e\u0647\u064e \u0648\u064e\u0645\u064e\u0644\u064e\u0627\u0626\u0650\u0643\u064e\u062a\u064e\u0647\u064f \u064a\u064f\u0635\u064e\u0644\u0651\u064f\u0648\u0646\u064e \u0639\u064e\u0644\u064e\u0649 \u0627\u0644\u0646\u0651\u064e\u0628\u0650\u064a\u0651\u0650\ufd3e \u00b7 \u062a\u0630\u0643\u064a\u0631"

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    const-string p1, "\u062a\u0630\u0643\u064a\u0631 \u0628\u0627\u0644\u0627\u0633\u062a\u063a\u0641\u0627\u0631 \u00b7 \u064a\u0648\u0627\u0642\u064a\u062a | \u0627\u0644\u0645\u0633\u0644\u0645"

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u0628\u0627\u0642\u064a 15 \u062f\u0642\u064a\u0642\u0629 \u0639\u0644\u0649 \u0635\u0644\u0627\u0629 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_6

    move-object p1, v3

    :cond_6
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const-string p1, "\u064a\u0648\u0627\u0642\u064a\u062a | \u0627\u0644\u0645\u0633\u0644\u0645 \u00b7 \u0627\u0636\u063a\u0637 \u0625\u064a\u0642\u0627\u0641 \u0644\u0625\u064a\u0642\u0627\u0641 \u0627\u0644\u0623\u0630\u0627\u0646"

    .line 71
    :goto_2
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    const-string v5, "adhan_active"

    invoke-direct {v3, p0, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v5, Lcom/yawaqit/app/R$mipmap;->ic_launcher:I

    .line 72
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v3, "alarm"

    .line 73
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v3, 0x1

    .line 74
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget v4, Lcom/yawaqit/app/R$mipmap;->ic_launcher:I

    const-string v5, "\u0625\u064a\u0642\u0627\u0641 \u0627\u0644\u0635\u0648\u062a"

    .line 75
    invoke-virtual {p1, v4, v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    if-nez p2, :cond_8

    if-nez p3, :cond_8

    if-eqz p4, :cond_9

    .line 76
    :cond_8
    sget v2, Lcom/yawaqit/app/R$mipmap;->ic_launcher:I

    const-string v4, "\u0630\u0643\u0631\u0646\u064a \u0644\u0627\u062d\u0642\u0627\u064b"

    invoke-virtual {p1, v2, v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_9
    if-nez p2, :cond_a

    if-nez p3, :cond_a

    if-nez p4, :cond_a

    .line 77
    invoke-virtual {p1, v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 78
    :cond_a
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private createChannel()V
    .locals 4

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 83
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "\u0627\u0644\u0623\u0630\u0627\u0646 \u0648\u0627\u0644\u062a\u0630\u0643\u064a\u0631\u0627\u062a \u0627\u0644\u0635\u0648\u062a\u064a\u0629"

    const/4 v2, 0x4

    const-string v3, "adhan_active"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 84
    const-string v1, "\u0627\u0644\u0623\u0630\u0627\u0646 \u0648\u0627\u0644\u062a\u0630\u0643\u064a\u0631\u0627\u062a \u0627\u0644\u0635\u0648\u062a\u064a\u0629 \u0645\u0646 \u064a\u0648\u0627\u0642\u064a\u062a"

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 85
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lcom/yawaqit/app/AdhanService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startPlayback$0(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanService;->stopPlayback()V

    return-void
.end method

.method private startPlayback(I)V
    .locals 3

    .line 46
    invoke-direct {p0}, Lcom/yawaqit/app/AdhanService;->stopPlayerOnly()V

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/yawaqit/app/AdhanService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yawaqit/app/AdhanService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xa4cb80

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 49
    :cond_0
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/yawaqit/app/AdhanService;->player:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 51
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 53
    iget-object p1, p0, Lcom/yawaqit/app/AdhanService;->player:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 54
    iget-object p1, p0, Lcom/yawaqit/app/AdhanService;->player:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/yawaqit/app/AdhanService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yawaqit/app/AdhanService$$ExternalSyntheticLambda0;-><init>(Lcom/yawaqit/app/AdhanService;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 55
    iget-object p1, p0, Lcom/yawaqit/app/AdhanService;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanService;->stopPlayback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 57
    :catch_0
    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanService;->stopPlayback()V

    return-void
.end method

.method private stopPlayerOnly()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/yawaqit/app/AdhanService;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/yawaqit/app/AdhanService;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yawaqit/app/AdhanService;->player:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 24
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 25
    invoke-direct {p0}, Lcom/yawaqit/app/AdhanService;->createChannel()V

    .line 26
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/yawaqit/app/AdhanService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    .line 27
    const-string v2, "Yawaqit:AdhanPlayback"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/yawaqit/app/AdhanService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanService;->stopPlayback()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 32
    const-string p3, "com.yawaqit.app.STOP_ADHAN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanService;->stopPlayback()V

    return p2

    :cond_0
    if-nez p1, :cond_1

    .line 33
    const-string p3, "\u0627\u0644\u0635\u0644\u0627\u0629"

    goto :goto_0

    :cond_1
    const-string p3, "prayer_name"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-nez p1, :cond_2

    .line 34
    const-string v0, "madina"

    goto :goto_1

    :cond_2
    const-string v0, "sound"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    .line 35
    const-string v2, "kind"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const-string v4, "salawat"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz p1, :cond_4

    .line 36
    const-string v5, "istighfar"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    if-eqz p1, :cond_5

    .line 37
    const-string v6, "pre_adhan"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    if-eqz p1, :cond_6

    .line 38
    const-string v7, "snooze"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    const/16 p1, 0x2329

    .line 39
    invoke-direct {p0, p3, v4, v5, v6}, Lcom/yawaqit/app/AdhanService;->buildNotification(Ljava/lang/String;ZZZ)Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/yawaqit/app/AdhanService;->startForeground(ILandroid/app/Notification;)V

    if-eqz v1, :cond_7

    .line 40
    sget p1, Lcom/yawaqit/app/R$raw;->notify:I

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    sget p1, Lcom/yawaqit/app/R$raw;->salawat_ayah:I

    goto :goto_6

    :cond_8
    if-eqz v5, :cond_9

    sget p1, Lcom/yawaqit/app/R$raw;->istighfar_voice:I

    goto :goto_6

    :cond_9
    if-eqz v6, :cond_a

    sget p1, Lcom/yawaqit/app/R$raw;->pre_adhan:I

    goto :goto_6

    :cond_a
    const-string p1, "fajr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lcom/yawaqit/app/R$raw;->adhan_fajr:I

    goto :goto_6

    :cond_b
    sget p1, Lcom/yawaqit/app/R$raw;->adhan_madina:I

    .line 41
    :goto_6
    invoke-direct {p0, p1}, Lcom/yawaqit/app/AdhanService;->startPlayback(I)V

    return p2
.end method

.method public stopPlayback()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/yawaqit/app/AdhanService;->stopPlayerOnly()V

    iget-object v0, p0, Lcom/yawaqit/app/AdhanService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yawaqit/app/AdhanService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yawaqit/app/AdhanService;->stopForeground(I)V

    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanService;->stopSelf()V

    return-void
.end method
