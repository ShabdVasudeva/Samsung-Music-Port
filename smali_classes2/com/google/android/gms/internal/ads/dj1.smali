.class public final Lcom/google/android/gms/internal/ads/dj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qi1;

.field public final b:Lcom/google/android/gms/ads/internal/a;

.field public final c:Lcom/google/android/gms/internal/ads/ll0;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/ln1;

.field public final f:Lcom/google/android/gms/internal/ads/mt2;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/ig;

.field public final i:Lcom/google/android/gms/internal/ads/qf0;

.field public final j:Lcom/google/android/gms/internal/ads/az;

.field public final k:Lcom/google/android/gms/internal/ads/xy1;

.field public final l:Lcom/google/android/gms/internal/ads/kv2;

.field public m:Lcom/google/android/gms/internal/ads/vb3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aj1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aj1;->a(Lcom/google/android/gms/internal/ads/aj1;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aj1;->j(Lcom/google/android/gms/internal/ads/aj1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aj1;->b(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/ig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->h:Lcom/google/android/gms/internal/ads/ig;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aj1;->d(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->i:Lcom/google/android/gms/internal/ads/qf0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aj1;->c(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/ads/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->b:Lcom/google/android/gms/ads/internal/a;

    new-instance v0, Lcom/google/android/gms/internal/ads/qi1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qi1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/qi1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aj1;->e(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/ll0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->c:Lcom/google/android/gms/internal/ads/ll0;

    new-instance v0, Lcom/google/android/gms/internal/ads/az;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/az;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->j:Lcom/google/android/gms/internal/ads/az;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aj1;->g(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/xy1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->k:Lcom/google/android/gms/internal/ads/xy1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aj1;->i(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->l:Lcom/google/android/gms/internal/ads/kv2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aj1;->f(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/ln1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->e:Lcom/google/android/gms/internal/ads/ln1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aj1;->h(Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj1;->f:Lcom/google/android/gms/internal/ads/mt2;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/dj1;)Lcom/google/android/gms/internal/ads/qi1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/qi1;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zk0;)Lcom/google/android/gms/internal/ads/zk0;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dj1;->j:Lcom/google/android/gms/internal/ads/az;

    const-string v3, "/result"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object v4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/dj1;->a:Lcom/google/android/gms/internal/ads/qi1;

    move-object v7, v9

    move-object v8, v9

    move-object v6, v9

    new-instance v2, Lcom/google/android/gms/ads/internal/b;

    move-object v12, v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dj1;->d:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/y80;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/dj1;->k:Lcom/google/android/gms/internal/ads/xy1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dj1;->l:Lcom/google/android/gms/internal/ads/kv2;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dj1;->e:Lcom/google/android/gms/internal/ads/ln1;

    move-object/from16 v17, v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj1;->f:Lcom/google/android/gms/internal/ads/mt2;

    move-object/from16 v18, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 3
    invoke-interface/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/nm0;->Z0(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/ads/internal/overlay/f0;ZLcom/google/android/gms/internal/ads/oy;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/w60;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/s91;Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/xy;)V

    return-object v1
.end method

.method public final synthetic c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zk0;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dj1;->j:Lcom/google/android/gms/internal/ads/az;

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/az;->b(Lcom/google/android/gms/internal/ads/j10;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/vb3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ri1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ri1;-><init>(Lcom/google/android/gms/internal/ads/dj1;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj1;->g:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;)V
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/vb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/xi1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/xi1;-><init>(Lcom/google/android/gms/internal/ads/dj1;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/vb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ti1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ti1;-><init>(Lcom/google/android/gms/internal/ads/dj1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/vb3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/vb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/wi1;

    const-string v1, "sendMessageToNativeJs"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/wi1;-><init>(Lcom/google/android/gms/internal/ads/dj1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dj1;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dj1;->i:Lcom/google/android/gms/internal/ads/qf0;

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->u3:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj1;->h:Lcom/google/android/gms/internal/ads/ig;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dj1;->b:Lcom/google/android/gms/ads/internal/a;

    new-instance v6, Lcom/google/android/gms/internal/ads/il0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/il0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/ads/internal/a;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/wb3;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/kb3;->k(Lcom/google/android/gms/internal/ads/pa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/si1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/si1;-><init>(Lcom/google/android/gms/internal/ads/dj1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj1;->g:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/vb3;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cg0;->a(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/vb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ui1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ui1;-><init>(Lcom/google/android/gms/internal/ads/dj1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V
    .registers 11

    new-instance v6, Lcom/google/android/gms/internal/ads/cj1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cj1;-><init>(Lcom/google/android/gms/internal/ads/dj1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;Lcom/google/android/gms/internal/ads/bj1;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/dj1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->m:Lcom/google/android/gms/internal/ads/vb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/vi1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/vi1;-><init>(Lcom/google/android/gms/internal/ads/dj1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
