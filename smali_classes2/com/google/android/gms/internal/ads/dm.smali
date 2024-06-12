.class public final Lcom/google/android/gms/internal/ads/dm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/internal/ads/gm;

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/jm;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->a:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zl;-><init>(Lcom/google/android/gms/internal/ads/dm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->b:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->c:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/dm;)Lcom/google/android/gms/internal/ads/gm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dm;->d:Lcom/google/android/gms/internal/ads/gm;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/dm;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dm;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/gm;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->d:Lcom/google/android/gms/internal/ads/gm;

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/dm;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dm;->l()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/dm;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->d:Lcom/google/android/gms/internal/ads/gm;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->d:Lcom/google/android/gms/internal/ads/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->d:Lcom/google/android/gms/internal/ads/gm;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->d:Lcom/google/android/gms/internal/ads/gm;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->f:Lcom/google/android/gms/internal/ads/jm;

    .line 5
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/jm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->f:Lcom/google/android/gms/internal/ads/jm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hm;)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->f:Lcom/google/android/gms/internal/ads/jm;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-wide v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->d:Lcom/google/android/gms/internal/ads/gm;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gm;->h0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dm;->f:Lcom/google/android/gms/internal/ads/jm;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jm;->h2(Lcom/google/android/gms/internal/ads/hm;)J

    move-result-wide p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide p0

    :catch_0
    move-exception p0

    const-string p1, "Unable to call into cache service."

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/hm;)Lcom/google/android/gms/internal/ads/em;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->f:Lcom/google/android/gms/internal/ads/jm;

    if-nez v1, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/ads/em;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/em;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->d:Lcom/google/android/gms/internal/ads/gm;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gm;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dm;->f:Lcom/google/android/gms/internal/ads/jm;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jm;->f3(Lcom/google/android/gms/internal/ads/hm;)Lcom/google/android/gms/internal/ads/em;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :cond_1
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dm;->f:Lcom/google/android/gms/internal/ads/jm;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jm;->E2(Lcom/google/android/gms/internal/ads/hm;)Lcom/google/android/gms/internal/ads/em;

    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Unable to call into cache service."

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/em;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/em;-><init>()V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)Lcom/google/android/gms/internal/ads/gm;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->e:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->v()Lcom/google/android/gms/ads/internal/util/x0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/x0;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/gm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Landroid/content/Context;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->e:Landroid/content/Context;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->U3:Lcom/google/android/gms/internal/ads/gr;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dm;->l()V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->T3:Lcom/google/android/gms/internal/ads/gr;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/am;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/am;-><init>(Lcom/google/android/gms/internal/ads/dm;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->d()Lcom/google/android/gms/internal/ads/ok;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ok;->c(Lcom/google/android/gms/internal/ads/nk;)V

    .line 12
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->V3:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dm;->l()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dm;->b:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/or;->W3:Lcom/google/android/gms/internal/ads/gr;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->d:Lcom/google/android/gms/internal/ads/gm;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/bm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bm;-><init>(Lcom/google/android/gms/internal/ads/dm;)V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/cm;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/cm;-><init>(Lcom/google/android/gms/internal/ads/dm;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/dm;->d(Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)Lcom/google/android/gms/internal/ads/gm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->d:Lcom/google/android/gms/internal/ads/gm;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->o()V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
