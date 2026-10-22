.class public Lcom/yawaqit/app/AdhanPlugin;
.super Lcom/getcapacitor/Plugin;
.source "AdhanPlugin.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Adhan"
.end annotation


# static fields
.field private static final BASE_ID:I = 0x1b58

.field private static final ISTIGHFAR_ID:I = 0x1e14

.field private static final PRE_ADHAN_BASE_ID:I = 0x1bbc

.field private static final SALAWAT_ID:I = 0x1db0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method private alarmIntent(Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanPlugin;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private setExact(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private todayAt(II)Ljava/util/Calendar;
    .locals 2

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method private tomorrowAt(II)V
    .locals 0

    return-void
.end method


# virtual methods
.method public requestAdhanPermissions(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanPlugin;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1f

    const-string v3, "package:"

    if-lt v1, v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanPlugin;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 33
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanPlugin;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 39
    const-string v1, "\u062a\u0639\u0630\u0631 \u0641\u062a\u062d \u0625\u0639\u062f\u0627\u062f\u0627\u062a \u0627\u0644\u0623\u0630\u0627\u0646"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public scheduleIstighfarReminder(Lcom/getcapacitor/PluginCall;)V
    .locals 14
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 120
    const-string v0, "istighfar"

    const-string v1, "intervalDays"

    const-string v2, "minute"

    const-string v3, "hour"

    const/4 v4, 0x2

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v6, 0xa

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x17

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v2, v8}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x3b

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 123
    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanPlugin;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "alarm"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/AlarmManager;

    .line 124
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v10, v11, v4}, Ljava/util/Calendar;->add(II)V

    const/16 v11, 0xb

    invoke-virtual {v10, v11, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xc

    invoke-virtual {v10, v11, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xd

    invoke-virtual {v10, v11, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xe

    invoke-virtual {v10, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 125
    new-instance v7, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanPlugin;->getContext()Landroid/content/Context;

    move-result-object v11

    const-class v12, Lcom/yawaqit/app/AdhanReceiver;

    invoke-direct {v7, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string v11, "kind"

    invoke-virtual {v7, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "sound"

    invoke-virtual {v7, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "interval_days"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "alarm_id"

    const/16 v11, 0x1e14

    invoke-virtual {v7, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fire_at"

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-virtual {v7, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-direct {p0, v7, v11}, Lcom/yawaqit/app/AdhanPlugin;->alarmIntent(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v9, v12, v13, v0}, Lcom/yawaqit/app/AdhanPlugin;->setExact(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 128
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    const-string v7, "scheduled"

    invoke-virtual {v0, v7, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    invoke-virtual {v0, v1, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    invoke-virtual {v0, v3, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    invoke-virtual {v0, v2, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 129
    const-string v1, "\u062a\u0639\u0630\u0631 \u062c\u062f\u0648\u0644\u0629 \u062a\u0630\u0643\u064a\u0631 \u0627\u0644\u0627\u0633\u062a\u063a\u0641\u0627\u0631"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public schedulePrayerAlarms(Lcom/getcapacitor/PluginCall;)V
    .locals 23
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 61
    const-string v0, "pre_adhan"

    const-string v3, "kind"

    const-string v4, "fire_at"

    const-string v5, "alarm_id"

    const-string v6, "sound"

    const-string v7, "prayer_name"

    const-string v8, "minute"

    const-string v9, "hour"

    :try_start_0
    const-string v10, "prayers"

    invoke-virtual {v2, v10}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lcom/getcapacitor/JSArray;

    move-result-object v10

    if-nez v10, :cond_0

    .line 62
    const-string v0, "prayers is required"

    invoke-virtual {v2, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/yawaqit/app/AdhanPlugin;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "alarm"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/AlarmManager;

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x5

    if-ge v13, v14, :cond_1

    .line 65
    new-instance v14, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/yawaqit/app/AdhanPlugin;->getContext()Landroid/content/Context;

    move-result-object v15

    const-class v12, Lcom/yawaqit/app/AdhanReceiver;

    invoke-direct {v14, v15, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    add-int/lit16 v12, v13, 0x1b58

    .line 66
    invoke-direct {v1, v14, v12}, Lcom/yawaqit/app/AdhanPlugin;->alarmIntent(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    add-int/lit16 v12, v13, 0x1bbc

    .line 67
    invoke-direct {v1, v14, v12}, Lcom/yawaqit/app/AdhanPlugin;->alarmIntent(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 70
    :goto_1
    invoke-virtual {v10}, Lcom/getcapacitor/JSArray;->length()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v12, v15, :cond_5

    .line 71
    :try_start_1
    invoke-virtual {v10, v12}, Lcom/getcapacitor/JSArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 72
    const-string v14, "name"

    move-object/from16 v16, v10

    const-string v10, "\u0627\u0644\u0635\u0644\u0627\u0629"

    invoke-virtual {v15, v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    .line 73
    invoke-virtual {v15, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v14, 0x17

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 74
    invoke-virtual {v15, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const/16 v14, 0x3b

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 75
    invoke-direct {v1, v2, v14}, Lcom/yawaqit/app/AdhanPlugin;->todayAt(II)Ljava/util/Calendar;

    move-result-object v15

    .line 76
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    cmp-long v17, v17, v19

    move/from16 v18, v13

    const/4 v13, 0x6

    if-gtz v17, :cond_2

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-virtual {v15, v13, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :cond_2
    move-object/from16 v17, v0

    :goto_2
    move v0, v14

    .line 77
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    move/from16 v20, v0

    .line 79
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v21, v15

    invoke-virtual {v1}, Lcom/yawaqit/app/AdhanPlugin;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v22, v11

    const-class v11, Lcom/yawaqit/app/AdhanReceiver;

    invoke-direct {v0, v15, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {v0, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "\u0627\u0644\u0641\u062c\u0631"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "fajr"

    goto :goto_3

    :cond_3
    const-string v11, "madina"

    :goto_3
    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move/from16 v2, v20

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    add-int/lit16 v2, v12, 0x1b58

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    invoke-virtual {v0, v4, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v11, "adhan"

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-direct {v1, v0, v2}, Lcom/yawaqit/app/AdhanPlugin;->alarmIntent(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    move-object/from16 v11, v22

    invoke-direct {v1, v11, v13, v14, v0}, Lcom/yawaqit/app/AdhanPlugin;->setExact(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 85
    invoke-virtual/range {v21 .. v21}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/16 v2, -0xf

    const/16 v13, 0xc

    invoke-virtual {v0, v13, v2}, Ljava/util/Calendar;->add(II)V

    .line 88
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    cmp-long v2, v14, v20

    if-gtz v2, :cond_4

    const/4 v2, 0x6

    const/4 v14, 0x1

    invoke-virtual {v0, v2, v14}, Ljava/util/Calendar;->add(II)V

    .line 89
    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/yawaqit/app/AdhanPlugin;->getContext()Landroid/content/Context;

    move-result-object v14

    const-class v15, Lcom/yawaqit/app/AdhanReceiver;

    invoke-direct {v2, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    invoke-virtual {v2, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v10, v17

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v14, 0xb

    .line 91
    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v2, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v2, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    add-int/lit16 v13, v12, 0x1bbc

    .line 92
    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    invoke-virtual {v2, v4, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 93
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    invoke-direct {v1, v2, v13}, Lcom/yawaqit/app/AdhanPlugin;->alarmIntent(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v11, v14, v15, v0}, Lcom/yawaqit/app/AdhanPlugin;->setExact(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    add-int/lit8 v13, v18, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    move-object v0, v10

    move-object/from16 v10, v16

    const/4 v14, 0x5

    goto/16 :goto_1

    :cond_5
    move/from16 v18, v13

    .line 96
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    const-string v2, "scheduled"

    const/4 v14, 0x1

    invoke-virtual {v0, v2, v14}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    const-string v2, "count"

    move/from16 v13, v18

    invoke-virtual {v0, v2, v13}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p1

    :try_start_2
    invoke-virtual {v2, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 97
    :goto_4
    const-string v3, "\u062a\u0639\u0630\u0631 \u062c\u062f\u0648\u0644\u0629 \u0627\u0644\u0623\u0630\u0627\u0646 \u0627\u0644\u0623\u0635\u0644\u064a"

    invoke-virtual {v2, v3, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public scheduleSalawatReminder(Lcom/getcapacitor/PluginCall;)V
    .locals 7
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 108
    const-string v0, "salawat"

    :try_start_0
    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 109
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 110
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanPlugin;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/yawaqit/app/AdhanReceiver;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string v4, "kind"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "sound"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "alarm_id"

    const/16 v4, 0x1db0

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fire_at"

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v3, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 112
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-direct {p0, v3, v4}, Lcom/yawaqit/app/AdhanPlugin;->alarmIntent(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v1, v5, v6, v0}, Lcom/yawaqit/app/AdhanPlugin;->setExact(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 113
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    const-string v1, "scheduled"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    const-string v1, "next"

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 114
    const-string v1, "\u062a\u0639\u0630\u0631 \u062c\u062f\u0648\u0644\u0629 \u062a\u0630\u0643\u064a\u0631 \u0627\u0644\u0635\u0644\u0627\u0629 \u0639\u0644\u0649 \u0627\u0644\u0646\u0628\u064a"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public stopAdhan(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yawaqit/app/AdhanService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.yawaqit.app.STOP_ADHAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method
