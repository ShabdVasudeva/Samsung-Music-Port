.class public final Lcom/google/android/exoplayer2/extractor/ts/y;
.super Ljava/lang/Object;
.source "PsDurationReader.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/l0;

.field public final b:Lcom/google/android/exoplayer2/util/c0;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/l0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/l0;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->a:Lcom/google/android/exoplayer2/util/l0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->f:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->g:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->h:J

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/c0;

    return-void
.end method

.method public static a([B)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x44

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 2
    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    return v0

    .line 3
    :cond_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x5

    .line 4
    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x8

    .line 5
    aget-byte p0, p0, v1

    const/4 v1, 0x3

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static l(Lcom/google/android/exoplayer2/util/c0;)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    return-wide v2

    :cond_0
    new-array v1, v4, [B

    const/4 v5, 0x0

    .line 3
    invoke-virtual {p0, v1, v5, v4}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/y;->a([B)Z

    move-result p0

    if-nez p0, :cond_1

    return-wide v2

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/y;->m([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m([B)J
    .registers 14

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    int-to-long v1, v1

    const-wide/16 v3, 0x38

    and-long/2addr v1, v3

    const/4 v3, 0x3

    shr-long/2addr v1, v3

    const/16 v4, 0x1e

    shl-long/2addr v1, v4

    aget-byte v0, p0, v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    const/16 v0, 0x1c

    shl-long/2addr v4, v0

    or-long v0, v1, v4

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v4, v2

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v2, 0x14

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x2

    aget-byte v4, p0, v2

    int-to-long v4, v4

    const-wide/16 v10, 0xf8

    and-long/2addr v4, v10

    shr-long/2addr v4, v3

    const/16 v12, 0xf

    shl-long/2addr v4, v12

    or-long/2addr v0, v4

    aget-byte v2, p0, v2

    int-to-long v4, v2

    and-long/2addr v4, v6

    const/16 v2, 0xd

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    aget-byte v2, p0, v3

    int-to-long v4, v2

    and-long/2addr v4, v8

    const/4 v2, 0x5

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x4

    aget-byte p0, p0, v2

    int-to-long v4, p0

    and-long/2addr v4, v10

    shr-long v2, v4, v3

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/extractor/l;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/c0;

    sget-object v1, Lcom/google/android/exoplayer2/util/p0;->f:[B

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->M([B)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->c:Z

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    const/4 p0, 0x0

    return p0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->h:J

    return-wide v0
.end method

.method public d()Lcom/google/android/exoplayer2/util/l0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->a:Lcom/google/android/exoplayer2/util/l0;

    return-object p0
.end method

.method public e()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->c:Z

    return p0
.end method

.method public final f([BI)I
    .registers 4

    aget-byte p0, p1, p2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public g(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/y;->j(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/y;->b(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result p0

    return p0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->d:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/y;->h(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I

    move-result p0

    return p0

    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->f:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/y;->b(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result p0

    return p0

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->a:Lcom/google/android/exoplayer2/util/l0;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/util/l0;->b(J)J

    move-result-wide v0

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->a:Lcom/google/android/exoplayer2/util/l0;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->g:J

    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/util/l0;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 11
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->h:J

    const-wide/16 v0, 0x0

    cmp-long p2, v4, v0

    if-gez p2, :cond_4

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid duration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->h:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Using TIME_UNSET instead."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PsDurationReader"

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->h:J

    .line 14
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/y;->b(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result p0

    return p0
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 9

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

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
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v3, v0}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/y;->i(Lcom/google/android/exoplayer2/util/c0;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->f:J

    .line 8
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->d:Z

    return v3
.end method

.method public final i(Lcom/google/android/exoplayer2/util/c0;)J
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/extractor/ts/y;->f([BI)I

    move-result v2

    const/16 v5, 0x1ba

    if-ne v2, v5, :cond_0

    add-int/lit8 v2, v0, 0x4

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/y;->l(Lcom/google/android/exoplayer2/util/c0;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    return-wide v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public final j(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    .line 2
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
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/y;->k(Lcom/google/android/exoplayer2/util/c0;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->g:J

    .line 9
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/y;->e:Z

    return v0
.end method

.method public final k(Lcom/google/android/exoplayer2/util/c0;)J
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lcom/google/android/exoplayer2/extractor/ts/y;->f([BI)I

    move-result v4

    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x4

    .line 4
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/y;->l(Lcom/google/android/exoplayer2/util/c0;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    return-wide v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method
