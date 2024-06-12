.class public final Lcom/google/android/gms/internal/ads/ht1;
.super Lcom/google/android/gms/internal/ads/bt1;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bt1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ht1;->h:I

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

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bt1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/ht1;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt1;->f:Lcom/google/android/gms/internal/ads/s80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s80;->h0()Lcom/google/android/gms/internal/ads/e90;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bt1;->e:Lcom/google/android/gms/internal/ads/t90;

    new-instance v3, Lcom/google/android/gms/internal/ads/at1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/at1;-><init>(Lcom/google/android/gms/internal/ads/bt1;)V

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/e90;->S2(Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/p90;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt1;->f:Lcom/google/android/gms/internal/ads/s80;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s80;->h0()Lcom/google/android/gms/internal/ads/e90;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ht1;->g:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/at1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/at1;-><init>(Lcom/google/android/gms/internal/ads/bt1;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/e90;->S1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p90;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/rt1;

    .line 5
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/rt1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 7
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/rt1;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rt1;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/rt1;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rt1;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    .line 11
    :cond_2
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
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ht1;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/rt1;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/rt1;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bt1;->c:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    .line 2
    monitor-exit v0

    return-object p0

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/ht1;->h:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bt1;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt1;->e:Lcom/google/android/gms/internal/ads/t90;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bt1;->f:Lcom/google/android/gms/internal/ads/s80;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->o()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/gt1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gt1;-><init>(Lcom/google/android/gms/internal/ads/ht1;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/eg0;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ht1;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/rt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rt1;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bt1;->c:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    .line 2
    monitor-exit v0

    return-object p0

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/ht1;->h:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bt1;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht1;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bt1;->f:Lcom/google/android/gms/internal/ads/s80;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->o()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ft1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ft1;-><init>(Lcom/google/android/gms/internal/ads/ht1;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/eg0;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t1(Lcom/google/android/gms/common/b;)V
    .registers 3

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance p1, Lcom/google/android/gms/internal/ads/rt1;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/rt1;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
