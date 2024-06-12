.class public final Lcom/google/android/exoplayer2/audio/l0;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/g;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/google/android/exoplayer2/audio/g$a;

.field public f:Lcom/google/android/exoplayer2/audio/g$a;

.field public g:Lcom/google/android/exoplayer2/audio/g$a;

.field public h:Lcom/google/android/exoplayer2/audio/g$a;

.field public i:Z

.field public j:Lcom/google/android/exoplayer2/audio/k0;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/l0;->c:F

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/audio/l0;->d:F

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/audio/g$a;->e:Lcom/google/android/exoplayer2/audio/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->e:Lcom/google/android/exoplayer2/audio/g$a;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->f:Lcom/google/android/exoplayer2/audio/g$a;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->g:Lcom/google/android/exoplayer2/audio/g$a;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->h:Lcom/google/android/exoplayer2/audio/g$a;

    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/audio/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->k:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/l0;->l:Ljava/nio/ShortBuffer;

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/audio/l0;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->j:Lcom/google/android/exoplayer2/audio/k0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/k0;->k()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/l0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/l0;->k:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/l0;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/l0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/l0;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/l0;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/k0;->j(Ljava/nio/ShortBuffer;)V

    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/l0;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/l0;->o:J

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->m:Ljava/nio/ByteBuffer;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->m:Ljava/nio/ByteBuffer;

    .line 13
    sget-object v1, Lcom/google/android/exoplayer2/audio/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/l0;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->j:Lcom/google/android/exoplayer2/audio/k0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/k0;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 5
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/l0;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/l0;->n:J

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/k0;->t(Ljava/nio/ShortBuffer;)V

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/l0;->p:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/l0;->j:Lcom/google/android/exoplayer2/audio/k0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/k0;->k()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Lcom/google/android/exoplayer2/audio/g$a;)Lcom/google/android/exoplayer2/audio/g$a;
    .registers 5

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/audio/g$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/l0;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lcom/google/android/exoplayer2/audio/g$a;->a:I

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/l0;->e:Lcom/google/android/exoplayer2/audio/g$a;

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/audio/g$a;

    iget p1, p1, Lcom/google/android/exoplayer2/audio/g$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/audio/g$a;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/l0;->f:Lcom/google/android/exoplayer2/audio/g$a;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/l0;->i:Z

    return-object v2

    .line 7
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/audio/g$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/g$b;-><init>(Lcom/google/android/exoplayer2/audio/g$a;)V

    throw p0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->j:Lcom/google/android/exoplayer2/audio/k0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/k0;->s()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/l0;->p:Z

    return-void
.end method

.method public f(J)J
    .registers 18

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/l0;->o:J

    const-wide/16 v3, 0x400

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/l0;->n:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/l0;->j:Lcom/google/android/exoplayer2/audio/k0;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/k0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/k0;->l()I

    move-result v3

    int-to-long v3, v3

    sub-long v7, v1, v3

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/l0;->h:Lcom/google/android/exoplayer2/audio/g$a;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/g$a;->a:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/l0;->g:Lcom/google/android/exoplayer2/audio/g$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/g$a;->a:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/l0;->o:J

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/p0;->M0(JJJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    mul-long v11, v7, v3

    .line 5
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/l0;->o:J

    int-to-long v2, v2

    mul-long v13, v0, v2

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/p0;->M0(JJJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 6
    :cond_1
    iget v0, v0, Lcom/google/android/exoplayer2/audio/l0;->c:F

    float-to-double v0, v0

    move-wide/from16 v2, p1

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public flush()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/l0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->e:Lcom/google/android/exoplayer2/audio/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->g:Lcom/google/android/exoplayer2/audio/g$a;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/l0;->f:Lcom/google/android/exoplayer2/audio/g$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/l0;->h:Lcom/google/android/exoplayer2/audio/g$a;

    .line 4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/l0;->i:Z

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/audio/k0;

    iget v4, v0, Lcom/google/android/exoplayer2/audio/g$a;->a:I

    iget v5, v0, Lcom/google/android/exoplayer2/audio/g$a;->b:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/l0;->c:F

    iget v7, p0, Lcom/google/android/exoplayer2/audio/l0;->d:F

    iget v8, v1, Lcom/google/android/exoplayer2/audio/g$a;->a:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/audio/k0;-><init>(IIFFI)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/l0;->j:Lcom/google/android/exoplayer2/audio/k0;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->j:Lcom/google/android/exoplayer2/audio/k0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/k0;->i()V

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/l0;->n:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/l0;->o:J

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/l0;->p:Z

    return-void
.end method

.method public g(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/l0;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/l0;->d:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/l0;->i:Z

    :cond_0
    return-void
.end method

.method public h(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/l0;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/l0;->c:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/l0;->i:Z

    :cond_0
    return-void
.end method

.method public isActive()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->f:Lcom/google/android/exoplayer2/audio/g$a;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/g$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/l0;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/l0;->d:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->f:Lcom/google/android/exoplayer2/audio/g$a;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/g$a;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/l0;->e:Lcom/google/android/exoplayer2/audio/g$a;

    iget p0, p0, Lcom/google/android/exoplayer2/audio/g$a;->a:I

    if-eq v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reset()V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/audio/l0;->c:F

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/l0;->d:F

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/audio/g$a;->e:Lcom/google/android/exoplayer2/audio/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->e:Lcom/google/android/exoplayer2/audio/g$a;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->f:Lcom/google/android/exoplayer2/audio/g$a;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->g:Lcom/google/android/exoplayer2/audio/g$a;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->h:Lcom/google/android/exoplayer2/audio/g$a;

    .line 7
    sget-object v0, Lcom/google/android/exoplayer2/audio/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->k:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/l0;->l:Ljava/nio/ShortBuffer;

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/audio/l0;->b:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/l0;->i:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/l0;->j:Lcom/google/android/exoplayer2/audio/k0;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/l0;->n:J

    .line 14
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/l0;->o:J

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/l0;->p:Z

    return-void
.end method
