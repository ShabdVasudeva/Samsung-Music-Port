.class public final Lcom/google/android/gms/internal/ads/n62;
.super Lcom/google/android/gms/ads/internal/client/p0;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o41;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/gk2;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/i72;

.field public e:Lcom/google/android/gms/ads/internal/client/i4;

.field public final f:Lcom/google/android/gms/internal/ads/ro2;

.field public final g:Lcom/google/android/gms/internal/ads/qf0;

.field public final h:Lcom/google/android/gms/internal/ads/ln1;

.field public i:Lcom/google/android/gms/internal/ads/lv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gk2;Lcom/google/android/gms/internal/ads/i72;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/ln1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/p0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n62;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n62;->b:Lcom/google/android/gms/internal/ads/gk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n62;->e:Lcom/google/android/gms/ads/internal/client/i4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n62;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n62;->d:Lcom/google/android/gms/internal/ads/i72;

    .line 2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/gk2;->i()Lcom/google/android/gms/internal/ads/ro2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n62;->f:Lcom/google/android/gms/internal/ads/ro2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/n62;->g:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/n62;->h:Lcom/google/android/gms/internal/ads/ln1;

    .line 3
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/gk2;->p(Lcom/google/android/gms/internal/ads/o41;)V

    return-void
.end method

.method public static bridge synthetic x7(Lcom/google/android/gms/internal/ads/n62;)Lcom/google/android/gms/internal/ads/lv0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n62;->i:Lcom/google/android/gms/internal/ads/lv0;

    return-object p0
.end method

.method public static bridge synthetic y7(Lcom/google/android/gms/internal/ads/n62;Lcom/google/android/gms/internal/ads/lv0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n62;->i:Lcom/google/android/gms/internal/ads/lv0;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->i:Lcom/google/android/gms/internal/ads/lv0;
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

.method public final declared-synchronized A3(Lcom/google/android/gms/ads/internal/client/c1;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->f:Lcom/google/android/gms/internal/ads/ro2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ro2;->q(Lcom/google/android/gms/ads/internal/client/c1;)Lcom/google/android/gms/internal/ads/ro2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized A7(Lcom/google/android/gms/ads/internal/client/d4;)Z
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n62;->B7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAd must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/d4;->H:Lcom/google/android/gms/ads/internal/client/w0;

    if-nez v0, :cond_2

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n62;->d:Lcom/google/android/gms/internal/ads/i72;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/wp2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i72;->n(Lcom/google/android/gms/ads/internal/client/w2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->a:Landroid/content/Context;

    .line 7
    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/d4;->f:Z

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pp2;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->b:Lcom/google/android/gms/internal/ads/gk2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n62;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/m62;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/m62;-><init>(Lcom/google/android/gms/internal/ads/n62;)V

    .line 8
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/gk2;->a(Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w72;Lcom/google/android/gms/internal/ads/x72;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final B7()Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/us;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->G9:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n62;->g:Lcom/google/android/gms/internal/ads/qf0;

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/ads/qf0;->c:I

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

    if-lt p0, v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final declared-synchronized C()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->i:Lcom/google/android/gms/internal/ads/lv0;

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

.method public final C5(Lcom/google/android/gms/dynamic/a;)V
    .registers 2

    return-void
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

.method public final declared-synchronized G()V
    .registers 2

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->i:Lcom/google/android/gms/internal/ads/lv0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lv0;->m()V
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

.method public final G6(Lcom/google/android/gms/internal/ads/y70;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final declared-synchronized H6(Lcom/google/android/gms/ads/internal/client/i4;)V
    .registers 4

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->f:Lcom/google/android/gms/internal/ads/ro2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ro2;->I(Lcom/google/android/gms/ads/internal/client/i4;)Lcom/google/android/gms/internal/ads/ro2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n62;->e:Lcom/google/android/gms/ads/internal/client/i4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->i:Lcom/google/android/gms/internal/ads/lv0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n62;->b:Lcom/google/android/gms/internal/ads/gk2;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gk2;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lv0;->n(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/i4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized M3(Lcom/google/android/gms/internal/ads/ns;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->b:Lcom/google/android/gms/internal/ads/gk2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gk2;->q(Lcom/google/android/gms/internal/ads/ns;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O6(Z)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized S0()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->b:Lcom/google/android/gms/internal/ads/gk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gk2;->b()Z

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
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n62;->B7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n62;->d:Lcom/google/android/gms/internal/ads/i72;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i72;->I(Lcom/google/android/gms/ads/internal/client/y0;)V

    return-void
.end method

.method public final declared-synchronized W()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->h:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->C9:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->g:Lcom/google/android/gms/internal/ads/qf0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/qf0;->c:I

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->I9:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "resume must be called on the main UI thread."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->i:Lcom/google/android/gms/internal/ads/lv0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px0;->d()Lcom/google/android/gms/internal/ads/w21;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w21;->f1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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

.method public final declared-synchronized a3(Lcom/google/android/gms/ads/internal/client/w3;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n62;->B7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setVideoOptions must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->f:Lcom/google/android/gms/internal/ads/ro2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ro2;->f(Lcom/google/android/gms/ads/internal/client/w3;)Lcom/google/android/gms/internal/ads/ro2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->b:Lcom/google/android/gms/internal/ads/gk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gk2;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->f:Lcom/google/android/gms/internal/ads/ro2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro2;->x()Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n62;->i:Lcom/google/android/gms/internal/ads/lv0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lv0;->l()Lcom/google/android/gms/internal/ads/zn2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n62;->f:Lcom/google/android/gms/internal/ads/ro2;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ro2;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n62;->i:Lcom/google/android/gms/internal/ads/lv0;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lv0;->l()Lcom/google/android/gms/internal/ads/zn2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zo2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/n62;->z7(Lcom/google/android/gms/ads/internal/client/i4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->f:Lcom/google/android/gms/internal/ads/ro2;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro2;->v()Lcom/google/android/gms/ads/internal/client/d4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/n62;->A7(Lcom/google/android/gms/ads/internal/client/d4;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string v0, "Failed to refresh the banner ad."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->b:Lcom/google/android/gms/internal/ads/gk2;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gk2;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/google/android/gms/ads/internal/client/m2;
    .registers 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->i:Lcom/google/android/gms/internal/ads/lv0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lv0;->j()Lcom/google/android/gms/ads/internal/client/m2;

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

.method public final d6(Lcom/google/android/gms/ads/internal/client/d0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n62;->B7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n62;->d:Lcom/google/android/gms/internal/ads/i72;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i72;->h(Lcom/google/android/gms/ads/internal/client/d0;)V

    return-void
.end method

.method public final e()Lcom/google/android/gms/dynamic/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n62;->B7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n62;->b:Lcom/google/android/gms/internal/ads/gk2;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gk2;->d()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final e2(Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/ads/internal/client/g0;)V
    .registers 3

    return-void
.end method

.method public final i2(Lcom/google/android/gms/ads/internal/client/a0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n62;->B7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n62;->b:Lcom/google/android/gms/internal/ads/gk2;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gk2;->o(Lcom/google/android/gms/ads/internal/client/a0;)V

    return-void
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->i:Lcom/google/android/gms/internal/ads/lv0;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->c:Ljava/lang/String;
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
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->e:Lcom/google/android/gms/ads/internal/client/i4;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/n62;->z7(Lcom/google/android/gms/ads/internal/client/i4;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n62;->A7(Lcom/google/android/gms/ads/internal/client/d4;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m5(Lcom/google/android/gms/ads/internal/client/c2;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n62;->B7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/c2;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->h:Lcom/google/android/gms/internal/ads/ln1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ln1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n62;->d:Lcom/google/android/gms/internal/ads/i72;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i72;->y(Lcom/google/android/gms/ads/internal/client/c2;)V

    return-void
.end method

.method public final declared-synchronized q()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->e:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->D9:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->g:Lcom/google/android/gms/internal/ads/qf0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/qf0;->c:I

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->I9:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->i:Lcom/google/android/gms/internal/ads/lv0;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n62;->B7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->f:Lcom/google/android/gms/internal/ads/ro2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ro2;->P(Z)Lcom/google/android/gms/internal/ads/ro2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n62;->d:Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i72;->a()Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized x0()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->E9:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->g:Lcom/google/android/gms/internal/ads/qf0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/qf0;->c:I

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->I9:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "pause must be called on the main UI thread."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->i:Lcom/google/android/gms/internal/ads/lv0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px0;->d()Lcom/google/android/gms/internal/ads/w21;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w21;->e1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()Lcom/google/android/gms/ads/internal/client/i4;
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->i:Lcom/google/android/gms/internal/ads/lv0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n62;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lv0;->k()Lcom/google/android/gms/internal/ads/zn2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zo2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->f:Lcom/google/android/gms/internal/ads/ro2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro2;->x()Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y6(Lcom/google/android/gms/internal/ads/rl;)V
    .registers 2

    return-void
.end method

.method public final z()Lcom/google/android/gms/ads/internal/client/y0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n62;->d:Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i72;->b()Lcom/google/android/gms/ads/internal/client/y0;

    move-result-object p0

    return-object p0
.end method

.method public final z0()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized z7(Lcom/google/android/gms/ads/internal/client/i4;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->f:Lcom/google/android/gms/internal/ads/ro2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ro2;->I(Lcom/google/android/gms/ads/internal/client/i4;)Lcom/google/android/gms/internal/ads/ro2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n62;->f:Lcom/google/android/gms/internal/ads/ro2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n62;->e:Lcom/google/android/gms/ads/internal/client/i4;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/i4;->C:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ro2;->N(Z)Lcom/google/android/gms/internal/ads/ro2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
