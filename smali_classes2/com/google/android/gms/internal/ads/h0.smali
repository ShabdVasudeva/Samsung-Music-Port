.class public final Lcom/google/android/gms/internal/ads/h0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/h0;->b:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/h0;->c:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/h0;->d:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/h0;->e:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/h0;->f:F

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/h0;
    .registers 40

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_1

    .line 4
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result v8

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    .line 7
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    .line 9
    new-array v4, v7, [B

    const/4 v6, 0x0

    move v11, v5

    move-object/from16 v20, v6

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move v6, v11

    :goto_2
    if-ge v6, v3, :cond_34

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v12

    and-int/lit8 v12, v12, 0x3f

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result v13

    move v9, v5

    :goto_3
    if-ge v9, v13, :cond_33

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result v10

    .line 13
    sget-object v8, Lcom/google/android/gms/internal/ads/pk2;->a:[B

    const/4 v2, 0x4

    invoke-static {v8, v5, v4, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v5

    .line 14
    invoke-static {v8, v5, v4, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x21

    if-ne v12, v5, :cond_32

    if-nez v9, :cond_32

    add-int v5, v11, v10

    add-int/lit8 v8, v11, 0x2

    new-instance v9, Lcom/google/android/gms/internal/ads/ys2;

    .line 15
    invoke-direct {v9, v4, v8, v5}, Lcom/google/android/gms/internal/ads/ys2;-><init>([BII)V

    .line 16
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/ys2;->e(I)V

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/ys2;->a(I)I

    move-result v8

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->d()V

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/ys2;->a(I)I

    move-result v14

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v15

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/ys2;->a(I)I

    move-result v16

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_4
    const/16 v5, 0x20

    if-ge v2, v5, :cond_3

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    shl-int v20, v5, v2

    or-int v17, v17, v20

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x6

    new-array v5, v2, [I

    move/from16 v23, v3

    move/from16 v24, v12

    const/4 v3, 0x0

    :goto_5
    const/16 v12, 0x8

    if-ge v3, v2, :cond_4

    .line 23
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/ys2;->a(I)I

    move-result v12

    aput v12, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 24
    :cond_4
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/ys2;->a(I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v8, :cond_7

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v26

    if-eqz v26, :cond_5

    add-int/lit8 v2, v2, 0x59

    .line 26
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v26

    if-eqz v26, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 27
    :cond_7
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/ys2;->e(I)V

    if-lez v8, :cond_8

    rsub-int/lit8 v2, v8, 0x8

    add-int/2addr v2, v2

    .line 28
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/ys2;->e(I)V

    .line 29
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    .line 30
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v2

    const/4 v12, 0x3

    if-ne v2, v12, :cond_9

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->d()V

    const/4 v2, 0x3

    .line 32
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v12

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v26

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v27

    if-eqz v27, :cond_d

    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v27

    .line 36
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v28

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v29

    .line 38
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v30

    move/from16 v31, v13

    const/4 v13, 0x1

    if-eq v2, v13, :cond_b

    const/4 v13, 0x2

    if-ne v2, v13, :cond_a

    move/from16 v32, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_7

    :cond_a
    move/from16 v32, v1

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    move/from16 v32, v1

    move v1, v13

    :goto_7
    const/4 v13, 0x2

    :goto_8
    if-ne v2, v1, :cond_c

    const/4 v1, 0x2

    goto :goto_9

    :cond_c
    const/4 v1, 0x1

    :goto_9
    add-int v27, v27, v28

    mul-int v13, v13, v27

    sub-int/2addr v12, v13

    add-int v29, v29, v30

    mul-int v1, v1, v29

    sub-int v26, v26, v1

    goto :goto_a

    :cond_d
    move/from16 v32, v1

    move/from16 v31, v13

    .line 39
    :goto_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v1

    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v2

    const/4 v13, 0x1

    if-eq v13, v2, :cond_e

    move v2, v8

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    if-gt v2, v8, :cond_f

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    .line 44
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 46
    :cond_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    .line 49
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    .line 52
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    const/4 v8, 0x4

    :goto_c
    if-ge v2, v8, :cond_15

    const/4 v8, 0x0

    :goto_d
    const/4 v13, 0x6

    if-ge v8, v13, :cond_14

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v25

    if-nez v25, :cond_10

    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-object/from16 v29, v4

    move/from16 v28, v12

    const/4 v4, 0x3

    const/16 v22, 0x4

    goto :goto_f

    :cond_10
    const/16 v13, 0x40

    add-int v27, v2, v2

    const/16 v22, 0x4

    add-int/lit8 v27, v27, 0x4

    move-object/from16 v29, v4

    move/from16 v28, v12

    const/4 v12, 0x1

    shl-int v4, v12, v27

    .line 56
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v2, v12, :cond_11

    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->b()I

    :cond_11
    const/4 v12, 0x0

    :goto_e
    if-ge v12, v4, :cond_12

    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->b()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_12
    const/4 v4, 0x3

    :goto_f
    if-ne v2, v4, :cond_13

    const/4 v4, 0x3

    goto :goto_10

    :cond_13
    const/4 v4, 0x1

    :goto_10
    add-int/2addr v8, v4

    move/from16 v12, v28

    move-object/from16 v4, v29

    goto :goto_d

    :cond_14
    move-object/from16 v29, v4

    move/from16 v28, v12

    const/16 v22, 0x4

    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v22

    goto :goto_c

    :cond_15
    move-object/from16 v29, v4

    move/from16 v28, v12

    const/4 v2, 0x2

    .line 59
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/ys2;->e(I)V

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0x8

    .line 61
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/ys2;->e(I)V

    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    .line 64
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->d()V

    .line 65
    :cond_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v2

    const/4 v4, 0x0

    new-array v8, v4, [I

    new-array v12, v4, [I

    move v13, v4

    move/from16 v22, v7

    const/4 v4, -0x1

    const/4 v7, -0x1

    :goto_11
    if-ge v13, v2, :cond_26

    if-eqz v13, :cond_23

    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v25

    if-eqz v25, :cond_23

    move/from16 v25, v2

    add-int v2, v4, v7

    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v27

    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v30

    const/16 v21, 0x1

    add-int/lit8 v30, v30, 0x1

    add-int v27, v27, v27

    rsub-int/lit8 v27, v27, 0x1

    move/from16 v33, v6

    add-int/lit8 v6, v2, 0x1

    .line 69
    new-array v0, v6, [Z

    move/from16 v34, v10

    const/4 v10, 0x0

    :goto_12
    if-gt v10, v2, :cond_18

    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v35

    if-nez v35, :cond_17

    .line 71
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v35

    aput-boolean v35, v0, v10

    goto :goto_13

    :cond_17
    const/16 v21, 0x1

    .line 72
    aput-boolean v21, v0, v10

    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_18
    add-int/lit8 v10, v7, -0x1

    move/from16 v35, v10

    .line 73
    new-array v10, v6, [I

    .line 74
    new-array v6, v6, [I

    const/16 v36, 0x0

    :goto_14
    mul-int v37, v27, v30

    if-ltz v35, :cond_1a

    .line 75
    aget v38, v12, v35

    add-int v38, v38, v37

    if-gez v38, :cond_19

    add-int v37, v4, v35

    .line 76
    aget-boolean v37, v0, v37

    if-eqz v37, :cond_19

    add-int/lit8 v37, v36, 0x1

    .line 77
    aput v38, v10, v36

    move/from16 v36, v37

    :cond_19
    add-int/lit8 v35, v35, -0x1

    goto :goto_14

    :cond_1a
    if-gez v37, :cond_1b

    .line 78
    aget-boolean v27, v0, v2

    if-eqz v27, :cond_1b

    add-int/lit8 v27, v36, 0x1

    .line 79
    aput v37, v10, v36

    move/from16 v36, v27

    :cond_1b
    move/from16 v30, v3

    move/from16 v27, v11

    move/from16 v11, v36

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v4, :cond_1d

    .line 80
    aget v35, v8, v3

    add-int v35, v35, v37

    if-gez v35, :cond_1c

    .line 81
    aget-boolean v36, v0, v3

    if-eqz v36, :cond_1c

    add-int/lit8 v36, v11, 0x1

    .line 82
    aput v35, v10, v11

    move/from16 v11, v36

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 83
    :cond_1d
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    add-int/lit8 v10, v4, -0x1

    const/16 v35, 0x0

    :goto_16
    if-ltz v10, :cond_1f

    .line 84
    aget v36, v8, v10

    add-int v36, v36, v37

    if-lez v36, :cond_1e

    .line 85
    aget-boolean v38, v0, v10

    if-eqz v38, :cond_1e

    add-int/lit8 v38, v35, 0x1

    .line 86
    aput v36, v6, v35

    move/from16 v35, v38

    :cond_1e
    add-int/lit8 v10, v10, -0x1

    goto :goto_16

    :cond_1f
    if-lez v37, :cond_20

    .line 87
    aget-boolean v2, v0, v2

    if-eqz v2, :cond_20

    add-int/lit8 v2, v35, 0x1

    .line 88
    aput v37, v6, v35

    move/from16 v35, v2

    :cond_20
    move/from16 v2, v35

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_22

    .line 89
    aget v10, v12, v8

    add-int v10, v10, v37

    if-lez v10, :cond_21

    add-int v35, v4, v8

    .line 90
    aget-boolean v35, v0, v35

    if-eqz v35, :cond_21

    add-int/lit8 v35, v2, 0x1

    .line 91
    aput v10, v6, v2

    move/from16 v2, v35

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    .line 92
    :cond_22
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v12, v0

    move v7, v2

    move-object v8, v3

    move v4, v11

    goto :goto_1a

    :cond_23
    move/from16 v25, v2

    move/from16 v30, v3

    move/from16 v33, v6

    move/from16 v34, v10

    move/from16 v27, v11

    .line 93
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v0

    .line 94
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v2

    .line 95
    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v0, :cond_24

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v3, v4

    .line 97
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 98
    :cond_24
    new-array v4, v2, [I

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v2, :cond_25

    .line 99
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aput v7, v4, v6

    .line 100
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->d()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_25
    move v7, v2

    move-object v8, v3

    move-object v12, v4

    move v4, v0

    :goto_1a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v25

    move/from16 v11, v27

    move/from16 v3, v30

    move/from16 v6, v33

    move/from16 v10, v34

    goto/16 :goto_11

    :cond_26
    move/from16 v30, v3

    move/from16 v33, v6

    move/from16 v34, v10

    move/from16 v27, v11

    .line 101
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    .line 102
    :goto_1b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v2

    if-ge v0, v2, :cond_27

    const/4 v2, 0x5

    add-int/lit8 v3, v1, 0x5

    .line 103
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/ys2;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_27
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/ys2;->e(I)V

    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x8

    .line 107
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/ys2;->a(I)I

    move-result v2

    const/16 v1, 0xff

    if-ne v2, v1, :cond_28

    const/16 v1, 0x10

    .line 108
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/ys2;->a(I)I

    move-result v2

    .line 109
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/ys2;->a(I)I

    move-result v1

    if-eqz v2, :cond_2a

    if-eqz v1, :cond_2a

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1c

    :cond_28
    const/16 v1, 0x11

    if-ge v2, v1, :cond_29

    .line 110
    sget-object v1, Lcom/google/android/gms/internal/ads/pk2;->b:[F

    .line 111
    aget v2, v1, v2

    goto :goto_1c

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NalUnitUtil"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    :goto_1c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 114
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->d()V

    .line 115
    :cond_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x3

    .line 116
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/ys2;->e(I)V

    .line 117
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_2c

    goto :goto_1d

    :cond_2c
    const/4 v0, 0x1

    .line 118
    :goto_1d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v3

    if-eqz v3, :cond_2e

    const/16 v3, 0x8

    .line 119
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/ys2;->a(I)I

    move-result v4

    .line 120
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/ys2;->a(I)I

    move-result v6

    .line 121
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/ys2;->e(I)V

    .line 122
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ie4;->a(I)I

    move-result v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ie4;->b(I)I

    move-result v4

    goto :goto_1e

    :cond_2d
    const/4 v1, 0x3

    const/4 v0, -0x1

    :cond_2e
    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 123
    :goto_1e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 124
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    .line 125
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    .line 126
    :cond_2f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->d()V

    .line 127
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v6

    if-eqz v6, :cond_31

    add-int v26, v26, v26

    goto :goto_1f

    :cond_30
    const/4 v1, 0x3

    const/4 v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/4 v4, -0x1

    :cond_31
    :goto_1f
    move-object/from16 v18, v5

    move/from16 v19, v30

    .line 128
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/tx1;->b(IZII[II)Ljava/lang/String;

    move-result-object v20

    move/from16 v17, v0

    move/from16 v19, v2

    move/from16 v16, v3

    move/from16 v18, v4

    move/from16 v15, v26

    move/from16 v14, v28

    const/4 v9, 0x0

    goto :goto_20

    :cond_32
    move/from16 v32, v1

    move/from16 v23, v3

    move-object/from16 v29, v4

    move/from16 v33, v6

    move/from16 v22, v7

    move/from16 v34, v10

    move/from16 v27, v11

    move/from16 v24, v12

    move/from16 v31, v13

    const/4 v1, 0x3

    :goto_20
    add-int v11, v27, v34

    move-object/from16 v0, p0

    move/from16 v2, v34

    .line 129
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    const/4 v2, 0x1

    add-int/2addr v9, v2

    move v8, v2

    move/from16 v7, v22

    move/from16 v3, v23

    move/from16 v12, v24

    move-object/from16 v4, v29

    move/from16 v13, v31

    move/from16 v6, v33

    const/4 v5, 0x0

    move v2, v1

    move/from16 v1, v32

    goto/16 :goto_3

    :cond_33
    move/from16 v32, v1

    move v1, v2

    move/from16 v23, v3

    move-object/from16 v29, v4

    move/from16 v33, v6

    move/from16 v22, v7

    add-int/lit8 v6, v33, 0x1

    move/from16 v1, v32

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_34
    move/from16 v32, v1

    move-object/from16 v29, v4

    move/from16 v22, v7

    if-nez v22, :cond_35

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_21

    :cond_35
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_21
    move-object v12, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    const/4 v1, 0x1

    add-int/lit8 v13, v32, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    .line 131
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object v0

    throw v0
.end method
