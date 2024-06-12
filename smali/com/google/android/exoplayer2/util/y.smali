.class public final Lcom/google/android/exoplayer2/util/y;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/y$b;,
        Lcom/google/android/exoplayer2/util/y$a;,
        Lcom/google/android/exoplayer2/util/y$c;
    }
.end annotation


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

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/util/y;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/util/y;->b:[F

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/util/y;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/exoplayer2/util/y;->d:[I

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

.method public static a([Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 2
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 3
    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 3
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v2, v6

    .line 5
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v5, :cond_2

    move v3, v1

    :cond_2
    move v2, v4

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public static c([BII[Z)I
    .registers 11

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
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    if-nez v0, :cond_1

    return p2

    .line 2
    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    .line 3
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/y;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    .line 4
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/y;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    .line 6
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    .line 7
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/y;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    .line 8
    aget-byte v5, p0, p1

    and-int/lit16 v5, v5, 0xfe

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, p1, -0x2

    .line 9
    aget-byte v6, p0, v5

    if-nez v6, :cond_6

    add-int/lit8 v6, p1, -0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_6

    aget-byte v6, p0, p1

    if-ne v6, v2, :cond_6

    .line 10
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/y;->a([Z)V

    return v5

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    .line 11
    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    .line 12
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    .line 13
    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_b

    add-int/lit8 p1, p2, -0x2

    .line 14
    aget-byte p1, p0, p1

    if-nez p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    goto :goto_5

    .line 15
    :cond_b
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_c
    move p1, v1

    :goto_6
    aput-boolean p1, p3, v2

    .line 16
    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static d([BII)I
    .registers 5

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static e([BI)I
    .registers 2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f([BI)I
    .registers 2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static g(Ljava/lang/String;B)Z
    .registers 5

    const-string v0, "video/avc"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    :cond_0
    const-string v0, "video/hevc"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static h([BII)Lcom/google/android/exoplayer2/util/y$a;
    .registers 3

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/util/y;->i([BII)Lcom/google/android/exoplayer2/util/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static i([BII)Lcom/google/android/exoplayer2/util/y$a;
    .registers 25

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/d0;-><init>([BII)V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    move-result v6

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v7

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x20

    const/4 v12, 0x1

    if-ge v10, v11, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v11

    if-eqz v11, :cond_0

    shl-int v11, v12, v10

    or-int/2addr v9, v11

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    new-array v11, v10, [I

    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x8

    if-ge v13, v10, :cond_2

    .line 9
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    move-result v14

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    move-result v13

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v10, v3, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v15, v15, 0x59

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v15, v15, 0x8

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    if-lez v3, :cond_6

    rsub-int/lit8 v10, v3, 0x8

    mul-int/2addr v10, v4

    .line 14
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 15
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v15

    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v10

    if-ne v10, v2, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 18
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v16

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v17

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v18

    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v19

    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v20

    if-eq v10, v12, :cond_9

    if-ne v10, v4, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v12

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v4

    :goto_4
    if-ne v10, v12, :cond_a

    move v10, v4

    goto :goto_5

    :cond_a
    move v10, v12

    :goto_5
    add-int v17, v17, v18

    mul-int v21, v21, v17

    sub-int v2, v2, v21

    add-int v19, v19, v20

    mul-int v10, v10, v19

    sub-int v16, v16, v10

    .line 25
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v10

    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x0

    goto :goto_6

    :cond_c
    move/from16 v17, v3

    :goto_6
    move/from16 v5, v17

    :goto_7
    if-gt v5, v3, :cond_d

    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 32
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 37
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 38
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 40
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->n(Lcom/google/android/exoplayer2/util/d0;)V

    .line 41
    :cond_e
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 43
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 47
    :cond_f
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->p(Lcom/google/android/exoplayer2/util/d0;)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v5, 0x0

    .line 49
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v3

    if-ge v5, v3, :cond_10

    add-int/lit8 v3, v10, 0x4

    add-int/2addr v3, v12

    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 51
    :cond_10
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 53
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 54
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    move-result v4

    const/16 v5, 0xff

    if-ne v4, v5, :cond_11

    const/16 v4, 0x10

    .line 55
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    move-result v5

    .line 56
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    move-result v4

    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    int-to-float v3, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_9

    .line 57
    :cond_11
    sget-object v5, Lcom/google/android/exoplayer2/util/y;->b:[F

    array-length v10, v5

    if-ge v4, v10, :cond_12

    .line 58
    aget v3, v5, v4

    goto :goto_9

    .line 59
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NalUnitUtil"

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_13
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 61
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 62
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x18

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    .line 66
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 67
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 69
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v16, v16, 0x2

    :cond_17
    move/from16 v14, v16

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/util/y$a;

    move-object v5, v0

    move-object v10, v11

    move v11, v13

    move v12, v15

    move v13, v2

    move v15, v3

    invoke-direct/range {v5 .. v15}, Lcom/google/android/exoplayer2/util/y$a;-><init>(IZII[IIIIIF)V

    return-object v0
.end method

.method public static j([BII)Lcom/google/android/exoplayer2/util/y$b;
    .registers 3

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/util/y;->k([BII)Lcom/google/android/exoplayer2/util/y$b;

    move-result-object p0

    return-object p0
.end method

.method public static k([BII)Lcom/google/android/exoplayer2/util/y$b;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/util/d0;-><init>([BII)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result p2

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/util/y$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/util/y$b;-><init>(IIZ)V

    return-object v0
.end method

.method public static l([BII)Lcom/google/android/exoplayer2/util/y$c;
    .registers 3

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/util/y;->m([BII)Lcom/google/android/exoplayer2/util/y$c;

    move-result-object p0

    return-object p0
.end method

.method public static m([BII)Lcom/google/android/exoplayer2/util/y$c;
    .registers 25

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/d0;-><init>([BII)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    move-result v3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    move-result v4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    move-result v5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v6

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/16 v10, 0x64

    if-eq v3, v10, :cond_1

    const/16 v10, 0x6e

    if-eq v3, v10, :cond_1

    const/16 v10, 0x7a

    if-eq v3, v10, :cond_1

    const/16 v10, 0xf4

    if-eq v3, v10, :cond_1

    const/16 v10, 0x2c

    if-eq v3, v10, :cond_1

    const/16 v10, 0x53

    if-eq v3, v10, :cond_1

    const/16 v10, 0x56

    if-eq v3, v10, :cond_1

    const/16 v10, 0x76

    if-eq v3, v10, :cond_1

    const/16 v10, 0x80

    if-eq v3, v10, :cond_1

    const/16 v10, 0x8a

    if-ne v3, v10, :cond_0

    goto :goto_0

    :cond_0
    move v10, v9

    const/4 v11, 0x0

    goto :goto_5

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v10

    if-ne v10, v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v12

    if-eqz v12, :cond_6

    if-eq v10, v2, :cond_3

    move v12, v1

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_6

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    const/16 v14, 0x10

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    .line 13
    :goto_4
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/util/y;->o(Lcom/google/android/exoplayer2/util/d0;I)V

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 14
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v12

    add-int/lit8 v13, v12, 0x4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v14

    if-nez v14, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    move v15, v12

    goto :goto_7

    :cond_7
    if-ne v14, v9, :cond_9

    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v12

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->g()I

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->g()I

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v15

    int-to-long v1, v15

    const/4 v15, 0x0

    :goto_6
    int-to-long v7, v15

    cmp-long v7, v7, v1

    if-gez v7, :cond_8

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_8
    move/from16 v16, v12

    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_7
    const/16 v16, 0x0

    .line 22
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v7

    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v1

    add-int/2addr v1, v9

    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v2

    add-int/2addr v2, v9

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v12

    rsub-int/lit8 v8, v12, 0x2

    mul-int/2addr v8, v2

    if-nez v12, :cond_a

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    .line 28
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    const/16 v2, 0x10

    mul-int/2addr v1, v2

    mul-int/2addr v8, v2

    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v17

    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v18

    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v19

    if-nez v10, :cond_b

    rsub-int/lit8 v10, v12, 0x2

    goto :goto_a

    :cond_b
    const/16 v20, 0x2

    const/4 v9, 0x3

    if-ne v10, v9, :cond_c

    const/4 v9, 0x1

    const/16 v21, 0x1

    goto :goto_9

    :cond_c
    move/from16 v21, v20

    const/4 v9, 0x1

    :goto_9
    if-ne v10, v9, :cond_d

    move/from16 v9, v20

    :cond_d
    rsub-int/lit8 v10, v12, 0x2

    mul-int/2addr v10, v9

    move/from16 v9, v21

    :goto_a
    add-int v2, v2, v17

    mul-int/2addr v2, v9

    sub-int/2addr v1, v2

    add-int v18, v18, v19

    mul-int v18, v18, v10

    sub-int v8, v8, v18

    :cond_e
    move v9, v8

    move v8, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x8

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    move-result v2

    const/16 v10, 0xff

    if-ne v2, v10, :cond_f

    const/16 v10, 0x10

    .line 37
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    move-result v2

    .line 38
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/d0;->e(I)I

    move-result v0

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_b

    .line 39
    :cond_f
    sget-object v0, Lcom/google/android/exoplayer2/util/y;->b:[F

    array-length v10, v0

    if-ge v2, v10, :cond_10

    .line 40
    aget v0, v0, v2

    move v10, v0

    goto :goto_c

    .line 41
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NalUnitUtil"

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_b
    move v10, v1

    .line 42
    :goto_c
    new-instance v0, Lcom/google/android/exoplayer2/util/y$c;

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/util/y$c;-><init>(IIIIIIIFZZIIIZ)V

    return-object v0
.end method

.method public static n(Lcom/google/android/exoplayer2/util/d0;)V
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    .line 3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->g()I

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v5, v4

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static o(Lcom/google/android/exoplayer2/util/d0;I)V
    .registers 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, p1, :cond_2

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->g()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x100

    .line 2
    rem-int/lit16 v0, v0, 0x100

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static p(Lcom/google/android/exoplayer2/util/d0;)V
    .registers 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, -0x1

    move v6, v1

    move v5, v4

    :goto_0
    if-ge v6, v0, :cond_10

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v7

    goto :goto_1

    :cond_0
    move v8, v1

    :goto_1
    if-eqz v8, :cond_d

    add-int v8, v4, v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v10

    add-int/2addr v10, v7

    mul-int/lit8 v9, v9, 0x2

    rsub-int/lit8 v9, v9, 0x1

    mul-int/2addr v9, v10

    add-int/lit8 v10, v8, 0x1

    .line 5
    new-array v11, v10, [Z

    move v12, v1

    :goto_2
    if-gt v12, v8, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v13

    if-nez v13, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->d()Z

    move-result v13

    aput-boolean v13, v11, v12

    goto :goto_3

    .line 8
    :cond_1
    aput-boolean v7, v11, v12

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 9
    :cond_2
    new-array v7, v10, [I

    .line 10
    new-array v10, v10, [I

    add-int/lit8 v12, v5, -0x1

    move v13, v1

    :goto_4
    if-ltz v12, :cond_4

    .line 11
    aget v14, v3, v12

    add-int/2addr v14, v9

    if-gez v14, :cond_3

    add-int v15, v4, v12

    .line 12
    aget-boolean v15, v11, v15

    if-eqz v15, :cond_3

    add-int/lit8 v15, v13, 0x1

    .line 13
    aput v14, v7, v13

    move v13, v15

    :cond_3
    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    :cond_4
    if-gez v9, :cond_5

    .line 14
    aget-boolean v12, v11, v8

    if-eqz v12, :cond_5

    add-int/lit8 v12, v13, 0x1

    .line 15
    aput v9, v7, v13

    move v13, v12

    :cond_5
    move v12, v1

    :goto_5
    if-ge v12, v4, :cond_7

    .line 16
    aget v14, v2, v12

    add-int/2addr v14, v9

    if-gez v14, :cond_6

    .line 17
    aget-boolean v15, v11, v12

    if-eqz v15, :cond_6

    add-int/lit8 v15, v13, 0x1

    .line 18
    aput v14, v7, v13

    move v13, v15

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 19
    :cond_7
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    add-int/lit8 v12, v4, -0x1

    move v14, v1

    :goto_6
    if-ltz v12, :cond_9

    .line 20
    aget v15, v2, v12

    add-int/2addr v15, v9

    if-lez v15, :cond_8

    .line 21
    aget-boolean v16, v11, v12

    if-eqz v16, :cond_8

    add-int/lit8 v16, v14, 0x1

    .line 22
    aput v15, v10, v14

    move/from16 v14, v16

    :cond_8
    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_9
    if-lez v9, :cond_a

    .line 23
    aget-boolean v2, v11, v8

    if-eqz v2, :cond_a

    add-int/lit8 v2, v14, 0x1

    .line 24
    aput v9, v10, v14

    move v14, v2

    :cond_a
    move v2, v1

    :goto_7
    if-ge v2, v5, :cond_c

    .line 25
    aget v8, v3, v2

    add-int/2addr v8, v9

    if-lez v8, :cond_b

    add-int v12, v4, v2

    .line 26
    aget-boolean v12, v11, v12

    if-eqz v12, :cond_b

    add-int/lit8 v12, v14, 0x1

    .line 27
    aput v8, v10, v14

    move v14, v12

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 28
    :cond_c
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object v3, v2

    move-object v2, v7

    move v4, v13

    move v5, v14

    goto :goto_a

    .line 29
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v3

    .line 31
    new-array v4, v2, [I

    move v5, v1

    :goto_8
    if-ge v5, v2, :cond_e

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v8

    add-int/2addr v8, v7

    aput v8, v4, v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 34
    :cond_e
    new-array v5, v3, [I

    move v8, v1

    :goto_9
    if-ge v8, v3, :cond_f

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->h()I

    move-result v9

    add-int/2addr v9, v7

    aput v9, v5, v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/d0;->k()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v17, v4

    move v4, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public static q([BI)I
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/y;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 2
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/google/android/exoplayer2/util/y;->d([BII)I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 3
    sget-object v4, Lcom/google/android/exoplayer2/util/y;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_1

    .line 4
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    .line 5
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/google/android/exoplayer2/util/y;->d:[I

    .line 6
    :cond_1
    sget-object v4, Lcom/google/android/exoplayer2/util/y;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v2, v3, :cond_3

    .line 7
    sget-object v6, Lcom/google/android/exoplayer2/util/y;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    .line 8
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    .line 9
    aput-byte v1, p0, v4

    add-int/lit8 v4, v7, 0x1

    .line 10
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int v1, p1, v4

    .line 11
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    monitor-exit v0

    return p1

    .line 13
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
