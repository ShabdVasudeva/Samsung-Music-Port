.class public final Lcom/google/android/gms/internal/ads/fu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tj;
.implements Lcom/google/android/gms/internal/ads/s21;
.implements Lcom/google/android/gms/ads/internal/overlay/u;
.implements Lcom/google/android/gms/internal/ads/r21;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/au0;

.field public final b:Lcom/google/android/gms/internal/ads/bu0;

.field public final c:Ljava/util/Set;

.field public final d:Lcom/google/android/gms/internal/ads/h30;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/common/util/e;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/google/android/gms/internal/ads/eu0;

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/bu0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/au0;Lcom/google/android/gms/common/util/e;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/eu0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eu0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->h:Lcom/google/android/gms/internal/ads/eu0;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fu0;->i:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fu0;->a:Lcom/google/android/gms/internal/ads/au0;

    .line 4
    sget-object p4, Lcom/google/android/gms/internal/ads/r20;->b:Lcom/google/android/gms/internal/ads/o20;

    const-string v0, "google.afma.activeView.handleUpdate"

    .line 5
    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/e30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/h30;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu0;->d:Lcom/google/android/gms/internal/ads/h30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu0;->b:Lcom/google/android/gms/internal/ads/bu0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fu0;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fu0;->f:Lcom/google/android/gms/common/util/e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized D0()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->h:Lcom/google/android/gms/internal/ads/eu0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/eu0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final E2()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized G0(Lcom/google/android/gms/internal/ads/sj;)V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->h:Lcom/google/android/gms/internal/ads/eu0;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/sj;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/eu0;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/eu0;->f:Lcom/google/android/gms/internal/ads/sj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final J(I)V
    .registers 2

    return-void
.end method

.method public final a()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fu0;->h:Lcom/google/android/gms/internal/ads/eu0;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/eu0;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->n()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fu0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fu0;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->h:Lcom/google/android/gms/internal/ads/eu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fu0;->f:Lcom/google/android/gms/common/util/e;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/eu0;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->b:Lcom/google/android/gms/internal/ads/bu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fu0;->h:Lcom/google/android/gms/internal/ads/eu0;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bu0;->a(Lcom/google/android/gms/internal/ads/eu0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fu0;->c:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zk0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fu0;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/du0;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/du0;-><init>(Lcom/google/android/gms/internal/ads/zk0;Lorg/json/JSONObject;)V

    .line 6
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fu0;->d:Lcom/google/android/gms/internal/ads/h30;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/h30;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cg0;->b(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->a:Lcom/google/android/gms/internal/ads/au0;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/au0;->c(Lcom/google/android/gms/internal/ads/fu0;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f3()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->h:Lcom/google/android/gms/internal/ads/eu0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/eu0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/zk0;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->a:Lcom/google/android/gms/internal/ads/au0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/au0;->d(Lcom/google/android/gms/internal/ads/zk0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fu0;->h:Lcom/google/android/gms/internal/ads/eu0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/eu0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized k()V
    .registers 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fu0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fu0;->h:Lcom/google/android/gms/internal/ads/eu0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/eu0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fu0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zk0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fu0;->a:Lcom/google/android/gms/internal/ads/au0;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/au0;->f(Lcom/google/android/gms/internal/ads/zk0;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fu0;->a:Lcom/google/android/gms/internal/ads/au0;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au0;->e()V

    return-void
.end method

.method public final t()V
    .registers 1

    return-void
.end method
