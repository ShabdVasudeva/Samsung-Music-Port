.class public Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;
.super Ljava/lang/Thread;
.source "ForkJoinWorkerThread.java"


# instance fields
.field public final pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

.field public final workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;


# direct methods
.method public constructor <init>(Lio/netty/util/internal/chmv8/ForkJoinPool;)V
    .registers 3

    const-string v0, "aForkJoinWorkerThread"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 3
    invoke-virtual {p1, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->registerWorker(Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;)Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    return-void
.end method


# virtual methods
.method public getPool()Lio/netty/util/internal/chmv8/ForkJoinPool;
    .registers 1

    iget-object p0, p0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    return-object p0
.end method

.method public getPoolIndex()I
    .registers 1

    iget-object p0, p0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    iget-short p0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poolIndex:S

    ushr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onTermination(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->onStart()V

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    invoke-virtual {v0, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->runWorker(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->onTermination(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :catchall_0
    :goto_0
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    invoke-virtual {v1, p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->deregisterWorker(Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->onTermination(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void
.end method
