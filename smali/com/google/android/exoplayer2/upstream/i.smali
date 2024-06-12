.class public final Lcom/google/android/exoplayer2/upstream/i;
.super Lcom/google/android/exoplayer2/upstream/f;
.source "DataSchemeDataSource.java"


# instance fields
.field public e:Lcom/google/android/exoplayer2/upstream/n;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/i;->f:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/f;->o()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/i;->e:Lcom/google/android/exoplayer2/upstream/n;

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/i;->e:Lcom/google/android/exoplayer2/upstream/n;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public i(Lcom/google/android/exoplayer2/upstream/n;)J
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/f;->p(Lcom/google/android/exoplayer2/upstream/n;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/i;->e:Lcom/google/android/exoplayer2/upstream/n;

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported scheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    const/4 v0, 0x1

    .line 8
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    const-string v4, ";base64"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/i;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while parsing Base64 encoded string: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/g2;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0

    .line 12
    :cond_0
    sget-object v1, Lcom/google/common/base/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->l0(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->f:[B

    .line 13
    :goto_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/n;->g:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/i;->f:[B

    array-length v4, v2

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-gtz v4, :cond_3

    long-to-int v0, v0

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/i;->g:I

    .line 15
    array-length v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/upstream/i;->h:I

    .line 16
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/n;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    int-to-long v0, v1

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/i;->h:I

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/f;->q(Lcom/google/android/exoplayer2/upstream/n;)V

    .line 19
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/n;->h:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/google/android/exoplayer2/upstream/i;->h:I

    int-to-long v0, p0

    :goto_1
    return-wide v0

    .line 20
    :cond_3
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/i;->f:[B

    .line 21
    new-instance p0, Lcom/google/android/exoplayer2/upstream/k;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/k;-><init>(I)V

    throw p0

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected URI format: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/g2;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0
.end method

.method public read([BII)I
    .registers 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/i;->h:I

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->f:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/i;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/i;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/i;->g:I

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/i;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/i;->h:I

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/f;->n(I)V

    return p3
.end method
