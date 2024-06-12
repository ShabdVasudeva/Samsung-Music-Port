.class public final Lcom/google/android/gms/internal/ads/bg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eg;


# static fields
.field public static G:Lcom/google/android/gms/internal/ads/bg;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/ch;

.field public volatile B:J

.field public final C:Ljava/lang/Object;

.field public volatile D:Z

.field public volatile E:Z

.field public final F:I

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/nz2;

.field public final c:Lcom/google/android/gms/internal/ads/uz2;

.field public final d:Lcom/google/android/gms/internal/ads/wz2;

.field public final e:Lcom/google/android/gms/internal/ads/eh;

.field public final f:Lcom/google/android/gms/internal/ads/wx2;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/tz2;

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public final j:Lcom/google/android/gms/internal/ads/uh;

.field public final z:Lcom/google/android/gms/internal/ads/lh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wx2;Lcom/google/android/gms/internal/ads/nz2;Lcom/google/android/gms/internal/ads/uz2;Lcom/google/android/gms/internal/ads/wz2;Lcom/google/android/gms/internal/ads/eh;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/rx2;ILcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/lh;Lcom/google/android/gms/internal/ads/ch;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bg;->B:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg;->E:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg;->f:Lcom/google/android/gms/internal/ads/wx2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bg;->b:Lcom/google/android/gms/internal/ads/nz2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bg;->c:Lcom/google/android/gms/internal/ads/uz2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bg;->d:Lcom/google/android/gms/internal/ads/wz2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bg;->e:Lcom/google/android/gms/internal/ads/eh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bg;->g:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/android/gms/internal/ads/bg;->F:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bg;->j:Lcom/google/android/gms/internal/ads/uh;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/bg;->z:Lcom/google/android/gms/internal/ads/lh;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/bg;->A:Lcom/google/android/gms/internal/ads/ch;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg;->E:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->i:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/zf;

    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/zf;-><init>(Lcom/google/android/gms/internal/ads/bg;Lcom/google/android/gms/internal/ads/rx2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->h:Lcom/google/android/gms/internal/ads/tz2;

    return-void
.end method

.method public static declared-synchronized i(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/bg;
    .registers 6

    const-class v0, Lcom/google/android/gms/internal/ads/bg;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 2
    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/bg;->j(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/bg;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized j(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/bg;
    .registers 29
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-class v14, Lcom/google/android/gms/internal/ads/bg;

    monitor-enter v14

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/bg;->G:Lcom/google/android/gms/internal/ads/bg;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/yx2;->a()Lcom/google/android/gms/internal/ads/xx2;

    move-result-object v1

    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xx2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xx2;

    move/from16 v2, p3

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xx2;->c(Z)Lcom/google/android/gms/internal/ads/xx2;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xx2;->d()Lcom/google/android/gms/internal/ads/yx2;

    move-result-object v1

    move/from16 v2, p4

    .line 5
    invoke-static {v0, v8, v2}, Lcom/google/android/gms/internal/ads/wx2;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/wx2;

    move-result-object v3

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/or;->Z2:Lcom/google/android/gms/internal/ads/gr;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mg;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mg;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v4

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/or;->a3:Lcom/google/android/gms/internal/ads/gr;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/uh;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/or;->p2:Lcom/google/android/gms/internal/ads/gr;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/lh;

    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/lh;-><init>()V

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v4

    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/or;->r2:Lcom/google/android/gms/internal/ads/gr;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/ch;

    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ch;-><init>()V

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object v13, v4

    .line 19
    :goto_3
    invoke-static {v0, v8, v3, v1}, Lcom/google/android/gms/internal/ads/qy2;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wx2;Lcom/google/android/gms/internal/ads/yx2;)Lcom/google/android/gms/internal/ads/qy2;

    move-result-object v17

    new-instance v2, Lcom/google/android/gms/internal/ads/dh;

    .line 20
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/dh;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v4, Lcom/google/android/gms/internal/ads/rh;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/rh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dh;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/eh;

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/eh;-><init>(Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/qy2;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/dh;Lcom/google/android/gms/internal/ads/mg;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/lh;Lcom/google/android/gms/internal/ads/ch;)V

    .line 22
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zy2;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wx2;)I

    move-result v10

    .line 23
    new-instance v9, Lcom/google/android/gms/internal/ads/rx2;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/rx2;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/bg;

    new-instance v4, Lcom/google/android/gms/internal/ads/nz2;

    .line 24
    invoke-direct {v4, v0, v10}, Lcom/google/android/gms/internal/ads/nz2;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/uz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/yf;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/yf;-><init>(Lcom/google/android/gms/internal/ads/wx2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/or;->Y1:Lcom/google/android/gms/internal/ads/gr;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/uz2;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/az2;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/wz2;

    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/android/gms/internal/ads/wz2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xz2;Lcom/google/android/gms/internal/ads/wx2;Lcom/google/android/gms/internal/ads/rx2;)V

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wx2;Lcom/google/android/gms/internal/ads/nz2;Lcom/google/android/gms/internal/ads/uz2;Lcom/google/android/gms/internal/ads/wz2;Lcom/google/android/gms/internal/ads/eh;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/rx2;ILcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/lh;Lcom/google/android/gms/internal/ads/ch;)V

    sput-object v15, Lcom/google/android/gms/internal/ads/bg;->G:Lcom/google/android/gms/internal/ads/bg;

    .line 27
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/bg;->o()V

    sget-object v0, Lcom/google/android/gms/internal/ads/bg;->G:Lcom/google/android/gms/internal/ads/bg;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bg;->p()V

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/bg;->G:Lcom/google/android/gms/internal/ads/bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/bg;)Lcom/google/android/gms/internal/ads/wx2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg;->f:Lcom/google/android/gms/internal/ads/wx2;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/ads/bg;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg;->C:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/internal/ads/bg;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bg;->D:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/internal/ads/bg;)V
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bg;->t(I)Lcom/google/android/gms/internal/ads/mz2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mz2;->a()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ij;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mz2;->a()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ij;->T()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bg;->a:Landroid/content/Context;

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/gms/internal/ads/bg;->F:I

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/bg;->f:Lcom/google/android/gms/internal/ads/wx2;

    .line 3
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/hy2;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wx2;)Lcom/google/android/gms/internal/ads/rz2;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/rz2;->b:[B

    if-eqz v4, :cond_c

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v6, 0x0

    .line 4
    :try_start_1
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/au3;->K([BII)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->a()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v5

    .line 6
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/fj;->M(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/fj;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fj;->N()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ij;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fj;->N()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ij;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fj;->O()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/au3;->d()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bg;->t(I)Lcom/google/android/gms/internal/ads/mz2;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mz2;->a()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v5

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fj;->N()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ij;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ij;->U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fj;->N()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ij;->T()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ij;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 14
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bg;->h:Lcom/google/android/gms/internal/ads/tz2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/rz2;->c:I

    .line 15
    sget-object v6, Lcom/google/android/gms/internal/ads/or;->W1:Lcom/google/android/gms/internal/ads/gr;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bg;->c:Lcom/google/android/gms/internal/ads/uz2;

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/uz2;->a(Lcom/google/android/gms/internal/ads/fj;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bg;->c:Lcom/google/android/gms/internal/ads/uz2;

    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/uz2;->b(Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/tz2;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bg;->b:Lcom/google/android/gms/internal/ads/nz2;

    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/nz2;->a(Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/tz2;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_8

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg;->f:Lcom/google/android/gms/internal/ads/wx2;

    const/16 v3, 0xfa9

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 24
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/wx2;->d(IJ)Lcom/google/android/gms/tasks/i;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg;->i:Ljava/util/concurrent/CountDownLatch;

    .line 25
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 26
    :cond_8
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bg;->t(I)Lcom/google/android/gms/internal/ads/mz2;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bg;->d:Lcom/google/android/gms/internal/ads/wz2;

    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/wz2;->c(Lcom/google/android/gms/internal/ads/mz2;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bg;->E:Z

    .line 28
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bg;->B:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg;->i:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 29
    :cond_b
    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg;->f:Lcom/google/android/gms/internal/ads/wx2;

    const/16 v3, 0x1392

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 31
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/wx2;->d(IJ)Lcom/google/android/gms/tasks/i;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg;->i:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 32
    :catch_0
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg;->f:Lcom/google/android/gms/internal/ads/wx2;

    const/16 v3, 0x7ee

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 34
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/wx2;->d(IJ)Lcom/google/android/gms/tasks/i;
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg;->i:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 35
    :cond_c
    :goto_5
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg;->f:Lcom/google/android/gms/internal/ads/wx2;

    const/16 v3, 0x1391

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 37
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/wx2;->d(IJ)Lcom/google/android/gms/tasks/i;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg;->i:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v2

    .line 38
    :try_start_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bg;->f:Lcom/google/android/gms/internal/ads/wx2;

    const/16 v4, 0xfa2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 40
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/wx2;->c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/i;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg;->i:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 41
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    throw v0
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/internal/ads/bg;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/bg;->D:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg;->e:Lcom/google/android/gms/internal/ads/eh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eh;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg;->s()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->p2:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->z:Lcom/google/android/gms/internal/ads/lh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh;->j()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->d:Lcom/google/android/gms/internal/ads/wz2;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wz2;->a()Lcom/google/android/gms/internal/ads/zx2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zx2;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bg;->f:Lcom/google/android/gms/internal/ads/wx2;

    const/16 v5, 0x1389

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/wx2;->f(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/i;

    return-object p1

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final c(III)V
    .registers 4

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->d:Lcom/google/android/gms/internal/ads/wz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wz2;->a()Lcom/google/android/gms/internal/ads/zx2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zx2;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vz2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg;->f:Lcom/google/android/gms/internal/ads/wx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz2;->a()I

    move-result v0

    const-wide/16 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/wx2;->c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/i;

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/bg;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f([Ljava/lang/StackTraceElement;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg;->A:Lcom/google/android/gms/internal/ads/ch;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ch;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bg;->s()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->p2:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bg;->z:Lcom/google/android/gms/internal/ads/lh;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lh;->i()V

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bg;->p()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bg;->d:Lcom/google/android/gms/internal/ads/wz2;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wz2;->a()Lcom/google/android/gms/internal/ads/zx2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 9
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zx2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bg;->f:Lcom/google/android/gms/internal/ads/wx2;

    const/16 v11, 0x1388

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    .line 11
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/wx2;->f(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/i;

    return-object v1

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg;->s()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->p2:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->z:Lcom/google/android/gms/internal/ads/lh;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lh;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->d:Lcom/google/android/gms/internal/ads/wz2;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wz2;->a()Lcom/google/android/gms/internal/ads/zx2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/zx2;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bg;->f:Lcom/google/android/gms/internal/ads/wx2;

    const/16 v5, 0x138a

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/wx2;->f(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/i;

    return-object p1

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final declared-synchronized o()V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/bg;->t(I)Lcom/google/android/gms/internal/ads/mz2;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->d:Lcom/google/android/gms/internal/ads/wz2;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/wz2;->c(Lcom/google/android/gms/internal/ads/mz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bg;->E:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->i:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bg;->f:Lcom/google/android/gms/internal/ads/wx2;

    const/16 v3, 0xfad

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/wx2;->d(IJ)Lcom/google/android/gms/tasks/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg;->D:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bg;->D:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bg;->B:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->d:Lcom/google/android/gms/internal/ads/wz2;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wz2;->b()Lcom/google/android/gms/internal/ads/mz2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/mz2;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/bg;->F:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zy2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ag;-><init>(Lcom/google/android/gms/internal/ads/bg;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final declared-synchronized r()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bg;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg;->j:Lcom/google/android/gms/internal/ads/uh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uh;->h()V

    :cond_0
    return-void
.end method

.method public final t(I)Lcom/google/android/gms/internal/ads/mz2;
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/bg;->F:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zy2;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->W1:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg;->c:Lcom/google/android/gms/internal/ads/uz2;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uz2;->c(I)Lcom/google/android/gms/internal/ads/mz2;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg;->b:Lcom/google/android/gms/internal/ads/nz2;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nz2;->c(I)Lcom/google/android/gms/internal/ads/mz2;

    move-result-object p0

    return-object p0
.end method
