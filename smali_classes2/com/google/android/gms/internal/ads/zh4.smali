.class public final Lcom/google/android/gms/internal/ads/zh4;
.super Lcom/google/android/gms/internal/ads/bi4;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/vj4;

.field public final g:Lcom/google/android/gms/internal/ads/v63;

.field public final h:Lcom/google/android/gms/internal/ads/rw1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r51;[IILcom/google/android/gms/internal/ads/vj4;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/rw1;)V
    .registers 21

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bi4;-><init>(Lcom/google/android/gms/internal/ads/r51;[II)V

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zh4;->f:Lcom/google/android/gms/internal/ads/vj4;

    .line 2
    invoke-static/range {p15 .. p15}, Lcom/google/android/gms/internal/ads/v63;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zh4;->g:Lcom/google/android/gms/internal/ads/v63;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zh4;->h:Lcom/google/android/gms/internal/ads/rw1;

    return-void
.end method

.method public static bridge synthetic b([Lcom/google/android/gms/internal/ads/fj4;)Lcom/google/android/gms/internal/ads/v63;
    .registers 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    .line 2
    aget-object v5, p0, v2

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fj4;->b:[I

    array-length v5, v5

    if-le v5, v6, :cond_0

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/s63;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/s63;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/xh4;

    invoke-direct {v6, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/xh4;-><init>(JJ)V

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/s63;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s63;

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v5, [[J

    move v7, v1

    :goto_2
    const-wide/16 v8, -0x1

    if-ge v7, v5, :cond_5

    .line 7
    aget-object v10, p0, v7

    if-nez v10, :cond_2

    new-array v8, v1, [J

    .line 8
    aput-object v8, v2, v7

    goto :goto_4

    :cond_2
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/fj4;->b:[I

    .line 9
    array-length v11, v11

    new-array v11, v11, [J

    aput-object v11, v2, v7

    move v11, v1

    :goto_3
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/fj4;->b:[I

    .line 10
    array-length v13, v12

    if-ge v11, v13, :cond_4

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/fj4;->a:Lcom/google/android/gms/internal/ads/r51;

    .line 11
    aget v12, v12, v11

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/r51;->b(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/nb;->h:I

    int-to-long v12, v12

    .line 12
    aget-object v14, v2, v7

    cmp-long v15, v12, v8

    if-nez v15, :cond_3

    move-wide v12, v3

    :cond_3
    aput-wide v12, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 13
    :cond_4
    aget-object v8, v2, v7

    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    new-array v7, v5, [I

    new-array v10, v5, [J

    move v11, v1

    :goto_5
    if-ge v11, v5, :cond_7

    .line 14
    aget-object v12, v2, v11

    array-length v13, v12

    if-nez v13, :cond_6

    move-wide v12, v3

    goto :goto_6

    :cond_6
    aget-wide v12, v12, v1

    :goto_6
    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 15
    :cond_7
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zh4;->d(Ljava/util/List;[J)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/f83;->c()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/z73;->b(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/x73;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/x73;->b(I)Lcom/google/android/gms/internal/ads/v73;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v73;->c()Lcom/google/android/gms/internal/ads/h73;

    move-result-object v3

    move v4, v1

    :goto_7
    if-ge v4, v5, :cond_d

    .line 17
    aget-object v11, v2, v4

    array-length v11, v11

    if-gt v11, v6, :cond_8

    goto :goto_c

    :cond_8
    new-array v12, v11, [D

    move v13, v1

    .line 18
    :goto_8
    aget-object v14, v2, v4

    array-length v15, v14

    const-wide/16 v16, 0x0

    if-ge v13, v15, :cond_a

    .line 19
    aget-wide v14, v14, v13

    cmp-long v18, v14, v8

    if-nez v18, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_9
    aput-wide v16, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, -0x1

    .line 20
    aget-wide v13, v12, v11

    aget-wide v18, v12, v1

    sub-double v13, v13, v18

    move v15, v1

    :goto_a
    if-ge v15, v11, :cond_c

    .line 21
    aget-wide v18, v12, v15

    add-int/lit8 v15, v15, 0x1

    aget-wide v20, v12, v15

    add-double v18, v18, v20

    cmpl-double v20, v13, v16

    if-nez v20, :cond_b

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_b
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    .line 22
    aget-wide v20, v12, v1

    sub-double v18, v18, v20

    div-double v18, v18, v13

    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v1, v8}, Lcom/google/android/gms/internal/ads/r73;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const-wide/16 v8, -0x1

    goto :goto_a

    :cond_c
    :goto_c
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, -0x1

    goto :goto_7

    .line 23
    :cond_d
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/r73;->m()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v63;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object v1

    const/4 v3, 0x0

    .line 24
    :goto_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 26
    aget v8, v7, v4

    add-int/2addr v8, v6

    aput v8, v7, v4

    .line 27
    aget-object v9, v2, v4

    aget-wide v8, v9, v8

    aput-wide v8, v10, v4

    .line 28
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zh4;->d(Ljava/util/List;[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v5, :cond_10

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 30
    aget-wide v2, v10, v1

    add-long/2addr v2, v2

    aput-wide v2, v10, v1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 31
    :cond_10
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zh4;->d(Ljava/util/List;[J)V

    new-instance v1, Lcom/google/android/gms/internal/ads/s63;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/s63;-><init>()V

    const/4 v2, 0x0

    .line 32
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/s63;

    if-nez v3, :cond_11

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v3

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s63;->j()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v3

    :goto_10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/s63;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s63;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 35
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s63;->j()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/List;[J)V
    .registers 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 1
    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/s63;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/xh4;

    .line 4
    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/xh4;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/s63;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s63;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
