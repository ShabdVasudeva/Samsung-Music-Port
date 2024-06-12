.class public abstract Lcom/google/android/exoplayer2/extractor/ogg/i;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/i$c;,
        Lcom/google/android/exoplayer2/extractor/ogg/i$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ogg/e;

.field public b:Lcom/google/android/exoplayer2/extractor/b0;

.field public c:Lcom/google/android/exoplayer2/extractor/m;

.field public d:Lcom/google/android/exoplayer2/extractor/ogg/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/google/android/exoplayer2/extractor/ogg/i$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->a:Lcom/google/android/exoplayer2/extractor/ogg/e;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/i$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/i$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->j:Lcom/google/android/exoplayer2/extractor/ogg/i$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackOutput",
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->b:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->c:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(J)J
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->i:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public c(J)J
    .registers 5

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->i:I

    int-to-long v0, p0

    mul-long/2addr v0, p1

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/b0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->c:Lcom/google/android/exoplayer2/extractor/m;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->b:Lcom/google/android/exoplayer2/extractor/b0;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/i;->l(Z)V

    return-void
.end method

.method public e(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->g:J

    return-void
.end method

.method public abstract f(Lcom/google/android/exoplayer2/util/c0;)J
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ogg/i;->a()V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->d:Lcom/google/android/exoplayer2/extractor/ogg/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/i;->k(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I

    move-result p0

    return p0

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    .line 7
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->h:I

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/i;->j(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result p0

    return p0
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "setupData.format"
        }
        result = true
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->a:Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/e;->d(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->h:I

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->k:J

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->a:Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/e;->c()Lcom/google/android/exoplayer2/util/c0;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->f:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->j:Lcom/google/android/exoplayer2/extractor/ogg/i$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ogg/i;->i(Lcom/google/android/exoplayer2/util/c0;JLcom/google/android/exoplayer2/extractor/ogg/i$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->f:J

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public abstract i(Lcom/google/android/exoplayer2/util/c0;JLcom/google/android/exoplayer2/extractor/ogg/i$b;)Z
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public final j(Lcom/google/android/exoplayer2/extractor/l;)I
    .registers 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/i;->h(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->j:Lcom/google/android/exoplayer2/extractor/ogg/i$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/i$b;->a:Lcom/google/android/exoplayer2/l1;

    iget v1, v0, Lcom/google/android/exoplayer2/l1;->O:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->i:I

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->b:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/b0;->d(Lcom/google/android/exoplayer2/l1;)V

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->m:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->j:Lcom/google/android/exoplayer2/extractor/ogg/i$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/i$b;->b:Lcom/google/android/exoplayer2/extractor/ogg/g;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->d:Lcom/google/android/exoplayer2/extractor/ogg/g;

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/i$c;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/i$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->d:Lcom/google/android/exoplayer2/extractor/ogg/g;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->a:Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/e;->b()Lcom/google/android/exoplayer2/extractor/ogg/f;

    move-result-object v0

    .line 11
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_0

    :cond_4
    move v10, v11

    .line 12
    :goto_0
    new-instance v12, Lcom/google/android/exoplayer2/extractor/ogg/a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->f:J

    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v4

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:I

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/ogg/f;->i:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/f;->c:J

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/extractor/ogg/a;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/i;JJJJZ)V

    iput-object v12, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->d:Lcom/google/android/exoplayer2/extractor/ogg/g;

    :goto_1
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->h:I

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->a:Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/e;->f()V

    return v11
.end method

.method public final k(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 20
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput",
            "oggSeeker",
            "extractorOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/i;->d:Lcom/google/android/exoplayer2/extractor/ogg/g;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/ogg/g;->a(Lcom/google/android/exoplayer2/extractor/l;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    .line 2
    iput-wide v2, v6, Lcom/google/android/exoplayer2/extractor/y;->a:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    neg-long v2, v2

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/ogg/i;->e(J)V

    .line 4
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/i;->l:Z

    if-nez v2, :cond_2

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/i;->d:Lcom/google/android/exoplayer2/extractor/ogg/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/ogg/g;->b()Lcom/google/android/exoplayer2/extractor/z;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/z;

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/i;->c:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    .line 7
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ogg/i;->l:Z

    .line 8
    :cond_2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/i;->k:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/i;->a:Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/ogg/e;->d(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 9
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/i;->h:I

    const/4 v0, -0x1

    return v0

    .line 10
    :cond_4
    :goto_0
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/i;->k:J

    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/i;->a:Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ogg/e;->c()Lcom/google/android/exoplayer2/util/c0;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/i;->f(Lcom/google/android/exoplayer2/util/c0;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/i;->g:J

    add-long v6, v4, v2

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/ogg/i;->e:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_5

    .line 14
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/ogg/i;->b(J)J

    move-result-wide v11

    .line 15
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/i;->b:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/google/android/exoplayer2/extractor/b0;->c(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 16
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ogg/i;->b:Lcom/google/android/exoplayer2/extractor/b0;

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/b0;->e(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V

    .line 17
    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/i;->e:J

    .line 18
    :cond_5
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/i;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/i;->g:J

    const/4 v0, 0x0

    return v0
.end method

.method public l(Z)V
    .registers 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/i$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/i$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->j:Lcom/google/android/exoplayer2/extractor/ogg/i$b;

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->e:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->g:J

    return-void
.end method

.method public final m(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->a:Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/e;->e()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/i;->l(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->h:I

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/extractor/ogg/i;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->e:J

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->d:Lcom/google/android/exoplayer2/extractor/ogg/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/ogg/g;

    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->e:J

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ogg/g;->c(J)V

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/i;->h:I

    :cond_1
    :goto_0
    return-void
.end method
