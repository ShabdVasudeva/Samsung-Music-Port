.class public final Lcom/google/android/gms/internal/ads/d7;
.super Lcom/google/android/gms/internal/ads/b7;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/c7;

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/z0;

.field public r:Lcom/google/android/gms/internal/ads/x0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xr2;)J
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    .line 2
    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d7;->n:Lcom/google/android/gms/internal/ads/c7;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/2addr v0, v2

    iget v4, v3, Lcom/google/android/gms/internal/ads/c7;->e:I

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/c7;->d:[Lcom/google/android/gms/internal/ads/y0;

    const/16 v7, 0xff

    ushr-int v4, v7, v4

    and-int/2addr v0, v4

    .line 3
    aget-object v0, v6, v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/y0;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/z0;->e:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/z0;->f:I

    .line 5
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/d7;->p:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/d7;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->j()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    .line 7
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 8
    array-length v4, v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/xr2;->d([BI)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    .line 10
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/xr2;->e(I)V

    :goto_1
    int-to-long v3, v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v3, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 12
    aput-byte v9, v1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    ushr-long v9, v3, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 13
    aput-byte v5, v1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v9, v3, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 14
    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 15
    aput-byte v5, v1, p1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/d7;->p:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/d7;->o:I

    return-wide v3
.end method

.method public final b(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/b7;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->n:Lcom/google/android/gms/internal/ads/c7;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->q:Lcom/google/android/gms/internal/ads/z0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->r:Lcom/google/android/gms/internal/ads/x0;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/d7;->o:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d7;->p:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xr2;JLcom/google/android/gms/internal/ads/y6;)Z
    .registers 30
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d7;->n:Lcom/google/android/gms/internal/ads/c7;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d7;->q:Lcom/google/android/gms/internal/ads/z0;

    const/4 v5, 0x4

    const/4 v11, 0x1

    if-nez v6, :cond_5

    .line 3
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/a1;->d(ILcom/google/android/gms/internal/ads/xr2;Z)Z

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->p()I

    move-result v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v14

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->p()I

    move-result v15

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v6

    if-gtz v6, :cond_1

    const/16 v16, -0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v6

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v6

    if-gtz v6, :cond_2

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v6

    if-gtz v6, :cond_3

    const/16 v18, -0x1

    goto :goto_2

    :cond_3
    move/from16 v18, v6

    .line 10
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v3

    and-int/lit8 v6, v3, 0xf

    int-to-double v8, v6

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v6, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v5

    int-to-double v8, v3

    .line 12
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v3, v8

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v5

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-eq v8, v5, :cond_4

    move/from16 v21, v4

    goto :goto_3

    :cond_4
    const/16 v21, 0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v1

    .line 14
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v22

    new-instance v1, Lcom/google/android/gms/internal/ads/z0;

    move-object v12, v1

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/z0;-><init>(IIIIIIIIZ[B)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d7;->q:Lcom/google/android/gms/internal/ads/z0;

    goto :goto_4

    .line 15
    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d7;->r:Lcom/google/android/gms/internal/ads/x0;

    if-nez v8, :cond_6

    const/4 v9, 0x1

    .line 16
    invoke-static {v1, v9, v9}, Lcom/google/android/gms/internal/ads/a1;->c(Lcom/google/android/gms/internal/ads/xr2;ZZ)Lcom/google/android/gms/internal/ads/x0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d7;->r:Lcom/google/android/gms/internal/ads/x0;

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v9

    .line 17
    new-array v9, v9, [B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v11

    .line 18
    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v6, Lcom/google/android/gms/internal/ads/z0;->a:I

    const/4 v11, 0x5

    .line 19
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/a1;->d(ILcom/google/android/gms/internal/ads/xr2;Z)Z

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/w0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v14

    .line 21
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/w0;-><init>([B)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v1

    const/16 v14, 0x8

    mul-int/2addr v1, v14

    .line 22
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    move v1, v4

    :goto_5
    const/16 v15, 0x18

    const/4 v4, 0x2

    const/16 v3, 0x10

    if-ge v1, v12, :cond_11

    .line 23
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v14

    const v7, 0x564342

    if-ne v14, v7, :cond_10

    .line 24
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v3

    .line 25
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v7

    .line 26
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/w0;->d()Z

    move-result v14

    if-nez v14, :cond_9

    .line 27
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/w0;->d()Z

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_a

    if-eqz v14, :cond_7

    .line 28
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/w0;->d()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 29
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    goto :goto_7

    .line 30
    :cond_7
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 31
    :cond_9
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v7, :cond_a

    sub-int v15, v7, v14

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/a1;->a(I)I

    move-result v15

    .line 32
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_8

    .line 33
    :cond_a
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v14

    if-gt v14, v4, :cond_f

    const/4 v15, 0x1

    if-eq v14, v15, :cond_c

    if-ne v14, v4, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v18, v6

    goto :goto_b

    :cond_c
    move v4, v14

    :goto_9
    const/16 v14, 0x20

    .line 34
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    .line 35
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    .line 36
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v14

    add-int/2addr v14, v15

    .line 37
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    if-ne v4, v15, :cond_e

    if-eqz v3, :cond_d

    move-object/from16 v18, v6

    int-to-long v5, v7

    int-to-long v3, v3

    long-to-double v3, v3

    long-to-double v5, v5

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    div-double v3, v20, v3

    .line 38
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_a

    :cond_d
    move-object/from16 v18, v6

    const-wide/16 v3, 0x0

    goto :goto_a

    :cond_e
    move-object/from16 v18, v6

    int-to-long v4, v7

    int-to-long v6, v3

    mul-long v3, v4, v6

    :goto_a
    int-to-long v5, v14

    mul-long/2addr v3, v5

    long-to-int v3, v3

    .line 39
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v18

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v14, 0x8

    goto/16 :goto_5

    .line 40
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/w0;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object v0

    throw v0

    :cond_11
    move-object/from16 v18, v6

    const/4 v1, 0x6

    .line 45
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_13

    .line 46
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v7

    if-nez v7, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_12
    const-string v0, "placeholder of time domain transforms not zeroed out"

    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object v0

    throw v0

    .line 48
    :cond_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_d
    const/4 v12, 0x3

    if-ge v7, v5, :cond_1d

    .line 49
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v14

    if-eqz v14, :cond_1b

    if-ne v14, v6, :cond_1a

    .line 50
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v6

    .line 51
    new-array v14, v6, [I

    const/4 v11, 0x0

    const/4 v15, -0x1

    :goto_e
    if-ge v11, v6, :cond_15

    const/4 v1, 0x4

    .line 52
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v3

    aput v3, v14, v11

    if-le v3, v15, :cond_14

    move v15, v3

    :cond_14
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x6

    const/16 v3, 0x10

    goto :goto_e

    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 53
    new-array v1, v15, [I

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v15, :cond_18

    .line 54
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v11

    const/16 v23, 0x1

    add-int/lit8 v11, v11, 0x1

    aput v11, v1, v3

    .line 55
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v11

    if-lez v11, :cond_16

    const/16 v12, 0x8

    .line 56
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    goto :goto_10

    :cond_16
    const/16 v12, 0x8

    :goto_10
    move/from16 v24, v5

    const/4 v4, 0x0

    :goto_11
    shl-int v5, v23, v11

    if-ge v4, v5, :cond_17

    .line 57
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v12, 0x8

    const/16 v23, 0x1

    goto :goto_11

    :cond_17
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v24

    const/4 v4, 0x2

    const/4 v12, 0x3

    goto :goto_f

    :cond_18
    move v3, v4

    move/from16 v24, v5

    .line 58
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    const/4 v3, 0x4

    .line 59
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_12
    if-ge v3, v6, :cond_1c

    .line 60
    aget v12, v14, v3

    .line 61
    aget v12, v1, v12

    add-int/2addr v5, v12

    :goto_13
    if-ge v11, v5, :cond_19

    .line 62
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 63
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "floor type greater than 1 not decodable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object v0

    throw v0

    :cond_1b
    move/from16 v24, v5

    const/16 v1, 0x8

    .line 65
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    const/16 v3, 0x10

    .line 66
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    .line 67
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    const/4 v3, 0x6

    .line 68
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    .line 69
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    const/4 v3, 0x4

    .line 70
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v4, :cond_1c

    .line 71
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_14

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v24

    const/4 v1, 0x6

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x5

    const/16 v15, 0x18

    goto/16 :goto_d

    .line 72
    :cond_1d
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v3, :cond_24

    const/16 v6, 0x10

    .line 73
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v7

    const/4 v6, 0x2

    if-gt v7, v6, :cond_23

    const/16 v6, 0x18

    .line 74
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    .line 75
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    .line 76
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    .line 77
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v7

    add-int/2addr v7, v4

    const/16 v1, 0x8

    .line 78
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    .line 79
    new-array v4, v7, [I

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v7, :cond_1f

    const/4 v12, 0x3

    .line 80
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v14

    .line 81
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/w0;->d()Z

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v15, 0x5

    .line 82
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v20

    goto :goto_17

    :cond_1e
    const/4 v15, 0x5

    const/16 v20, 0x0

    :goto_17
    mul-int/lit8 v20, v20, 0x8

    add-int v20, v20, v14

    .line 83
    aput v20, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_1f
    const/4 v12, 0x3

    const/4 v15, 0x5

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v7, :cond_22

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v1, :cond_21

    .line 84
    aget v20, v4, v11

    const/16 v21, 0x1

    shl-int v23, v21, v14

    and-int v20, v20, v23

    if-eqz v20, :cond_20

    .line 85
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    :cond_20
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_19

    :cond_21
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_18

    :cond_22
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x1

    goto :goto_15

    :cond_23
    const-string v0, "residueType greater than 2 is not decodable"

    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object v0

    throw v0

    .line 87
    :cond_24
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v3, :cond_2b

    const/16 v4, 0x10

    .line 88
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v5

    if-eqz v5, :cond_25

    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mapping type other than 0 not supported: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/kf2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v7, 0x4

    goto :goto_1f

    .line 90
    :cond_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/w0;->d()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x4

    .line 91
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_1b

    :cond_26
    const/4 v4, 0x1

    move v5, v4

    .line 92
    :goto_1b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/w0;->d()Z

    move-result v6

    if-eqz v6, :cond_27

    const/16 v6, 0x8

    .line 93
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v7

    add-int/2addr v7, v4

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v7, :cond_27

    add-int/lit8 v6, v10, -0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/a1;->a(I)I

    move-result v11

    .line 94
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/a1;->a(I)I

    move-result v6

    .line 95
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_27
    const/4 v4, 0x2

    .line 96
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v6

    if-nez v6, :cond_2a

    const/4 v6, 0x1

    if-le v5, v6, :cond_28

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v10, :cond_28

    const/4 v7, 0x4

    .line 97
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_28
    const/4 v7, 0x4

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_29

    const/16 v11, 0x8

    .line 98
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    .line 99
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    .line 100
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/w0;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_29
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2a
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v1, 0x6

    .line 102
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 103
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/y0;

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v1, :cond_2c

    .line 104
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/w0;->d()Z

    move-result v5

    const/16 v6, 0x10

    .line 105
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v7

    .line 106
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v10

    const/16 v11, 0x8

    .line 107
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/w0;->b(I)I

    move-result v12

    new-instance v14, Lcom/google/android/gms/internal/ads/y0;

    invoke-direct {v14, v5, v7, v10, v12}, Lcom/google/android/gms/internal/ads/y0;-><init>(ZIII)V

    .line 108
    aput-object v14, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 109
    :cond_2c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/w0;->d()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 110
    new-instance v4, Lcom/google/android/gms/internal/ads/c7;

    const/4 v5, -0x1

    add-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a1;->a(I)I

    move-result v10

    move-object v5, v4

    move-object/from16 v6, v18

    move-object v7, v8

    move-object v8, v9

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/c7;-><init>(Lcom/google/android/gms/internal/ads/z0;Lcom/google/android/gms/internal/ads/x0;[B[Lcom/google/android/gms/internal/ads/y0;I)V

    move-object v7, v4

    .line 111
    :goto_21
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/d7;->n:Lcom/google/android/gms/internal/ads/c7;

    if-nez v7, :cond_2d

    const/4 v0, 0x1

    return v0

    :cond_2d
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z0;

    new-instance v1, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z0;->g:[B

    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/c7;->c:[B

    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/x0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x0;->b:[Ljava/lang/String;

    .line 115
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v63;->x([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a1;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/sf0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    const-string v5, "audio/vorbis"

    .line 116
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget v5, v0, Lcom/google/android/gms/internal/ads/z0;->d:I

    .line 117
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/l9;->d0(I)Lcom/google/android/gms/internal/ads/l9;

    iget v5, v0, Lcom/google/android/gms/internal/ads/z0;->c:I

    .line 118
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/l9;->o(I)Lcom/google/android/gms/internal/ads/l9;

    iget v5, v0, Lcom/google/android/gms/internal/ads/z0;->a:I

    .line 119
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    iget v0, v0, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 120
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    .line 121
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    .line 122
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l9;->m(Lcom/google/android/gms/internal/ads/sf0;)Lcom/google/android/gms/internal/ads/l9;

    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/y6;->a:Lcom/google/android/gms/internal/ads/nb;

    const/4 v0, 0x1

    return v0

    :cond_2e
    const-string v0, "framing bit after modes not set as expected"

    const/4 v1, 0x0

    .line 124
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object v0

    throw v0
.end method

.method public final h(J)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b7;->h(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d7;->p:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->q:Lcom/google/android/gms/internal/ads/z0;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/google/android/gms/internal/ads/z0;->e:I

    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/d7;->o:I

    return-void
.end method
