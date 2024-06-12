.class public final Lcom/google/android/gms/internal/ads/vj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i64;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wj4;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wj4;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wj4;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vj0;->a:Lcom/google/android/gms/internal/ads/wj4;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vj0;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vj0;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vj0;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vj0;->e:J

    return-void
.end method


# virtual methods
.method public final a(JJF)Z
    .registers 9

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/vj0;->c:J

    cmp-long p1, p3, p1

    const/4 p2, 0x2

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vj0;->b:J

    cmp-long p1, p3, v1

    if-gez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p5

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vj0;->a:Lcom/google/android/gms/internal/ads/wj4;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wj4;->a()I

    move-result p3

    iget p4, p0, Lcom/google/android/gms/internal/ads/vj0;->f:I

    if-eq p1, p2, :cond_3

    if-ne p1, p5, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vj0;->g:Z

    if-eqz p1, :cond_2

    if-ge p3, p4, :cond_2

    goto :goto_1

    :cond_2
    move p5, v0

    :cond_3
    :goto_1
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/vj0;->g:Z

    return p5
.end method

.method public final b()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/oc0;JFZJ)Z
    .registers 9

    if-eqz p6, :cond_0

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/vj0;->e:J

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/vj0;->d:J

    :goto_0
    const-wide/16 p5, 0x0

    cmp-long p2, p0, p5

    if-lez p2, :cond_2

    cmp-long p0, p3, p0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/oc0;[Lcom/google/android/gms/internal/ads/h74;Lcom/google/android/gms/internal/ads/sh4;[Lcom/google/android/gms/internal/ads/gj4;)V
    .registers 7

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/vj0;->f:I

    :goto_0
    array-length p2, p3

    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    .line 2
    aget-object p2, p5, p1

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/vj0;->f:I

    .line 3
    aget-object p4, p3, p1

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/h74;->t()I

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/high16 p4, 0x7d00000

    goto :goto_1

    :cond_0
    const/high16 p4, 0xc80000

    :goto_1
    add-int/2addr p2, p4

    iput p2, p0, Lcom/google/android/gms/internal/ads/vj0;->f:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vj0;->a:Lcom/google/android/gms/internal/ads/wj4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/vj0;->f:I

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wj4;->f(I)V

    return-void
.end method

.method public final f(Z)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vj0;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vj0;->g:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vj0;->a:Lcom/google/android/gms/internal/ads/wj4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wj4;->e()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vj0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vj0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vj0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vj0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vj0;->f(Z)V

    return-void
.end method

.method public final u()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vj0;->f(Z)V

    return-void
.end method

.method public final w()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vj0;->f(Z)V

    return-void
.end method

.method public final x()Lcom/google/android/gms/internal/ads/wj4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vj0;->a:Lcom/google/android/gms/internal/ads/wj4;

    return-object p0
.end method
