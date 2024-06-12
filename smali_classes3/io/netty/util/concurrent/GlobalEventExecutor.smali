.class public final Lio/netty/util/concurrent/GlobalEventExecutor;
.super Lio/netty/util/concurrent/AbstractScheduledEventExecutor;
.source "GlobalEventExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

.field private static final SCHEDULE_QUIET_PERIOD_INTERVAL:J

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field public final quietPeriodTask:Lio/netty/util/concurrent/ScheduledFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ScheduledFutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final taskQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final taskRunner:Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;

.field private final terminationFuture:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile thread:Ljava/lang/Thread;

.field private final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/concurrent/GlobalEventExecutor;->SCHEDULE_QUIET_PERIOD_INTERVAL:J

    .line 3
    new-instance v0, Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-direct {v0}, Lio/netty/util/concurrent/GlobalEventExecutor;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    return-void
.end method

.method private constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Lio/netty/util/concurrent/ScheduledFutureTask;

    new-instance v1, Lio/netty/util/concurrent/GlobalEventExecutor$1;

    invoke-direct {v1, p0}, Lio/netty/util/concurrent/GlobalEventExecutor$1;-><init>(Lio/netty/util/concurrent/GlobalEventExecutor;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    sget-wide v1, Lio/netty/util/concurrent/GlobalEventExecutor;->SCHEDULE_QUIET_PERIOD_INTERVAL:J

    invoke-static {v1, v2}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos(J)J

    move-result-wide v4

    neg-long v6, v1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lio/netty/util/concurrent/ScheduledFutureTask;-><init>(Lio/netty/util/concurrent/AbstractScheduledEventExecutor;Ljava/util/concurrent/Callable;JJ)V

    iput-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->quietPeriodTask:Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 4
    new-instance v1, Lio/netty/util/concurrent/DefaultThreadFactory;

    const-class v2, Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-direct {v1, v2}, Lio/netty/util/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v1, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;

    invoke-direct {v1, p0}, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;-><init>(Lio/netty/util/concurrent/GlobalEventExecutor;)V

    iput-object v1, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskRunner:Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v1, Lio/netty/util/concurrent/FailedFuture;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {v1, p0, v2}, Lio/netty/util/concurrent/FailedFuture;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Future;

    .line 8
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue()Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .registers 1

    sget-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method public static synthetic access$100(Lio/netty/util/concurrent/GlobalEventExecutor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private addTask(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "task"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private fetchFromScheduledTaskQueue()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->hasScheduledTasks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->nanoTime()J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->pollScheduledTask(J)Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private startThread()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    iget-object v1, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskRunner:Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->thread:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public awaitInactivity(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    const-string v0, "unit"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->thread:Ljava/lang/Thread;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "thread was not started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "task"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/GlobalEventExecutor;->addTask(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lio/netty/util/concurrent/GlobalEventExecutor;->startThread()V

    :cond_0
    return-void
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .registers 2

    iget-object p0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->thread:Ljava/lang/Thread;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShutdown()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isShuttingDown()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isTerminated()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public pendingTasks()I
    .registers 1

    iget-object p0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p0

    return p0
.end method

.method public shutdown()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/GlobalEventExecutor;->terminationFuture()Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public takeTask()Ljava/lang/Runnable;
    .registers 8

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->peekScheduledTask()Lio/netty/util/concurrent/ScheduledFutureTask;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    :catch_0
    return-object v2

    .line 4
    :cond_1
    invoke-virtual {v1}, Lio/netty/util/concurrent/ScheduledFutureTask;->delayNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 5
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    return-object v2

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :goto_0
    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0}, Lio/netty/util/concurrent/GlobalEventExecutor;->fetchFromScheduledTaskQueue()V

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :cond_3
    if-eqz v1, :cond_0

    return-object v1
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Future;

    return-object p0
.end method
