.class public final Lkotlinx/coroutines/q0;
.super Lkotlinx/coroutines/i1;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final h:Lkotlinx/coroutines/q0;

.field public static final i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lkotlinx/coroutines/q0;

    invoke-direct {v0}, Lkotlinx/coroutines/q0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/q0;->h:Lkotlinx/coroutines/q0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/h1;->K0(Lkotlinx/coroutines/h1;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 3
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/q0;->i:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public Q0()Ljava/lang/Thread;
    .registers 2

    sget-object v0, Lkotlinx/coroutines/q0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->i1()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public R0(JLkotlinx/coroutines/i1$c;)V
    .registers 4

    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->m1()V

    return-void
.end method

.method public W0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->m1()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/i1;->W0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/d1;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/i1;->e1(JLjava/lang/Runnable;)Lkotlinx/coroutines/d1;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized h1()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->k1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    :try_start_1
    sput v0, Lkotlinx/coroutines/q0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->b1()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i1()Ljava/lang/Thread;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/q0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lkotlinx/coroutines/q0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j1()Z
    .registers 2

    sget p0, Lkotlinx/coroutines/q0;->debugStatus:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k1()Z
    .registers 2

    sget p0, Lkotlinx/coroutines/q0;->debugStatus:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final declared-synchronized l1()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->k1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sput v0, Lkotlinx/coroutines/q0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m1()V
    .registers 2

    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p0, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public run()V
    .registers 13

    .line 1
    sget-object v0, Lkotlinx/coroutines/y2;->a:Lkotlinx/coroutines/y2;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/y2;->d(Lkotlinx/coroutines/h1;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->l1()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4
    sput-object v0, Lkotlinx/coroutines/q0;->_thread:Ljava/lang/Thread;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->h1()V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->Z0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->Q0()Ljava/lang/Thread;

    :cond_0
    return-void

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 8
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->N0()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_6

    .line 10
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    cmp-long v7, v3, v1

    if-nez v7, :cond_3

    .line 11
    sget-wide v3, Lkotlinx/coroutines/q0;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v10

    :cond_3
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_5

    .line 12
    sput-object v0, Lkotlinx/coroutines/q0;->_thread:Ljava/lang/Thread;

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->h1()V

    .line 14
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->Z0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->Q0()Ljava/lang/Thread;

    :cond_4
    return-void

    .line 16
    :cond_5
    :try_start_2
    invoke-static {v5, v6, v10, v11}, Lkotlin/ranges/e;->g(JJ)J

    move-result-wide v5

    goto :goto_1

    :cond_6
    move-wide v3, v1

    :goto_1
    cmp-long v7, v5, v8

    if-lez v7, :cond_2

    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->k1()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_8

    .line 18
    sput-object v0, Lkotlinx/coroutines/q0;->_thread:Ljava/lang/Thread;

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->h1()V

    .line 20
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->Z0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->Q0()Ljava/lang/Thread;

    :cond_7
    return-void

    .line 22
    :cond_8
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 23
    sput-object v0, Lkotlinx/coroutines/q0;->_thread:Ljava/lang/Thread;

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->h1()V

    .line 25
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/i1;->Z0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->Q0()Ljava/lang/Thread;

    :cond_9
    throw v1
.end method

.method public shutdown()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    sput v0, Lkotlinx/coroutines/q0;->debugStatus:I

    .line 2
    invoke-super {p0}, Lkotlinx/coroutines/i1;->shutdown()V

    return-void
.end method
