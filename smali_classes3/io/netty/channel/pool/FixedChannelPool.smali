.class public final Lio/netty/channel/pool/FixedChannelPool;
.super Lio/netty/channel/pool/SimpleChannelPool;
.source "FixedChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/pool/FixedChannelPool$AcquireListener;,
        Lio/netty/channel/pool/FixedChannelPool$TimeoutTask;,
        Lio/netty/channel/pool/FixedChannelPool$AcquireTask;,
        Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final FULL_EXCEPTION:Ljava/lang/IllegalStateException;

.field private static final TIMEOUT_EXCEPTION:Ljava/util/concurrent/TimeoutException;


# instance fields
.field private final acquireTimeoutNanos:J

.field private acquiredChannelCount:I

.field private closed:Z

.field private final executor:Lio/netty/util/concurrent/EventExecutor;

.field private final maxConnections:I

.field private final maxPendingAcquires:I

.field private pendingAcquireCount:I

.field private final pendingAcquireQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/channel/pool/FixedChannelPool$AcquireTask;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutTask:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/channel/pool/FixedChannelPool;

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many outstanding acquire operations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/channel/pool/FixedChannelPool;->FULL_EXCEPTION:Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Acquire operation took longer then configured maximum time"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    sput-object v1, Lio/netty/channel/pool/FixedChannelPool;->TIMEOUT_EXCEPTION:Ljava/util/concurrent/TimeoutException;

    .line 4
    sget-object v2, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v2}, Ljava/lang/IllegalStateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/TimeoutException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;I)V
    .registers 5

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/pool/FixedChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;II)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;II)V
    .registers 14

    .line 2
    sget-object v3, Lio/netty/channel/pool/ChannelHealthChecker;->ACTIVE:Lio/netty/channel/pool/ChannelHealthChecker;

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lio/netty/channel/pool/FixedChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;JII)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;JII)V
    .registers 19

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v9}, Lio/netty/channel/pool/FixedChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;JIIZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;JIIZ)V
    .registers 12

    .line 4
    invoke-direct {p0, p1, p2, p3, p9}, Lio/netty/channel/pool/SimpleChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;Z)V

    .line 5
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireQueue:Ljava/util/Queue;

    const-string p2, " (expected: >= 1)"

    const/4 p3, 0x1

    if-lt p7, p3, :cond_8

    if-lt p8, p3, :cond_7

    const-wide/16 v0, -0x1

    if-nez p4, :cond_0

    cmp-long p9, p5, v0

    if-nez p9, :cond_0

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lio/netty/channel/pool/FixedChannelPool;->timeoutTask:Ljava/lang/Runnable;

    .line 7
    iput-wide v0, p0, Lio/netty/channel/pool/FixedChannelPool;->acquireTimeoutNanos:J

    goto :goto_2

    :cond_0
    if-nez p4, :cond_2

    cmp-long p9, p5, v0

    if-nez p9, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "action"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    const-wide/16 v0, 0x0

    cmp-long p9, p5, v0

    if-ltz p9, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "acquireTimeoutMillis: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    :goto_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p5

    iput-wide p5, p0, Lio/netty/channel/pool/FixedChannelPool;->acquireTimeoutNanos:J

    .line 11
    sget-object p2, Lio/netty/channel/pool/FixedChannelPool$6;->$SwitchMap$io$netty$channel$pool$FixedChannelPool$AcquireTimeoutAction:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-ne p2, p3, :cond_5

    .line 12
    new-instance p2, Lio/netty/channel/pool/FixedChannelPool$2;

    invoke-direct {p2, p0}, Lio/netty/channel/pool/FixedChannelPool$2;-><init>(Lio/netty/channel/pool/FixedChannelPool;)V

    iput-object p2, p0, Lio/netty/channel/pool/FixedChannelPool;->timeoutTask:Ljava/lang/Runnable;

    goto :goto_2

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    .line 14
    :cond_6
    new-instance p2, Lio/netty/channel/pool/FixedChannelPool$1;

    invoke-direct {p2, p0}, Lio/netty/channel/pool/FixedChannelPool$1;-><init>(Lio/netty/channel/pool/FixedChannelPool;)V

    iput-object p2, p0, Lio/netty/channel/pool/FixedChannelPool;->timeoutTask:Ljava/lang/Runnable;

    .line 15
    :goto_2
    invoke-virtual {p1}, Lio/netty/bootstrap/AbstractBootstrap;->group()Lio/netty/channel/EventLoopGroup;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/EventLoopGroup;->next()Lio/netty/channel/EventLoop;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/pool/FixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 16
    iput p7, p0, Lio/netty/channel/pool/FixedChannelPool;->maxConnections:I

    .line 17
    iput p8, p0, Lio/netty/channel/pool/FixedChannelPool;->maxPendingAcquires:I

    return-void

    .line 18
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxPendingAcquires: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxConnections: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/TimeoutException;
    .registers 1

    sget-object v0, Lio/netty/channel/pool/FixedChannelPool;->TIMEOUT_EXCEPTION:Ljava/util/concurrent/TimeoutException;

    return-object v0
.end method

.method public static synthetic access$1000(Lio/netty/channel/pool/FixedChannelPool;)V
    .registers 1

    invoke-direct {p0}, Lio/netty/channel/pool/FixedChannelPool;->runTaskQueue()V

    return-void
.end method

.method public static synthetic access$1102(Lio/netty/channel/pool/FixedChannelPool;I)I
    .registers 2

    iput p1, p0, Lio/netty/channel/pool/FixedChannelPool;->acquiredChannelCount:I

    return p1
.end method

.method public static synthetic access$1108(Lio/netty/channel/pool/FixedChannelPool;)I
    .registers 3

    iget v0, p0, Lio/netty/channel/pool/FixedChannelPool;->acquiredChannelCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/channel/pool/FixedChannelPool;->acquiredChannelCount:I

    return v0
.end method

.method public static synthetic access$1201(Lio/netty/channel/pool/FixedChannelPool;)V
    .registers 1

    invoke-super {p0}, Lio/netty/channel/pool/SimpleChannelPool;->close()V

    return-void
.end method

.method public static synthetic access$201(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .registers 2

    invoke-super {p0, p1}, Lio/netty/channel/pool/SimpleChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/Promise;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/pool/FixedChannelPool;->acquire0(Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method public static synthetic access$400(Lio/netty/channel/pool/FixedChannelPool;)Lio/netty/util/concurrent/EventExecutor;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/pool/FixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    return-object p0
.end method

.method public static synthetic access$500(Lio/netty/channel/pool/FixedChannelPool;)Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/channel/pool/FixedChannelPool;->closed:Z

    return p0
.end method

.method public static synthetic access$502(Lio/netty/channel/pool/FixedChannelPool;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/netty/channel/pool/FixedChannelPool;->closed:Z

    return p1
.end method

.method public static synthetic access$600(Lio/netty/channel/pool/FixedChannelPool;)V
    .registers 1

    invoke-direct {p0}, Lio/netty/channel/pool/FixedChannelPool;->decrementAndRunTaskQueue()V

    return-void
.end method

.method public static synthetic access$700(Lio/netty/channel/pool/FixedChannelPool;)J
    .registers 3

    iget-wide v0, p0, Lio/netty/channel/pool/FixedChannelPool;->acquireTimeoutNanos:J

    return-wide v0
.end method

.method public static synthetic access$800(Lio/netty/channel/pool/FixedChannelPool;)Ljava/util/Queue;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireQueue:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$902(Lio/netty/channel/pool/FixedChannelPool;I)I
    .registers 2

    iput p1, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireCount:I

    return p1
.end method

.method public static synthetic access$906(Lio/netty/channel/pool/FixedChannelPool;)I
    .registers 2

    iget v0, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireCount:I

    return v0
.end method

.method private acquire0(Lio/netty/util/concurrent/Promise;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/pool/FixedChannelPool;->closed:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "FixedChannelPooled was closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lio/netty/channel/pool/FixedChannelPool;->acquiredChannelCount:I

    iget v1, p0, Lio/netty/channel/pool/FixedChannelPool;->maxConnections:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    .line 5
    new-instance v1, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;-><init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/Promise;)V

    .line 6
    invoke-virtual {v1}, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->acquired()V

    .line 7
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    .line 8
    invoke-super {p0, v0}, Lio/netty/channel/pool/SimpleChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireCount:I

    iget v1, p0, Lio/netty/channel/pool/FixedChannelPool;->maxPendingAcquires:I

    if-lt v0, v1, :cond_2

    .line 10
    sget-object p0, Lio/netty/channel/pool/FixedChannelPool;->FULL_EXCEPTION:Ljava/lang/IllegalStateException;

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;-><init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/Promise;)V

    .line 12
    iget-object v1, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget p1, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireCount:I

    .line 14
    iget-object p1, p0, Lio/netty/channel/pool/FixedChannelPool;->timeoutTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 15
    iget-object v1, p0, Lio/netty/channel/pool/FixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    iget-wide v2, p0, Lio/netty/channel/pool/FixedChannelPool;->acquireTimeoutNanos:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, v2, v3, p0}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 16
    :cond_3
    sget-object p0, Lio/netty/channel/pool/FixedChannelPool;->FULL_EXCEPTION:Ljava/lang/IllegalStateException;

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :cond_4
    :goto_0
    return-void
.end method

.method private decrementAndRunTaskQueue()V
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/channel/pool/FixedChannelPool;->acquiredChannelCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/channel/pool/FixedChannelPool;->acquiredChannelCount:I

    .line 2
    invoke-direct {p0}, Lio/netty/channel/pool/FixedChannelPool;->runTaskQueue()V

    return-void
.end method

.method private runTaskQueue()V
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Lio/netty/channel/pool/FixedChannelPool;->acquiredChannelCount:I

    iget v1, p0, Lio/netty/channel/pool/FixedChannelPool;->maxConnections:I

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_1
    iget v1, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/channel/pool/FixedChannelPool;->pendingAcquireCount:I

    .line 6
    invoke-virtual {v0}, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->acquired()V

    .line 7
    iget-object v0, v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;->promise:Lio/netty/util/concurrent/Promise;

    invoke-super {p0, v0}, Lio/netty/channel/pool/SimpleChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/pool/FixedChannelPool;->acquire0(Lio/netty/util/concurrent/Promise;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    new-instance v1, Lio/netty/channel/pool/FixedChannelPool$3;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/pool/FixedChannelPool$3;-><init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :goto_0
    return-object p1
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    new-instance v1, Lio/netty/channel/pool/FixedChannelPool$5;

    invoke-direct {v1, p0}, Lio/netty/channel/pool/FixedChannelPool$5;-><init>(Lio/netty/channel/pool/FixedChannelPool;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    .line 2
    new-instance v1, Lio/netty/channel/pool/FixedChannelPool$4;

    invoke-direct {v1, p0, p2}, Lio/netty/channel/pool/FixedChannelPool$4;-><init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    return-object v0
.end method
