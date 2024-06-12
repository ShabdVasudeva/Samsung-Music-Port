.class public Lio/netty/channel/pool/SimpleChannelPool;
.super Ljava/lang/Object;
.source "SimpleChannelPool.java"

# interfaces
.implements Lio/netty/channel/pool/ChannelPool;


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final FULL_EXCEPTION:Ljava/lang/IllegalStateException;

.field private static final POOL_KEY:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Lio/netty/channel/pool/SimpleChannelPool;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNHEALTHY_NON_OFFERED_TO_POOL:Ljava/lang/IllegalStateException;


# instance fields
.field private final bootstrap:Lio/netty/bootstrap/Bootstrap;

.field private final deque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Lio/netty/channel/pool/ChannelPoolHandler;

.field private final healthCheck:Lio/netty/channel/pool/ChannelHealthChecker;

.field private final releaseHealthCheck:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/channel/pool/SimpleChannelPool;

    const-string v0, "channelPool"

    .line 2
    invoke-static {v0}, Lio/netty/util/AttributeKey;->newInstance(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/netty/channel/pool/SimpleChannelPool;->POOL_KEY:Lio/netty/util/AttributeKey;

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChannelPool full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/channel/pool/SimpleChannelPool;->FULL_EXCEPTION:Ljava/lang/IllegalStateException;

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Channel is unhealthy not offering it back to pool"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sput-object v1, Lio/netty/channel/pool/SimpleChannelPool;->UNHEALTHY_NON_OFFERED_TO_POOL:Ljava/lang/IllegalStateException;

    .line 5
    sget-object v2, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v2}, Ljava/lang/IllegalStateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/IllegalStateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;)V
    .registers 4

    .line 1
    sget-object v0, Lio/netty/channel/pool/ChannelHealthChecker;->ACTIVE:Lio/netty/channel/pool/ChannelHealthChecker;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/pool/SimpleChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;)V
    .registers 5

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/pool/SimpleChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;Z)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentDeque()Ljava/util/Deque;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/pool/SimpleChannelPool;->deque:Ljava/util/Deque;

    const-string v0, "handler"

    .line 5
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/pool/ChannelPoolHandler;

    iput-object v0, p0, Lio/netty/channel/pool/SimpleChannelPool;->handler:Lio/netty/channel/pool/ChannelPoolHandler;

    const-string v0, "healthCheck"

    .line 6
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/channel/pool/ChannelHealthChecker;

    iput-object p3, p0, Lio/netty/channel/pool/SimpleChannelPool;->healthCheck:Lio/netty/channel/pool/ChannelHealthChecker;

    .line 7
    iput-boolean p4, p0, Lio/netty/channel/pool/SimpleChannelPool;->releaseHealthCheck:Z

    const-string p3, "bootstrap"

    .line 8
    invoke-static {p1, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/bootstrap/Bootstrap;

    invoke-virtual {p1}, Lio/netty/bootstrap/Bootstrap;->clone()Lio/netty/bootstrap/Bootstrap;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/pool/SimpleChannelPool;->bootstrap:Lio/netty/bootstrap/Bootstrap;

    .line 9
    new-instance p3, Lio/netty/channel/pool/SimpleChannelPool$1;

    invoke-direct {p3, p0, p2}, Lio/netty/channel/pool/SimpleChannelPool$1;-><init>(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/pool/ChannelPoolHandler;)V

    invoke-virtual {p1, p3}, Lio/netty/bootstrap/AbstractBootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Promise;)V
    .registers 2

    invoke-static {p0, p1}, Lio/netty/channel/pool/SimpleChannelPool;->notifyConnect(Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool;->doHealthCheck(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/util/concurrent/Future;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/pool/SimpleChannelPool;->notifyHealthCheck(Lio/netty/util/concurrent/Future;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method public static synthetic access$300(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool;->doReleaseChannel(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method public static synthetic access$400(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/pool/SimpleChannelPool;->releaseAndOfferIfHealthy(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private acquireHealthyFromPoolOrNew(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .registers 5
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
    invoke-virtual {p0}, Lio/netty/channel/pool/SimpleChannelPool;->pollChannel()Lio/netty/channel/Channel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/netty/channel/pool/SimpleChannelPool;->bootstrap:Lio/netty/bootstrap/Bootstrap;

    invoke-virtual {v0}, Lio/netty/bootstrap/Bootstrap;->clone()Lio/netty/bootstrap/Bootstrap;

    move-result-object v0

    .line 3
    sget-object v1, Lio/netty/channel/pool/SimpleChannelPool;->POOL_KEY:Lio/netty/util/AttributeKey;

    invoke-virtual {v0, v1, p0}, Lio/netty/bootstrap/AbstractBootstrap;->attr(Lio/netty/util/AttributeKey;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 4
    invoke-virtual {p0, v0}, Lio/netty/channel/pool/SimpleChannelPool;->connectChannel(Lio/netty/bootstrap/Bootstrap;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, p1}, Lio/netty/channel/pool/SimpleChannelPool;->notifyConnect(Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Promise;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lio/netty/channel/pool/SimpleChannelPool$2;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/pool/SimpleChannelPool$2;-><init>(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-object p1

    .line 8
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-direct {p0, v0, p1}, Lio/netty/channel/pool/SimpleChannelPool;->doHealthCheck(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v2, Lio/netty/channel/pool/SimpleChannelPool$3;

    invoke-direct {v2, p0, v0, p1}, Lio/netty/channel/pool/SimpleChannelPool$3;-><init>(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 12
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :goto_1
    return-object p1
.end method

.method private static closeAndFail(Lio/netty/channel/Channel;Ljava/lang/Throwable;Lio/netty/util/concurrent/Promise;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Ljava/lang/Throwable;",
            "Lio/netty/util/concurrent/Promise<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/channel/pool/SimpleChannelPool;->closeChannel(Lio/netty/channel/Channel;)V

    .line 2
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void
.end method

.method private static closeChannel(Lio/netty/channel/Channel;)V
    .registers 3

    .line 1
    sget-object v0, Lio/netty/channel/pool/SimpleChannelPool;->POOL_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private doHealthCheck(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/SimpleChannelPool;->healthCheck:Lio/netty/channel/pool/ChannelHealthChecker;

    invoke-interface {v0, p1}, Lio/netty/channel/pool/ChannelHealthChecker;->isHealthy(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool;->notifyHealthCheck(Lio/netty/util/concurrent/Future;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lio/netty/channel/pool/SimpleChannelPool$4;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool$4;-><init>(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private doHealthCheckOnRelease(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/SimpleChannelPool;->healthCheck:Lio/netty/channel/pool/ChannelHealthChecker;

    invoke-interface {v0, p1}, Lio/netty/channel/pool/ChannelHealthChecker;->isHealthy(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/pool/SimpleChannelPool;->releaseAndOfferIfHealthy(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lio/netty/channel/pool/SimpleChannelPool$6;

    invoke-direct {v1, p0, p1, p2, v0}, Lio/netty/channel/pool/SimpleChannelPool$6;-><init>(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private doReleaseChannel(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/pool/SimpleChannelPool;->POOL_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was not acquired from this ChannelPool"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Lio/netty/channel/pool/SimpleChannelPool;->closeAndFail(Lio/netty/channel/Channel;Ljava/lang/Throwable;Lio/netty/util/concurrent/Promise;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lio/netty/channel/pool/SimpleChannelPool;->releaseHealthCheck:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool;->doHealthCheckOnRelease(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool;->releaseAndOffer(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p1, p0, p2}, Lio/netty/channel/pool/SimpleChannelPool;->closeAndFail(Lio/netty/channel/Channel;Ljava/lang/Throwable;Lio/netty/util/concurrent/Promise;)V

    :goto_0
    return-void
.end method

.method private static notifyConnect(Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Promise;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFuture;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :goto_0
    return-void
.end method

.method private notifyHealthCheck(Lio/netty/util/concurrent/Future;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/netty/channel/Channel;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    sget-object p1, Lio/netty/channel/pool/SimpleChannelPool;->POOL_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {p2, p1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lio/netty/channel/pool/SimpleChannelPool;->handler:Lio/netty/channel/pool/ChannelPoolHandler;

    invoke-interface {p0, p2}, Lio/netty/channel/pool/ChannelPoolHandler;->channelAcquired(Lio/netty/channel/Channel;)V

    .line 5
    invoke-interface {p3, p2}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p2, p0, p3}, Lio/netty/channel/pool/SimpleChannelPool;->closeAndFail(Lio/netty/channel/Channel;Ljava/lang/Throwable;Lio/netty/util/concurrent/Promise;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lio/netty/channel/pool/SimpleChannelPool;->closeChannel(Lio/netty/channel/Channel;)V

    .line 8
    invoke-direct {p0, p3}, Lio/netty/channel/pool/SimpleChannelPool;->acquireHealthyFromPoolOrNew(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2}, Lio/netty/channel/pool/SimpleChannelPool;->closeChannel(Lio/netty/channel/Channel;)V

    .line 10
    invoke-direct {p0, p3}, Lio/netty/channel/pool/SimpleChannelPool;->acquireHealthyFromPoolOrNew(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private releaseAndOffer(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/pool/SimpleChannelPool;->offerChannel(Lio/netty/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/channel/pool/SimpleChannelPool;->handler:Lio/netty/channel/pool/ChannelPoolHandler;

    invoke-interface {p0, p1}, Lio/netty/channel/pool/ChannelPoolHandler;->channelReleased(Lio/netty/channel/Channel;)V

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lio/netty/channel/pool/SimpleChannelPool;->FULL_EXCEPTION:Ljava/lang/IllegalStateException;

    invoke-static {p1, p0, p2}, Lio/netty/channel/pool/SimpleChannelPool;->closeAndFail(Lio/netty/channel/Channel;Ljava/lang/Throwable;Lio/netty/util/concurrent/Promise;)V

    :goto_0
    return-void
.end method

.method private releaseAndOfferIfHealthy(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool;->releaseAndOffer(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/channel/pool/SimpleChannelPool;->handler:Lio/netty/channel/pool/ChannelPoolHandler;

    invoke-interface {p0, p1}, Lio/netty/channel/pool/ChannelPoolHandler;->channelReleased(Lio/netty/channel/Channel;)V

    .line 4
    sget-object p0, Lio/netty/channel/pool/SimpleChannelPool;->UNHEALTHY_NON_OFFERED_TO_POOL:Ljava/lang/IllegalStateException;

    invoke-static {p1, p0, p2}, Lio/netty/channel/pool/SimpleChannelPool;->closeAndFail(Lio/netty/channel/Channel;Ljava/lang/Throwable;Lio/netty/util/concurrent/Promise;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final acquire()Lio/netty/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/SimpleChannelPool;->bootstrap:Lio/netty/bootstrap/Bootstrap;

    invoke-virtual {v0}, Lio/netty/bootstrap/AbstractBootstrap;->group()Lio/netty/channel/EventLoopGroup;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/EventLoopGroup;->next()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/pool/SimpleChannelPool;->acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public acquire(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .registers 3
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

    const-string v0, "promise"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/pool/SimpleChannelPool;->acquireHealthyFromPoolOrNew(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .registers 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/pool/SimpleChannelPool;->pollChannel()Lio/netty/channel/Channel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    goto :goto_0
.end method

.method public connectChannel(Lio/netty/bootstrap/Bootstrap;)Lio/netty/channel/ChannelFuture;
    .registers 2

    invoke-virtual {p1}, Lio/netty/bootstrap/Bootstrap;->connect()Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public offerChannel(Lio/netty/channel/Channel;)Z
    .registers 2

    iget-object p0, p0, Lio/netty/channel/pool/SimpleChannelPool;->deque:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public pollChannel()Lio/netty/channel/Channel;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/pool/SimpleChannelPool;->deque:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/channel/Channel;

    return-object p0
.end method

.method public final release(Lio/netty/channel/Channel;)Lio/netty/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/pool/SimpleChannelPool;->release(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
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

    const-string v0, "channel"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "promise"

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool;->doReleaseChannel(Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lio/netty/channel/pool/SimpleChannelPool$5;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/pool/SimpleChannelPool$5;-><init>(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/channel/Channel;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p1, p0, p2}, Lio/netty/channel/pool/SimpleChannelPool;->closeAndFail(Lio/netty/channel/Channel;Ljava/lang/Throwable;Lio/netty/util/concurrent/Promise;)V

    :goto_0
    return-object p2
.end method
