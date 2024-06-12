.class public final Lcom/google/android/gms/internal/ads/aw1;
.super Lcom/google/android/gms/internal/ads/d90;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/wb3;

.field public final c:Lcom/google/android/gms/internal/ads/tw1;

.field public final d:Lcom/google/android/gms/internal/ads/ns0;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lcom/google/android/gms/internal/ads/tu2;

.field public final g:Lcom/google/android/gms/internal/ads/fa0;

.field public final h:Lcom/google/android/gms/internal/ads/pw1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/ns0;Lcom/google/android/gms/internal/ads/tw1;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/pw1;Lcom/google/android/gms/internal/ads/tu2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d90;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/or;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aw1;->b:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aw1;->g:Lcom/google/android/gms/internal/ads/fa0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aw1;->c:Lcom/google/android/gms/internal/ads/tw1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aw1;->d:Lcom/google/android/gms/internal/ads/ns0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/aw1;->e:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/aw1;->h:Lcom/google/android/gms/internal/ads/pw1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/aw1;->f:Lcom/google/android/gms/internal/ads/tu2;

    return-void
.end method

.method public static D7(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/ct2;Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r20;->b:Lcom/google/android/gms/internal/ads/o20;

    sget-object v1, Lcom/google/android/gms/internal/ads/rv1;->a:Lcom/google/android/gms/internal/ads/rv1;

    const-string v2, "AFMA_getAdDictionary"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/u20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/k20;

    move-result-object p2

    .line 3
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/pu2;->d(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/fu2;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/vs2;->h:Lcom/google/android/gms/internal/ads/vs2;

    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ts2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ss2;->f(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p0

    .line 6
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/pu2;->c(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/fu2;)V

    return-object p0
.end method

.method public static E7(Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/ct2;Lcom/google/android/gms/internal/ads/tf2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kv1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/kv1;-><init>(Lcom/google/android/gms/internal/ads/tf2;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/lv1;->a:Lcom/google/android/gms/internal/ads/lv1;

    sget-object v1, Lcom/google/android/gms/internal/ads/vs2;->f:Lcom/google/android/gms/internal/ads/vs2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t90;->a:Landroid/os/Bundle;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/ts2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ss2;->f(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ss2;->e(Lcom/google/android/gms/internal/ads/es2;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Split request is disabled."

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vv1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vv1;-><init>(Lcom/google/android/gms/internal/ads/aw1;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aw1;->C7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "URL to be removed not found for cache key: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kb3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic B7(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/fu2;)Ljava/io/InputStream;
    .registers 12

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w90;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    .line 3
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/t90;->h:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/xv1;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/w90;

    move-object v1, p2

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xv1;-><init>(Lcom/google/android/gms/internal/ads/w90;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fu2;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/aw1;->F7(Lcom/google/android/gms/internal/ads/xv1;)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/n33;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method

.method public final C2(Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/p90;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aw1;->z7(Lcom/google/android/gms/internal/ads/t90;I)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aw1;->G7(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p90;)V

    return-void
.end method

.method public final C6(Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/p90;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aw1;->y7(Lcom/google/android/gms/internal/ads/t90;I)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aw1;->G7(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p90;)V

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aw1;->c:Lcom/google/android/gms/internal/ads/tw1;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/mv1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/mv1;-><init>(Lcom/google/android/gms/internal/ads/tw1;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aw1;->b:Lcom/google/android/gms/internal/ads/wb3;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized C7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv1;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw1;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xv1;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xv1;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F7(Lcom/google/android/gms/internal/ads/xv1;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aw1;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw1;->e:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G7(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p90;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uv1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uv1;-><init>(Lcom/google/android/gms/internal/ads/aw1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/wv1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/wv1;-><init>(Lcom/google/android/gms/internal/ads/aw1;Lcom/google/android/gms/internal/ads/p90;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 3
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final S1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p90;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aw1;->A7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aw1;->G7(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p90;)V

    return-void
.end method

.method public final S2(Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/p90;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aw1;->x7(Lcom/google/android/gms/internal/ads/t90;I)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aw1;->G7(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p90;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw1;->e:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw1;->e:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x7(Lcom/google/android/gms/internal/ads/t90;I)Lcom/google/android/gms/internal/ads/vb3;
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Split request is disabled."

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t90;->i:Lcom/google/android/gms/internal/ads/pq2;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Pool configuration missing from request."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/pq2;->e:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/pq2;->f:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->h()Lcom/google/android/gms/internal/ads/l20;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw1;->a:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/qf0;->i()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aw1;->f:Lcom/google/android/gms/internal/ads/tu2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/l20;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/tu2;)Lcom/google/android/gms/internal/ads/u20;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw1;->d:Lcom/google/android/gms/internal/ads/ns0;

    .line 7
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ns0;->a(Lcom/google/android/gms/internal/ads/t90;I)Lcom/google/android/gms/internal/ads/tf2;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tf2;->c()Lcom/google/android/gms/internal/ads/ct2;

    move-result-object v1

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/aw1;->E7(Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/ct2;Lcom/google/android/gms/internal/ads/tf2;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v5

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tf2;->d()Lcom/google/android/gms/internal/ads/qu2;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aw1;->a:Landroid/content/Context;

    const/16 v3, 0x9

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/eu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fu2;

    move-result-object v7

    .line 12
    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/aw1;->D7(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/ct2;Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v4

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/vs2;->O:Lcom/google/android/gms/internal/ads/vs2;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/vb3;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    .line 14
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/ts2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/js2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/pv1;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pv1;-><init>(Lcom/google/android/gms/internal/ads/aw1;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/fu2;)V

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/js2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p0

    return-object p0

    .line 17
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Caching is disabled."

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final y7(Lcom/google/android/gms/internal/ads/t90;I)Lcom/google/android/gms/internal/ads/vb3;
    .registers 16

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->h()Lcom/google/android/gms/internal/ads/l20;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw1;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/qf0;->i()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aw1;->f:Lcom/google/android/gms/internal/ads/tu2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/l20;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/tu2;)Lcom/google/android/gms/internal/ads/u20;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw1;->d:Lcom/google/android/gms/internal/ads/ns0;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ns0;->a(Lcom/google/android/gms/internal/ads/t90;I)Lcom/google/android/gms/internal/ads/tf2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zv1;->d:Lcom/google/android/gms/internal/ads/n20;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/r20;->c:Lcom/google/android/gms/internal/ads/m20;

    const-string v4, "google.afma.response.normalize"

    .line 5
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/u20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/k20;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t90;->j:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t90;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/aw1;->C7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aw1;->a:Landroid/content/Context;

    const/16 v5, 0x9

    .line 13
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/eu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fu2;

    move-result-object v3

    goto :goto_1

    .line 14
    :cond_2
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/xv1;->e:Lcom/google/android/gms/internal/ads/fu2;

    .line 15
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tf2;->d()Lcom/google/android/gms/internal/ads/qu2;

    move-result-object v5

    .line 16
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/t90;->a:Landroid/os/Bundle;

    const-string v7, "ad_types"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/qu2;->d(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/qu2;

    new-instance v6, Lcom/google/android/gms/internal/ads/sw1;

    .line 17
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/t90;->g:Ljava/lang/String;

    invoke-direct {v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/sw1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/fu2;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/aw1;->a:Landroid/content/Context;

    .line 18
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/t90;->b:Lcom/google/android/gms/internal/ads/qf0;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/aw1;->g:Lcom/google/android/gms/internal/ads/fa0;

    new-instance v10, Lcom/google/android/gms/internal/ads/ow1;

    invoke-direct {v10, v7, v8, v9, p2}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fa0;I)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tf2;->c()Lcom/google/android/gms/internal/ads/ct2;

    move-result-object p2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/aw1;->a:Landroid/content/Context;

    const/16 v8, 0xb

    .line 20
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/eu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fu2;

    move-result-object v7

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-nez v4, :cond_3

    .line 21
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/aw1;->E7(Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/ct2;Lcom/google/android/gms/internal/ads/tf2;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    .line 22
    invoke-static {p1, p2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/aw1;->D7(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/ct2;Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aw1;->a:Landroid/content/Context;

    .line 23
    invoke-static {p0, v8}, Lcom/google/android/gms/internal/ads/eu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fu2;

    move-result-object p0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/vs2;->j:Lcom/google/android/gms/internal/ads/vs2;

    new-array v3, v12, [Lcom/google/android/gms/internal/ads/vb3;

    aput-object v0, v3, v11

    aput-object p1, v3, v9

    .line 25
    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/ts2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/js2;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/nv1;

    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/ads/nv1;-><init>(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;)V

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/js2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ss2;->e(Lcom/google/android/gms/internal/ads/es2;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/lu2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/lu2;-><init>(Lcom/google/android/gms/internal/ads/fu2;)V

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ss2;->e(Lcom/google/android/gms/internal/ads/es2;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/ss2;->e(Lcom/google/android/gms/internal/ads/es2;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v1

    .line 31
    invoke-static {v1, v5, p0}, Lcom/google/android/gms/internal/ads/pu2;->a(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/fu2;)V

    .line 32
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/pu2;->d(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/fu2;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/vs2;->A:Lcom/google/android/gms/internal/ads/vs2;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/vb3;

    aput-object p1, v3, v11

    aput-object v0, v3, v9

    aput-object v1, v3, v12

    .line 33
    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/ts2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/js2;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/js2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ss2;->f(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p0

    goto :goto_2

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/qw1;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/xv1;->b:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/xv1;->a:Lcom/google/android/gms/internal/ads/w90;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qw1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/w90;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aw1;->a:Landroid/content/Context;

    .line 38
    invoke-static {p0, v8}, Lcom/google/android/gms/internal/ads/eu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fu2;

    move-result-object p0

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/vs2;->j:Lcom/google/android/gms/internal/ads/vs2;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ts2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/ss2;->e(Lcom/google/android/gms/internal/ads/es2;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/lu2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lu2;-><init>(Lcom/google/android/gms/internal/ads/fu2;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ss2;->e(Lcom/google/android/gms/internal/ads/es2;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/ss2;->e(Lcom/google/android/gms/internal/ads/es2;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p1

    .line 45
    invoke-static {p1, v5, p0}, Lcom/google/android/gms/internal/ads/pu2;->a(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/fu2;)V

    .line 46
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    .line 47
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/pu2;->d(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/fu2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/vs2;->A:Lcom/google/android/gms/internal/ads/vs2;

    new-array v1, v12, [Lcom/google/android/gms/internal/ads/vb3;

    aput-object p1, v1, v11

    aput-object p0, v1, v9

    .line 48
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ts2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/js2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/tv1;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/tv1;-><init>(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;)V

    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/js2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ss2;->f(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p0

    .line 52
    :goto_2
    invoke-static {p0, v5, v7}, Lcom/google/android/gms/internal/ads/pu2;->a(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/fu2;)V

    return-object p0
.end method

.method public final z7(Lcom/google/android/gms/internal/ads/t90;I)Lcom/google/android/gms/internal/ads/vb3;
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->h()Lcom/google/android/gms/internal/ads/l20;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw1;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/qf0;->i()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aw1;->f:Lcom/google/android/gms/internal/ads/tu2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/l20;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/tu2;)Lcom/google/android/gms/internal/ads/u20;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/vt;->a:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Signal collection disabled."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw1;->d:Lcom/google/android/gms/internal/ads/ns0;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ns0;->a(Lcom/google/android/gms/internal/ads/t90;I)Lcom/google/android/gms/internal/ads/tf2;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tf2;->a()Lcom/google/android/gms/internal/ads/df2;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/r20;->b:Lcom/google/android/gms/internal/ads/o20;

    sget-object v3, Lcom/google/android/gms/internal/ads/r20;->c:Lcom/google/android/gms/internal/ads/m20;

    const-string v4, "google.afma.request.getSignals"

    .line 8
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/u20;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/k20;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aw1;->a:Landroid/content/Context;

    const/16 v3, 0x16

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/eu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fu2;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tf2;->c()Lcom/google/android/gms/internal/ads/ct2;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/vs2;->B:Lcom/google/android/gms/internal/ads/vs2;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/t90;->a:Landroid/os/Bundle;

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ts2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/lu2;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/lu2;-><init>(Lcom/google/android/gms/internal/ads/fu2;)V

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ss2;->e(Lcom/google/android/gms/internal/ads/es2;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/sv1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/sv1;-><init>(Lcom/google/android/gms/internal/ads/df2;)V

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ss2;->f(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/vs2;->C:Lcom/google/android/gms/internal/ads/vs2;

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ss2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ss2;->f(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tf2;->d()Lcom/google/android/gms/internal/ads/qu2;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t90;->a:Landroid/os/Bundle;

    const-string v1, "ad_types"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qu2;->d(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/qu2;

    .line 20
    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/pu2;->b(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/fu2;)V

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/jt;->e:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw1;->c:Lcom/google/android/gms/internal/ads/tw1;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/mv1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/mv1;-><init>(Lcom/google/android/gms/internal/ads/tw1;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aw1;->b:Lcom/google/android/gms/internal/ads/wb3;

    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v0
.end method
