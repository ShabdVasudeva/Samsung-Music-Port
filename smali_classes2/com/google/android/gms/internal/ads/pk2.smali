.class public final Lcom/google/android/gms/internal/ads/pk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/pk2;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/pk2;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pk2;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/pk2;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .registers 12

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 1
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pk2;->e([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_4

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_4

    .line 3
    aget-byte v3, p0, p1

    if-eq v3, v2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pk2;->e([Z)V

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_4
    :goto_1
    const/4 v3, 0x2

    if-le v0, v3, :cond_6

    .line 5
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_6

    .line 6
    aget-byte v4, p0, p1

    if-nez v4, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-eq v4, v2, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pk2;->e([Z)V

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_3
    if-ge p1, v4, :cond_a

    .line 8
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_9

    add-int/lit8 v6, p1, -0x2

    .line 9
    aget-byte v7, p0, v6

    if-nez v7, :cond_8

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    if-eq v5, v2, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pk2;->e([Z)V

    return v6

    :cond_8
    :goto_4
    move p1, v6

    :cond_9
    add-int/lit8 p1, p1, 0x3

    goto :goto_3

    :cond_a
    if-le v0, v3, :cond_c

    add-int/lit8 p1, p2, -0x3

    .line 11
    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    if-ne v0, v3, :cond_d

    .line 12
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    .line 13
    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_d
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    .line 14
    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    :goto_5
    move p1, v2

    .line 15
    :goto_6
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_e

    add-int/lit8 p1, p2, -0x2

    .line 16
    aget-byte p1, p0, p1

    if-nez p1, :cond_f

    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    goto :goto_7

    .line 17
    :cond_e
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_f

    .line 18
    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    :goto_7
    move p1, v2

    goto :goto_8

    :cond_f
    move p1, v1

    .line 19
    :goto_8
    aput-boolean p1, p3, v2

    .line 20
    aget-byte p0, p0, v4

    if-nez p0, :cond_10

    move v1, v2

    :cond_10
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static b([BI)I
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pk2;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v2, v3, :cond_1

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/pk2;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    .line 2
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    .line 3
    aput-byte v1, p0, v5

    add-int/lit8 v5, v7, 0x1

    .line 4
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int v1, p1, v5

    .line 5
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    monitor-exit v0

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_4

    .line 7
    aget-byte v4, p0, v2

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    move v2, p1

    :goto_3
    if-ge v2, p1, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/pk2;->d:[I

    .line 8
    array-length v5, v4

    if-gt v5, v3, :cond_5

    add-int/2addr v5, v5

    .line 9
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/pk2;->d:[I

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/pk2;->d:[I

    add-int/lit8 v5, v3, 0x1

    .line 10
    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    .line 11
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c([BII)Lcom/google/android/gms/internal/ads/ni2;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/ys2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/ys2;-><init>([BII)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ys2;->d()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ni2;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/ni2;-><init>(IIZ)V

    return-object v0
.end method

.method public static d([BII)Lcom/google/android/gms/internal/ads/oj2;
    .registers 27

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ys2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ys2;-><init>([BII)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ys2;->a(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ys2;->a(I)I

    move-result v5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ys2;->a(I)I

    move-result v6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v7

    const/16 v3, 0x8a

    const/16 v4, 0x10

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/16 v11, 0x64

    if-eq v2, v11, :cond_1

    const/16 v11, 0x6e

    if-eq v2, v11, :cond_1

    const/16 v11, 0x7a

    if-eq v2, v11, :cond_1

    const/16 v11, 0xf4

    if-eq v2, v11, :cond_1

    const/16 v11, 0x2c

    if-eq v2, v11, :cond_1

    const/16 v11, 0x53

    if-eq v2, v11, :cond_1

    const/16 v11, 0x56

    if-eq v2, v11, :cond_1

    const/16 v11, 0x76

    if-eq v2, v11, :cond_1

    const/16 v11, 0x80

    if-eq v2, v11, :cond_1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v3, v10

    const/4 v12, 0x0

    goto :goto_6

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v11

    move v12, v8

    goto :goto_1

    :cond_2
    move v12, v3

    const/4 v11, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->d()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v13

    if-eqz v13, :cond_8

    if-eq v12, v8, :cond_3

    move v12, v1

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    move v14, v4

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    :goto_4
    move/from16 v16, v1

    move/from16 v17, v16

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_7

    if-eqz v16, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->b()I

    move-result v16

    add-int v9, v17, v16

    add-int/lit16 v9, v9, 0x100

    rem-int/lit16 v9, v9, 0x100

    move/from16 v16, v9

    :cond_5
    if-eqz v16, :cond_6

    move/from16 v17, v16

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    move v12, v11

    .line 14
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v9

    add-int/lit8 v14, v9, 0x4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v9

    if-nez v9, :cond_9

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    move/from16 p2, v2

    move v15, v9

    move/from16 v16, v11

    :goto_7
    const/16 v17, 0x0

    goto :goto_9

    :cond_9
    if-ne v9, v10, :cond_b

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v9

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->b()I

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->b()I

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v11

    move/from16 p2, v2

    int-to-long v1, v11

    move v15, v9

    const/4 v11, 0x0

    :goto_8
    int-to-long v8, v11

    cmp-long v8, v8, v1

    if-gez v8, :cond_a

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    move/from16 v17, v15

    const/16 v16, 0x0

    move v15, v10

    goto :goto_9

    :cond_b
    move/from16 p2, v2

    move v15, v9

    const/16 v16, 0x0

    goto :goto_7

    .line 22
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v8

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->d()V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v1

    add-int/2addr v1, v10

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v2

    add-int/2addr v2, v10

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v18

    rsub-int/lit8 v9, v18, 0x2

    if-nez v18, :cond_c

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->d()V

    :cond_c
    mul-int/2addr v2, v9

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->d()V

    mul-int/2addr v1, v4

    mul-int/2addr v2, v4

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v11

    const/16 v19, 0x2

    if-eqz v11, :cond_10

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v11

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v20

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v21

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->c()I

    move-result v22

    if-nez v3, :cond_d

    move/from16 v23, v10

    goto :goto_c

    :cond_d
    const/4 v13, 0x3

    if-ne v3, v13, :cond_e

    move/from16 v23, v10

    goto :goto_a

    :cond_e
    move/from16 v23, v19

    :goto_a
    if-ne v3, v10, :cond_f

    move/from16 v3, v19

    goto :goto_b

    :cond_f
    move v3, v10

    :goto_b
    mul-int/2addr v9, v3

    :goto_c
    add-int v11, v11, v20

    mul-int v11, v11, v23

    sub-int/2addr v1, v11

    add-int v21, v21, v22

    mul-int v21, v21, v9

    sub-int v2, v2, v21

    :cond_10
    move v9, v1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v1

    const/4 v11, -0x1

    if-eqz v1, :cond_18

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x8

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ys2;->a(I)I

    move-result v3

    const/16 v1, 0xff

    if-ne v3, v1, :cond_11

    .line 37
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ys2;->a(I)I

    move-result v1

    .line 38
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ys2;->a(I)I

    move-result v3

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    int-to-float v1, v1

    int-to-float v3, v3

    div-float v3, v1, v3

    goto :goto_d

    :cond_11
    const/16 v1, 0x11

    if-ge v3, v1, :cond_12

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/pk2;->b:[F

    .line 40
    aget v3, v1, v3

    goto :goto_d

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NalUnitUtil"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    :goto_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->d()V

    .line 44
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x3

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ys2;->e(I)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v1

    if-eq v10, v1, :cond_15

    move/from16 v10, v19

    .line 47
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x8

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ys2;->a(I)I

    move-result v4

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ys2;->a(I)I

    move-result v11

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ys2;->e(I)V

    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ie4;->a(I)I

    move-result v0

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ie4;->b(I)I

    move-result v1

    move/from16 v20, v1

    move v11, v3

    move/from16 v19, v10

    goto :goto_f

    :cond_16
    move/from16 v19, v10

    move v0, v11

    move/from16 v20, v0

    goto :goto_e

    :cond_17
    move v0, v11

    move/from16 v19, v0

    move/from16 v20, v19

    :goto_e
    move v11, v3

    goto :goto_f

    :cond_18
    move v0, v11

    move/from16 v19, v0

    move/from16 v20, v19

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/ads/oj2;

    move-object v3, v1

    move/from16 v4, p2

    move v10, v2

    move/from16 v13, v18

    move/from16 v18, v0

    invoke-direct/range {v3 .. v20}, Lcom/google/android/gms/internal/ads/oj2;-><init>(IIIIIIIFZZIIIZIII)V

    return-object v1
.end method

.method public static e([Z)V
    .registers 3

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method
