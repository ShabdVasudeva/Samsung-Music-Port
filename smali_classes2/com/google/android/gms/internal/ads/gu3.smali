.class public final Lcom/google/android/gms/internal/ads/gu3;
.super Lcom/google/android/gms/internal/ads/iu3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final f:Ljava/io/InputStream;

.field public final g:[B

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/fu3;)V
    .registers 4

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/iu3;-><init>(Lcom/google/android/gms/internal/ads/hu3;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/ads/gu3;->m:I

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/sv3;->d:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu3;->f:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu3;->g:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->L()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gu3;->g:[B

    add-int v3, v1, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gt v0, v2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gu3;->F(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gu3;->g:[B

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/ads/gu3;->H(IZ)[B

    move-result-object v2

    :goto_0
    move v1, v4

    .line 4
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/sy3;->h([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B(I)V
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/gu3;->k:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->b()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final C(I)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    return-void

    :cond_1
    :goto_0
    if-ltz p1, :cond_8

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    add-int v3, v2, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/gu3;->m:I

    add-int v5, v3, p1

    if-gt v5, v4, :cond_7

    .line 4
    iput v3, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    :goto_1
    if-ge v0, p1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu3;->f:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v2, p1, v0

    int-to-long v2, v2

    .line 5
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    long-to-int v1, v4

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu3;->f:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#skip returned invalid result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv3;->m()V

    .line 8
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->E()V

    .line 10
    throw p1

    .line 11
    :cond_4
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->E()V

    if-ge v0, p1, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gu3;->F(I)V

    :goto_3
    sub-int v2, p1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    if-le v2, v3, :cond_5

    add-int/2addr v1, v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gu3;->F(I)V

    goto :goto_3

    :cond_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    :cond_6
    return-void

    :cond_7
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    .line 15
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/gu3;->C(I)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    .line 17
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->g()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final D(I)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gu3;->f:Ljava/io/InputStream;

    sub-int v5, v1, v3

    .line 3
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 4
    iget v5, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    :cond_1
    sub-int/2addr p1, v1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final E()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/gu3;->m:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/gu3;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu3;->i:I

    return-void
.end method

.method public final F(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gu3;->G(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    sub-int/2addr v0, p0

    if-le p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->j()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public final G(I)Z
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    const v3, 0x7fffffff

    sub-int v4, v3, v1

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    if-le p1, v4, :cond_0

    return v5

    :cond_0
    add-int v4, v1, v0

    iget v6, p0, Lcom/google/android/gms/internal/ads/gu3;->m:I

    add-int/2addr v4, p1

    if-le v4, v6, :cond_1

    return v5

    :cond_1
    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu3;->g:[B

    sub-int/2addr v2, v0

    .line 2
    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu3;->f:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gu3;->g:[B

    sub-int/2addr v3, v1

    rsub-int v1, v2, 0x1000

    sub-int/2addr v3, v2

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    :try_start_0
    invoke-virtual {v0, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->E()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    if-lt v0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gu3;->G(I)Z

    move-result p0

    return p0

    :cond_5
    return v5

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gu3;->f:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uv3;->m()V

    .line 11
    throw p0

    .line 12
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(IZ)[B
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gu3;->I(I)[B

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    sub-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    sub-int v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/gu3;->D(I)Ljava/util/List;

    move-result-object v2

    .line 3
    new-array p1, p1, [B

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gu3;->g:[B

    .line 4
    invoke-static {p0, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 6
    array-length v2, p2

    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final I(I)[B
    .registers 7

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/sv3;->d:[B

    return-object p0

    :cond_0
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, -0x7fffffff

    add-int/2addr v3, v2

    if-gtz v3, :cond_6

    .line 3
    iget v3, p0, Lcom/google/android/gms/internal/ads/gu3;->m:I

    if-gt v2, v3, :cond_5

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gu3;->f:Ljava/io/InputStream;

    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uv3;->m()V

    .line 7
    throw p0

    .line 8
    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gu3;->g:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gu3;->f:Ljava/io/InputStream;

    sub-int v3, p1, v0

    .line 10
    :try_start_1
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uv3;->m()V

    .line 13
    throw p0

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/gu3;->C(I)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->j()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    .line 17
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->g()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final J()B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gu3;->F(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu3;->g:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    .line 2
    aget-byte p0, v0, v1

    return p0
.end method

.method public final K()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/gu3;->F(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu3;->g:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

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
.end method

.method public final L()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gu3;->g:[B

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

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
    iput v1, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    return v0

    .line 9
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->O()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final M()J
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/gu3;->F(I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gu3;->g:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lcom/google/android/gms/internal/ads/gu3;->j:I

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
.end method

.method public final N()J
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gu3;->g:[B

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

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
    iput v1, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    return-wide v2

    .line 13
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()J
    .registers 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->J()B

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

    iput p1, p0, Lcom/google/android/gms/internal/ads/gu3;->m:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->E()V

    return-void
.end method

.method public final b()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gu3;->G(I)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->N()J

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
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/gu3;->C(I)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->r()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gu3;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gu3;->B(I)V

    return v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->L()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gu3;->C(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gu3;->C(I)V

    return v2

    .line 8
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gu3;->g:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->J()B

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final j()F
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->K()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final k()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final l(I)I
    .registers 4

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->m:I

    add-int/2addr p1, v0

    if-gt p1, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/gu3;->m:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->E()V

    return v1

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->L()I

    move-result p0

    return p0
.end method

.method public final n()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->K()I

    move-result p0

    return p0
.end method

.method public final o()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->L()I

    move-result p0

    return p0
.end method

.method public final p()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->K()I

    move-result p0

    return p0
.end method

.method public final q()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->L()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iu3;->e(I)I

    move-result p0

    return p0
.end method

.method public final r()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu3;->k:I

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->L()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu3;->k:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->c()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final s()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->L()I

    move-result p0

    return p0
.end method

.method public final t()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iu3;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/au3;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->L()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu3;->g:[B

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/au3;->K([BII)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    return-object v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gu3;->I(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length p0, v1

    .line 5
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/au3;->K([BII)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    sub-int v4, v3, v1

    iget v5, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/gms/internal/ads/gu3;->l:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    sub-int v3, v0, v4

    .line 6
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/gu3;->D(I)Ljava/util/List;

    move-result-object v3

    .line 7
    new-array v0, v0, [B

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gu3;->g:[B

    .line 8
    invoke-static {p0, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 10
    array-length v3, v1

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    goto :goto_1

    .line 11
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/wt3;

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wt3;-><init>([B)V

    :goto_2
    return-object p0

    .line 13
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gu3;->L()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gu3;->g:[B

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/sv3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    .line 4
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    if-gt v0, v1, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gu3;->F(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gu3;->g:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/sv3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/gu3;->j:I

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/gu3;->H(IZ)[B

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/sv3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
