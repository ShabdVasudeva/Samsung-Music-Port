.class public final Lcom/samsung/android/app/musiclibrary/core/api/p0;
.super Ljava/lang/Object;
.source "TrafficStats.kt"


# direct methods
.method public static final a(Landroid/content/Context;IJJII)Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;
    .registers 26

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;-><init>(JJJJIJJILkotlin/jvm/internal/h;)V

    .line 2
    invoke-static/range {p0 .. p7}, Lcom/samsung/android/app/musiclibrary/core/api/p0;->c(Landroid/content/Context;IJJII)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/NetworkStats$Bucket;

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->getTxBytes()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->setTxBytes(J)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->getTxPackets()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getTxPackets()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->setTxPackets(J)V

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->getRxBytes()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->setRxBytes(J)V

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->getRxPackets()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getTxPackets()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->setRxPackets(J)V

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->getBucketCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->setBucketCount(I)V

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->getStartTimeStamp()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getStartTimeStamp()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getStartTimeStamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->setStartTimeStamp(J)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->getEndTimeStamp()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getEndTimeStamp()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    .line 12
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getEndTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->setEndTimeStamp(J)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;IJJIIILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;
    .registers 20

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    move-object v2, p0

    move v3, p1

    move/from16 v9, p7

    .line 3
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/musiclibrary/core/api/p0;->a(Landroid/content/Context;IJJII)Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroid/content/Context;IJJII)Ljava/util/List;
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJJII)",
            "Ljava/util/List<",
            "Landroid/app/usage/NetworkStats$Bucket;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "netstats"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.usage.NetworkStatsManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/app/usage/NetworkStatsManager;

    const-string v1, "phone"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v5

    const v0, 0x6ddd00

    int-to-long v0, v0

    add-long v8, p4, v0

    move v4, p1

    move-wide v6, p2

    move/from16 v10, p6

    move/from16 v11, p7

    .line 4
    invoke-virtual/range {v3 .. v11}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUidTag(ILjava/lang/String;JJII)Landroid/app/usage/NetworkStats;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 5
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    new-instance v3, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v3}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 7
    invoke-virtual {v1, v3}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 8
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getTag()I

    move-result v4

    move/from16 v5, p7

    if-ne v4, v5, :cond_1

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 11
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/jdk7/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/jdk7/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 12
    :catch_0
    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroid/content/Context;IJJ)Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;
    .registers 24

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;-><init>(JJJJIJJILkotlin/jvm/internal/h;)V

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/app/musiclibrary/core/api/p0;->f(Landroid/content/Context;IJJ)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/NetworkStats$Bucket;

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->getTxBytes()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->setTxBytes(J)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->getTxPackets()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getTxPackets()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->setTxPackets(J)V

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->getRxBytes()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->setRxBytes(J)V

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->getRxPackets()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getTxPackets()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->setRxPackets(J)V

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->getBucketCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->setBucketCount(I)V

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->getStartTimeStamp()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getStartTimeStamp()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getStartTimeStamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->setStartTimeStamp(J)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->getEndTimeStamp()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getEndTimeStamp()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    .line 12
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getEndTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;->setEndTimeStamp(J)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;IJJILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/api/p0;->d(Landroid/content/Context;IJJ)Lcom/samsung/android/app/musiclibrary/core/api/NetworkUsageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;IJJ)Ljava/util/List;
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJJ)",
            "Ljava/util/List<",
            "Landroid/app/usage/NetworkStats$Bucket;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netstats"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.usage.NetworkStatsManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/app/usage/NetworkStatsManager;

    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    const p0, 0x6ddd00

    int-to-long v0, p0

    add-long v7, p4, v0

    move v3, p1

    move-wide v5, p2

    .line 4
    invoke-virtual/range {v2 .. v8}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 5
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    new-instance p3, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {p3}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 7
    invoke-virtual {p0, p3}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_0

    .line 10
    :try_start_2
    invoke-static {p0, p1}, Lkotlin/jdk7/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p0, p1}, Lkotlin/jdk7/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 11
    :catch_0
    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lokhttp3/a0$a;Ljava/lang/Integer;)Lokhttp3/a0$a;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/p0$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/p0$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->a(Lokhttp3/w;)Lokhttp3/a0$a;

    :cond_0
    return-object p0
.end method
