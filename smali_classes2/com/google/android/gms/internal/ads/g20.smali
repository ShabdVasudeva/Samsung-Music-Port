.class public final Lcom/google/android/gms/internal/ads/g20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/qf0;

.field public final e:Lcom/google/android/gms/internal/ads/tu2;

.field public final f:Lcom/google/android/gms/ads/internal/util/d0;

.field public final g:Lcom/google/android/gms/ads/internal/util/d0;

.field public h:Lcom/google/android/gms/internal/ads/f20;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/d0;Lcom/google/android/gms/ads/internal/util/d0;Lcom/google/android/gms/internal/ads/tu2;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g20;->i:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g20;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g20;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g20;->d:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g20;->e:Lcom/google/android/gms/internal/ads/tu2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g20;->f:Lcom/google/android/gms/ads/internal/util/d0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g20;->g:Lcom/google/android/gms/ads/internal/util/d0;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/g20;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/g20;->i:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/g20;)Lcom/google/android/gms/internal/ads/f20;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g20;->h:Lcom/google/android/gms/internal/ads/f20;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/g20;)Lcom/google/android/gms/internal/ads/tu2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g20;->e:Lcom/google/android/gms/internal/ads/tu2;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/g20;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g20;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/f20;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g20;->h:Lcom/google/android/gms/internal/ads/f20;

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/g20;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/g20;->i:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ig;)Lcom/google/android/gms/internal/ads/a20;
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g20;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g20;->h:Lcom/google/android/gms/internal/ads/f20;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/g20;->i:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/k10;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/k10;-><init>(Lcom/google/android/gms/internal/ads/g20;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/l10;->a:Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lg0;->e(Lcom/google/android/gms/internal/ads/ig0;Lcom/google/android/gms/internal/ads/gg0;)V

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->h:Lcom/google/android/gms/internal/ads/f20;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lg0;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g20;->i:I

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g20;->h:Lcom/google/android/gms/internal/ads/f20;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f20;->f()Lcom/google/android/gms/internal/ads/a20;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/g20;->i:I

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/g20;->d(Lcom/google/android/gms/internal/ads/ig;)Lcom/google/android/gms/internal/ads/f20;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g20;->h:Lcom/google/android/gms/internal/ads/f20;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f20;->f()Lcom/google/android/gms/internal/ads/a20;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g20;->h:Lcom/google/android/gms/internal/ads/f20;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f20;->f()Lcom/google/android/gms/internal/ads/a20;

    move-result-object p0

    monitor-exit p1

    return-object p0

    .line 9
    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/g20;->i:I

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/g20;->d(Lcom/google/android/gms/internal/ads/ig;)Lcom/google/android/gms/internal/ads/f20;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->h:Lcom/google/android/gms/internal/ads/f20;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f20;->f()Lcom/google/android/gms/internal/ads/a20;

    move-result-object p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 13
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ig;)Lcom/google/android/gms/internal/ads/f20;
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g20;->b:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/eu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fu2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fu2;->v()Lcom/google/android/gms/internal/ads/fu2;

    new-instance v0, Lcom/google/android/gms/internal/ads/f20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g20;->g:Lcom/google/android/gms/ads/internal/util/d0;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f20;-><init>(Lcom/google/android/gms/ads/internal/util/d0;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v2, Lcom/google/android/gms/internal/ads/o10;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/o10;-><init>(Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/f20;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/u10;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/u10;-><init>(Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/fu2;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/w10;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/w10;-><init>(Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/fu2;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lg0;->e(Lcom/google/android/gms/internal/ads/ig0;Lcom/google/android/gms/internal/ads/gg0;)V

    return-object v0
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/a10;Ljava/util/ArrayList;J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lg0;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lg0;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lg0;->c()V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v2, Lcom/google/android/gms/internal/ads/m10;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/m10;-><init>(Lcom/google/android/gms/internal/ads/a10;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lg0;->a()I

    move-result p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/g20;->i:I

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v1, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not receive /jsLoaded in "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Update status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ms. Total latency(onEngLoadedTimeout) is "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms. Rejecting."

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/f20;)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g20;->d:Lcom/google/android/gms/internal/ads/qf0;

    new-instance v9, Lcom/google/android/gms/internal/ads/i10;

    const/4 v10, 0x0

    .line 3
    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/i10;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/ads/internal/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v11, Lcom/google/android/gms/internal/ads/p10;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v7

    move-object v5, p2

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/p10;-><init>(Lcom/google/android/gms/internal/ads/g20;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/a10;)V

    .line 4
    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/a10;->B0(Lcom/google/android/gms/internal/ads/p10;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/q10;

    move-object v0, v6

    move-wide v2, v7

    move-object v4, p2

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/q10;-><init>(Lcom/google/android/gms/internal/ads/g20;JLcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/a10;)V

    const-string v0, "/jsLoaded"

    .line 5
    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/h20;->I(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/d1;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/d1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/r10;

    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/r10;-><init>(Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/a10;Lcom/google/android/gms/ads/internal/util/d1;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/d1;->b(Ljava/lang/Object;)V

    const-string v0, "/requestReload"

    .line 7
    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/h20;->I(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->c:Ljava/lang/String;

    const-string v1, ".js"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/a10;->q0(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->c:Ljava/lang/String;

    const-string v1, "<html>"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/a10;->O(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->c:Ljava/lang/String;

    .line 13
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/a10;->s0(Ljava/lang/String;)V

    .line 14
    :goto_0
    sget-object v10, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance v11, Lcom/google/android/gms/internal/ads/t10;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, v9

    move-object v4, p1

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/t10;-><init>(Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/a10;Ljava/util/ArrayList;J)V

    sget-object p0, Lcom/google/android/gms/internal/ads/or;->d:Lcom/google/android/gms/internal/ads/gr;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    .line 17
    invoke-virtual {v10, v11, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Error creating webview."

    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p1

    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 20
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lg0;->c()V

    return-void
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/a10;)V
    .registers 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a10;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g20;->i:I

    :cond_0
    return-void
.end method
