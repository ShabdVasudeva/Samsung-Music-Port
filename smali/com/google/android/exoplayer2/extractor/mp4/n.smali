.class public final Lcom/google/android/exoplayer2/extractor/mp4/n;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(IZ)Z
    .registers 7

    ushr-int/lit8 v0, p0, 0x8

    const/4 v1, 0x1

    const v2, 0x336770

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:[I

    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget v4, p1, v3

    if-ne v4, p0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static b(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/n;->c(Lcom/google/android/exoplayer2/extractor/l;ZZ)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/google/android/exoplayer2/extractor/l;ZZ)Z
    .registers 25

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 2
    new-instance v7, Lcom/google/android/exoplayer2/util/c0;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v6, :cond_12

    const/16 v12, 0x8

    .line 3
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 4
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v13

    invoke-interface {v0, v13, v8, v12, v11}, Lcom/google/android/exoplayer2/extractor/l;->c([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_9

    .line 5
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/c0;->F()J

    move-result-wide v13

    .line 6
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v16, v13, v16

    const/16 v11, 0x10

    if-nez v16, :cond_3

    .line 7
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v13

    .line 8
    invoke-interface {v0, v13, v12, v12}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 9
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 10
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/c0;->w()J

    move-result-wide v13

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x0

    cmp-long v11, v13, v18

    if-nez v11, :cond_4

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v18

    cmp-long v11, v18, v3

    if-eqz v11, :cond_4

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/l;->g()J

    move-result-wide v13

    sub-long v18, v18, v13

    int-to-long v13, v12

    add-long v13, v18, v13

    :cond_4
    move v11, v12

    :goto_2
    int-to-long v3, v11

    cmp-long v16, v13, v3

    if-gez v16, :cond_5

    return v8

    :cond_5
    add-int/2addr v9, v11

    const v11, 0x6d6f6f76

    if-ne v15, v11, :cond_7

    long-to-int v3, v13

    add-int/2addr v6, v3

    if-eqz v5, :cond_6

    int-to-long v3, v6

    cmp-long v3, v3, v1

    if-lez v3, :cond_6

    long-to-int v6, v1

    :cond_6
    :goto_3
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_7
    const v11, 0x6d6f6f66

    if-eq v15, v11, :cond_11

    const v11, 0x6d766578

    if-ne v15, v11, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v20, v1

    int-to-long v1, v9

    add-long/2addr v1, v13

    sub-long/2addr v1, v3

    move/from16 v16, v9

    int-to-long v8, v6

    cmp-long v1, v1, v8

    if-ltz v1, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    sub-long/2addr v13, v3

    long-to-int v1, v13

    add-int v9, v16, v1

    const v2, 0x66747970

    if-ne v15, v2, :cond_f

    if-ge v1, v12, :cond_a

    const/4 v2, 0x0

    return v2

    :cond_a
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 14
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v3

    invoke-interface {v0, v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 15
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_d

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    move/from16 v8, p2

    goto :goto_5

    .line 17
    :cond_b
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result v4

    move/from16 v8, p2

    invoke-static {v4, v8}, Lcom/google/android/exoplayer2/extractor/mp4/n;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    move v10, v3

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    move/from16 v8, p2

    :goto_6
    if-nez v10, :cond_e

    const/4 v2, 0x0

    return v2

    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    move/from16 v8, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    :cond_10
    :goto_7
    move v8, v2

    move-wide/from16 v1, v20

    goto :goto_3

    :cond_11
    :goto_8
    move v2, v8

    const/4 v3, 0x1

    move v0, v3

    goto :goto_b

    :cond_12
    :goto_9
    move v2, v8

    move v3, v11

    :goto_a
    move v0, v2

    :goto_b
    if-eqz v10, :cond_13

    move/from16 v1, p1

    if-ne v1, v0, :cond_13

    move v8, v3

    goto :goto_c

    :cond_13
    move v8, v2

    :goto_c
    return v8
.end method

.method public static d(Lcom/google/android/exoplayer2/extractor/l;Z)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/n;->c(Lcom/google/android/exoplayer2/extractor/l;ZZ)Z

    move-result p0

    return p0
.end method
