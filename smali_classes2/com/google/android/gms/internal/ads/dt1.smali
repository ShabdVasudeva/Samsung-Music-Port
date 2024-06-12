.class public final Lcom/google/android/gms/internal/ads/dt1;
.super Lcom/google/android/gms/internal/ads/bt1;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bt1;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->v()Lcom/google/android/gms/ads/internal/util/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/x0;->b()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/s80;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/s80;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bt1;->f:Lcom/google/android/gms/internal/ads/s80;

    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bt1;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bt1;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bt1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt1;->f:Lcom/google/android/gms/internal/ads/s80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s80;->h0()Lcom/google/android/gms/internal/ads/e90;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bt1;->e:Lcom/google/android/gms/internal/ads/t90;

    new-instance v3, Lcom/google/android/gms/internal/ads/at1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/at1;-><init>(Lcom/google/android/gms/internal/ads/bt1;)V

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/e90;->C2(Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/p90;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v2

    const-string v3, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/rt1;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rt1;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 5
    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/rt1;

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rt1;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    .line 7
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t90;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bt1;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bt1;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt1;->e:Lcom/google/android/gms/internal/ads/t90;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bt1;->f:Lcom/google/android/gms/internal/ads/s80;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->o()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ct1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ct1;-><init>(Lcom/google/android/gms/internal/ads/dt1;)V

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/eg0;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
