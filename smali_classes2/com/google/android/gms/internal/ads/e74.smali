.class public final Lcom/google/android/gms/internal/ads/e74;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d74;

.field public final b:Lcom/google/android/gms/internal/ads/b74;

.field public final c:Lcom/google/android/gms/internal/ads/rw1;

.field public final d:Lcom/google/android/gms/internal/ads/p31;

.field public e:I

.field public f:Ljava/lang/Object;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b74;Lcom/google/android/gms/internal/ads/d74;Lcom/google/android/gms/internal/ads/p31;ILcom/google/android/gms/internal/ads/rw1;Landroid/os/Looper;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->b:Lcom/google/android/gms/internal/ads/b74;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e74;->d:Lcom/google/android/gms/internal/ads/p31;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/e74;->g:Landroid/os/Looper;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e74;->c:Lcom/google/android/gms/internal/ads/rw1;

    iput p4, p0, Lcom/google/android/gms/internal/ads/e74;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/e74;->e:I

    return p0
.end method

.method public final b()Landroid/os/Looper;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e74;->g:Landroid/os/Looper;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/d74;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Lcom/google/android/gms/internal/ads/d74;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/e74;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e74;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e74;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:Lcom/google/android/gms/internal/ads/b74;

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/b74;->b(Lcom/google/android/gms/internal/ads/e74;)V

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e74;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e74;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/e74;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e74;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/e74;->e:I

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e74;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final declared-synchronized h(Z)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e74;->j:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e74;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e74;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(J)Z
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e74;->i:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->g:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/e74;->k:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/e74;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Z
    .registers 1

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method
