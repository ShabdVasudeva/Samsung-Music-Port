.class abstract Lio/netty/channel/AbstractChannelHandlerContext;
.super Lio/netty/util/DefaultAttributeMap;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Lio/netty/channel/ChannelHandlerContext;
.implements Lio/netty/util/ResourceLeakHint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;,
        Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;,
        Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;
    }
.end annotation


# static fields
.field private static final ADDED:I = 0x1

.field private static final INIT:I = 0x0

.field private static final REMOVED:I = 0x2

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field public final executor:Lio/netty/util/concurrent/EventExecutor;

.field private handlerState:I

.field private final inbound:Z

.field private invokeChannelReadCompleteTask:Ljava/lang/Runnable;

.field private invokeChannelWritableStateChangedTask:Ljava/lang/Runnable;

.field private invokeFlushTask:Ljava/lang/Runnable;

.field private invokeReadTask:Ljava/lang/Runnable;

.field private final name:Ljava/lang/String;

.field public volatile next:Lio/netty/channel/AbstractChannelHandlerContext;

.field private final outbound:Z

.field private final pipeline:Lio/netty/channel/DefaultChannelPipeline;

.field public volatile prev:Lio/netty/channel/AbstractChannelHandlerContext;

.field private succeededFuture:Lio/netty/channel/ChannelFuture;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/AbstractChannelHandlerContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/String;ZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->handlerState:I

    const-string v0, "name"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 5
    iput-object p3, p0, Lio/netty/channel/AbstractChannelHandlerContext;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 7
    iput-boolean p4, p0, Lio/netty/channel/AbstractChannelHandlerContext;->inbound:Z

    .line 8
    iput-boolean p5, p0, Lio/netty/channel/AbstractChannelHandlerContext;->outbound:Z

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .registers 1

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRegistered()V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .registers 1

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelUnregistered()V

    return-void
.end method

.method public static synthetic access$1000(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static synthetic access$1100(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeClose(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static synthetic access$1200(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeDisconnect(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static synthetic access$1300(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeDeregister(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static synthetic access$1400(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .registers 1

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeRead()V

    return-void
.end method

.method public static synthetic access$1500(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .registers 1

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeFlush()V

    return-void
.end method

.method public static synthetic access$1800(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/DefaultChannelPipeline;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    return-object p0
.end method

.method public static synthetic access$1900(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeWrite(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .registers 1

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelActive()V

    return-void
.end method

.method public static synthetic access$300(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .registers 1

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelInactive()V

    return-void
.end method

.method public static synthetic access$400(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$500(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeUserEventTriggered(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$600(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRead(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$700(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .registers 1

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelReadComplete()V

    return-void
.end method

.method public static synthetic access$800(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .registers 1

    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelWritabilityChanged()V

    return-void
.end method

.method public static synthetic access$900(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeBind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method private findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;
    .registers 2

    .line 1
    :cond_0
    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->inbound:Z

    if-eqz v0, :cond_0

    return-object p0
.end method

.method private findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;
    .registers 2

    .line 1
    :cond_0
    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->outbound:Z

    if-eqz v0, :cond_0

    return-object p0
.end method

.method private static inExceptionCaught(Ljava/lang/Throwable;)Z
    .registers 7

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "exceptionCaught"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return v1
.end method

.method private invokeBind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0, p1, p2}, Lio/netty/channel/ChannelOutboundHandler;->bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method

.method private invokeChannelActive()V
    .registers 2

    .line 5
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelInboundHandler;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method public static invokeChannelActive(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelActive()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lio/netty/channel/AbstractChannelHandlerContext$3;

    invoke-direct {v1, p0}, Lio/netty/channel/AbstractChannelHandlerContext$3;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private invokeChannelInactive()V
    .registers 2

    .line 5
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelInboundHandler;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method public static invokeChannelInactive(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelInactive()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lio/netty/channel/AbstractChannelHandlerContext$4;

    invoke-direct {v1, p0}, Lio/netty/channel/AbstractChannelHandlerContext$4;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static invokeChannelRead(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    const-string v1, "msg"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lio/netty/channel/DefaultChannelPipeline;->touch(Ljava/lang/Object;Lio/netty/channel/AbstractChannelHandlerContext;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRead(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/AbstractChannelHandlerContext$7;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$7;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private invokeChannelRead(Ljava/lang/Object;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelInboundHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method private invokeChannelReadComplete()V
    .registers 2

    .line 7
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelInboundHandler;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method public static invokeChannelReadComplete(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelReadComplete()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelReadCompleteTask:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lio/netty/channel/AbstractChannelHandlerContext$8;

    invoke-direct {v1, p0}, Lio/netty/channel/AbstractChannelHandlerContext$8;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    iput-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelReadCompleteTask:Ljava/lang/Runnable;

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private invokeChannelRegistered()V
    .registers 2

    .line 5
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelInboundHandler;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelRegistered()Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method public static invokeChannelRegistered(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRegistered()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lio/netty/channel/AbstractChannelHandlerContext$1;

    invoke-direct {v1, p0}, Lio/netty/channel/AbstractChannelHandlerContext$1;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private invokeChannelUnregistered()V
    .registers 2

    .line 5
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelInboundHandler;->channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelUnregistered()Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method public static invokeChannelUnregistered(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelUnregistered()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lio/netty/channel/AbstractChannelHandlerContext$2;

    invoke-direct {v1, p0}, Lio/netty/channel/AbstractChannelHandlerContext$2;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private invokeChannelWritabilityChanged()V
    .registers 2

    .line 7
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelInboundHandler;->channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method public static invokeChannelWritabilityChanged(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelWritabilityChanged()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelWritableStateChangedTask:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lio/netty/channel/AbstractChannelHandlerContext$9;

    invoke-direct {v1, p0}, Lio/netty/channel/AbstractChannelHandlerContext$9;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    iput-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelWritableStateChangedTask:Ljava/lang/Runnable;

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private invokeClose(Lio/netty/channel/ChannelPromise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelOutboundHandler;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method

.method private invokeConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0, p1, p2, p3}, Lio/netty/channel/ChannelOutboundHandler;->connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method

.method private invokeDeregister(Lio/netty/channel/ChannelPromise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelOutboundHandler;->deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method

.method private invokeDisconnect(Lio/netty/channel/ChannelPromise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelOutboundHandler;->disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method

.method public static invokeExceptionCaught(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "cause"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lio/netty/channel/AbstractChannelHandlerContext$5;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$5;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lio/netty/channel/AbstractChannelHandlerContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to submit an exceptionCaught() event."

    .line 7
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "The exceptionCaught() event that was failed to submit was:"

    .line 8
    invoke-interface {v0, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private invokeExceptionCaught(Ljava/lang/Throwable;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelHandler;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    sget-object p0, Lio/netty/channel/AbstractChannelHandlerContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "An exception was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    .line 12
    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    :cond_1
    :goto_0
    return-void
.end method

.method private invokeFlush()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeFlush0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method private invokeFlush0()V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelOutboundHandler;->flush(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private invokeRead()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelOutboundHandler;->read(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method public static invokeUserEventTriggered(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeUserEventTriggered(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/AbstractChannelHandlerContext$6;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$6;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private invokeUserEventTriggered(Ljava/lang/Object;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelInboundHandler;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyHandlerException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method private invokeWrite(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeWrite0(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method

.method private invokeWrite0(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0, p1, p2}, Lio/netty/channel/ChannelOutboundHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    :goto_0
    return-void
.end method

.method private invokeWriteAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeWrite0(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 3
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeFlush0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method

.method private isAdded()Z
    .registers 2

    iget p0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->handlerState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyHandlerException(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->inExceptionCaught(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lio/netty/channel/AbstractChannelHandlerContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "An exception was thrown by a user handler while handling an exceptionCaught event"

    .line 3
    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    .line 1
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lio/netty/channel/VoidChannelPromise;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/netty/channel/AbstractChannelHandlerContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to fail the promise because it\'s done already: {}"

    .line 3
    invoke-interface {v0, v1, p1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    if-eqz p3, :cond_1

    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    :cond_1
    throw p0
.end method

.method private validatePromise(Lio/netty/channel/ChannelPromise;Z)Z
    .registers 7

    const-string v0, "promise"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "promise already done: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lio/netty/channel/DefaultChannelPromise;

    if-ne p0, v0, :cond_2

    return v3

    :cond_2
    if-nez p2, :cond_4

    .line 7
    instance-of p0, p1, Lio/netty/channel/VoidChannelPromise;

    if-nez p0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Lio/netty/channel/VoidChannelPromise;

    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not allowed for this operation"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    :goto_0
    instance-of p0, p1, Lio/netty/channel/AbstractChannel$CloseFuture;

    if-nez p0, :cond_5

    return v3

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Lio/netty/channel/AbstractChannel$CloseFuture;

    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not allowed in a pipeline"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "promise.channel does not match: %s (expected: %s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private write(Ljava/lang/Object;ZLio/netty/channel/ChannelPromise;)V
    .registers 6

    .line 8
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    .line 9
    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/DefaultChannelPipeline;->touch(Ljava/lang/Object;Lio/netty/channel/AbstractChannelHandlerContext;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 12
    invoke-direct {v0, p0, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeWriteAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {v0, p0, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeWrite(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 14
    invoke-static {v0, p0, p3}, Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;->access$1600(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/AbstractChannelHandlerContext$WriteAndFlushTask;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v0, p0, p3}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->access$1700(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;

    move-result-object p2

    .line 16
    :goto_0
    invoke-static {p1, p2, p3, p0}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    return-object p0
.end method

.method public attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/AttributeKey<",
            "TT;>;)",
            "Lio/netty/util/Attribute<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    return-object p0
.end method

.method public bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 6

    const-string v0, "localAddress"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->validatePromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {v0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeBind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lio/netty/channel/AbstractChannelHandlerContext$10;

    invoke-direct {v2, p0, v0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext$10;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    const/4 p0, 0x0

    invoke-static {v1, v2, p2, p0}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method

.method public channel()Lio/netty/channel/Channel;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    return-object p0
.end method

.method public close()Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->validatePromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeClose(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lio/netty/channel/AbstractChannelHandlerContext$13;

    invoke-direct {v2, p0, v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$13;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    const/4 p0, 0x0

    invoke-static {v1, v2, p1, p0}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 12

    const-string v0, "remoteAddress"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p3, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->validatePromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    .line 6
    :cond_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {v3, p1, p2, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v7, Lio/netty/channel/AbstractChannelHandlerContext$11;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/netty/channel/AbstractChannelHandlerContext$11;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    const/4 p0, 0x0

    invoke-static {v0, v7, p3, p0}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;)V

    :goto_0
    return-object p3
.end method

.method public deregister()Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->validatePromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeDeregister(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lio/netty/channel/AbstractChannelHandlerContext$14;

    invoke-direct {v2, p0, v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$14;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    const/4 p0, 0x0

    invoke-static {v1, v2, p1, p0}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public disconnect()Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->validatePromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    invoke-direct {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeClose(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeDisconnect(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Lio/netty/channel/AbstractChannelHandlerContext$12;

    invoke-direct {v2, p0, v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$12;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    const/4 p0, 0x0

    invoke-static {v1, v2, p1, p0}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public executor()Lio/netty/util/concurrent/EventExecutor;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->executor:Lio/netty/util/concurrent/EventExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public fireChannelActive()Lio/netty/channel/ChannelHandlerContext;
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelActive(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelActive()Lio/netty/channel/ChannelInboundInvoker;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    return-object p0
.end method

.method public fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelInactive(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelInactive()Lio/netty/channel/ChannelInboundInvoker;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    return-object p0
.end method

.method public fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;
    .registers 3

    .line 2
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRead(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelInboundInvoker;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    return-object p0
.end method

.method public fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelReadComplete(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelReadComplete()Lio/netty/channel/ChannelInboundInvoker;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    return-object p0
.end method

.method public fireChannelRegistered()Lio/netty/channel/ChannelHandlerContext;
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRegistered(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelRegistered()Lio/netty/channel/ChannelInboundInvoker;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelRegistered()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    return-object p0
.end method

.method public fireChannelUnregistered()Lio/netty/channel/ChannelHandlerContext;
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelUnregistered(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelUnregistered()Lio/netty/channel/ChannelInboundInvoker;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelUnregistered()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    return-object p0
.end method

.method public fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelWritabilityChanged(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelWritabilityChanged()Lio/netty/channel/ChannelInboundInvoker;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    return-object p0
.end method

.method public fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelInboundInvoker;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    return-object p0
.end method

.method public fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;
    .registers 3

    .line 2
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeUserEventTriggered(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelInboundInvoker;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    return-object p0
.end method

.method public flush()Lio/netty/channel/ChannelHandlerContext;
    .registers 5

    .line 2
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeFlush()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeFlushTask:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lio/netty/channel/AbstractChannelHandlerContext$16;

    invoke-direct {v2, p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext$16;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;)V

    iput-object v2, v0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeFlushTask:Ljava/lang/Runnable;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic flush()Lio/netty/channel/ChannelOutboundInvoker;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    return-object p0
.end method

.method public hasAttr(Lio/netty/util/AttributeKey;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/AttributeKey<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/netty/util/AttributeMap;->hasAttr(Lio/netty/util/AttributeKey;)Z

    move-result p0

    return p0
.end method

.method public isRemoved()Z
    .registers 2

    iget p0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->handlerState:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public name()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->name:Ljava/lang/String;

    return-object p0
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;
    .registers 4

    new-instance v0, Lio/netty/channel/FailedChannelFuture;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lio/netty/channel/FailedChannelFuture;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public newProgressivePromise()Lio/netty/channel/ChannelProgressivePromise;
    .registers 3

    new-instance v0, Lio/netty/channel/DefaultChannelProgressivePromise;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/netty/channel/DefaultChannelProgressivePromise;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    return-object v0
.end method

.method public newPromise()Lio/netty/channel/ChannelPromise;
    .registers 3

    new-instance v0, Lio/netty/channel/DefaultChannelPromise;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    return-object v0
.end method

.method public newSucceededFuture()Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->succeededFuture:Lio/netty/channel/ChannelFuture;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/channel/SucceededChannelFuture;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/netty/channel/SucceededChannelFuture;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->succeededFuture:Lio/netty/channel/ChannelFuture;

    :cond_0
    return-object v0
.end method

.method public pipeline()Lio/netty/channel/ChannelPipeline;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    return-object p0
.end method

.method public read()Lio/netty/channel/ChannelHandlerContext;
    .registers 4

    .line 2
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound()Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeRead()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeReadTask:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lio/netty/channel/AbstractChannelHandlerContext$15;

    invoke-direct {v2, p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext$15;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;)V

    iput-object v2, v0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeReadTask:Ljava/lang/Runnable;

    .line 8
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic read()Lio/netty/channel/ChannelOutboundInvoker;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    return-object p0
.end method

.method public final setAdded()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->handlerState:I

    return-void
.end method

.method public final setRemoved()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->handlerState:I

    return-void
.end method

.method public toHintString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' will handle the message from this point."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public voidPromise()Lio/netty/channel/ChannelPromise;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 4

    const-string v0, "msg"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p2, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->validatePromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->write(Ljava/lang/Object;ZLio/netty/channel/ChannelPromise;)V

    return-object p2

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 7
    throw p0
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    const-string v0, "msg"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->validatePromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->write(Ljava/lang/Object;ZLio/netty/channel/ChannelPromise;)V

    return-object p2
.end method
