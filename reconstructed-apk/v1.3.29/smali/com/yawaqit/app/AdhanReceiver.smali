.class public Lcom/yawaqit/app/AdhanReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AdhanReceiver.java"


# static fields
.field private static final LATE_GRACE_MS:J = 0x493e0L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private exact(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private pending(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0xc000000

    .line 15
    invoke-static {p1, p3, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private startSound(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yawaqit/app/AdhanService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string v1, "prayer_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v1, "sound"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "kind"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 31
    :cond_0
    const-string v3, "kind"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v4, "fire_at"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x493e0

    add-long/2addr v7, v12

    cmp-long v5, v10, v7

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_0
    const-string v7, "snooze"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-direct/range {p0 .. p2}, Lcom/yawaqit/app/AdhanReceiver;->startSound(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    if-nez v5, :cond_3

    .line 37
    invoke-direct/range {p0 .. p2}, Lcom/yawaqit/app/AdhanReceiver;->startSound(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    :cond_3
    const-string v5, "hour"

    const/4 v7, -0x1

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 40
    const-string v10, "minute"

    invoke-virtual {v2, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 41
    const-string v11, "alarm_id"

    const/16 v12, 0x1b58

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 42
    const-string v12, "alarm"

    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/AlarmManager;

    .line 45
    const-string v13, "adhan"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-class v14, Lcom/yawaqit/app/AdhanReceiver;

    const/16 v15, 0xc

    const/16 v6, 0xb

    const/4 v9, 0x6

    if-nez v13, :cond_4

    const-string v13, "pre_adhan"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_4
    if-ltz v8, :cond_6

    if-ltz v7, :cond_6

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v6, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v15, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 48
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gtz v5, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v3, v9, v5}, Ljava/util/Calendar;->add(II)V

    .line 49
    :cond_5
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v5, v11}, Lcom/yawaqit/app/AdhanReceiver;->pending(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, v12, v2, v3, v1}, Lcom/yawaqit/app/AdhanReceiver;->exact(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    return-void

    .line 56
    :cond_6
    const-string v7, "salawat"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "istighfar"

    if-nez v7, :cond_8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    .line 57
    :cond_8
    :goto_2
    const-string v7, "interval_days"

    const/4 v13, 0x2

    invoke-virtual {v2, v7, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v13, 0x1

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v9, v7}, Ljava/util/Calendar;->add(II)V

    .line 59
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0xa

    .line 60
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v13, v6, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x0

    .line 61
    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v13, v15, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    const/16 v5, 0xd

    .line 63
    invoke-virtual {v13, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    invoke-virtual {v13, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 64
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 65
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v0, v1, v3, v11}, Lcom/yawaqit/app/AdhanReceiver;->pending(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, v12, v4, v5, v1}, Lcom/yawaqit/app/AdhanReceiver;->exact(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    return-void
.end method
