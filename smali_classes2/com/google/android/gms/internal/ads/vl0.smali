.class public final Lcom/google/android/gms/internal/ads/vl0;
.super Lcom/google/android/gms/ads/internal/client/l2;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/google/android/gms/internal/ads/dw;

.field public final a:Lcom/google/android/gms/internal/ads/xh0;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Z

.field public e:I

.field public f:Lcom/google/android/gms/ads/internal/client/p2;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public z:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xh0;FZZ)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/l2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->a:Lcom/google/android/gms/internal/ads/xh0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vl0;->i:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vl0;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/vl0;->d:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vl0;->F7(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic A7(Ljava/util/Map;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vl0;->a:Lcom/google/android/gms/internal/ads/xh0;

    const-string v0, "pubVideoCmd"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/w00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B7(Lcom/google/android/gms/ads/internal/client/w3;)V
    .registers 11

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/w3;->a:Z

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/w3;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/w3;->c:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vl0;->B:Z

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    move-object v4, v0

    if-eq v2, v1, :cond_1

    const-string v0, "0"

    goto :goto_1

    :cond_1
    const-string v0, "1"

    :goto_1
    move-object v6, v0

    if-eq v2, p1, :cond_2

    const-string p1, "0"

    goto :goto_2

    :cond_2
    const-string p1, "1"

    :goto_2
    move-object v8, p1

    const-string v7, "clickToExpandRequested"

    const-string v5, "customControlsRequested"

    const-string v3, "muteStart"

    const-string p1, "initialState"

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/common/util/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vl0;->F7(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final C1(Lcom/google/android/gms/ads/internal/client/p2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/ads/internal/client/p2;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C7(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/vl0;->j:F

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final D7(Lcom/google/android/gms/internal/ads/dw;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->C:Lcom/google/android/gms/internal/ads/dw;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final E7(IIZZ)V
    .registers 13

    sget-object v0, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v7, Lcom/google/android/gms/internal/ads/ul0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ul0;-><init>(Lcom/google/android/gms/internal/ads/vl0;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F7(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    .line 4
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v0, Lcom/google/android/gms/internal/ads/tl0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/tl0;-><init>(Lcom/google/android/gms/internal/ads/vl0;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/vl0;->z:F

    .line 2
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b1(Z)V
    .registers 3

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unmute"

    goto :goto_0

    :cond_0
    const-string p1, "mute"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vl0;->F7(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/vl0;->j:F

    .line 2
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .registers 3

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vl0;->F7(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e()V
    .registers 3

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vl0;->F7(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->B:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vl0;->d:Z

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v1

    return v2

    .line 4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vl0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Z

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vl0;->h:Z

    .line 2
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vl0;->h:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/vl0;->e:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/vl0;->e:I

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/vl0;->E7(IIZZ)V

    return-void

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/vl0;->e:I

    .line 2
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x()Lcom/google/android/gms/ads/internal/client/p2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/ads/internal/client/p2;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/vl0;->i:F

    .line 2
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y7(FFIZF)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/vl0;->i:F

    cmpl-float v1, p2, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/vl0;->z:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/vl0;->i:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/vl0;->j:F

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vl0;->h:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/vl0;->h:Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/vl0;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/vl0;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/vl0;->z:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/vl0;->z:F

    sub-float/2addr p5, v1

    .line 2
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_2

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/vl0;->a:Lcom/google/android/gms/internal/ads/xh0;

    .line 3
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/km0;->H()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/vl0;->C:Lcom/google/android/gms/internal/ads/dw;

    if-eqz p5, :cond_4

    .line 6
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/dw;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    .line 7
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/vl0;->E7(IIZZ)V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final synthetic z7(IIZZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vl0;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-ne p2, v3, :cond_0

    move p2, v3

    move v4, p2

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, p2

    move v5, v2

    :goto_0
    if-eq p1, p2, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    if-ne v4, v3, :cond_2

    move p2, v3

    move v4, p2

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_4

    :cond_4
    move p1, v2

    :goto_4
    if-nez v1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vl0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/ads/internal/client/p2;

    if-eqz v1, :cond_7

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/p2;->x()V

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/ads/internal/client/p2;

    if-eqz p2, :cond_8

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/p2;->v()V

    :cond_8
    if-eqz v6, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/ads/internal/client/p2;

    if-eqz p2, :cond_9

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/p2;->y()V

    :cond_9
    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/ads/internal/client/p2;

    if-eqz p1, :cond_a

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/p2;->a()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->a:Lcom/google/android/gms/internal/ads/xh0;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xh0;->D()V

    :cond_b
    if-eq p3, p4, :cond_c

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/ads/internal/client/p2;

    if-eqz p0, :cond_c

    .line 7
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/p2;->R0(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_2
    const-string p1, "#007 Could not call remote method."

    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_c
    :goto_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
