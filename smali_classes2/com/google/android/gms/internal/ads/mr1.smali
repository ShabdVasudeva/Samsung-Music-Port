.class public final Lcom/google/android/gms/internal/ads/mr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/google/android/gms/internal/ads/hm1;

.field public f:Lcom/google/android/gms/internal/ads/hm1;

.field public g:Lcom/google/android/gms/internal/ads/hm1;

.field public h:Lcom/google/android/gms/internal/ads/hm1;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/lq1;

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

    iput v0, p0, Lcom/google/android/gms/internal/ads/mr1;->c:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/mr1;->d:F

    sget-object v0, Lcom/google/android/gms/internal/ads/hm1;->e:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->e:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->f:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->g:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->h:Lcom/google/android/gms/internal/ads/hm1;

    sget-object v0, Lcom/google/android/gms/internal/ads/jo1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->k:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mr1;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mr1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->j:Lcom/google/android/gms/internal/ads/lq1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mr1;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/mr1;->n:J

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq1;->f(Ljava/nio/ShortBuffer;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/hm1;)Lcom/google/android/gms/internal/ads/hm1;
    .registers 5

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/hm1;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/mr1;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/hm1;->a:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr1;->e:Lcom/google/android/gms/internal/ads/hm1;

    new-instance v2, Lcom/google/android/gms/internal/ads/hm1;

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/hm1;->b:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/hm1;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mr1;->f:Lcom/google/android/gms/internal/ads/hm1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mr1;->i:Z

    return-object v2

    .line 5
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/in1;

    const-string v0, "Unhandled input format:"

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/in1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hm1;)V

    .line 7
    throw p0
.end method

.method public final c()V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/mr1;->c:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/mr1;->d:F

    sget-object v0, Lcom/google/android/gms/internal/ads/hm1;->e:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->e:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->f:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->g:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->h:Lcom/google/android/gms/internal/ads/hm1;

    sget-object v0, Lcom/google/android/gms/internal/ads/jo1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->k:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mr1;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mr1;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mr1;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mr1;->j:Lcom/google/android/gms/internal/ads/lq1;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mr1;->n:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mr1;->o:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mr1;->p:Z

    return-void
.end method

.method public final d(J)J
    .registers 15

    .line 1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/mr1;->o:J

    const-wide/16 v0, 0x400

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mr1;->n:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mr1;->j:Lcom/google/android/gms/internal/ads/lq1;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lq1;->b()I

    move-result v2

    int-to-long v2, v2

    sub-long v2, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->h:Lcom/google/android/gms/internal/ads/hm1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/hm1;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr1;->g:Lcom/google/android/gms/internal/ads/hm1;

    iget p0, p0, Lcom/google/android/gms/internal/ads/hm1;->a:I

    if-ne v0, p0, :cond_0

    move-wide v0, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/a23;->x(JJJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    mul-long v8, v2, v0

    int-to-long v0, p0

    mul-long v10, v4, v0

    move-wide v6, p1

    .line 5
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/a23;->x(JJJ)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 6
    :cond_1
    iget p0, p0, Lcom/google/android/gms/internal/ads/mr1;->c:F

    float-to-double v0, p0

    long-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-long p0, v0

    return-wide p0
.end method

.method public final e(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/mr1;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mr1;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mr1;->i:Z

    :cond_0
    return-void
.end method

.method public final f(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/mr1;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mr1;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mr1;->i:Z

    :cond_0
    return-void
.end method

.method public final t()Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->j:Lcom/google/android/gms/internal/ads/lq1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lq1;->a()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mr1;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mr1;->k:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mr1;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mr1;->k:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mr1;->l:Ljava/nio/ShortBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mr1;->l:Ljava/nio/ShortBuffer;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lq1;->d(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mr1;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mr1;->o:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->k:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/jo1;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mr1;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final u()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr1;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->e:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->g:Lcom/google/android/gms/internal/ads/hm1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr1;->f:Lcom/google/android/gms/internal/ads/hm1;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mr1;->h:Lcom/google/android/gms/internal/ads/hm1;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mr1;->i:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/lq1;

    .line 2
    iget v4, v0, Lcom/google/android/gms/internal/ads/hm1;->a:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/hm1;->b:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/mr1;->c:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/mr1;->d:F

    iget v8, v1, Lcom/google/android/gms/internal/ads/hm1;->a:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/lq1;-><init>(IIFFI)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mr1;->j:Lcom/google/android/gms/internal/ads/lq1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->j:Lcom/google/android/gms/internal/ads/lq1;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lq1;->c()V

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jo1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mr1;->n:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mr1;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mr1;->p:Z

    return-void
.end method

.method public final v()Z
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mr1;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr1;->j:Lcom/google/android/gms/internal/ads/lq1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lq1;->a()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final w()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->j:Lcom/google/android/gms/internal/ads/lq1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lq1;->e()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mr1;->p:Z

    return-void
.end method

.method public final y()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->f:Lcom/google/android/gms/internal/ads/hm1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/hm1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mr1;->c:F

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v0, v3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mr1;->d:F

    add-float/2addr v0, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->f:Lcom/google/android/gms/internal/ads/hm1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/hm1;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr1;->e:Lcom/google/android/gms/internal/ads/hm1;

    iget p0, p0, Lcom/google/android/gms/internal/ads/hm1;->a:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method
