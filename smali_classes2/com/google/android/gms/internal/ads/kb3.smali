.class public final Lcom/google/android/gms/internal/ads/kb3;
.super Lcom/google/android/gms/internal/ads/mb3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public static a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/jb3;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/jb3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v63;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/jb3;-><init>(ZLcom/google/android/gms/internal/ads/v63;Lcom/google/android/gms/internal/ads/ib3;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/jb3;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jb3;

    sget v1, Lcom/google/android/gms/internal/ads/v63;->c:I

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v63;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/jb3;-><init>(ZLcom/google/android/gms/internal/ads/v63;Lcom/google/android/gms/internal/ads/ib3;)V

    return-object v0
.end method

.method public static varargs c([Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/jb3;
    .registers 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/jb3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v63;->x([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/jb3;-><init>(ZLcom/google/android/gms/internal/ads/v63;Lcom/google/android/gms/internal/ads/ib3;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ra3;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v63;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ra3;-><init>(Lcom/google/android/gms/internal/ads/q63;Z)V

    return-object v0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i93;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/i93;-><init>(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p33;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/cc3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/w93;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h93;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/h93;-><init>(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qa3;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/cc3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/w93;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/nb3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nb3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/ob3;->b:Lcom/google/android/gms/internal/ads/vb3;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ob3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ob3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Lcom/google/android/gms/internal/ads/vb3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ob3;->b:Lcom/google/android/gms/internal/ads/vb3;

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lc3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/pa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lc3;-><init>(Lcom/google/android/gms/internal/ads/pa3;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/fa3;->j:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ea3;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ea3;-><init>(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;)V

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/cc3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/w93;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/fa3;->j:I

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/da3;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/da3;-><init>(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;)V

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/cc3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/w93;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ic3;->F(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nc3;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    .line 4
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/r43;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nc3;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/za3;

    .line 5
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/za3;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mc3;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mc3;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/hb3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hb3;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/gb3;)V

    .line 2
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
