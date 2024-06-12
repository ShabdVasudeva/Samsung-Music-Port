.class public Lio/netty/bootstrap/Bootstrap;
.super Lio/netty/bootstrap/AbstractBootstrap;
.source "Bootstrap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/bootstrap/AbstractBootstrap<",
        "Lio/netty/bootstrap/Bootstrap;",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_RESOLVER:Lio/netty/resolver/AddressResolverGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/AddressResolverGroup<",
            "*>;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/bootstrap/BootstrapConfig;

.field private volatile remoteAddress:Ljava/net/SocketAddress;

.field private volatile resolver:Lio/netty/resolver/AddressResolverGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/AddressResolverGroup<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/netty/bootstrap/Bootstrap;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/bootstrap/Bootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    sget-object v0, Lio/netty/resolver/DefaultAddressResolverGroup;->INSTANCE:Lio/netty/resolver/DefaultAddressResolverGroup;

    sput-object v0, Lio/netty/bootstrap/Bootstrap;->DEFAULT_RESOLVER:Lio/netty/resolver/AddressResolverGroup;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/bootstrap/AbstractBootstrap;-><init>()V

    .line 2
    new-instance v0, Lio/netty/bootstrap/BootstrapConfig;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/BootstrapConfig;-><init>(Lio/netty/bootstrap/Bootstrap;)V

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    .line 3
    sget-object v0, Lio/netty/bootstrap/Bootstrap;->DEFAULT_RESOLVER:Lio/netty/resolver/AddressResolverGroup;

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/AddressResolverGroup;

    return-void
.end method

.method private constructor <init>(Lio/netty/bootstrap/Bootstrap;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lio/netty/bootstrap/AbstractBootstrap;-><init>(Lio/netty/bootstrap/AbstractBootstrap;)V

    .line 5
    new-instance v0, Lio/netty/bootstrap/BootstrapConfig;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/BootstrapConfig;-><init>(Lio/netty/bootstrap/Bootstrap;)V

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    .line 6
    sget-object v0, Lio/netty/bootstrap/Bootstrap;->DEFAULT_RESOLVER:Lio/netty/resolver/AddressResolverGroup;

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/AddressResolverGroup;

    .line 7
    iget-object v0, p1, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/AddressResolverGroup;

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/AddressResolverGroup;

    .line 8
    iget-object p1, p1, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect0(Lio/netty/channel/Channel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/netty/bootstrap/Bootstrap;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method private static doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    new-instance v2, Lio/netty/bootstrap/Bootstrap$3;

    invoke-direct {v2, p1, v0, p0, p2}, Lio/netty/bootstrap/Bootstrap$3;-><init>(Ljava/net/SocketAddress;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->initAndRegister()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object v4

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v4}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-direct {p0, v4, p1, p2, v0}, Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect0(Lio/netty/channel/Channel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v7, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;

    invoke-direct {v7, v4}, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;-><init>(Lio/netty/channel/Channel;)V

    .line 7
    new-instance v8, Lio/netty/bootstrap/Bootstrap$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/netty/bootstrap/Bootstrap$1;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    invoke-interface {v0, v8}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-object v7
.end method

.method private doResolveAndConnect0(Lio/netty/channel/Channel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 7

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/AddressResolverGroup;

    invoke-virtual {v1, v0}, Lio/netty/resolver/AddressResolverGroup;->getResolver(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/resolver/AddressResolver;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Lio/netty/resolver/AddressResolver;->isSupported(Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p2}, Lio/netty/resolver/AddressResolver;->isResolved(Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Lio/netty/resolver/AddressResolver;->resolve(Ljava/net/SocketAddress;)Lio/netty/util/concurrent/Future;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 8
    invoke-interface {p4, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/SocketAddress;

    invoke-static {p0, p3, p4}, Lio/netty/bootstrap/Bootstrap;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    :goto_0
    return-object p4

    .line 10
    :cond_2
    new-instance v0, Lio/netty/bootstrap/Bootstrap$2;

    invoke-direct {v0, p0, p1, p4, p3}, Lio/netty/bootstrap/Bootstrap$2;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;Ljava/net/SocketAddress;)V

    invoke-interface {p2, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-static {p2, p3, p4}, Lio/netty/bootstrap/Bootstrap;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p0

    .line 12
    invoke-interface {p4, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    :goto_2
    return-object p4
.end method


# virtual methods
.method public bridge synthetic clone()Lio/netty/bootstrap/AbstractBootstrap;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->clone()Lio/netty/bootstrap/Bootstrap;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/netty/bootstrap/Bootstrap;
    .registers 2

    .line 3
    new-instance v0, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/Bootstrap;-><init>(Lio/netty/bootstrap/Bootstrap;)V

    return-object v0
.end method

.method public clone(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/Bootstrap;
    .registers 3

    .line 4
    new-instance v0, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/Bootstrap;-><init>(Lio/netty/bootstrap/Bootstrap;)V

    .line 5
    iput-object p1, v0, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->clone()Lio/netty/bootstrap/Bootstrap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/bootstrap/AbstractBootstrapConfig;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->config()Lio/netty/bootstrap/BootstrapConfig;

    move-result-object p0

    return-object p0
.end method

.method public final config()Lio/netty/bootstrap/BootstrapConfig;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    return-object p0
.end method

.method public connect()Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->validate()Lio/netty/bootstrap/Bootstrap;

    .line 2
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    invoke-virtual {v1}, Lio/netty/bootstrap/AbstractBootstrapConfig;->localAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remoteAddress not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public connect(Ljava/lang/String;I)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 5
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/bootstrap/Bootstrap;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public connect(Ljava/net/InetAddress;I)Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 6
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/Bootstrap;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .registers 3

    const-string v0, "remoteAddress"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->validate()Lio/netty/bootstrap/Bootstrap;

    .line 9
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    invoke-virtual {v0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .registers 4

    const-string v0, "remoteAddress"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->validate()Lio/netty/bootstrap/Bootstrap;

    .line 12
    invoke-direct {p0, p1, p2}, Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public init(Lio/netty/channel/Channel;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    .line 2
    iget-object v2, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    invoke-virtual {v2}, Lio/netty/bootstrap/AbstractBootstrapConfig;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 3
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->options0()Ljava/util/Map;

    move-result-object v0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/channel/ChannelOption;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/netty/channel/ChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    sget-object v3, Lio/netty/bootstrap/Bootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown channel option: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 8
    :try_start_2
    sget-object v3, Lio/netty/bootstrap/Bootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set a channel option: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->attrs0()Ljava/util/Map;

    move-result-object p0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/util/AttributeKey;

    invoke-interface {p1, v2}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p0

    .line 15
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public remoteAddress(Ljava/lang/String;I)Lio/netty/bootstrap/Bootstrap;
    .registers 3

    .line 2
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public remoteAddress(Ljava/net/InetAddress;I)Lio/netty/bootstrap/Bootstrap;
    .registers 4

    .line 3
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public remoteAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/Bootstrap;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public final remoteAddress()Ljava/net/SocketAddress;
    .registers 1

    .line 4
    iget-object p0, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public resolver(Lio/netty/resolver/AddressResolverGroup;)Lio/netty/bootstrap/Bootstrap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/AddressResolverGroup<",
            "*>;)",
            "Lio/netty/bootstrap/Bootstrap;"
        }
    .end annotation

    const-string v0, "resolver"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/AddressResolverGroup;

    return-object p0
.end method

.method public final resolver()Lio/netty/resolver/AddressResolverGroup;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/resolver/AddressResolverGroup<",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/AddressResolverGroup;

    return-object p0
.end method

.method public bridge synthetic validate()Lio/netty/bootstrap/AbstractBootstrap;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->validate()Lio/netty/bootstrap/Bootstrap;

    move-result-object p0

    return-object p0
.end method

.method public validate()Lio/netty/bootstrap/Bootstrap;
    .registers 2

    .line 2
    invoke-super {p0}, Lio/netty/bootstrap/AbstractBootstrap;->validate()Lio/netty/bootstrap/AbstractBootstrap;

    .line 3
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    invoke-virtual {v0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "handler not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
