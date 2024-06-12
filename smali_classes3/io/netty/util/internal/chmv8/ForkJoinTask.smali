.class public abstract Lio/netty/util/internal/chmv8/ForkJoinTask;
.super Ljava/lang/Object;
.source "ForkJoinTask.java"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;,
        Lio/netty/util/internal/chmv8/ForkJoinTask$RunnableExecuteAction;,
        Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnableAction;,
        Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;,
        Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final CANCELLED:I = -0x40000000

.field public static final DONE_MASK:I = -0x10000000

.field public static final EXCEPTIONAL:I = -0x80000000

.field private static final EXCEPTION_MAP_CAPACITY:I = 0x20

.field public static final NORMAL:I = -0x10000000

.field public static final SIGNAL:I = 0x10000

.field public static final SMASK:I = 0xffff

.field private static final STATUS:J

.field private static final U:Lsun/misc/Unsafe;

.field private static final exceptionTable:[Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

.field private static final exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x6b295cc9a986fd4fL


# instance fields
.field public volatile status:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;

    const/16 v0, 0x20

    new-array v0, v0, [Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 3
    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTable:[Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 4
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    .line 5
    const-class v1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    const-string v2, "status"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/ref/ReferenceQueue;
    .registers 1

    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public static adapt(Ljava/lang/Runnable;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnableAction;

    invoke-direct {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnableAction;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static adapt(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static adapt(Ljava/util/concurrent/Callable;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;

    invoke-direct {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static final cancelIgnoringExceptions(Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private clearExceptionalCompletion()V
    .registers 8

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTable:[Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    .line 6
    aget-object v3, v2, v0

    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    iget-object v5, v3, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->next:Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 8
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_1

    if-nez v4, :cond_0

    .line 9
    aput-object v5, v2, v0

    goto :goto_1

    .line 10
    :cond_0
    iput-object v5, v4, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->next:Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    goto :goto_1

    :cond_1
    move-object v4, v3

    move-object v3, v5

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->expungeStaleExceptions()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method private doInvoke()I
    .registers 3

    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    if-eqz v1, :cond_1

    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    iget-object v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    invoke-virtual {v1, v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->awaitJoin(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinTask;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->externalAwaitDone()I

    move-result v0

    :goto_0
    return v0
.end method

.method private doJoin()I
    .registers 4

    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    if-eqz v1, :cond_2

    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    iget-object v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    invoke-virtual {v1, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->tryUnpush(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    move-result v2

    if-gez v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    invoke-virtual {v0, v1, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->awaitJoin(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinTask;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->externalAwaitDone()I

    move-result v0

    :goto_0
    return v0
.end method

.method private static expungeStaleExceptions()V
    .registers 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 4
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTable:[Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 5
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    .line 6
    aget-object v3, v2, v1

    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 7
    iget-object v5, v3, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->next:Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    if-ne v3, v0, :cond_2

    if-nez v4, :cond_1

    .line 8
    aput-object v5, v2, v1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v5, v4, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->next:Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    goto :goto_0

    :cond_2
    move-object v4, v3

    move-object v3, v5

    goto :goto_1

    :cond_3
    return-void
.end method

.method private externalAwaitDone()I
    .registers 8

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 2
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v1, :cond_6

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, p0, Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v2, :cond_0

    .line 4
    move-object v1, p0

    check-cast v1, Lio/netty/util/internal/chmv8/CountedCompleter;

    invoke-virtual {v0, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalHelpComplete(Lio/netty/util/internal/chmv8/CountedCompleter;)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryExternalUnpush(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    move-result v1

    :cond_1
    :goto_0
    if-ltz v1, :cond_6

    .line 7
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v1, :cond_6

    const/4 v0, 0x0

    move v5, v1

    .line 8
    :cond_2
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    const/high16 v2, 0x10000

    or-int v6, v5, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v1, :cond_3

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 12
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 14
    :cond_4
    :goto_2
    iget v5, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-gez v5, :cond_2

    if-eqz v0, :cond_5

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    move v1, v5

    :cond_6
    return v1
.end method

.method private externalInterruptibleAwaitDone()I
    .registers 8

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, p0, Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p0

    check-cast v1, Lio/netty/util/internal/chmv8/CountedCompleter;

    invoke-virtual {v0, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalHelpComplete(Lio/netty/util/internal/chmv8/CountedCompleter;)I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryExternalUnpush(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 8
    :cond_1
    :goto_0
    iget v5, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v5, :cond_3

    .line 9
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    const/high16 v0, 0x10000

    or-int v6, v5, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return v5

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public static getPool()Lio/netty/util/internal/chmv8/ForkJoinPool;
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getQueuedTaskCount()I
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->commonSubmitterQueue()Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->queueSize()I

    move-result v0

    :goto_1
    return v0
.end method

.method public static getSurplusQueuedTaskCount()I
    .registers 1

    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->getSurplusQueuedTaskCount()I

    move-result v0

    return v0
.end method

.method private getThrowableException()Ljava/lang/Throwable;
    .registers 6

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 3
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->expungeStaleExceptions()V

    .line 6
    sget-object v3, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTable:[Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 7
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v0, v4

    aget-object v0, v3, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_1

    .line 9
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->next:Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_3

    .line 11
    iget-object p0, v0, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->ex:Ljava/lang/Throwable;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    :try_start_1
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$1;

    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final helpExpungeStaleExceptions()V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->expungeStaleExceptions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static helpQuiesce()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 3
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    invoke-virtual {v1, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->helpQuiescePool(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->quiesceCommonPool()V

    :goto_0
    return-void
.end method

.method public static inForkJoinPool()Z
    .registers 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    return v0
.end method

.method public static invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;>(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 17
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_9

    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_4

    .line 18
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v2

    :goto_0
    const/high16 v5, -0x10000000

    if-ltz v4, :cond_4

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-nez v6, :cond_1

    if-nez v1, :cond_3

    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v6}, Lio/netty/util/internal/chmv8/ForkJoinTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_1

    .line 23
    :cond_2
    invoke-direct {v6}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doInvoke()I

    move-result v7

    if-ge v7, v5, :cond_3

    if-nez v1, :cond_3

    .line 24
    invoke-virtual {v6}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-gt v3, v2, :cond_7

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    .line 26
    invoke-virtual {v4, v6}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancel(Z)Z

    goto :goto_3

    .line 27
    :cond_5
    invoke-direct {v4}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doJoin()I

    move-result v6

    if-ge v6, v5, :cond_6

    .line 28
    invoke-virtual {v4}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 29
    invoke-static {v1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    :cond_8
    return-object p0

    .line 30
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lio/netty/util/internal/chmv8/ForkJoinTask;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/util/internal/chmv8/ForkJoinTask;

    invoke-static {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invokeAll([Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    return-object p0
.end method

.method public static invokeAll(Lio/netty/util/internal/chmv8/ForkJoinTask;Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doInvoke()I

    move-result v0

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->reportException(I)V

    .line 4
    :cond_0
    invoke-direct {p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doJoin()I

    move-result p0

    and-int/2addr p0, v1

    if-eq p0, v1, :cond_1

    .line 5
    invoke-direct {p1, p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->reportException(I)V

    :cond_1
    return-void
.end method

.method public static varargs invokeAll([Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 6
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    const/high16 v4, -0x10000000

    if-ltz v3, :cond_3

    .line 7
    aget-object v5, p0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v5}, Lio/netty/util/internal/chmv8/ForkJoinTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {v5}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doInvoke()I

    move-result v6

    if-ge v6, v4, :cond_2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v5}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-gt v1, v0, :cond_6

    .line 12
    aget-object v3, p0, v1

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v3, v5}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancel(Z)Z

    goto :goto_3

    .line 14
    :cond_4
    invoke-direct {v3}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doJoin()I

    move-result v5

    if-ge v5, v4, :cond_5

    .line 15
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 16
    invoke-static {v2}, Lio/netty/util/internal/chmv8/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public static peekNextLocalTask()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->commonSubmitterQueue()Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->peek()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static pollNextLocalTask()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextLocalTask()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static pollTask()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    iget-object v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    invoke-virtual {v1, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->nextTaskFor(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private reportException(I)V
    .registers 3

    const/high16 v0, -0x40000000    # -2.0f

    if-eq p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public static rethrow(Ljava/lang/Throwable;)V
    .registers 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->uncheckedThrow(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private setCompletion(I)I
    .registers 9

    .line 1
    :cond_0
    iget v6, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-gez v6, :cond_1

    return v6

    .line 2
    :cond_1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    or-int v5, v6, p1

    move-object v1, p0

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    ushr-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_2

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return p1
.end method

.method private setExceptionalCompletion(Ljava/lang/Throwable;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->recordExceptionalCompletion(Ljava/lang/Throwable;)I

    move-result v0

    const/high16 v1, -0x10000000

    and-int/2addr v1, v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->internalPropagateException(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public static uncheckedThrow(Ljava/lang/Throwable;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 3

    const/high16 p1, -0x40000000    # -2.0f

    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setCompletion(I)I

    move-result p0

    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final compareAndSetForkJoinTaskTag(SS)Z
    .registers 9

    .line 1
    :cond_0
    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    int-to-short v0, v4

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    const/high16 v1, -0x10000

    and-int/2addr v1, v4

    const v5, 0xffff

    and-int/2addr v5, p2

    or-int/2addr v5, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public complete(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setRawResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 p1, -0x10000000

    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setCompletion(I)I

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    return-void
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)V
    .registers 3

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    return-void
.end method

.method public final doExec()I
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->exec()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/high16 v0, -0x10000000

    .line 3
    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setCompletion(I)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    :goto_0
    return v0
.end method

.method public abstract exec()Z
.end method

.method public final fork()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    invoke-virtual {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->push(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    invoke-virtual {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    :goto_0
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doJoin()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->externalInterruptibleAwaitDone()I

    move-result v0

    :goto_0
    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x40000000    # -2.0f

    if-eq v0, v1, :cond_3

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 2
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_16

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 8
    iget v2, v7, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v2, :cond_11

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-lez v3, :cond_11

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long v10, v2, v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 12
    check-cast v2, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 13
    iget-object v4, v2, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 14
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 15
    invoke-virtual {v4, v2, v7}, Lio/netty/util/internal/chmv8/ForkJoinPool;->helpJoinOnce(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    move-object v13, v2

    move-object v12, v4

    goto :goto_1

    .line 16
    :cond_0
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    if-eqz v2, :cond_2

    .line 17
    instance-of v3, v7, Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v3, :cond_1

    .line 18
    move-object v3, v7

    check-cast v3, Lio/netty/util/internal/chmv8/CountedCompleter;

    invoke-virtual {v2, v3}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalHelpComplete(Lio/netty/util/internal/chmv8/CountedCompleter;)I

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2, v7}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryExternalUnpush(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    :cond_2
    :goto_0
    move-object v12, v4

    move-object v13, v12

    :goto_1
    const/4 v2, 0x0

    move v15, v2

    move/from16 v16, v15

    .line 21
    :cond_3
    :goto_2
    :try_start_0
    iget v5, v7, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v5, :cond_d

    if-eqz v13, :cond_4

    .line 22
    iget v2, v13, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    if-gez v2, :cond_4

    .line 23
    invoke-static/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancelIgnoringExceptions(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    goto :goto_2

    :cond_4
    if-nez v15, :cond_6

    if-eqz v12, :cond_5

    .line 24
    iget-wide v2, v12, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    invoke-virtual {v12, v2, v3}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryCompensate(J)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_5
    const/4 v15, 0x1

    goto :goto_2

    .line 25
    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-lez v0, :cond_9

    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v17, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/high16 v0, 0x10000

    or-int v6, v5, v0

    move-object/from16 v2, p0

    move/from16 p2, v15

    move-wide v14, v3

    move-wide/from16 v3, v17

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    iget v0, v7, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ltz v0, :cond_7

    .line 28
    :try_start_3
    invoke-virtual {v7, v14, v15}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    if-nez v12, :cond_8

    const/16 v16, 0x1

    goto :goto_3

    .line 29
    :cond_7
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    :cond_8
    :goto_3
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_9
    move/from16 p2, v15

    .line 31
    :cond_a
    :goto_4
    iget v0, v7, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v0, :cond_c

    if-nez v16, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sub-long v1, v10, v1

    cmp-long v3, v1, v8

    if-gtz v3, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v15, p2

    move-wide v0, v1

    goto :goto_2

    :cond_c
    :goto_5
    move v2, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_d
    move/from16 p2, v15

    move v2, v5

    :goto_6
    if-eqz v12, :cond_e

    if-eqz p2, :cond_e

    .line 32
    invoke-virtual {v12}, Lio/netty/util/internal/chmv8/ForkJoinPool;->incrementActiveCount()V

    :cond_e
    if-nez v16, :cond_f

    goto :goto_8

    .line 33
    :cond_f
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move/from16 p2, v15

    :goto_7
    if-eqz v12, :cond_10

    if-eqz p2, :cond_10

    .line 34
    invoke-virtual {v12}, Lio/netty/util/internal/chmv8/ForkJoinPool;->incrementActiveCount()V

    :cond_10
    throw v0

    :cond_11
    :goto_8
    const/high16 v0, -0x10000000

    and-int v1, v2, v0

    if-eq v1, v0, :cond_15

    const/high16 v0, -0x40000000    # -2.0f

    if-eq v1, v0, :cond_14

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_13

    .line 35
    invoke-direct/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 36
    :cond_12
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 37
    :cond_13
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 38
    :cond_14
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 39
    :cond_15
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 40
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final getException()Ljava/lang/Throwable;
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_1

    .line 2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getForkJoinTaskTag()S
    .registers 1

    iget p0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    int-to-short p0, p0

    return p0
.end method

.method public abstract getRawResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public internalPropagateException(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doInvoke()I

    move-result v0

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->reportException(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .registers 2

    iget p0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    const/high16 v0, -0x40000000    # -2.0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCompletedAbnormally()Z
    .registers 2

    iget p0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    const/high16 v0, -0x10000000

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCompletedNormally()Z
    .registers 2

    iget p0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isDone()Z
    .registers 1

    iget p0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final join()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doJoin()I

    move-result v0

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->reportException(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final quietlyComplete()V
    .registers 2

    const/high16 v0, -0x10000000

    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setCompletion(I)I

    return-void
.end method

.method public final quietlyInvoke()V
    .registers 1

    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doInvoke()I

    return-void
.end method

.method public final quietlyJoin()V
    .registers 1

    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doJoin()I

    return-void
.end method

.method public final recordExceptionalCompletion(Ljava/lang/Throwable;)I
    .registers 7

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v0, :cond_2

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 3
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->expungeStaleExceptions()V

    .line 6
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTable:[Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    .line 8
    aget-object v3, v2, v0

    :goto_0
    if-nez v3, :cond_0

    .line 9
    new-instance v3, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    aget-object v4, v2, v0

    invoke-direct {v3, p0, p1, v4}, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;-><init>(Lio/netty/util/internal/chmv8/ForkJoinTask;Ljava/lang/Throwable;Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;)V

    aput-object v3, v2, v0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p0, :cond_1

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/high16 p1, -0x80000000

    .line 12
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setCompletion(I)I

    move-result v0

    goto :goto_2

    .line 13
    :cond_1
    :try_start_1
    iget-object v3, v3, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->next:Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_2
    return v0
.end method

.method public reinitialize()V
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->clearExceptionalCompletion()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    :goto_0
    return-void
.end method

.method public final setForkJoinTaskTag(S)S
    .registers 9

    :cond_0
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    iget v6, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    const/high16 v1, -0x10000

    and-int/2addr v1, v6

    const v4, 0xffff

    and-int/2addr v4, p1

    or-int v5, v1, v4

    move-object v1, p0

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-short p0, v6

    return p0
.end method

.method public abstract setRawResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public final trySetSignal()Z
    .registers 7

    .line 1
    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v4, :cond_0

    .line 2
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    const/high16 v1, 0x10000

    or-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public tryUnfork()Z
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    invoke-virtual {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->tryUnpush(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    invoke-virtual {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryExternalUnpush(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    move-result p0

    :goto_0
    return p0
.end method
