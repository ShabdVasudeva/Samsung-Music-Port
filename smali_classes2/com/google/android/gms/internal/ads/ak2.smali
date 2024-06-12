.class public final Lcom/google/android/gms/internal/ads/ak2;
.super Lcom/google/android/gms/ads/internal/client/p0;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/u;
.implements Lcom/google/android/gms/internal/ads/il;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vm0;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/uj2;

.field public final f:Lcom/google/android/gms/internal/ads/sj2;

.field public final g:Lcom/google/android/gms/internal/ads/qf0;

.field public final h:Lcom/google/android/gms/internal/ads/ln1;

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/su0;

.field public z:Lcom/google/android/gms/internal/ads/ev0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vm0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uj2;Lcom/google/android/gms/internal/ads/sj2;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/ln1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/p0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ak2;->i:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak2;->a:Lcom/google/android/gms/internal/ads/vm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ak2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ak2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/uj2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ak2;->f:Lcom/google/android/gms/internal/ads/sj2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ak2;->g:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ak2;->h:Lcom/google/android/gms/internal/ads/ln1;

    .line 3
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/sj2;->u(Lcom/google/android/gms/ads/internal/overlay/u;)V

    return-void
.end method

.method public static bridge synthetic x7(Lcom/google/android/gms/internal/ads/ak2;)Lcom/google/android/gms/internal/ads/ln1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ak2;->h:Lcom/google/android/gms/internal/ads/ln1;

    return-object p0
.end method

.method public static bridge synthetic y7(Lcom/google/android/gms/internal/ads/ak2;)Lcom/google/android/gms/internal/ads/sj2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ak2;->f:Lcom/google/android/gms/internal/ads/sj2;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()Lcom/google/android/gms/ads/internal/client/j2;
    .registers 1

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized A3(Lcom/google/android/gms/ads/internal/client/c1;)V
    .registers 2

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized C()Ljava/lang/String;
    .registers 1

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C3(Lcom/google/android/gms/ads/internal/client/o4;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/uj2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bj2;->l(Lcom/google/android/gms/ads/internal/client/o4;)V

    return-void
.end method

.method public final C5(Lcom/google/android/gms/dynamic/a;)V
    .registers 2

    return-void
.end method

.method public final D0()V
    .registers 1

    return-void
.end method

.method public final D5(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final D6(Lcom/google/android/gms/ads/internal/client/u0;)V
    .registers 2

    return-void
.end method

.method public final E2()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized G()V
    .registers 1

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final G6(Lcom/google/android/gms/internal/ads/y70;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final declared-synchronized H6(Lcom/google/android/gms/ads/internal/client/i4;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I4(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final J(I)V
    .registers 4

    if-eqz p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ak2;->z7(I)V

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ak2;->z7(I)V

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ak2;->z7(I)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ak2;->z7(I)V

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final declared-synchronized M3(Lcom/google/android/gms/internal/ads/ns;)V
    .registers 2

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final O6(Z)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized S0()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/uj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj2;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S4(Lcom/google/android/gms/ads/internal/client/f1;)V
    .registers 2

    return-void
.end method

.method public final U2(Lcom/google/android/gms/ads/internal/client/y0;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized W()V
    .registers 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final W6(Lcom/google/android/gms/internal/ads/qa0;)V
    .registers 2

    return-void
.end method

.method public final Z1(Lcom/google/android/gms/ads/internal/client/q2;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized a()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->z:Lcom/google/android/gms/internal/ads/ev0;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ak2;->i:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ev0;->k(JI)V
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

.method public final declared-synchronized a3(Lcom/google/android/gms/ads/internal/client/w3;)V
    .registers 2

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ak2;->z7(I)V

    return-void
.end method

.method public final declared-synchronized d()Lcom/google/android/gms/ads/internal/client/m2;
    .registers 1

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d6(Lcom/google/android/gms/ads/internal/client/d0;)V
    .registers 2

    return-void
.end method

.method public final e()Lcom/google/android/gms/dynamic/a;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e2(Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/ads/internal/client/g0;)V
    .registers 3

    return-void
.end method

.method public final f3()V
    .registers 1

    return-void
.end method

.method public final synthetic g()V
    .registers 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ak2;->z7(I)V

    return-void
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->a:Lcom/google/android/gms/internal/ads/vm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm0;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wj2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wj2;-><init>(Lcom/google/android/gms/internal/ads/ak2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i2(Lcom/google/android/gms/ads/internal/client/a0;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .registers 1

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m4(Lcom/google/android/gms/ads/internal/client/d4;)Z
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->d:Lcom/google/android/gms/internal/ads/us;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->G9:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak2;->g:Lcom/google/android/gms/internal/ads/qf0;

    .line 5
    iget v2, v2, Lcom/google/android/gms/internal/ads/qf0;->c:I

    sget-object v3, Lcom/google/android/gms/internal/ads/or;->H9:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/d4;->H:Lcom/google/android/gms/ads/internal/client/w0;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ak2;->f:Lcom/google/android/gms/internal/ads/sj2;

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/wp2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sj2;->n(Lcom/google/android/gms/ads/internal/client/w2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 13
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ak2;->S0()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/yj2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yj2;-><init>(Lcom/google/android/gms/internal/ads/ak2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/uj2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak2;->d:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zj2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zj2;-><init>(Lcom/google/android/gms/internal/ads/ak2;)V

    .line 15
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/bj2;->a(Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w72;Lcom/google/android/gms/internal/ads/x72;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m5(Lcom/google/android/gms/ads/internal/client/c2;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized q()V
    .registers 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->z:Lcom/google/android/gms/internal/ads/ev0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px0;->a()V
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

.method public final q4()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final q5(Lcom/google/android/gms/internal/ads/v70;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized r7(Z)V
    .registers 2

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized t()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->z:Lcom/google/android/gms/internal/ads/ev0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ak2;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->z:Lcom/google/android/gms/internal/ads/ev0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev0;->h()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/su0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak2;->a:Lcom/google/android/gms/internal/ads/vm0;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/su0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/e;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ak2;->j:Lcom/google/android/gms/internal/ads/su0;

    new-instance v2, Lcom/google/android/gms/internal/ads/xj2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/xj2;-><init>(Lcom/google/android/gms/internal/ads/ak2;)V

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/su0;->c(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()Landroid/os/Bundle;
    .registers 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final x()Lcom/google/android/gms/ads/internal/client/d0;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized x0()V
    .registers 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()Lcom/google/android/gms/ads/internal/client/i4;
    .registers 1

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y6(Lcom/google/android/gms/internal/ads/rl;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ak2;->f:Lcom/google/android/gms/internal/ads/sj2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sj2;->D(Lcom/google/android/gms/internal/ads/rl;)V

    return-void
.end method

.method public final z()Lcom/google/android/gms/ads/internal/client/y0;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized z0()V
    .registers 1

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized z7(I)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->f:Lcom/google/android/gms/internal/ads/sj2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sj2;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->j:Lcom/google/android/gms/internal/ads/su0;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->d()Lcom/google/android/gms/internal/ads/ok;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ok;->e(Lcom/google/android/gms/internal/ads/nk;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->z:Lcom/google/android/gms/internal/ads/ev0;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ak2;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ak2;->i:J

    sub-long v2, v0, v2

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->z:Lcom/google/android/gms/internal/ads/ev0;

    .line 6
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ev0;->k(JI)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ak2;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
