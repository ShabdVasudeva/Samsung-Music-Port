.class public final Lcom/google/android/gms/internal/ads/q72;
.super Lcom/google/android/gms/ads/internal/client/p0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/i4;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zl2;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/qf0;

.field public final f:Lcom/google/android/gms/internal/ads/i72;

.field public final g:Lcom/google/android/gms/internal/ads/an2;

.field public final h:Lcom/google/android/gms/internal/ads/ig;

.field public final i:Lcom/google/android/gms/internal/ads/ln1;

.field public j:Lcom/google/android/gms/internal/ads/ma1;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/i72;Lcom/google/android/gms/internal/ads/an2;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/ln1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/p0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q72;->a:Lcom/google/android/gms/ads/internal/client/i4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q72;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q72;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q72;->c:Lcom/google/android/gms/internal/ads/zl2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q72;->f:Lcom/google/android/gms/internal/ads/i72;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/q72;->g:Lcom/google/android/gms/internal/ads/an2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/q72;->e:Lcom/google/android/gms/internal/ads/qf0;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->D0:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/q72;->z:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/q72;->h:Lcom/google/android/gms/internal/ads/ig;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/q72;->i:Lcom/google/android/gms/internal/ads/ln1;

    return-void
.end method

.method public static bridge synthetic x7(Lcom/google/android/gms/internal/ads/q72;)Lcom/google/android/gms/internal/ads/ma1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q72;->j:Lcom/google/android/gms/internal/ads/ma1;

    return-object p0
.end method

.method public static bridge synthetic y7(Lcom/google/android/gms/internal/ads/q72;Lcom/google/android/gms/internal/ads/ma1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q72;->j:Lcom/google/android/gms/internal/ads/ma1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Lcom/google/android/gms/ads/internal/client/j2;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->y6:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->j:Lcom/google/android/gms/internal/ads/ma1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px0;->c()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A3(Lcom/google/android/gms/ads/internal/client/c1;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized C()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->j:Lcom/google/android/gms/internal/ads/ma1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px0;->c()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px0;->c()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p11;->y()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C3(Lcom/google/android/gms/ads/internal/client/o4;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized C5(Lcom/google/android/gms/dynamic/a;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->j:Lcom/google/android/gms/internal/ads/ma1;

    if-nez v0, :cond_0

    const-string p1, "Interstitial can not be shown before loaded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q72;->f:Lcom/google/android/gms/internal/ads/i72;

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/wp2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i72;->H0(Lcom/google/android/gms/ads/internal/client/w2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->r2:Lcom/google/android/gms/internal/ads/gr;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->h:Lcom/google/android/gms/internal/ads/ig;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->c()Lcom/google/android/gms/internal/ads/eg;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eg;->f([Ljava/lang/StackTraceElement;)V

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->j:Lcom/google/android/gms/internal/ads/ma1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/q72;->z:Z

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ma1;->i(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D5(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final D6(Lcom/google/android/gms/ads/internal/client/u0;)V
    .registers 2

    const-string p0, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .registers 1

    return-void
.end method

.method public final G6(Lcom/google/android/gms/internal/ads/y70;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final H6(Lcom/google/android/gms/ads/internal/client/i4;)V
    .registers 2

    return-void
.end method

.method public final I4(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized M3(Lcom/google/android/gms/internal/ads/ns;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->c:Lcom/google/android/gms/internal/ads/zl2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zl2;->i(Lcom/google/android/gms/internal/ads/ns;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O6(Z)V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/q72;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S0()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->c:Lcom/google/android/gms/internal/ads/zl2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl2;->b()Z

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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q72;->f:Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i72;->J(Lcom/google/android/gms/ads/internal/client/f1;)V

    return-void
.end method

.method public final U2(Lcom/google/android/gms/ads/internal/client/y0;)V
    .registers 3

    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q72;->f:Lcom/google/android/gms/internal/ads/i72;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i72;->I(Lcom/google/android/gms/ads/internal/client/y0;)V

    return-void
.end method

.method public final declared-synchronized W()V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->j:Lcom/google/android/gms/internal/ads/ma1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px0;->d()Lcom/google/android/gms/internal/ads/w21;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w21;->f1(Landroid/content/Context;)V
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

.method public final W6(Lcom/google/android/gms/internal/ads/qa0;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q72;->g:Lcom/google/android/gms/internal/ads/an2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/an2;->D(Lcom/google/android/gms/internal/ads/qa0;)V

    return-void
.end method

.method public final Z1(Lcom/google/android/gms/ads/internal/client/q2;)V
    .registers 2

    return-void
.end method

.method public final a3(Lcom/google/android/gms/ads/internal/client/w3;)V
    .registers 2

    return-void
.end method

.method public final d()Lcom/google/android/gms/ads/internal/client/m2;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d6(Lcom/google/android/gms/ads/internal/client/d0;)V
    .registers 3

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q72;->f:Lcom/google/android/gms/internal/ads/i72;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i72;->h(Lcom/google/android/gms/ads/internal/client/d0;)V

    return-void
.end method

.method public final e()Lcom/google/android/gms/dynamic/a;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e2(Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/ads/internal/client/g0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->f:Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/i72;->t(Lcom/google/android/gms/ads/internal/client/g0;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q72;->m4(Lcom/google/android/gms/ads/internal/client/d4;)Z

    return-void
.end method

.method public final i2(Lcom/google/android/gms/ads/internal/client/a0;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->j:Lcom/google/android/gms/internal/ads/ma1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px0;->c()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px0;->c()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p11;->y()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->d:Ljava/lang/String;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->i:Lcom/google/android/gms/internal/ads/us;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q72;->e:Lcom/google/android/gms/internal/ads/qf0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/d4;->H:Lcom/google/android/gms/ads/internal/client/w0;

    if-nez v0, :cond_4

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q72;->f:Lcom/google/android/gms/internal/ads/i72;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/wp2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i72;->n(Lcom/google/android/gms/ads/internal/client/w2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v1

    .line 13
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q72;->z7()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->b:Landroid/content/Context;

    .line 14
    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/d4;->f:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp2;->a(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q72;->j:Lcom/google/android/gms/internal/ads/ma1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->c:Lcom/google/android/gms/internal/ads/zl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q72;->d:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/sl2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q72;->a:Lcom/google/android/gms/ads/internal/client/i4;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/sl2;-><init>(Lcom/google/android/gms/ads/internal/client/i4;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/p72;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/p72;-><init>(Lcom/google/android/gms/internal/ads/q72;)V

    .line 15
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zl2;->a(Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w72;Lcom/google/android/gms/internal/ads/x72;)Z

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
    .registers 4

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/c2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->i:Lcom/google/android/gms/internal/ads/ln1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ln1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q72;->f:Lcom/google/android/gms/internal/ads/i72;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i72;->y(Lcom/google/android/gms/ads/internal/client/c2;)V

    return-void
.end method

.method public final declared-synchronized q()V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->j:Lcom/google/android/gms/internal/ads/ma1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px0;->d()Lcom/google/android/gms/internal/ads/w21;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w21;->c1(Landroid/content/Context;)V
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

.method public final declared-synchronized q4()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q72;->z7()Z

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

.method public final q5(Lcom/google/android/gms/internal/ads/v70;)V
    .registers 2

    return-void
.end method

.method public final r7(Z)V
    .registers 2

    return-void
.end method

.method public final w()Landroid/os/Bundle;
    .registers 1

    const-string p0, "getAdMetadata must be called on the main UI thread."

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    .line 2
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final x()Lcom/google/android/gms/ads/internal/client/d0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q72;->f:Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i72;->a()Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized x0()V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->j:Lcom/google/android/gms/internal/ads/ma1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px0;->d()Lcom/google/android/gms/internal/ads/w21;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w21;->e1(Landroid/content/Context;)V
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

.method public final y()Lcom/google/android/gms/ads/internal/client/i4;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y6(Lcom/google/android/gms/internal/ads/rl;)V
    .registers 2

    return-void
.end method

.method public final z()Lcom/google/android/gms/ads/internal/client/y0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q72;->f:Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i72;->b()Lcom/google/android/gms/ads/internal/client/y0;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized z0()V
    .registers 4

    monitor-enter p0

    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->j:Lcom/google/android/gms/internal/ads/ma1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Interstitial can not be shown before loaded."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->f:Lcom/google/android/gms/internal/ads/i72;

    const/16 v2, 0x9

    .line 3
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/wp2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i72;->H0(Lcom/google/android/gms/ads/internal/client/w2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->r2:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->h:Lcom/google/android/gms/internal/ads/ig;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->c()Lcom/google/android/gms/internal/ads/eg;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/eg;->f([Ljava/lang/StackTraceElement;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->j:Lcom/google/android/gms/internal/ads/ma1;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/q72;->z:Z

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ma1;->i(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z7()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q72;->j:Lcom/google/android/gms/internal/ads/ma1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma1;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
