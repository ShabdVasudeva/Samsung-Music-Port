.class public final Lcom/google/android/gms/internal/ads/cu3;
.super Lcom/google/android/gms/internal/ads/iu3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public final j:I

.field public k:I

.field public l:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/ads/bu3;)V
    .registers 6

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/iu3;-><init>(Lcom/google/android/gms/internal/ads/hu3;)V

    const p4, 0x7fffffff

    iput p4, p0, Lcom/google/android/gms/internal/ads/cu3;->l:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu3;->f:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/cu3;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/cu3;->j:I

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->G()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/cu3;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu3;->f:[B

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sy3;->h([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    if-gtz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->g()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    .line 4
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final B(I)V
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/cu3;->k:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->b()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final C(I)V
    .registers 4

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cu3;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    return-void

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->g()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    .line 4
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final D()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/cu3;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cu3;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cu3;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cu3;->j:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/cu3;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/cu3;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cu3;->g:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cu3;->h:I

    return-void
.end method

.method public final E()B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cu3;->g:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu3;->f:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    .line 2
    aget-byte p0, v1, v0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final F()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cu3;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu3;->f:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    .line 2
    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr p0, v1

    shl-int/lit8 v1, v3, 0x10

    or-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final G()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cu3;->g:I

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cu3;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_7

    add-int/lit8 v1, v3, 0x1

    .line 3
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 5
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 7
    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    return v0

    .line 9
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->J()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final H()J
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/cu3;->g:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cu3;->f:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    .line 2
    aget-byte v0, v2, v1

    int-to-long v4, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v2, v0

    int-to-long v6, v0

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v2, v0

    int-to-long v10, v0

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    int-to-long v12, v0

    add-int/lit8 v0, v1, 0x4

    aget-byte v0, v2, v0

    int-to-long v14, v0

    add-int/lit8 v0, v1, 0x5

    aget-byte v0, v2, v0

    int-to-long v8, v0

    add-int/lit8 v0, v1, 0x6

    aget-byte v0, v2, v0

    move-wide/from16 v16, v8

    int-to-long v8, v0

    add-int/lit8 v1, v1, 0x7

    aget-byte v0, v2, v1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v10, v2

    or-long/2addr v4, v6

    and-long v6, v12, v2

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v4, v10

    and-long v10, v14, v2

    const/16 v12, 0x18

    shl-long/2addr v6, v12

    or-long/2addr v4, v6

    and-long v6, v16, v2

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    or-long/2addr v4, v10

    and-long/2addr v8, v2

    const/16 v10, 0x28

    shl-long/2addr v6, v10

    or-long/2addr v4, v6

    and-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v8, v2

    or-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object v0

    throw v0
.end method

.method public final I()J
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cu3;->g:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cu3;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_a

    add-int/lit8 v1, v3, 0x1

    .line 3
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 5
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-byte v1, v2, v1

    int-to-long v4, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    const-wide/32 v4, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v3, 0x1

    .line 7
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v2, v0

    :goto_4
    move v1, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v6, 0x1

    .line 8
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_8

    const-wide v4, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v3, 0x1

    .line 9
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v6, 0x1

    .line 10
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    .line 11
    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_a

    move-wide v2, v0

    goto :goto_4

    .line 12
    :goto_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    return-wide v2

    .line 13
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J()J
    .registers 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->E()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->f()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/cu3;->l:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->D()V

    return-void
.end method

.method public final b()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/cu3;->g:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)Z
    .registers 7

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/cu3;->C(I)V

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->r()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cu3;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cu3;->B(I)V

    return v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->G()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cu3;->C(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cu3;->C(I)V

    return v2

    .line 8
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/cu3;->g:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu3;->f:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->f()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->E()B

    move-result p1

    if-gez p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return v2

    .line 11
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->f()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final i()D
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final j()F
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->F()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final k()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/cu3;->j:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final l(I)I
    .registers 4

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cu3;->j:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/cu3;->l:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/cu3;->l:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->D()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->h()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->g()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final m()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->G()I

    move-result p0

    return p0
.end method

.method public final n()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->F()I

    move-result p0

    return p0
.end method

.method public final o()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->G()I

    move-result p0

    return p0
.end method

.method public final p()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->F()I

    move-result p0

    return p0
.end method

.method public final q()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->G()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iu3;->e(I)I

    move-result p0

    return p0
.end method

.method public final r()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cu3;->k:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->G()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cu3;->k:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->c()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final s()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->G()I

    move-result p0

    return p0
.end method

.method public final t()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iu3;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/au3;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->G()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/cu3;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu3;->f:[B

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/au3;->K([BII)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    return-object v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    if-lez v0, :cond_3

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/cu3;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cu3;->f:[B

    .line 6
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/wt3;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wt3;-><init>([B)V

    return-object v0

    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->g()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    .line 10
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    .line 11
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu3;->G()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/cu3;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cu3;->f:[B

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/sv3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/cu3;->i:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    if-gez v0, :cond_3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->g()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    .line 4
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method
