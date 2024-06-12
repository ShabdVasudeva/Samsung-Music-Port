.class public final Lcom/google/android/gms/internal/ads/qy3;
.super Lcom/google/android/gms/internal/ads/py3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/py3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[BII)I
    .registers 15

    const/16 p0, -0x13

    const/16 v0, -0x3e

    const/16 v1, -0x10

    const/4 v2, 0x0

    const/16 v3, -0x60

    const/16 v4, -0x20

    const/16 v5, -0x41

    const/4 v6, -0x1

    if-eqz p1, :cond_e

    if-lt p3, p4, :cond_0

    return p1

    :cond_0
    int-to-byte v7, p1

    if-ge v7, v4, :cond_2

    if-lt v7, v0, :cond_1

    add-int/lit8 p1, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-gt p3, v5, :cond_1

    :goto_0
    move p3, p1

    goto/16 :goto_4

    :cond_1
    return v6

    :cond_2
    if-ge v7, v1, :cond_8

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_4

    add-int/lit8 p1, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_3

    move v9, p3

    move p3, p1

    move p1, v9

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {v7, p3}, Lcom/google/android/gms/internal/ads/sy3;->a(II)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    if-gt p1, v5, :cond_7

    if-ne v7, v4, :cond_5

    if-lt p1, v3, :cond_7

    :cond_5
    if-ne v7, p0, :cond_6

    if-ge p1, v3, :cond_7

    :cond_6
    add-int/lit8 p1, p3, 0x1

    .line 4
    aget-byte p3, p2, p3

    if-gt p3, v5, :cond_7

    goto :goto_0

    :cond_7
    return v6

    :cond_8
    shr-int/lit8 v8, p1, 0x8

    not-int v8, v8

    int-to-byte v8, v8

    if-nez v8, :cond_a

    add-int/lit8 p1, p3, 0x1

    .line 5
    aget-byte v8, p2, p3

    if-ge p1, p4, :cond_9

    move p3, p1

    move p1, v2

    goto :goto_2

    .line 6
    :cond_9
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/sy3;->a(II)I

    move-result p0

    return p0

    :cond_a
    shr-int/lit8 p1, p1, 0x10

    :goto_2
    if-nez p1, :cond_c

    add-int/lit8 p1, p3, 0x1

    .line 7
    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_b

    move v9, p3

    move p3, p1

    move p1, v9

    goto :goto_3

    .line 8
    :cond_b
    invoke-static {v7, v8, p3}, Lcom/google/android/gms/internal/ads/sy3;->b(III)I

    move-result p0

    return p0

    :cond_c
    :goto_3
    if-gt v8, v5, :cond_d

    shl-int/lit8 v7, v7, 0x1c

    add-int/lit8 v8, v8, 0x70

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1e

    if-nez v7, :cond_d

    if-gt p1, v5, :cond_d

    add-int/lit8 p1, p3, 0x1

    .line 9
    aget-byte p3, p2, p3

    if-gt p3, v5, :cond_d

    goto :goto_0

    :cond_d
    return v6

    :cond_e
    :goto_4
    if-ge p3, p4, :cond_f

    .line 10
    aget-byte p1, p2, p3

    if-ltz p1, :cond_f

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_f
    if-lt p3, p4, :cond_10

    goto/16 :goto_7

    :cond_10
    :goto_5
    if-lt p3, p4, :cond_11

    goto/16 :goto_7

    :cond_11
    add-int/lit8 p1, p3, 0x1

    .line 11
    aget-byte p3, p2, p3

    if-gez p3, :cond_1a

    if-ge p3, v4, :cond_14

    if-lt p1, p4, :cond_12

    move v2, p3

    goto :goto_7

    :cond_12
    if-lt p3, v0, :cond_13

    add-int/lit8 p3, p1, 0x1

    .line 12
    aget-byte p1, p2, p1

    if-le p1, v5, :cond_10

    :cond_13
    :goto_6
    move v2, v6

    goto :goto_7

    :cond_14
    if-ge p3, v1, :cond_18

    add-int/lit8 v7, p4, -0x1

    if-lt p1, v7, :cond_15

    .line 13
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/sy3;->c([BII)I

    move-result v2

    goto :goto_7

    :cond_15
    add-int/lit8 v7, p1, 0x1

    .line 14
    aget-byte p1, p2, p1

    if-gt p1, v5, :cond_13

    if-ne p3, v4, :cond_16

    if-lt p1, v3, :cond_13

    :cond_16
    if-ne p3, p0, :cond_17

    if-ge p1, v3, :cond_13

    :cond_17
    add-int/lit8 p3, v7, 0x1

    aget-byte p1, p2, v7

    if-le p1, v5, :cond_10

    goto :goto_6

    :cond_18
    add-int/lit8 v7, p4, -0x2

    if-lt p1, v7, :cond_19

    .line 15
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/sy3;->c([BII)I

    move-result v2

    goto :goto_7

    :cond_19
    add-int/lit8 v7, p1, 0x1

    .line 16
    aget-byte p1, p2, p1

    if-gt p1, v5, :cond_13

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p3, p1

    shr-int/lit8 p1, p3, 0x1e

    if-nez p1, :cond_13

    add-int/lit8 p1, v7, 0x1

    aget-byte p3, p2, v7

    if-gt p3, v5, :cond_13

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-le p1, v5, :cond_10

    goto :goto_6

    :goto_7
    return v2

    :cond_1a
    move p3, p1

    goto :goto_5
.end method

.method public final b([BII)Ljava/lang/String;
    .registers 13

    .line 1
    array-length p0, p1

    sub-int v0, p0, p2

    or-int v1, p2, p3

    sub-int/2addr v0, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_8

    add-int p0, p2, p3

    .line 2
    new-array p3, p3, [C

    move v0, v1

    :goto_0
    if-ge p2, p0, :cond_0

    .line 3
    aget-byte v2, p1, p2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oy3;->d(B)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v0, 0x1

    int-to-char v2, v2

    .line 4
    aput-char v2, p3, v0

    move v0, v3

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p2, p0, :cond_7

    add-int/lit8 v2, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oy3;->d(B)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    int-to-char p2, p2

    .line 6
    aput-char p2, p3, v0

    move p2, v2

    :goto_2
    move v0, v3

    if-ge p2, p0, :cond_0

    .line 7
    aget-byte v2, p1, p2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oy3;->d(B)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v0, 0x1

    int-to-char v2, v2

    .line 8
    aput-char v2, p3, v0

    goto :goto_2

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oy3;->f(B)Z

    move-result v3

    if-eqz v3, :cond_3

    if-ge v2, p0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 9
    aget-byte v2, p1, v2

    add-int/lit8 v4, v0, 0x1

    invoke-static {p2, v2, p3, v0}, Lcom/google/android/gms/internal/ads/oy3;->c(BB[CI)V

    move p2, v3

    move v0, v4

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->d()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    .line 11
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oy3;->e(B)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v3, p0, -0x1

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 12
    aget-byte v2, p1, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    add-int/lit8 v5, v0, 0x1

    invoke-static {p2, v2, v3, p3, v0}, Lcom/google/android/gms/internal/ads/oy3;->b(BBB[CI)V

    move p2, v4

    move v0, v5

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->d()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    :cond_5
    add-int/lit8 v3, p0, -0x2

    if-ge v2, v3, :cond_6

    add-int/lit8 v3, v2, 0x1

    .line 14
    aget-byte v4, p1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v5, p1, v3

    add-int/lit8 v8, v2, 0x1

    aget-byte v6, p1, v2

    move v2, p2

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p3

    move v7, v0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oy3;->a(BBBB[CI)V

    add-int/lit8 v0, v0, 0x2

    move p2, v8

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->d()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    .line 16
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    const-string p0, "buffer length=%d, index=%d, size=%d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
