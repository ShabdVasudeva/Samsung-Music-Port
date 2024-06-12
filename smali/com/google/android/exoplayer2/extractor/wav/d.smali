.class public final Lcom/google/android/exoplayer2/extractor/wav/d;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/wav/d$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/wav/d$a;->a(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/wav/d$a;

    move-result-object v1

    .line 3
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/wav/d$a;->a:I

    const/4 v2, 0x0

    const v3, 0x52494646

    if-eq v1, v3, :cond_0

    const v3, 0x52463634

    if-eq v1, v3, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/google/android/exoplayer2/extractor/l;)Lcom/google/android/exoplayer2/extractor/wav/c;
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    const v2, 0x666d7420

    .line 2
    invoke-static {v2, p0, v0}, Lcom/google/android/exoplayer2/extractor/wav/d;->d(ILcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/wav/d$a;

    move-result-object v2

    .line 3
    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/wav/d$a;->b:J

    const-wide/16 v5, 0x10

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v3

    invoke-interface {p0, v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->v()I

    move-result v6

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->v()I

    move-result v7

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->u()I

    move-result v8

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->u()I

    move-result v9

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->v()I

    move-result v10

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->v()I

    move-result v11

    .line 12
    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/wav/d$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 13
    new-array v1, v0, [B

    .line 14
    invoke-interface {p0, v1, v4, v0}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    move-object v12, v1

    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/util/p0;->f:[B

    move-object v12, v0

    .line 16
    :goto_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/l;->g()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    .line 17
    new-instance p0, Lcom/google/android/exoplayer2/extractor/wav/c;

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/extractor/wav/c;-><init>(IIIIII[B)V

    return-object p0
.end method

.method public static c(Lcom/google/android/exoplayer2/extractor/l;)J
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/wav/d$a;->a(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/wav/d$a;

    move-result-object v2

    .line 3
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/wav/d$a;->a:I

    const v4, 0x64733634

    if-eq v3, v4, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    const-wide/16 v0, -0x1

    return-wide v0

    .line 5
    :cond_0
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v4

    invoke-interface {p0, v4, v3, v1}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->r()J

    move-result-wide v3

    .line 9
    iget-wide v5, v2, Lcom/google/android/exoplayer2/extractor/wav/d$a;->b:J

    long-to-int v0, v5

    add-int/2addr v0, v1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    return-wide v3
.end method

.method public static d(ILcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/wav/d$a;
    .registers 8

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/wav/d$a;->a(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/wav/d$a;

    move-result-object v0

    .line 2
    :goto_0
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/wav/d$a;->a:I

    if-eq v1, p0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/wav/d$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x8

    .line 4
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/wav/d$a;->b:J

    add-long/2addr v3, v1

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    long-to-int v0, v3

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/wav/d$a;->a(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/wav/d$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/google/android/exoplayer2/extractor/wav/d$a;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/g2;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static e(Lcom/google/android/exoplayer2/extractor/l;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/l;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    const v2, 0x64617461

    .line 3
    invoke-static {v2, p0, v0}, Lcom/google/android/exoplayer2/extractor/wav/d;->d(ILcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/wav/d$a;

    move-result-object v0

    .line 4
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    .line 5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/wav/d$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
