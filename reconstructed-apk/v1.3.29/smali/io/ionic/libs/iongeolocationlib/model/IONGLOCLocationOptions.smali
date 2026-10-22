.class public final Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;
.super Ljava/lang/Object;
.source "IONGLOCLocationOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012JL\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;",
        "",
        "timeout",
        "",
        "maximumAge",
        "enableHighAccuracy",
        "",
        "enableLocationManagerFallback",
        "interval",
        "minUpdateInterval",
        "(JJZZJLjava/lang/Long;)V",
        "getEnableHighAccuracy",
        "()Z",
        "getEnableLocationManagerFallback",
        "getInterval",
        "()J",
        "getMaximumAge",
        "getMinUpdateInterval",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTimeout",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(JJZZJLjava/lang/Long;)Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final enableHighAccuracy:Z

.field private final enableLocationManagerFallback:Z

.field private final interval:J

.field private final maximumAge:J

.field private final minUpdateInterval:Ljava/lang/Long;

.field private final timeout:J


# direct methods
.method public constructor <init>(JJZZJLjava/lang/Long;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->timeout:J

    .line 30
    iput-wide p3, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->maximumAge:J

    .line 31
    iput-boolean p5, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->enableHighAccuracy:Z

    .line 32
    iput-boolean p6, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->enableLocationManagerFallback:Z

    .line 33
    iput-wide p7, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->interval:J

    .line 34
    iput-object p9, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->minUpdateInterval:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JJZZJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_0

    move-wide p7, p1

    :cond_0
    and-int/lit8 p10, p10, 0x20

    if-eqz p10, :cond_1

    const/4 p9, 0x0

    :cond_1
    move-object p10, p9

    move-wide p8, p7

    move p7, p6

    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 28
    invoke-direct/range {p1 .. p10}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;-><init>(JJZZJLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;JJZZJLjava/lang/Long;ILjava/lang/Object;)Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->timeout:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p10, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->maximumAge:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p10, 0x4

    if-eqz p1, :cond_2

    iget-boolean p5, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->enableHighAccuracy:Z

    :cond_2
    move v5, p5

    and-int/lit8 p1, p10, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->enableLocationManagerFallback:Z

    move v6, p1

    goto :goto_0

    :cond_3
    move/from16 v6, p6

    :goto_0
    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->interval:J

    move-wide v7, p1

    goto :goto_1

    :cond_4
    move-wide/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p10, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->minUpdateInterval:Ljava/lang/Long;

    move-object v9, p1

    goto :goto_2

    :cond_5
    move-object/from16 v9, p9

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->copy(JJZZJLjava/lang/Long;)Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->timeout:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->maximumAge:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->enableHighAccuracy:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->enableLocationManagerFallback:Z

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->interval:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->minUpdateInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(JJZZJLjava/lang/Long;)Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;
    .locals 10

    new-instance v0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;-><init>(JJZZJLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;

    iget-wide v3, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->timeout:J

    iget-wide v5, p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->timeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->maximumAge:J

    iget-wide v5, p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->maximumAge:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->enableHighAccuracy:Z

    iget-boolean v3, p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->enableHighAccuracy:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->enableLocationManagerFallback:Z

    iget-boolean v3, p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->enableLocationManagerFallback:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->interval:J

    iget-wide v5, p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->interval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->minUpdateInterval:Ljava/lang/Long;

    iget-object p1, p1, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->minUpdateInterval:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEnableHighAccuracy()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->enableHighAccuracy:Z

    return v0
.end method

.method public final getEnableLocationManagerFallback()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->enableLocationManagerFallback:Z

    return v0
.end method

.method public final getInterval()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->interval:J

    return-wide v0
.end method

.method public final getMaximumAge()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->maximumAge:J

    return-wide v0
.end method

.method public final getMinUpdateInterval()Ljava/lang/Long;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->minUpdateInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->timeout:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->timeout:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->maximumAge:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->enableHighAccuracy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->enableLocationManagerFallback:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->interval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->minUpdateInterval:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->timeout:J

    iget-wide v2, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->maximumAge:J

    iget-boolean v4, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->enableHighAccuracy:Z

    iget-boolean v5, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->enableLocationManagerFallback:Z

    iget-wide v6, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->interval:J

    iget-object v8, p0, Lio/ionic/libs/iongeolocationlib/model/IONGLOCLocationOptions;->minUpdateInterval:Ljava/lang/Long;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "IONGLOCLocationOptions(timeout="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maximumAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableHighAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableLocationManagerFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
