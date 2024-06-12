.class public abstract Lio/netty/handler/proxy/ProxyHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "ProxyHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;
    }
.end annotation


# static fields
.field public static final AUTH_NONE:Ljava/lang/String; = "none"

.field private static final DEFAULT_CONNECT_TIMEOUT_MILLIS:J = 0x2710L

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final connectPromise:Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

.field private connectTimeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile connectTimeoutMillis:J

.field private volatile ctx:Lio/netty/channel/ChannelHandlerContext;

.field private volatile destinationAddress:Ljava/net/SocketAddress;

.field private finished:Z

.field private flushedPrematurely:Z

.field private pendingWrites:Lio/netty/channel/PendingWriteQueue;

.field private final proxyAddress:Ljava/net/SocketAddress;

.field private suppressChannelReadComplete:Z

.field private final writeListener:Lio/netty/channel/ChannelFutureListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/handler/proxy/ProxyHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/proxy/ProxyHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectTimeoutMillis:J

    .line 3
    new-instance v0, Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;-><init>(Lio/netty/handler/proxy/ProxyHandler;Lio/netty/handler/proxy/ProxyHandler$1;)V

    iput-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectPromise:Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

    .line 4
    new-instance v0, Lio/netty/handler/proxy/ProxyHandler$1;

    invoke-direct {v0, p0}, Lio/netty/handler/proxy/ProxyHandler$1;-><init>(Lio/netty/handler/proxy/ProxyHandler;)V

    iput-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->writeListener:Lio/netty/channel/ChannelFutureListener;

    const-string v0, "proxyAddress"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lio/netty/handler/proxy/ProxyHandler;->proxyAddress:Ljava/net/SocketAddress;

    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/proxy/ProxyHandler;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->setConnectFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$200(Lio/netty/handler/proxy/ProxyHandler;)Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectPromise:Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/handler/proxy/ProxyHandler;)Lio/netty/channel/ChannelHandlerContext;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-object p0
.end method

.method private addPendingWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->pendingWrites:Lio/netty/channel/PendingWriteQueue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/channel/PendingWriteQueue;

    invoke-direct {v0, p1}, Lio/netty/channel/PendingWriteQueue;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    iput-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->pendingWrites:Lio/netty/channel/PendingWriteQueue;

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p3}, Lio/netty/channel/PendingWriteQueue;->add(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method private failPendingWrites(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->pendingWrites:Lio/netty/channel/PendingWriteQueue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/channel/PendingWriteQueue;->removeAndFailAll(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/netty/handler/proxy/ProxyHandler;->pendingWrites:Lio/netty/channel/PendingWriteQueue;

    :cond_0
    return-void
.end method

.method private safeRemoveDecoder()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {p0, v0}, Lio/netty/handler/proxy/ProxyHandler;->removeDecoder(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lio/netty/handler/proxy/ProxyHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to remove proxy decoders:"

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private safeRemoveEncoder()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {p0, v0}, Lio/netty/handler/proxy/ProxyHandler;->removeEncoder(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lio/netty/handler/proxy/ProxyHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to remove proxy encoders:"

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private sendInitialMessage(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectTimeoutMillis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    new-instance v3, Lio/netty/handler/proxy/ProxyHandler$2;

    invoke-direct {v3, p0}, Lio/netty/handler/proxy/ProxyHandler$2;-><init>(Lio/netty/handler/proxy/ProxyHandler;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectTimeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->newInitialMessage(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->sendToProxyServer(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private setConnectFailure(Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->finished:Z

    .line 2
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectTimeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
    instance-of v0, p1, Lio/netty/handler/proxy/ProxyConnectException;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lio/netty/handler/proxy/ProxyConnectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/netty/handler/proxy/ProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectPromise:Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

    invoke-virtual {v0, p1}, Lio/netty/util/concurrent/DefaultPromise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lio/netty/handler/proxy/ProxyHandler;->safeRemoveDecoder()Z

    .line 8
    invoke-direct {p0}, Lio/netty/handler/proxy/ProxyHandler;->safeRemoveEncoder()Z

    .line 9
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->failPendingWrites(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 11
    iget-object p0, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    :cond_2
    return-void
.end method

.method private setConnectSuccess()V
    .registers 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->finished:Z

    .line 2
    iget-object v1, p0, Lio/netty/handler/proxy/ProxyHandler;->connectTimeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lio/netty/handler/proxy/ProxyHandler;->connectPromise:Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

    iget-object v2, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/netty/util/concurrent/DefaultPromise;->trySuccess(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0}, Lio/netty/handler/proxy/ProxyHandler;->safeRemoveEncoder()Z

    move-result v1

    and-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    new-instance v2, Lio/netty/handler/proxy/ProxyConnectionEvent;

    invoke-virtual {p0}, Lio/netty/handler/proxy/ProxyHandler;->protocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/netty/handler/proxy/ProxyHandler;->authScheme()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/netty/handler/proxy/ProxyHandler;->proxyAddress:Ljava/net/SocketAddress;

    iget-object v6, p0, Lio/netty/handler/proxy/ProxyHandler;->destinationAddress:Ljava/net/SocketAddress;

    invoke-direct {v2, v3, v4, v5, v6}, Lio/netty/handler/proxy/ProxyConnectionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 7
    invoke-direct {p0}, Lio/netty/handler/proxy/ProxyHandler;->safeRemoveDecoder()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lio/netty/handler/proxy/ProxyHandler;->writePendingWrites()V

    .line 9
    iget-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->flushedPrematurely:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object p0, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lio/netty/handler/proxy/ProxyConnectException;

    const-string v1, "failed to remove all codec handlers added by the proxy handler; bug?"

    invoke-direct {v0, v1}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lio/netty/handler/proxy/ProxyHandler;->failPendingWrites(Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 14
    iget-object p0, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    :cond_2
    :goto_0
    return-void
.end method

.method private writePendingWrites()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->pendingWrites:Lio/netty/channel/PendingWriteQueue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/netty/channel/PendingWriteQueue;->removeAndWriteAll()Lio/netty/channel/ChannelFuture;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->pendingWrites:Lio/netty/channel/PendingWriteQueue;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract addCodec(Lio/netty/channel/ChannelHandlerContext;)V
.end method

.method public abstract authScheme()Ljava/lang/String;
.end method

.method public final channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->sendInitialMessage(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public final channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->finished:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lio/netty/handler/proxy/ProxyConnectException;

    const-string v0, "disconnected"

    invoke-virtual {p0, v0}, Lio/netty/handler/proxy/ProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->setConnectFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->finished:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->suppressChannelReadComplete:Z

    .line 3
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->suppressChannelReadComplete:Z

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/proxy/ProxyHandler;->handleResponse(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lio/netty/handler/proxy/ProxyHandler;->setConnectSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->setConnectFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->suppressChannelReadComplete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->suppressChannelReadComplete:Z

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    :cond_1
    :goto_0
    return-void
.end method

.method public final connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->destinationAddress:Ljava/net/SocketAddress;

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/nio/channels/ConnectionPendingException;

    invoke-direct {p0}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    invoke-interface {p4, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lio/netty/handler/proxy/ProxyHandler;->destinationAddress:Ljava/net/SocketAddress;

    .line 4
    iget-object p0, p0, Lio/netty/handler/proxy/ProxyHandler;->proxyAddress:Ljava/net/SocketAddress;

    invoke-interface {p1, p0, p3, p4}, Lio/netty/channel/ChannelOutboundInvoker;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public final connectFuture()Lio/netty/util/concurrent/Future;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectPromise:Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

    return-object p0
.end method

.method public final connectTimeoutMillis()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectTimeoutMillis:J

    return-wide v0
.end method

.method public final destinationAddress()Ljava/net/SocketAddress;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/net/SocketAddress;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/proxy/ProxyHandler;->destinationAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public final exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->finished:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lio/netty/handler/proxy/ProxyHandler;->setConnectFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final exceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lio/netty/handler/proxy/ProxyHandler;->protocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/proxy/ProxyHandler;->authScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/handler/proxy/ProxyHandler;->proxyAddress:Ljava/net/SocketAddress;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " => "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/handler/proxy/ProxyHandler;->destinationAddress:Ljava/net/SocketAddress;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final flush(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->finished:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/handler/proxy/ProxyHandler;->writePendingWrites()V

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/netty/handler/proxy/ProxyHandler;->flushedPrematurely:Z

    :goto_0
    return-void
.end method

.method public abstract handleResponse(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)Z
.end method

.method public final handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->addCodec(Lio/netty/channel/ChannelHandlerContext;)V

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->sendInitialMessage(Lio/netty/channel/ChannelHandlerContext;)V

    :cond_0
    return-void
.end method

.method public final isConnected()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/proxy/ProxyHandler;->connectPromise:Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isSuccess()Z

    move-result p0

    return p0
.end method

.method public abstract newInitialMessage(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
.end method

.method public abstract protocol()Ljava/lang/String;
.end method

.method public final proxyAddress()Ljava/net/SocketAddress;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/net/SocketAddress;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/proxy/ProxyHandler;->proxyAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public abstract removeDecoder(Lio/netty/channel/ChannelHandlerContext;)V
.end method

.method public abstract removeEncoder(Lio/netty/channel/ChannelHandlerContext;)V
.end method

.method public final sendToProxyServer(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    iget-object p0, p0, Lio/netty/handler/proxy/ProxyHandler;->writeListener:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public final setConnectTimeoutMillis(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lio/netty/handler/proxy/ProxyHandler;->connectTimeoutMillis:J

    return-void
.end method

.method public final write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/proxy/ProxyHandler;->finished:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/handler/proxy/ProxyHandler;->writePendingWrites()V

    .line 3
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/proxy/ProxyHandler;->addPendingWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    :goto_0
    return-void
.end method
