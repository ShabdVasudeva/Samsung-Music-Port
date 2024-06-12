.class public final Lcom/google/android/exoplayer2/extractor/ts/f0;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/util/l0;

.field public final c:Lcom/google/android/exoplayer2/util/c0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->a:I

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/util/l0;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/util/l0;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->b:Lcom/google/android/exoplayer2/util/l0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->g:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->h:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->i:J

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->c:Lcom/google/android/exoplayer2/util/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/l;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->c:Lcom/google/android/exoplayer2/util/c0;

    sget-object v1, Lcom/google/android/exoplayer2/util/p0;->f:[B

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->M([B)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->d:Z

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    const/4 p0, 0x0

    return p0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->i:J

    return-wide v0
.end method

.method public c()Lcom/google/android/exoplayer2/util/l0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->b:Lcom/google/android/exoplayer2/util/l0;

    return-object p0
.end method

.method public d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->d:Z

    return p0
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;I)I
    .registers 10

    if-gtz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/f0;->a(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result p0

    return p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->f:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/f0;->h(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;I)I

    move-result p0

    return p0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/f0;->a(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result p0

    return p0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->e:Z

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/f0;->f(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;I)I

    move-result p0

    return p0

    .line 8
    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->g:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/f0;->a(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result p0

    return p0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->b:Lcom/google/android/exoplayer2/util/l0;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/util/l0;->b(J)J

    move-result-wide p2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->b:Lcom/google/android/exoplayer2/util/l0;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->h:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/util/l0;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->i:J

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-gez p2, :cond_5

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid duration: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->i:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". Using TIME_UNSET instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TsDurationReader"

    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->i:J

    .line 15
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/f0;->a(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result p0

    return p0
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;I)I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->a:I

    int-to-long v0, v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v1

    const/4 v3, 0x0

    int-to-long v4, v3

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-wide v4, p2, Lcom/google/android/exoplayer2/extractor/y;->a:J

    return v2

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v3, v0}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/extractor/ts/f0;->g(Lcom/google/android/exoplayer2/util/c0;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->g:J

    .line 8
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->e:Z

    return v3
.end method

.method public final g(Lcom/google/android/exoplayer2/util/c0;I)J
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p0, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v3

    aget-byte v3, v3, p0

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1, p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/j0;->c(Lcom/google/android/exoplayer2/util/c0;II)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    return-wide v3

    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;I)I
    .registers 9

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, v0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    iput-wide v0, p2, Lcom/google/android/exoplayer2/extractor/y;->a:J

    return v4

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/extractor/ts/f0;->i(Lcom/google/android/exoplayer2/util/c0;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->h:J

    .line 9
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/f0;->f:Z

    return v0
.end method

.method public final i(Lcom/google/android/exoplayer2/util/c0;I)J
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v0

    add-int/lit16 v1, v0, -0xbc

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, p0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v4

    .line 4
    invoke-static {v4, p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/j0;->b([BIII)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, v1, p2}, Lcom/google/android/exoplayer2/extractor/ts/j0;->c(Lcom/google/android/exoplayer2/util/c0;II)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method
