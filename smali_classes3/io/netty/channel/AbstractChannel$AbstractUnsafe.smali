.class public abstract Lio/netty/channel/AbstractChannel$AbstractUnsafe;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Lio/netty/channel/Channel$Unsafe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractUnsafe"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private inFlush0:Z

.field private neverRegistered:Z

.field private outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

.field private recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

.field public final synthetic this$0:Lio/netty/channel/AbstractChannel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/channel/AbstractChannel;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/AbstractChannel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/netty/channel/ChannelOutboundBuffer;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelOutboundBuffer;-><init>(Lio/netty/channel/AbstractChannel;)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->neverRegistered:Z

    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->register0(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static synthetic access$600(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->doClose0(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static synthetic access$700(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->fireChannelInactiveAndDeregister(Z)V

    return-void
.end method

.method public static synthetic access$800(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method private assertEventLoop()V
    .registers 1

    return-void
.end method

.method private close(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;Z)V
    .registers 13

    .line 3
    invoke-interface {p1}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v4, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    if-nez v4, :cond_2

    .line 5
    instance-of p2, p1, Lio/netty/channel/VoidChannelPromise;

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p2}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    move-result-object p2

    new-instance p3, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;

    invoke-direct {p3, p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {p2, p3}, Lio/netty/channel/DefaultChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v7

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 11
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->prepareToClose()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v8, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;ZZ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_4
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->doClose0(Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v4, p2, p3}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;Z)V

    .line 15
    sget-object p1, Lio/netty/channel/AbstractChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v4, p1}, Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/nio/channels/ClosedChannelException;)V

    .line 16
    iget-boolean p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    if-eqz p1, :cond_5

    .line 17
    new-instance p1, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;

    invoke-direct {p1, p0, v7}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Z)V

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-direct {p0, v7}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->fireChannelInactiveAndDeregister(Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {v4, p2, p3}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;Z)V

    .line 20
    sget-object p1, Lio/netty/channel/AbstractChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v4, p1}, Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/nio/channels/ClosedChannelException;)V

    throw p0
.end method

.method private deregister(Lio/netty/channel/ChannelPromise;Z)V
    .registers 4

    .line 3
    invoke-interface {p1}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;

    invoke-direct {v0, p0, p2, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;ZLio/netty/channel/ChannelPromise;)V

    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doClose0(Lio/netty/channel/ChannelPromise;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->doClose()V

    .line 2
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$CloseFuture;->setClosed()Z

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel$CloseFuture;->setClosed()Z

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private fireChannelInactiveAndDeregister(Z)V
    .registers 3

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {p1}, Lio/netty/channel/Channel;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->deregister(Lio/netty/channel/ChannelPromise;Z)V

    return-void
.end method

.method private invokeLater(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p1

    const-string v0, "Can\'t invoke task later as EventLoop rejected it"

    invoke-interface {p1, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private register0(Lio/netty/channel/ChannelPromise;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->ensureOpen(Lio/netty/channel/ChannelPromise;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->neverRegistered:Z

    .line 3
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->doRegister()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->neverRegistered:Z

    .line 5
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/netty/channel/AbstractChannel;->access$002(Lio/netty/channel/AbstractChannel;Z)Z

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    .line 7
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelRegistered()Lio/netty/channel/ChannelPipeline;

    .line 8
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v1}, Lio/netty/channel/Channel;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelActive()Lio/netty/channel/ChannelPipeline;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->beginRead()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeForcibly()V

    .line 13
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel$CloseFuture;->setClosed()Z

    .line 14
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;
    .registers 6

    .line 1
    instance-of p0, p1, Ljava/net/ConnectException;

    const-string v0, ": "

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    .line 4
    :cond_0
    instance-of p0, p1, Ljava/net/NoRouteToHostException;

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p0, p1, Ljava/net/SocketException;

    if-eqz p0, :cond_2

    .line 8
    new-instance p0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final beginRead()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 2
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->doBeginRead()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;

    invoke-direct {v1, p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :goto_0
    return-void
.end method

.method public final bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 2
    invoke-interface {p2}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->ensureOpen(Lio/netty/channel/ChannelPromise;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    sget-object v2, Lio/netty/channel/ChannelOption;->SO_BROADCAST:Lio/netty/channel/ChannelOption;

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A non-root user can\'t receive a broadcast packet if the socket is not bound to a wildcard address; binding to a non-wildcard address ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") anyway as requested."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1, p1}, Lio/netty/channel/AbstractChannel;->doBind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {p1}, Lio/netty/channel/Channel;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lio/netty/channel/AbstractChannel$AbstractUnsafe$2;

    invoke-direct {p1, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$2;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;)V

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    invoke-virtual {p0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeIfClosed()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final close(Lio/netty/channel/ChannelPromise;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 2
    sget-object v0, Lio/netty/channel/AbstractChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final closeForcibly()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 2
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->doClose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    const-string v1, "Failed to close a channel."

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final closeIfClosed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public final deregister(Lio/netty/channel/ChannelPromise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->deregister(Lio/netty/channel/ChannelPromise;Z)V

    return-void
.end method

.method public final disconnect(Lio/netty/channel/ChannelPromise;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->doDisconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$3;

    invoke-direct {v0, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$3;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;)V

    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeIfClosed()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeIfClosed()V

    return-void
.end method

.method public final ensureOpen(Lio/netty/channel/ChannelPromise;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    sget-object v0, Lio/netty/channel/AbstractChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final flush()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 2
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer;->addFlush()V

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->flush0()V

    return-void
.end method

.method public flush0()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    .line 5
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v2}, Lio/netty/channel/Channel;->isActive()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 6
    :try_start_0
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v2}, Lio/netty/channel/Channel;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lio/netty/channel/AbstractChannel;->NOT_YET_CONNECTED_EXCEPTION:Ljava/nio/channels/NotYetConnectedException;

    invoke-virtual {v0, v2, v1}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lio/netty/channel/AbstractChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v0, v1, v3}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    iput-boolean v3, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    throw v0

    .line 10
    :cond_3
    :try_start_1
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v2, v0}, Lio/netty/channel/AbstractChannel;->doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :goto_1
    iput-boolean v3, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 12
    :try_start_2
    instance-of v4, v2, Ljava/io/IOException;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v4}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/channel/ChannelConfig;->isAutoClose()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v0, v2, v1}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    .line 15
    iput-boolean v3, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    throw v0

    :cond_5
    :goto_3
    return-void
.end method

.method public final localAddress()Ljava/net/SocketAddress;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->localAddress0()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public final outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    return-object p0
.end method

.method public prepareToClose()Ljava/util/concurrent/Executor;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getRecvByteBufAllocator()Lio/netty/channel/RecvByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator;->newHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

    return-object p0
.end method

.method public final register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V
    .registers 6

    const-string v0, "eventLoop"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "registered to an event loop already"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannel;->isCompatible(Lio/netty/channel/EventLoop;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "incompatible event loop type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannel;->access$102(Lio/netty/channel/AbstractChannel;Lio/netty/channel/EventLoop;)Lio/netty/channel/EventLoop;

    .line 7
    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->register0(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 9
    :cond_2
    :try_start_0
    new-instance v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$1;

    invoke-direct {v0, p0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$1;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    const-string v2, "Force-closing a channel whose registration task was not accepted by an event loop: {}"

    invoke-interface {v0, v2, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeForcibly()V

    .line 12
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$CloseFuture;->setClosed()Z

    .line 13
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final remoteAddress()Ljava/net/SocketAddress;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress0()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public final safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    instance-of p0, p1, Lio/netty/channel/VoidChannelPromise;

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p0

    const-string v0, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {p0, v0, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final safeSetSuccess(Lio/netty/channel/ChannelPromise;)V
    .registers 3

    .line 1
    instance-of p0, p1, Lio/netty/channel/VoidChannelPromise;

    if-nez p0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p0

    const-string v0, "Failed to mark a promise as success because it is done already: {}"

    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final voidPromise()Lio/netty/channel/ChannelPromise;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 2
    iget-object p0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p0}, Lio/netty/channel/AbstractChannel;->access$900(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 2
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lio/netty/channel/AbstractChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {p0, p2, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1, p1}, Lio/netty/channel/AbstractChannel;->filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/DefaultChannelPipeline;->estimatorHandle()Lio/netty/channel/MessageSizeEstimator$Handle;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/netty/channel/MessageSizeEstimator$Handle;->size(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p0, :cond_1

    const/4 p0, 0x0

    .line 7
    :cond_1
    invoke-virtual {v0, p1, p0, p2}, Lio/netty/channel/ChannelOutboundBuffer;->addMessage(Ljava/lang/Object;ILio/netty/channel/ChannelPromise;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0, p2, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void
.end method
