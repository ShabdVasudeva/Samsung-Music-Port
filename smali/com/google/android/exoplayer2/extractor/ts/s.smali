.class public final Lcom/google/android/exoplayer2/extractor/ts/s;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/util/c0;

.field public final c:Lcom/google/android/exoplayer2/util/b0;

.field public d:Lcom/google/android/exoplayer2/extractor/b0;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer2/l1;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/b0;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->c:Lcom/google/android/exoplayer2/util/b0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->k:J

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/util/b0;)J
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->k:J

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->l:Z

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/util/c0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->d:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->i:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->c:Lcom/google/android/exoplayer2/util/b0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/b0;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->h:I

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->i:I

    if-ne v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->c:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/b0;->p(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->c:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/s;->g(Lcom/google/android/exoplayer2/util/b0;)V

    .line 10
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->g:I

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 12
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->i:I

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/s;->m(I)V

    .line 15
    :cond_3
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->h:I

    .line 16
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->g:I

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->j:I

    .line 19
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    .line 20
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->g:I

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 22
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/i0$d;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->t(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->d:Lcom/google/android/exoplayer2/extractor/b0;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->e:Ljava/lang/String;

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

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->k:J

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/util/b0;)V
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->l:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/s;->l(Lcom/google/android/exoplayer2/util/b0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->l:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->n:I

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/s;->j(Lcom/google/android/exoplayer2/util/b0;)I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/s;->k(Lcom/google/android/exoplayer2/util/b0;I)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->p:Z

    if-eqz v0, :cond_2

    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->q:J

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0

    .line 12
    :cond_4
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0
.end method

.method public final h(Lcom/google/android/exoplayer2/util/b0;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b0;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/audio/a;->d(Lcom/google/android/exoplayer2/util/b0;Z)Lcom/google/android/exoplayer2/audio/a$b;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/a$b;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->u:Ljava/lang/String;

    .line 4
    iget v2, v1, Lcom/google/android/exoplayer2/audio/a$b;->a:I

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->r:I

    .line 5
    iget v1, v1, Lcom/google/android/exoplayer2/audio/a$b;->b:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->t:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b0;->b()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final i(Lcom/google/android/exoplayer2/util/b0;)V
    .registers 5

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->o:I

    if-eqz v1, :cond_4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 v2, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    goto :goto_1

    :cond_3
    const/16 p0, 0x9

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    :goto_1
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/util/b0;)I
    .registers 4

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->o:I

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v0

    add-int/2addr p0, v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 3
    invoke-static {p0, p0}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0
.end method

.method public final k(Lcom/google/android/exoplayer2/util/b0;I)V
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b0;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->b:Lcom/google/android/exoplayer2/util/c0;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/util/b0;->i([BII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->d:Lcom/google/android/exoplayer2/extractor/b0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/b0;->c(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->d:Lcom/google/android/exoplayer2/extractor/b0;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/b0;->e(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V

    .line 8
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->k:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->k:J

    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/util/b0;)V
    .registers 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->m:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/s;->b(Lcom/google/android/exoplayer2/util/b0;)J

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    .line 5
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->n:I

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v3

    const/4 v5, 0x3

    .line 7
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b0;->e()I

    move-result v4

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/s;->h(Lcom/google/android/exoplayer2/util/b0;)I

    move-result v5

    .line 10
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/b0;->p(I)V

    add-int/lit8 v4, v5, 0x7

    .line 11
    div-int/2addr v4, v3

    new-array v4, v4, [B

    .line 12
    invoke-virtual {p1, v4, v2, v5}, Lcom/google/android/exoplayer2/util/b0;->i([BII)V

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/l1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    .line 15
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->u:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/l1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->t:I

    .line 17
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/l1$b;->H(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->r:I

    .line 18
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/l1$b;->f0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    .line 19
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object v2

    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->f:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 23
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->f:Lcom/google/android/exoplayer2/l1;

    const-wide/32 v4, 0x3d090000

    .line 24
    iget v6, v2, Lcom/google/android/exoplayer2/l1;->O:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->s:J

    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->d:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/extractor/b0;->d(Lcom/google/android/exoplayer2/l1;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/s;->b(Lcom/google/android/exoplayer2/util/b0;)J

    move-result-wide v4

    long-to-int v2, v4

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/s;->h(Lcom/google/android/exoplayer2/util/b0;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 28
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/s;->i(Lcom/google/android/exoplayer2/util/b0;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->p:Z

    const-wide/16 v4, 0x0

    .line 31
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->q:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/s;->b(Lcom/google/android/exoplayer2/util/b0;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->q:J

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->q:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->q:J

    if-nez v0, :cond_4

    .line 35
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 36
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    :cond_6
    return-void

    .line 37
    :cond_7
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0

    .line 38
    :cond_8
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0

    .line 39
    :cond_9
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0
.end method

.method public final m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->c:Lcom/google/android/exoplayer2/util/b0;

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/b0;->n([B)V

    return-void
.end method
