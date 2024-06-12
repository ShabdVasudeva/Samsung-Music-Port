.class public final Lcom/google/android/gms/internal/ads/on2;
.super Lcom/google/android/gms/internal/ads/cb0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kn2;

.field public final b:Lcom/google/android/gms/internal/ads/an2;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/lo2;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/qf0;

.field public final g:Lcom/google/android/gms/internal/ads/ig;

.field public final h:Lcom/google/android/gms/internal/ads/ln1;

.field public i:Lcom/google/android/gms/internal/ads/tj1;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kn2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/an2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/ln1;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cb0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on2;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/on2;->a:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/on2;->b:Lcom/google/android/gms/internal/ads/an2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/on2;->d:Lcom/google/android/gms/internal/ads/lo2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/on2;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/on2;->f:Lcom/google/android/gms/internal/ads/qf0;

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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/on2;->j:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/on2;->g:Lcom/google/android/gms/internal/ads/ig;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/on2;->h:Lcom/google/android/gms/internal/ads/ln1;

    return-void
.end method

.method public static bridge synthetic A7(Lcom/google/android/gms/internal/ads/on2;Lcom/google/android/gms/internal/ads/tj1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on2;->i:Lcom/google/android/gms/internal/ads/tj1;

    return-void
.end method

.method public static bridge synthetic y7(Lcom/google/android/gms/internal/ads/on2;)Lcom/google/android/gms/internal/ads/tj1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on2;->i:Lcom/google/android/gms/internal/ads/tj1;

    return-object p0
.end method

.method public static bridge synthetic z7(Lcom/google/android/gms/internal/ads/on2;)Lcom/google/android/gms/internal/ads/lo2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on2;->d:Lcom/google/android/gms/internal/ads/lo2;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized B7(Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/internal/ads/kb0;I)V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->l:Lcom/google/android/gms/internal/ads/us;

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

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->f:Lcom/google/android/gms/internal/ads/qf0;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/qf0;->c:I

    sget-object v2, Lcom/google/android/gms/internal/ads/or;->H9:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->b:Lcom/google/android/gms/internal/ads/an2;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/an2;->y(Lcom/google/android/gms/internal/ads/kb0;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on2;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/b2;->d(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/d4;->H:Lcom/google/android/gms/ads/internal/client/w0;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on2;->b:Lcom/google/android/gms/internal/ads/an2;

    const/4 p2, 0x4

    .line 12
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/wp2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/an2;->n(Lcom/google/android/gms/ads/internal/client/w2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on2;->i:Lcom/google/android/gms/internal/ads/tj1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/cn2;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/cn2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->a:Lcom/google/android/gms/internal/ads/kn2;

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/kn2;->j(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/on2;->a:Lcom/google/android/gms/internal/ads/kn2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->c:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/nn2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nn2;-><init>(Lcom/google/android/gms/internal/ads/on2;)V

    .line 16
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/kn2;->a(Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w72;Lcom/google/android/gms/internal/ads/x72;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F4(Lcom/google/android/gms/internal/ads/sb0;)V
    .registers 4

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->d:Lcom/google/android/gms/internal/ads/lo2;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sb0;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lo2;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sb0;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lo2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H4(Lcom/google/android/gms/internal/ads/gb0;)V
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on2;->b:Lcom/google/android/gms/internal/ads/an2;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/an2;->u(Lcom/google/android/gms/internal/ads/gb0;)V

    return-void
.end method

.method public final declared-synchronized J0(Z)V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/on2;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized N5(Lcom/google/android/gms/dynamic/a;Z)V
    .registers 5

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->i:Lcom/google/android/gms/internal/ads/tj1;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on2;->b:Lcom/google/android/gms/internal/ads/an2;

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/wp2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/an2;->H0(Lcom/google/android/gms/ads/internal/client/w2;)V
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

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->g:Lcom/google/android/gms/internal/ads/ig;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->c()Lcom/google/android/gms/internal/ads/eg;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eg;->f([Ljava/lang/StackTraceElement;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->i:Lcom/google/android/gms/internal/ads/tj1;

    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/tj1;->n(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W1(Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/internal/ads/kb0;)V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/on2;->B7(Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/internal/ads/kb0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final X1(Lcom/google/android/gms/ads/internal/client/c2;)V
    .registers 4

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/c2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->h:Lcom/google/android/gms/internal/ads/ln1;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on2;->b:Lcom/google/android/gms/internal/ads/an2;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/an2;->t(Lcom/google/android/gms/ads/internal/client/c2;)V

    return-void
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->i:Lcom/google/android/gms/internal/ads/tj1;

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

.method public final e7(Lcom/google/android/gms/internal/ads/lb0;)V
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on2;->b:Lcom/google/android/gms/internal/ads/an2;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/an2;->J(Lcom/google/android/gms/internal/ads/lb0;)V

    return-void
.end method

.method public final g()Z
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on2;->i:Lcom/google/android/gms/internal/ads/tj1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj1;->l()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized p2(Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/internal/ads/kb0;)V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/on2;->B7(Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/internal/ads/kb0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r1(Lcom/google/android/gms/dynamic/a;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/on2;->j:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/on2;->N5(Lcom/google/android/gms/dynamic/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t()Landroid/os/Bundle;
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on2;->i:Lcom/google/android/gms/internal/ads/tj1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj1;->h()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object p0
.end method

.method public final u()Lcom/google/android/gms/ads/internal/client/j2;
    .registers 3

    .line 1
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on2;->i:Lcom/google/android/gms/internal/ads/tj1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px0;->c()Lcom/google/android/gms/internal/ads/p11;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final w()Lcom/google/android/gms/internal/ads/ab0;
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on2;->i:Lcom/google/android/gms/internal/ads/tj1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj1;->i()Lcom/google/android/gms/internal/ads/ab0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z3(Lcom/google/android/gms/ads/internal/client/z1;)V
    .registers 4

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/on2;->b:Lcom/google/android/gms/internal/ads/an2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/an2;->a(Lcom/google/android/gms/ads/rewarded/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on2;->b:Lcom/google/android/gms/internal/ads/an2;

    new-instance v1, Lcom/google/android/gms/internal/ads/mn2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/mn2;-><init>(Lcom/google/android/gms/internal/ads/on2;Lcom/google/android/gms/ads/internal/client/z1;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/an2;->a(Lcom/google/android/gms/ads/rewarded/a;)V

    return-void
.end method
