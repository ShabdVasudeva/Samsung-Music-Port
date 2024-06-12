.class public final Lcom/google/android/gms/internal/ads/sk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ml2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ml2;

.field public final b:Lcom/google/android/gms/internal/ads/ml2;

.field public final c:Lcom/google/android/gms/internal/ads/fr2;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/ads/c11;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ml2;Lcom/google/android/gms/internal/ads/ml2;Lcom/google/android/gms/internal/ads/fr2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk2;->a:Lcom/google/android/gms/internal/ads/ml2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sk2;->b:Lcom/google/android/gms/internal/ads/ml2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sk2;->c:Lcom/google/android/gms/internal/ads/fr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sk2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sk2;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/ll2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sk2;->e(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/c11;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk2;->e:Lcom/google/android/gms/internal/ads/c11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/rk2;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/xk2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 15

    if-eqz p5, :cond_2

    .line 1
    iget-object v7, p5, Lcom/google/android/gms/internal/ads/xk2;->a:Lcom/google/android/gms/internal/ads/sq2;

    new-instance v8, Lcom/google/android/gms/internal/ads/rk2;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/rk2;->a:Lcom/google/android/gms/internal/ads/ll2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/rk2;->b:Lcom/google/android/gms/internal/ads/nl2;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/rk2;->c:Lcom/google/android/gms/ads/internal/client/d4;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/rk2;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/rk2;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/rk2;->f:Lcom/google/android/gms/ads/internal/client/o4;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rk2;-><init>(Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/o4;Lcom/google/android/gms/internal/ads/sq2;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/xk2;->c:Lcom/google/android/gms/internal/ads/rq2;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk2;->e:Lcom/google/android/gms/internal/ads/c11;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sk2;->c:Lcom/google/android/gms/internal/ads/fr2;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/fr2;->e(Lcom/google/android/gms/internal/ads/er2;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/xk2;->c:Lcom/google/android/gms/internal/ads/rq2;

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/sk2;->f(Lcom/google/android/gms/internal/ads/rq2;Lcom/google/android/gms/internal/ads/nl2;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sk2;->c:Lcom/google/android/gms/internal/ads/fr2;

    .line 3
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/fr2;->a(Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk2;->e:Lcom/google/android/gms/internal/ads/c11;

    new-instance p1, Lcom/google/android/gms/internal/ads/nk2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/nk2;-><init>(Lcom/google/android/gms/internal/ads/sk2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sk2;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sk2;->c:Lcom/google/android/gms/internal/ads/fr2;

    .line 5
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/fr2;->e(Lcom/google/android/gms/internal/ads/er2;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/nl2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nl2;->b:Lcom/google/android/gms/internal/ads/kl2;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/xk2;->b:Lcom/google/android/gms/internal/ads/t90;

    .line 6
    invoke-direct {p2, p1, p5}, Lcom/google/android/gms/internal/ads/nl2;-><init>(Lcom/google/android/gms/internal/ads/kl2;Lcom/google/android/gms/internal/ads/t90;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sk2;->a:Lcom/google/android/gms/internal/ads/ml2;

    check-cast p2, Lcom/google/android/gms/internal/ads/cl2;

    .line 7
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/cl2;->c(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sk2;->e:Lcom/google/android/gms/internal/ads/c11;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/cr2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/rq2;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/er2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/rk2;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/rn;->L()Lcom/google/android/gms/internal/ads/ln;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/kn;->L()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jn;->t(I)Lcom/google/android/gms/internal/ads/jn;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/on;->N()Lcom/google/android/gms/internal/ads/on;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jn;->r(Lcom/google/android/gms/internal/ads/on;)Lcom/google/android/gms/internal/ads/jn;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ln;->q(Lcom/google/android/gms/internal/ads/jn;)Lcom/google/android/gms/internal/ads/ln;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rn;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/rq2;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rq2;->a:Lcom/google/android/gms/internal/ads/c11;

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/c11;->t()Lcom/google/android/gms/internal/ads/xy0;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/h71;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/h71;->M(Lcom/google/android/gms/internal/ads/rn;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/rq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rk2;->b:Lcom/google/android/gms/internal/ads/nl2;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sk2;->f(Lcom/google/android/gms/internal/ads/rq2;Lcom/google/android/gms/internal/ads/nl2;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/lr1;

    const/4 p1, 0x1

    const-string v0, "Empty prefetch"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lr1;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nl2;->b:Lcom/google/android/gms/internal/ads/kl2;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/ll2;->a(Lcom/google/android/gms/internal/ads/kl2;)Lcom/google/android/gms/internal/ads/b11;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/tk2;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/sk2;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/tk2;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/b11;->g(Lcom/google/android/gms/internal/ads/tk2;)Lcom/google/android/gms/internal/ads/b11;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/b11;->v()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/c11;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/c11;->y()Lcom/google/android/gms/internal/ads/vo2;

    .line 5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/c11;->y()Lcom/google/android/gms/internal/ads/vo2;

    .line 6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/c11;->y()Lcom/google/android/gms/internal/ads/vo2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/d4;->H:Lcom/google/android/gms/ads/internal/client/w0;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/d4;->M:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/c11;->y()Lcom/google/android/gms/internal/ads/vo2;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/vo2;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/vo2;->j:Lcom/google/android/gms/ads/internal/client/o4;

    new-instance v4, Lcom/google/android/gms/internal/ads/rk2;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/sk2;->f:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/rk2;-><init>(Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/o4;Lcom/google/android/gms/internal/ads/sq2;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/sk2;->b:Lcom/google/android/gms/internal/ads/ml2;

    check-cast v1, Lcom/google/android/gms/internal/ads/yk2;

    .line 8
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/yk2;->c(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bb3;->D(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/ok2;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ok2;-><init>(Lcom/google/android/gms/internal/ads/sk2;Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/rk2;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/c11;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sk2;->f:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/sk2;->e:Lcom/google/android/gms/internal/ads/c11;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/sk2;->a:Lcom/google/android/gms/internal/ads/ml2;

    check-cast v1, Lcom/google/android/gms/internal/ads/cl2;

    .line 12
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/cl2;->c(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/vb3;

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

.method public final f(Lcom/google/android/gms/internal/ads/rq2;Lcom/google/android/gms/internal/ads/nl2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rq2;->a:Lcom/google/android/gms/internal/ads/c11;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sk2;->e:Lcom/google/android/gms/internal/ads/c11;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rq2;->c:Lcom/google/android/gms/internal/ads/px0;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c11;->c()Lcom/google/android/gms/internal/ads/jl2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/rq2;->c:Lcom/google/android/gms/internal/ads/px0;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px0;->f()Lcom/google/android/gms/internal/ads/jl2;

    move-result-object p0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/rq2;->a:Lcom/google/android/gms/internal/ads/c11;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/c11;->c()Lcom/google/android/gms/internal/ads/jl2;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/jl2;->b(Lcom/google/android/gms/internal/ads/jl2;)V

    .line 7
    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/rq2;->c:Lcom/google/android/gms/internal/ads/px0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c11;->t()Lcom/google/android/gms/internal/ads/xy0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rq2;->b:Lcom/google/android/gms/internal/ads/ko2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xy0;->l(Lcom/google/android/gms/internal/ads/ko2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sk2;->a:Lcom/google/android/gms/internal/ads/ml2;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rq2;->a:Lcom/google/android/gms/internal/ads/c11;

    check-cast p0, Lcom/google/android/gms/internal/ads/cl2;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/cl2;->c(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic w()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sk2;->b()Lcom/google/android/gms/internal/ads/c11;

    move-result-object p0

    return-object p0
.end method
