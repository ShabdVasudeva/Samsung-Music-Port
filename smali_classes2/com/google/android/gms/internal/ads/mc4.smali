.class public final Lcom/google/android/gms/internal/ads/mc4;
.super Lcom/google/android/gms/internal/ads/kp1;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public i:I

.field public j:Z

.field public k:[B

.field public l:[B

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kp1;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/a23;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mc4;->k:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mc4;->l:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kp1;->i()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/mc4;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mc4;->m(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mc4;->q:J

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/mc4;->i:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/mc4;->q:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mc4;->l:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/mc4;->o:I

    .line 6
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/mc4;->o(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc4;->l:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/mc4;->o:I

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/ads/mc4;->n([BI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/mc4;->m:I

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mc4;->m(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v3, v1, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mc4;->k:[B

    .line 12
    array-length v5, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/mc4;->n:I

    sub-int/2addr v5, v6

    if-ge v1, v0, :cond_2

    if-ge v3, v5, :cond_2

    .line 13
    invoke-virtual {p0, v4, v6}, Lcom/google/android/gms/internal/ads/mc4;->n([BI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/mc4;->n:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/mc4;->m:I

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mc4;->k:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/mc4;->n:I

    .line 16
    invoke-virtual {p1, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/gms/internal/ads/mc4;->n:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/gms/internal/ads/mc4;->n:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc4;->k:[B

    .line 17
    array-length v4, v1

    if-ne v3, v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/mc4;->p:Z

    if-eqz v4, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/mc4;->o:I

    .line 18
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/ads/mc4;->n([BI)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mc4;->q:J

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc4;->n:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/mc4;->o:I

    add-int/2addr v5, v5

    sub-int v5, v1, v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/mc4;->i:I

    .line 19
    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/mc4;->q:J

    move v3, v1

    goto :goto_1

    .line 20
    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/mc4;->q:J

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc4;->o:I

    sub-int v1, v3, v1

    iget v6, p0, Lcom/google/android/gms/internal/ads/mc4;->i:I

    .line 21
    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/mc4;->q:J

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc4;->k:[B

    .line 23
    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/mc4;->o(Ljava/nio/ByteBuffer;[BI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/mc4;->n:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/mc4;->m:I

    .line 24
    :cond_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 25
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mc4;->k:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    :cond_6
    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_7

    .line 28
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x400

    if-le v3, v4, :cond_6

    iget v3, p0, Lcom/google/android/gms/internal/ads/mc4;->i:I

    .line 29
    div-int/2addr v2, v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v3

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 31
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_8

    iput v1, p0, Lcom/google/android/gms/internal/ads/mc4;->m:I

    goto :goto_3

    .line 32
    :cond_8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/kp1;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v2, :cond_9

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mc4;->p:Z

    .line 35
    :cond_9
    :goto_3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/hm1;)Lcom/google/android/gms/internal/ads/hm1;
    .registers 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/hm1;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/mc4;->j:Z

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/hm1;->e:Lcom/google/android/gms/internal/ads/hm1;

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/in1;

    const-string v0, "Unhandled input format:"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/in1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hm1;)V

    .line 5
    throw p0
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mc4;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->b:Lcom/google/android/gms/internal/ads/hm1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/hm1;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc4;->i:I

    const-wide/32 v0, 0x249f0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mc4;->l(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc4;->i:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc4;->k:[B

    .line 3
    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mc4;->k:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mc4;->l(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc4;->i:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc4;->o:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc4;->l:[B

    .line 6
    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mc4;->l:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc4;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mc4;->q:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc4;->n:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mc4;->p:Z

    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc4;->n:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc4;->k:[B

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/mc4;->n([BI)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mc4;->p:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mc4;->q:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/mc4;->o:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/mc4;->i:I

    .line 2
    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mc4;->q:J

    :cond_1
    return-void
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mc4;->j:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc4;->o:I

    sget-object v0, Lcom/google/android/gms/internal/ads/a23;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mc4;->k:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mc4;->l:[B

    return-void
.end method

.method public final j()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mc4;->q:J

    return-wide v0
.end method

.method public final k(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mc4;->j:Z

    return-void
.end method

.method public final l(J)I
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kp1;->b:Lcom/google/android/gms/internal/ads/hm1;

    iget p0, p0, Lcom/google/android/gms/internal/ads/hm1;->a:I

    int-to-long v0, p0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p0, p1

    return p0
.end method

.method public final m(Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/mc4;->i:I

    .line 3
    div-int/2addr v0, p0

    mul-int/2addr p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    return p0
.end method

.method public final n([BI)V
    .registers 5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kp1;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mc4;->p:Z

    :cond_0
    return-void
.end method

.method public final o(Ljava/nio/ByteBuffer;[BI)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc4;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc4;->o:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc4;->l:[B

    const/4 v3, 0x0

    .line 2
    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mc4;->l:[B

    .line 4
    invoke-virtual {p1, p0, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final y()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/mc4;->j:Z

    return p0
.end method
