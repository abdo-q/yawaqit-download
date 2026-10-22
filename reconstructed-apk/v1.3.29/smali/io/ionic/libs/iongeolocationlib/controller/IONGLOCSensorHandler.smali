.class public final Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;
.super Ljava/lang/Object;
.source "IONGLOCSensorHandler.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0016J\u0006\u0010\"\u001a\u00020\u001dJ\u0006\u0010#\u001a\u00020\u001dJ\u0008\u0010$\u001a\u00020\u001dH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000eR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;",
        "Landroid/hardware/SensorEventListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "accelerometer",
        "Landroid/hardware/Sensor;",
        "geomagnetic",
        "",
        "gravity",
        "<set-?>",
        "",
        "headingAccuracy",
        "getHeadingAccuracy",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "magneticHeading",
        "getMagneticHeading",
        "magnetometer",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "watcherCount",
        "",
        "accuracy",
        "getTrueHeading",
        "location",
        "Landroid/location/Location;",
        "(Landroid/location/Location;)Ljava/lang/Float;",
        "onAccuracyChanged",
        "",
        "sensor",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "start",
        "stop",
        "updateHeadings",
        "IONGeolocationLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accelerometer:Landroid/hardware/Sensor;

.field private geomagnetic:[F

.field private gravity:[F

.field private volatile headingAccuracy:Ljava/lang/Float;

.field private volatile magneticHeading:Ljava/lang/Float;

.field private final magnetometer:Landroid/hardware/Sensor;

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private watcherCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->accelerometer:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->magnetometer:Landroid/hardware/Sensor;

    return-void
.end method

.method private final getHeadingAccuracy(I)F
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/high16 p1, 0x42340000    # 45.0f

    return p1

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    return p1

    :cond_1
    const/high16 p1, 0x41a00000    # 20.0f

    return p1

    :cond_2
    const/high16 p1, 0x41f00000    # 30.0f

    return p1
.end method

.method private final updateHeadings()V
    .locals 4

    .line 68
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->gravity:[F

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->geomagnetic:[F

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    .line 71
    new-array v3, v2, [F

    .line 72
    new-array v2, v2, [F

    .line 74
    invoke-static {v3, v2, v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 75
    new-array v0, v0, [F

    .line 76
    invoke-static {v3, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v1, 0x0

    .line 80
    aget v0, v0, v1

    float-to-double v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0x168

    int-to-float v1, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->magneticHeading:Ljava/lang/Float;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getHeadingAccuracy()Ljava/lang/Float;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->headingAccuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMagneticHeading()Ljava/lang/Float;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->magneticHeading:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTrueHeading(Landroid/location/Location;)Ljava/lang/Float;
    .locals 7

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->magneticHeading:Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 93
    new-instance v1, Landroid/hardware/GeomagneticField;

    .line 94
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v2, v2

    .line 95
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    double-to-float v3, v3

    .line 96
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    double-to-float v4, v4

    .line 97
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    .line 93
    invoke-direct/range {v1 .. v6}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 99
    invoke-virtual {v1}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result p1

    add-float/2addr v0, p1

    const/16 p1, 0x168

    int-to-float p1, p1

    add-float/2addr v0, p1

    rem-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 105
    invoke-direct {p0, p2}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->getHeadingAccuracy(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->headingAccuracy:Ljava/lang/Float;

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->gravity:[F

    .line 58
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 59
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->geomagnetic:[F

    .line 61
    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-direct {p0, p1}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->getHeadingAccuracy(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->headingAccuracy:Ljava/lang/Float;

    .line 64
    :cond_1
    invoke-direct {p0}, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->updateHeadings()V

    return-void
.end method

.method public final declared-synchronized start()V
    .locals 4

    monitor-enter p0

    .line 34
    :try_start_0
    iget v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->watcherCount:I

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->accelerometer:Landroid/hardware/Sensor;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 36
    iget-object v2, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->sensorManager:Landroid/hardware/SensorManager;

    move-object v3, p0

    check-cast v3, Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 38
    :cond_0
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->magnetometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 39
    iget-object v2, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->sensorManager:Landroid/hardware/SensorManager;

    move-object v3, p0

    check-cast v3, Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 42
    :cond_1
    iget v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->watcherCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->watcherCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    iget v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->watcherCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->watcherCount:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->watcherCount:I

    .line 50
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/controller/IONGLOCSensorHandler;->sensorManager:Landroid/hardware/SensorManager;

    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
