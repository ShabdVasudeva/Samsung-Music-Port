.class public final Lcom/google/android/gms/internal/ads/el;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public static a(JI)J
    .registers 9

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-wide p0

    :cond_0
    and-int/lit8 v1, p2, 0x1

    const-wide/32 v2, 0x4000ffff

    if-nez v1, :cond_1

    mul-long/2addr p0, p0

    rem-long/2addr p0, v2

    shr-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/el;->a(JI)J

    move-result-wide p0

    :goto_0
    rem-long/2addr p0, v2

    return-wide p0

    :cond_1
    mul-long v4, p0, p0

    rem-long/2addr v4, v2

    shr-int/2addr p2, v0

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/ads/el;->a(JI)J

    move-result-wide v0

    rem-long/2addr v0, v2

    mul-long/2addr p0, v0

    goto :goto_0
.end method

.method public static b([Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .line 1
    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_0

    const-string p0, "Unable to construct shingle"

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_1

    .line 4
    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([Ljava/lang/String;IILjava/util/PriorityQueue;)V
    .registers 21

    move-object/from16 v0, p0

    .line 1
    array-length v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ge v4, v2, :cond_0

    .line 2
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/el;->e([Ljava/lang/String;II)J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/el;->b([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p1

    move-wide v1, v2

    move-object v3, v5

    move-object/from16 v5, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/el;->d(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/el;->e([Ljava/lang/String;II)J

    move-result-wide v3

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/el;->b([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    move/from16 v6, p1

    move-wide v7, v3

    move-object/from16 v11, p3

    .line 7
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/el;->d(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    const/4 v1, 0x1

    .line 8
    :goto_0
    array-length v9, v0

    add-int/lit8 v5, v9, -0x5

    if-ge v1, v5, :cond_1

    add-int/lit8 v5, v1, -0x1

    .line 9
    aget-object v5, v0, v5

    .line 10
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/al;->a(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v6, v1, 0x5

    aget-object v6, v0, v6

    .line 11
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/al;->a(Ljava/lang/String;)I

    move-result v6

    int-to-long v7, v5

    const-wide/32 v10, 0x4000ffff

    add-long/2addr v3, v10

    int-to-long v5, v6

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/el;->b([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    const-wide/32 v13, 0x7fffffff

    add-long/2addr v7, v13

    const-wide/32 v13, 0x1001fff

    const/4 v2, 0x5

    invoke-static {v13, v14, v2}, Lcom/google/android/gms/internal/ads/el;->a(JI)J

    move-result-wide v15

    rem-long/2addr v7, v10

    mul-long/2addr v15, v7

    rem-long/2addr v15, v10

    sub-long/2addr v3, v15

    rem-long/2addr v3, v10

    const-wide/32 v7, 0x7fffffff

    add-long/2addr v5, v7

    mul-long/2addr v3, v13

    rem-long/2addr v3, v10

    rem-long/2addr v5, v10

    add-long/2addr v3, v5

    rem-long/2addr v3, v10

    move/from16 v5, p1

    move-wide v6, v3

    move-object v8, v12

    move-object/from16 v10, p3

    .line 13
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/el;->d(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/dl;-><init>(JLjava/lang/String;I)V

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-ne p1, p0, :cond_1

    .line 2
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dl;

    iget p1, p1, Lcom/google/android/gms/internal/ads/dl;->c:I

    iget p2, v0, Lcom/google/android/gms/internal/ads/dl;->c:I

    if-gt p1, p2, :cond_0

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dl;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/dl;->a:J

    iget-wide p3, v0, Lcom/google/android/gms/internal/ads/dl;->a:J

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-le p1, p0, :cond_3

    .line 6
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static e([Ljava/lang/String;II)J
    .registers 11

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/al;->a(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v0, v4

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p2, :cond_0

    const-wide/32 v6, 0x1001fff

    mul-long/2addr v0, v6

    rem-long/2addr v0, v4

    .line 2
    aget-object v6, p0, p1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/al;->a(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v2

    rem-long/2addr v6, v4

    add-long/2addr v0, v6

    rem-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method
