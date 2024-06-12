.class public final Lcom/google/android/gms/internal/ads/eu3;
.super Lcom/google/android/gms/internal/ads/iu3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final f:Ljava/lang/Iterable;

.field public final g:Ljava/util/Iterator;

.field public h:Ljava/nio/ByteBuffer;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/du3;)V
    .registers 5

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/iu3;-><init>(Lcom/google/android/gms/internal/ads/hu3;)V

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/gms/internal/ads/eu3;->k:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/eu3;->i:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eu3;->f:Ljava/lang/Iterable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eu3;->g:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/eu3;->m:I

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/sv3;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eu3;->h:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eu3;->o:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/eu3;->p:J

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->H()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->K()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/eu3;->p:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    sub-long/2addr v1, v3

    int-to-long v5, v0

    cmp-long v1, v5, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/eu3;->o:J

    sub-long/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eu3;->h:Ljava/nio/ByteBuffer;

    long-to-int v2, v3

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sy3;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    return-object v0

    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->D()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/eu3;->F([BII)V

    .line 6
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sy3;->h([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    if-gtz v0, :cond_5

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->g()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    .line 8
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final B(I)V
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/eu3;->l:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->b()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final C(I)V
    .registers 7

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eu3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/eu3;->m:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    int-to-long v3, v0

    sub-long/2addr v3, v1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eu3;->o:J

    add-long/2addr v3, v0

    int-to-long v0, p1

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    :goto_0
    if-lez p1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eu3;->p:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->E()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eu3;->p:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

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

.method public final D()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/eu3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/eu3;->m:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->o:J

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu3;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->H()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final F([BII)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->D()I

    move-result p2

    if-gt p3, p2, :cond_2

    move p2, p3

    :goto_0
    if-lez p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eu3;->p:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->E()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eu3;->p:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    sub-int v3, p3, p2

    int-to-long v8, v0

    int-to-long v4, v3

    move-object v3, p1

    move-wide v6, v8

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ny3;->w(J[BJJ)V

    sub-int/2addr p2, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gtz p3, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final G()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/eu3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/eu3;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/eu3;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/eu3;->k:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/eu3;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/eu3;->i:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/eu3;->j:I

    return-void
.end method

.method public final H()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu3;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eu3;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/eu3;->m:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/eu3;->o:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/eu3;->m:I

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eu3;->o:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu3;->h:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eu3;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu3;->h:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ny3;->m(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->o:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->o:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->p:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->p:J

    return-void
.end method

.method public final I()B
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eu3;->p:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->E()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result p0

    return p0
.end method

.method public final J()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eu3;->p:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const-wide/16 v4, 0x2

    add-long/2addr v4, v2

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->I()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->I()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->I()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->I()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr p0, v0

    return p0
.end method

.method public final K()I
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->p:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    return v0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/eu3;->p:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-ltz v1, :cond_7

    add-long v6, v4, v2

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-long v4, v6, v2

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move-wide v6, v4

    goto :goto_0

    :cond_4
    add-long v6, v4, v2

    .line 5
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    add-long v4, v6, v2

    .line 6
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_3

    add-long v6, v4, v2

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v4, v6, v2

    .line 8
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v1

    if-gez v1, :cond_3

    add-long v6, v4, v2

    .line 9
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v4, v6, v2

    .line 10
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v1

    if-gez v1, :cond_3

    add-long v6, v4, v2

    .line 11
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v1

    if-ltz v1, :cond_7

    .line 12
    :cond_6
    :goto_0
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    return v0

    .line 13
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->N()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final L()J
    .registers 24

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/eu3;->p:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x8

    cmp-long v1, v1, v5

    const/16 v9, 0x20

    const/16 v10, 0x18

    const/16 v11, 0x10

    const/16 v12, 0x8

    const-wide/16 v13, 0xff

    if-ltz v1, :cond_0

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v13

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 2
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v13

    shl-long/2addr v5, v12

    const-wide/16 v15, 0x2

    add-long/2addr v15, v3

    .line 3
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v12

    int-to-long v7, v12

    and-long/2addr v7, v13

    shl-long/2addr v7, v11

    const-wide/16 v11, 0x3

    add-long/2addr v11, v3

    .line 4
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    shl-long v10, v11, v10

    const-wide/16 v17, 0x4

    add-long v17, v3, v17

    .line 5
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v12

    move-wide/from16 v17, v3

    int-to-long v2, v12

    and-long/2addr v2, v13

    shl-long/2addr v2, v9

    const-wide/16 v19, 0x5

    add-long v19, v17, v19

    .line 6
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v9

    move-wide/from16 v19, v5

    int-to-long v4, v9

    and-long/2addr v4, v13

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    const-wide/16 v21, 0x6

    add-long v21, v17, v21

    .line 7
    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v6

    move-wide/from16 v21, v4

    int-to-long v4, v6

    and-long/2addr v4, v13

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    const-wide/16 v15, 0x7

    add-long v15, v17, v15

    .line 8
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v6

    move-wide v15, v4

    int-to-long v4, v6

    and-long/2addr v4, v13

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long v0, v0, v19

    or-long/2addr v0, v7

    or-long/2addr v0, v10

    or-long/2addr v0, v2

    or-long v0, v0, v21

    or-long/2addr v0, v15

    or-long/2addr v0, v4

    return-wide v0

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu3;->I()B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v13

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu3;->I()B

    move-result v3

    int-to-long v5, v3

    and-long/2addr v5, v13

    shl-long/2addr v5, v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu3;->I()B

    move-result v3

    int-to-long v7, v3

    and-long/2addr v7, v13

    shl-long/2addr v7, v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu3;->I()B

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v13

    shl-long v10, v11, v10

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu3;->I()B

    move-result v3

    move-wide/from16 v17, v5

    int-to-long v4, v3

    and-long v3, v4, v13

    shl-long/2addr v3, v9

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu3;->I()B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v13

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu3;->I()B

    move-result v9

    move-wide/from16 v19, v5

    int-to-long v5, v9

    and-long/2addr v5, v13

    const/16 v9, 0x30

    shl-long/2addr v5, v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu3;->I()B

    move-result v0

    move-wide v15, v5

    int-to-long v5, v0

    and-long/2addr v5, v13

    const/16 v0, 0x38

    shl-long/2addr v5, v0

    or-long v0, v1, v17

    or-long/2addr v0, v7

    or-long/2addr v0, v10

    or-long/2addr v0, v3

    or-long v0, v0, v19

    or-long/2addr v0, v15

    or-long/2addr v0, v5

    return-wide v0
.end method

.method public final M()J
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->p:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    int-to-long v0, v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/eu3;->p:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-ltz v1, :cond_a

    add-long v6, v4, v2

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_4

    :cond_2
    add-long v4, v6, v2

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v6, v4

    goto/16 :goto_4

    :cond_4
    add-long v6, v4, v2

    .line 5
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    add-long v4, v6, v2

    .line 6
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v1

    int-to-long v6, v1

    int-to-long v0, v0

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_1

    :cond_6
    add-long v8, v4, v2

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_4

    :cond_7
    add-long v4, v8, v2

    .line 8
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    add-long v8, v4, v2

    .line 9
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-long v4, v8, v2

    .line 10
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    add-long/2addr v2, v4

    .line 11
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ny3;->i(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_a

    move-wide v6, v2

    .line 12
    :goto_4
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    return-wide v0

    .line 13
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public final N()J
    .registers 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->I()B

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

    iput p1, p0, Lcom/google/android/gms/internal/ads/eu3;->k:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->G()V

    return-void
.end method

.method public final b()Z
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/eu3;->m:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->o:J

    sub-long/2addr v0, v2

    iget p0, p0, Lcom/google/android/gms/internal/ads/eu3;->i:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->M()J

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
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/eu3;->C(I)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->r()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eu3;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eu3;->B(I)V

    return v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->K()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eu3;->C(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eu3;->C(I)V

    return v2

    :cond_6
    :goto_0
    const/16 p1, 0xa

    if-ge v1, p1, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->I()B

    move-result p1

    if-ltz p1, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->f()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final i()D
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final j()F
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->J()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final k()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/eu3;->m:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->o:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final l(I)I
    .registers 3

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->k()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/eu3;->k:I

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/eu3;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->G()V

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->g()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final m()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->K()I

    move-result p0

    return p0
.end method

.method public final n()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->J()I

    move-result p0

    return p0
.end method

.method public final o()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->K()I

    move-result p0

    return p0
.end method

.method public final p()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->J()I

    move-result p0

    return p0
.end method

.method public final q()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->K()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iu3;->e(I)I

    move-result p0

    return p0
.end method

.method public final r()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/eu3;->l:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->K()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/eu3;->l:I

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->K()I

    move-result p0

    return p0
.end method

.method public final t()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iu3;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/au3;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->K()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/eu3;->p:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    sub-long/2addr v1, v3

    int-to-long v10, v0

    cmp-long v1, v10, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-array v0, v0, [B

    const-wide/16 v6, 0x0

    move-object v5, v0

    move-wide v8, v10

    .line 3
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ny3;->w(J[BJJ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    add-long/2addr v1, v10

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/ads/wt3;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wt3;-><init>([B)V

    return-object p0

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->D()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/eu3;->F([BII)V

    .line 9
    new-instance p0, Lcom/google/android/gms/internal/ads/wt3;

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/wt3;-><init>([B)V

    return-object p0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    return-object p0

    :cond_4
    if-gez v0, :cond_5

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->g()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    .line 13
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final z()Ljava/lang/String;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->K()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/eu3;->p:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    sub-long/2addr v1, v3

    int-to-long v10, v0

    cmp-long v1, v10, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-array v0, v0, [B

    const-wide/16 v6, 0x0

    move-object v5, v0

    move-wide v8, v10

    .line 3
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ny3;->w(J[BJJ)V

    new-instance v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/sv3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    add-long/2addr v2, v10

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eu3;->n:J

    return-object v1

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu3;->D()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/eu3;->F([BII)V

    new-instance p0, Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/sv3;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    if-gez v0, :cond_5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->g()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    .line 9
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method
