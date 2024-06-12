.class public final Lcom/google/android/gms/internal/ads/dv1;
.super Lcom/google/android/gms/internal/ads/jv1;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public h:Lcom/google/android/gms/internal/ads/a90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jv1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv1;->e:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->v()Lcom/google/android/gms/ads/internal/util/x0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/x0;->b()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv1;->f:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jv1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized J(Landroid/os/Bundle;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jv1;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jv1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->d:Lcom/google/android/gms/internal/ads/v80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v80;->h0()Lcom/google/android/gms/internal/ads/i90;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv1;->h:Lcom/google/android/gms/internal/ads/a90;

    new-instance v2, Lcom/google/android/gms/internal/ads/iv1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/iv1;-><init>(Lcom/google/android/gms/internal/ads/jv1;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i90;->q3(Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/l90;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "RemoteAdsServiceProxyClientTask.onConnected"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->a:Lcom/google/android/gms/internal/ads/eg0;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 5
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/rt1;

    .line 6
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/rt1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/a90;J)Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv1;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jv1;->a:Lcom/google/android/gms/internal/ads/eg0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/kb3;->n(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv1;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv1;->h:Lcom/google/android/gms/internal/ads/a90;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jv1;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jv1;->a:Lcom/google/android/gms/internal/ads/eg0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/kb3;->n(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/cv1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/cv1;-><init>(Lcom/google/android/gms/internal/ads/dv1;)V

    .line 4
    sget-object p3, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
