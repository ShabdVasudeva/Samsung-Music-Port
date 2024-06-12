.class public final Lcom/google/android/gms/internal/ads/ib4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hb4;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/hb4;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hb4;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ib4;->a:Lcom/google/android/gms/internal/ads/hb4;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ib4;->h(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ib4;->a:Lcom/google/android/gms/internal/ads/hb4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hb4;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ib4;->a:Lcom/google/android/gms/internal/ads/hb4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hb4;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ib4;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ib4;->h(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ib4;->h(I)V

    return-void
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ib4;->h(I)V

    return-void
.end method

.method public final f()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/ib4;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(J)Z
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib4;->a:Lcom/google/android/gms/internal/ads/hb4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ib4;->e:J

    sub-long v1, p1, v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ib4;->d:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ib4;->e:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hb4;->c()Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ib4;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    const/4 p1, 0x2

    if-eq v1, v4, :cond_5

    if-eq v1, p1, :cond_3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ib4;->h(I)V

    return v4

    :cond_3
    if-eqz v0, :cond_4

    move v2, v4

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ib4;->h(I)V

    return v2

    :cond_5
    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ib4;->a:Lcom/google/android/gms/internal/ads/hb4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hb4;->a()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ib4;->f:J

    cmp-long p2, v1, v5

    if-gtz p2, :cond_6

    goto :goto_0

    .line 4
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ib4;->h(I)V

    return v4

    .line 5
    :cond_7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ib4;->h(I)V

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_a

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ib4;->a:Lcom/google/android/gms/internal/ads/hb4;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hb4;->b()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ib4;->c:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ib4;->a:Lcom/google/android/gms/internal/ads/hb4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hb4;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ib4;->f:J

    .line 8
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/ib4;->h(I)V

    return v4

    :cond_a
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ib4;->c:J

    sub-long/2addr p1, v4

    const-wide/32 v4, 0x7a120

    cmp-long p1, p1, v4

    if-gtz p1, :cond_b

    :goto_0
    move v2, v0

    :goto_1
    return v2

    .line 9
    :cond_b
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/ib4;->h(I)V

    return v2
.end method

.method public final h(I)V
    .registers 8

    iput p1, p0, Lcom/google/android/gms/internal/ads/ib4;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ib4;->d:J

    return-void

    :cond_0
    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ib4;->d:J

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ib4;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ib4;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ib4;->c:J

    goto :goto_0
.end method
