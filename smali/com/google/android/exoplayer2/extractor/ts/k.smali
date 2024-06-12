.class public final Lcom/google/android/exoplayer2/extractor/ts/k;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/m;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/c0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/exoplayer2/extractor/b0;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/l1;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->a:Lcom/google/android/exoplayer2/util/c0;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:J

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/util/c0;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:I

    if-ne p1, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Lcom/google/android/exoplayer2/util/c0;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->j:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/b0;->c(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:I

    .line 7
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->j:I

    if-ne v1, v7, :cond_0

    .line 8
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/b0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/b0;->e(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V

    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:J

    .line 11
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:I

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/k;->b(Lcom/google/android/exoplayer2/util/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/k;->g()V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/b0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/b0;->c(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 17
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:I

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/k;->h(Lcom/google/android/exoplayer2/util/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->e:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/i0$d;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/m;->t(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/b0;

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->k:J

    :cond_0
    return-void
.end method

.method public final g()V
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->i:Lcom/google/android/exoplayer2/l1;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/d0;->g([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/m;)Lcom/google/android/exoplayer2/l1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->i:Lcom/google/android/exoplayer2/l1;

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/b0;->d(Lcom/google/android/exoplayer2/l1;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/d0;->a([B)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->j:I

    const-wide/32 v1, 0xf4240

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/d0;->f([B)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->i:Lcom/google/android/exoplayer2/l1;

    iget v0, v0, Lcom/google/android/exoplayer2/l1;->O:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->h:J

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/util/c0;)Z
    .registers 7

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:I

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/d0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p1

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    .line 7
    aput-byte v2, p1, v3

    const/4 v2, 0x2

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 8
    aput-byte v4, p1, v2

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 9
    aput-byte v0, p1, v2

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->f:I

    .line 11
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/k;->g:I

    return v3

    :cond_1
    return v1
.end method
