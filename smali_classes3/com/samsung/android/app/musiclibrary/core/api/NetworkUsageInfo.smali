.class public final Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;
.super Ljava/lang/Object;
.source "TrafficStats.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private bucketCount:I

.field private endTimeStamp:J

.field private rxBytes:J

.field private rxPackets:J

.field private startTimeStamp:J

.field private txBytes:J

.field private txPackets:J


# direct methods
.method public constructor <init>()V
    .registers 17

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;-><init>(JJJJIJJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JJJJIJJ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txBytes:J

    .line 3
    iput-wide p3, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txPackets:J

    .line 4
    iput-wide p5, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxBytes:J

    .line 5
    iput-wide p7, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxPackets:J

    .line 6
    iput p9, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->bucketCount:I

    .line 7
    iput-wide p10, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->startTimeStamp:J

    .line 8
    iput-wide p12, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->endTimeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJIJJILkotlin/jvm/internal/h;)V
    .registers 30

    and-int/lit8 v0, p14, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_3

    move-wide v9, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move/from16 v0, p9

    :goto_4
    and-int/lit8 v11, p14, 0x20

    if-eqz v11, :cond_5

    move-wide v11, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, p14, 0x40

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v1, p12

    :goto_6
    move-wide p1, v3

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move/from16 p9, v0

    move-wide/from16 p10, v11

    move-wide/from16 p12, v1

    .line 9
    invoke-direct/range {p0 .. p13}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;-><init>(JJJJIJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;JJJJIJJILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;
    .registers 30

    move-object v0, p0

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txBytes:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p14, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txPackets:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p14, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxBytes:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p14, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxPackets:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p14, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->bucketCount:I

    goto :goto_4

    :cond_4
    move/from16 v9, p9

    :goto_4
    and-int/lit8 v10, p14, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->startTimeStamp:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p10

    :goto_5
    and-int/lit8 v12, p14, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->endTimeStamp:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p12

    :goto_6
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    invoke-virtual/range {p0 .. p13}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->copy(JJJJIJJ)Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txBytes:J

    return-wide v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txPackets:J

    return-wide v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxBytes:J

    return-wide v0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxPackets:J

    return-wide v0
.end method

.method public final component5()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->bucketCount:I

    return p0
.end method

.method public final component6()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->startTimeStamp:J

    return-wide v0
.end method

.method public final component7()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->endTimeStamp:J

    return-wide v0
.end method

.method public final copy(JJJJIJJ)Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;
    .registers 29

    new-instance v14, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;

    move-object v0, v14

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;-><init>(JJJJIJJ)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;

    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txBytes:J

    iget-wide v5, p1, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txPackets:J

    iget-wide v5, p1, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txPackets:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxBytes:J

    iget-wide v5, p1, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxPackets:J

    iget-wide v5, p1, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxPackets:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->bucketCount:I

    iget v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->bucketCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->startTimeStamp:J

    iget-wide v5, p1, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->startTimeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->endTimeStamp:J

    iget-wide p0, p1, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->endTimeStamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBucketCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->bucketCount:I

    return p0
.end method

.method public final getEndTimeStamp()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->endTimeStamp:J

    return-wide v0
.end method

.method public final getRxBytes()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxBytes:J

    return-wide v0
.end method

.method public final getRxPackets()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxPackets:J

    return-wide v0
.end method

.method public final getStartTimeStamp()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->startTimeStamp:J

    return-wide v0
.end method

.method public final getTxBytes()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txBytes:J

    return-wide v0
.end method

.method public final getTxPackets()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txPackets:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txBytes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txPackets:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxPackets:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->bucketCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->startTimeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->endTimeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setBucketCount(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->bucketCount:I

    return-void
.end method

.method public final setEndTimeStamp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->endTimeStamp:J

    return-void
.end method

.method public final setRxBytes(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxBytes:J

    return-void
.end method

.method public final setRxPackets(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxPackets:J

    return-void
.end method

.method public final setStartTimeStamp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->startTimeStamp:J

    return-void
.end method

.method public final setTxBytes(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txBytes:J

    return-void
.end method

.method public final setTxPackets(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txPackets:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkUsageInfo(txBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", txPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->txPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rxBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rxPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->rxPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bucketCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->bucketCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->startTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->endTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
