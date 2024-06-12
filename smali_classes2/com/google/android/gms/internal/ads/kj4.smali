.class public abstract Lcom/google/android/gms/internal/ads/kj4;
.super Lcom/google/android/gms/internal/ads/nj4;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/ij4;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nj4;-><init>()V

    return-void
.end method


# virtual methods
.method public final d([Lcom/google/android/gms/internal/ads/i74;Lcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/p31;)Lcom/google/android/gms/internal/ads/oj4;
    .registers 21

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lcom/google/android/gms/internal/ads/r51;

    new-array v11, v1, [[[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 1
    iget v5, v0, Lcom/google/android/gms/internal/ads/sh4;->a:I

    new-array v6, v5, [Lcom/google/android/gms/internal/ads/r51;

    aput-object v6, v3, v4

    new-array v5, v5, [[I

    aput-object v5, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v13, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 2
    aget-object v5, p1, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/i74;->a()I

    move-result v5

    aput v5, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/sh4;->a:I

    if-ge v4, v5, :cond_9

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sh4;->b(I)Lcom/google/android/gms/internal/ads/r51;

    move-result-object v5

    .line 5
    iget v6, v5, Lcom/google/android/gms/internal/ads/r51;->c:I

    move v8, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    if-ge v7, v1, :cond_6

    .line 6
    aget-object v15, p1, v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    if-gtz v12, :cond_2

    .line 7
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/r51;->b(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/i74;->o(Lcom/google/android/gms/internal/ads/nb;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 8
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    goto :goto_4

    .line 9
    :cond_2
    aget v1, v2, v7

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v14, v9, :cond_4

    if-ne v14, v9, :cond_5

    const/4 v12, 0x5

    if-ne v6, v12, :cond_5

    if-nez v10, :cond_5

    if-eqz v1, :cond_5

    move v8, v7

    move v9, v14

    const/4 v10, 0x1

    goto :goto_6

    :cond_4
    move v10, v1

    move v8, v7

    move v9, v14

    :cond_5
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    if-ne v8, v1, :cond_7

    const/4 v1, 0x1

    new-array v6, v1, [I

    goto :goto_8

    :cond_7
    const/4 v1, 0x1

    .line 10
    aget-object v6, p1, v8

    new-array v7, v1, [I

    const/4 v1, 0x0

    :goto_7
    if-gtz v1, :cond_8

    .line 11
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/r51;->b(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/i74;->o(Lcom/google/android/gms/internal/ads/nb;)I

    move-result v9

    aput v9, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    move-object v6, v7

    .line 12
    :goto_8
    aget v1, v2, v8

    .line 13
    aget-object v7, v3, v8

    aput-object v5, v7, v1

    .line 14
    aget-object v5, v11, v8

    aput-object v6, v5, v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    .line 15
    aput v1, v2, v8

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_2

    :cond_9
    new-array v7, v1, [Lcom/google/android/gms/internal/ads/sh4;

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_a

    .line 16
    aget v1, v2, v0

    new-instance v4, Lcom/google/android/gms/internal/ads/sh4;

    aget-object v8, v3, v0

    .line 17
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/a23;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/internal/ads/r51;

    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/sh4;-><init>([Lcom/google/android/gms/internal/ads/r51;)V

    aput-object v4, v7, v0

    aget-object v4, v11, v0

    .line 18
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/a23;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v11, v0

    aget-object v1, p1, v0

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i74;->N()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    aget-object v1, p1, v0

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i74;->t()I

    move-result v1

    aput v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    goto :goto_9

    :cond_a
    move v0, v1

    aget v1, v2, v0

    new-instance v10, Lcom/google/android/gms/internal/ads/sh4;

    aget-object v2, v3, v0

    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/a23;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/r51;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/sh4;-><init>([Lcom/google/android/gms/internal/ads/r51;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ij4;

    move-object v4, v0

    move-object v8, v13

    move-object v9, v11

    .line 22
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ij4;-><init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/sh4;[I[[[ILcom/google/android/gms/internal/ads/sh4;)V

    move-object/from16 v4, p0

    move-object v5, v0

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 23
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/kj4;->i(Lcom/google/android/gms/internal/ads/ij4;[[[I[ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/p31;)Landroid/util/Pair;

    move-result-object v1

    .line 24
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/lj4;

    .line 25
    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v4, 0x0

    .line 26
    :goto_a
    array-length v5, v2

    if-ge v4, v5, :cond_c

    .line 27
    aget-object v5, v2, v4

    if-eqz v5, :cond_b

    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/v63;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object v5

    goto :goto_b

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v5

    :goto_b
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/s63;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/s63;-><init>()V

    const/4 v4, 0x0

    :goto_c
    const/4 v5, 0x2

    if-ge v4, v5, :cond_12

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ij4;->d(I)Lcom/google/android/gms/internal/ads/sh4;

    move-result-object v6

    .line 30
    aget-object v7, v3, v4

    const/4 v8, 0x0

    .line 31
    :goto_d
    iget v9, v6, Lcom/google/android/gms/internal/ads/sh4;->a:I

    if-ge v8, v9, :cond_11

    .line 32
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/sh4;->b(I)Lcom/google/android/gms/internal/ads/r51;

    move-result-object v9

    const/4 v10, 0x0

    .line 33
    invoke-virtual {v0, v4, v8, v10}, Lcom/google/android/gms/internal/ads/ij4;->a(IIZ)I

    move-result v11

    if-eqz v11, :cond_d

    const/4 v10, 0x1

    goto :goto_e

    :cond_d
    const/4 v10, 0x0

    .line 34
    :goto_e
    iget v11, v9, Lcom/google/android/gms/internal/ads/r51;->a:I

    const/4 v11, 0x1

    new-array v12, v11, [I

    new-array v13, v11, [Z

    const/4 v11, 0x0

    :goto_f
    if-gtz v11, :cond_10

    .line 35
    invoke-virtual {v0, v4, v8, v11}, Lcom/google/android/gms/internal/ads/ij4;->b(III)I

    move-result v14

    and-int/lit8 v14, v14, 0x7

    .line 36
    aput v14, v12, v11

    const/4 v14, 0x0

    .line 37
    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_f

    .line 38
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/lj4;

    .line 39
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/lj4;->a()Lcom/google/android/gms/internal/ads/r51;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/r51;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 40
    invoke-interface {v15, v11}, Lcom/google/android/gms/internal/ads/lj4;->K(I)I

    move-result v5

    const/4 v15, -0x1

    if-eq v5, v15, :cond_e

    const/4 v5, 0x1

    goto :goto_11

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x2

    goto :goto_10

    :cond_f
    const/4 v5, 0x0

    .line 41
    :goto_11
    aput-boolean v5, v13, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    goto :goto_f

    .line 42
    :cond_10
    new-instance v5, Lcom/google/android/gms/internal/ads/ae1;

    invoke-direct {v5, v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/ae1;-><init>(Lcom/google/android/gms/internal/ads/r51;Z[I[Z)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/s63;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s63;

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x2

    goto :goto_d

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij4;->e()Lcom/google/android/gms/internal/ads/sh4;

    move-result-object v3

    const/4 v10, 0x0

    :goto_12
    iget v4, v3, Lcom/google/android/gms/internal/ads/sh4;->a:I

    if-ge v10, v4, :cond_13

    .line 43
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/sh4;->b(I)Lcom/google/android/gms/internal/ads/r51;

    move-result-object v4

    .line 44
    iget v5, v4, Lcom/google/android/gms/internal/ads/r51;->a:I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    .line 45
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    new-array v8, v5, [Z

    .line 46
    new-instance v9, Lcom/google/android/gms/internal/ads/ae1;

    invoke-direct {v9, v4, v7, v6, v8}, Lcom/google/android/gms/internal/ads/ae1;-><init>(Lcom/google/android/gms/internal/ads/r51;Z[I[Z)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/s63;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s63;

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 47
    :cond_13
    new-instance v3, Lcom/google/android/gms/internal/ads/bf1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s63;->j()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/bf1;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/oj4;

    .line 48
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/ads/j74;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/gj4;

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/oj4;-><init>([Lcom/google/android/gms/internal/ads/j74;[Lcom/google/android/gms/internal/ads/gj4;Lcom/google/android/gms/internal/ads/bf1;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ij4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj4;->c:Lcom/google/android/gms/internal/ads/ij4;

    return-void
.end method

.method public abstract i(Lcom/google/android/gms/internal/ads/ij4;[[[I[ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/p31;)Landroid/util/Pair;
.end method
