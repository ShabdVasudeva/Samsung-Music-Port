.class public final Lcom/google/android/gms/internal/ads/u34;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/t34;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/u34;->a:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/u34;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u34;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u34;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u34;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u34;->g:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/u34;->j:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/u34;->i:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/u34;->k:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u34;->l:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u34;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u34;->h:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u34;->m:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u34;->n:J

    return-void
.end method

.method public static f(JJF)J
    .registers 5

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float/2addr p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public final a(JJ)F
    .registers 20

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/u34;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    sub-long v5, p1, p3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/u34;->m:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/u34;->m:J

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/u34;->n:J

    goto :goto_0

    :cond_0
    const v1, 0x3f7fbe77    # 0.999f

    .line 2
    invoke-static {v7, v8, v5, v6, v1}, Lcom/google/android/gms/internal/ads/u34;->f(JJF)J

    move-result-wide v7

    .line 3
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/u34;->m:J

    sub-long/2addr v5, v7

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/u34;->n:J

    invoke-static {v7, v8, v5, v6, v1}, Lcom/google/android/gms/internal/ads/u34;->f(JJF)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/u34;->n:J

    .line 5
    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/u34;->l:J

    cmp-long v1, v5, v3

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/u34;->l:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v5

    if-ltz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/u34;->k:F

    return v0

    .line 7
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/u34;->l:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/u34;->m:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/u34;->n:J

    const-wide/16 v11, 0x3

    mul-long/2addr v9, v11

    add-long/2addr v7, v9

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/u34;->h:J

    cmp-long v1, v9, v7

    const v9, 0x33d6bf95    # 1.0E-7f

    const/high16 v10, -0x40800000    # -1.0f

    if-lez v1, :cond_5

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/a23;->w(J)J

    move-result-wide v3

    iget v1, v0, Lcom/google/android/gms/internal/ads/u34;->k:F

    add-float/2addr v1, v10

    iget v5, v0, Lcom/google/android/gms/internal/ads/u34;->i:F

    add-float/2addr v5, v10

    const/4 v6, 0x3

    new-array v10, v6, [J

    const/4 v11, 0x0

    aput-wide v7, v10, v11

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/u34;->e:J

    const/4 v12, 0x1

    aput-wide v7, v10, v12

    const/4 v7, 0x2

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/u34;->h:J

    long-to-float v3, v3

    mul-float/2addr v5, v3

    mul-float/2addr v1, v3

    float-to-long v3, v1

    float-to-long v11, v5

    add-long/2addr v3, v11

    sub-long/2addr v13, v3

    aput-wide v13, v10, v7

    const/4 v1, 0x0

    aget-wide v3, v10, v1

    const/4 v12, 0x1

    :goto_2
    if-ge v12, v6, :cond_4

    aget-wide v7, v10, v12

    cmp-long v1, v7, v3

    if-gtz v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v3, v7

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/u34;->h:J

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 9
    iget v5, v0, Lcom/google/android/gms/internal/ads/u34;->k:F

    add-float/2addr v5, v10

    .line 10
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v9

    float-to-long v5, v1

    sub-long v5, p1, v5

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/u34;->h:J

    .line 11
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/u34;->h:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/u34;->g:J

    cmp-long v1, v7, v3

    if-eqz v1, :cond_6

    cmp-long v1, v5, v7

    if-lez v1, :cond_6

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/u34;->h:J

    move-wide v3, v7

    goto :goto_4

    :cond_6
    move-wide v3, v5

    :goto_4
    sub-long v3, p1, v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/u34;->a:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_7

    iput v2, v0, Lcom/google/android/gms/internal/ads/u34;->k:F

    goto :goto_5

    :cond_7
    long-to-float v1, v3

    mul-float/2addr v1, v9

    add-float/2addr v1, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/u34;->j:F

    iget v3, v0, Lcom/google/android/gms/internal/ads/u34;->i:F

    .line 13
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/u34;->k:F

    :cond_8
    :goto_5
    return v2
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u34;->h:J

    return-wide v0
.end method

.method public final c()V
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u34;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/u34;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u34;->h:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/u34;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/u34;->h:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u34;->l:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/fw;)V
    .registers 6

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/fw;->a:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a23;->w(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u34;->c:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a23;->w(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u34;->f:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a23;->w(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u34;->g:J

    const p1, 0x3f7851ec    # 0.97f

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/u34;->j:F

    const p1, 0x3f83d70a    # 1.03f

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/u34;->i:F

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u34;->g()V

    return-void
.end method

.method public final e(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u34;->d:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u34;->g()V

    return-void
.end method

.method public final g()V
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u34;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/u34;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/u34;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/u34;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/u34;->e:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u34;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u34;->h:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u34;->m:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u34;->n:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u34;->l:J

    return-void
.end method
