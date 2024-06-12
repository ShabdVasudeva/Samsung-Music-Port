.class public abstract Lio/netty/bootstrap/AbstractBootstrap;
.super Ljava/lang/Object;
.source "AbstractBootstrap.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lio/netty/bootstrap/AbstractBootstrap<",
        "TB;TC;>;C::",
        "Lio/netty/channel/Channel;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final attrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile channelFactory:Lio/netty/bootstrap/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/bootstrap/ChannelFactory<",
            "+TC;>;"
        }
    .end annotation
.end field

.field public volatile group:Lio/netty/channel/EventLoopGroup;

.field private volatile handler:Lio/netty/channel/ChannelHandler;

.field private volatile localAddress:Ljava/net/SocketAddress;

.field private final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/AbstractBootstrap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/bootstrap/AbstractBootstrap<",
            "TB;TC;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    iput-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    .line 8
    iget-object v2, p1, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    iput-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    .line 9
    iget-object v2, p1, Lio/netty/bootstrap/AbstractBootstrap;->handler:Lio/netty/channel/ChannelHandler;

    iput-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->handler:Lio/netty/channel/ChannelHandler;

    .line 10
    iget-object v2, p1, Lio/netty/bootstrap/AbstractBootstrap;->localAddress:Ljava/net/SocketAddress;

    iput-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->localAddress:Ljava/net/SocketAddress;

    .line 11
    iget-object p0, p1, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v2, p1, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v0, p1, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    monitor-enter v0

    .line 15
    :try_start_1
    iget-object p0, p1, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static synthetic access$000(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/netty/bootstrap/AbstractBootstrap;->doBind0(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static copiedMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private doBind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->initAndRegister()Lio/netty/channel/ChannelFuture;

    move-result-object v6

    .line 2
    invoke-interface {v6}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object v4

    .line 3
    invoke-interface {v6}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v6

    .line 4
    :cond_0
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v4}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    .line 6
    invoke-static {v6, v4, p1, p0}, Lio/netty/bootstrap/AbstractBootstrap;->doBind0(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-object p0

    .line 7
    :cond_1
    new-instance v7, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;

    invoke-direct {v7, v4}, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;-><init>(Lio/netty/channel/Channel;)V

    .line 8
    new-instance v8, Lio/netty/bootstrap/AbstractBootstrap$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move-object v3, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/bootstrap/AbstractBootstrap$1;-><init>(Lio/netty/bootstrap/AbstractBootstrap;Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;)V

    invoke-interface {v6, v8}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-object v7
.end method

.method private static doBind0(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 6

    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/bootstrap/AbstractBootstrap$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/netty/bootstrap/AbstractBootstrap$2;-><init>(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public attr(Lio/netty/util/AttributeKey;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/AttributeKey<",
            "TT;>;TT;)TB;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p2, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final attrs()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    invoke-static {p0}, Lio/netty/bootstrap/AbstractBootstrap;->copiedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final attrs0()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    return-object p0
.end method

.method public bind()Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->validate()Lio/netty/bootstrap/AbstractBootstrap;

    .line 2
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->localAddress:Ljava/net/SocketAddress;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->doBind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "localAddress not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bind(I)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 5
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public bind(Ljava/lang/String;I)Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 6
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public bind(Ljava/net/InetAddress;I)Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 7
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 8
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->validate()Lio/netty/bootstrap/AbstractBootstrap;

    const-string v0, "localAddress"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1}, Lio/netty/bootstrap/AbstractBootstrap;->doBind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public channel(Ljava/lang/Class;)Lio/netty/bootstrap/AbstractBootstrap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TC;>;)TB;"
        }
    .end annotation

    const-string v0, "channelClass"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/netty/channel/ReflectiveChannelFactory;

    invoke-direct {v0, p1}, Lio/netty/channel/ReflectiveChannelFactory;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p0

    return-object p0
.end method

.method public channelFactory(Lio/netty/bootstrap/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/bootstrap/ChannelFactory<",
            "+TC;>;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "channelFactory"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "channelFactory set already"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+TC;>;)TB;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory(Lio/netty/bootstrap/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p0

    return-object p0
.end method

.method public final channelFactory()Lio/netty/bootstrap/ChannelFactory;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/bootstrap/ChannelFactory<",
            "+TC;>;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    return-object p0
.end method

.method public abstract clone()Lio/netty/bootstrap/AbstractBootstrap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->clone()Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p0

    return-object p0
.end method

.method public abstract config()Lio/netty/bootstrap/AbstractBootstrapConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/bootstrap/AbstractBootstrapConfig<",
            "TB;TC;>;"
        }
    .end annotation
.end method

.method public group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoopGroup;",
            ")TB;"
        }
    .end annotation

    const-string v0, "group"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "group set already"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final group()Lio/netty/channel/EventLoopGroup;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    return-object p0
.end method

.method public handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandler;",
            ")TB;"
        }
    .end annotation

    const-string v0, "handler"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/netty/bootstrap/AbstractBootstrap;->handler:Lio/netty/channel/ChannelHandler;

    return-object p0
.end method

.method public final handler()Lio/netty/channel/ChannelHandler;
    .registers 1

    .line 3
    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrap;->handler:Lio/netty/channel/ChannelHandler;

    return-object p0
.end method

.method public abstract init(Lio/netty/channel/Channel;)V
.end method

.method public final initAndRegister()Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    invoke-interface {v0}, Lio/netty/bootstrap/ChannelFactory;->newChannel()Lio/netty/channel/Channel;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->init(Lio/netty/channel/Channel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->group()Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    invoke-interface {p0, v0}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->closeForcibly()V

    :cond_1
    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->closeForcibly()V

    .line 9
    new-instance v1, Lio/netty/channel/DefaultChannelPromise;

    sget-object v2, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-direct {v1, v0, v2}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    invoke-virtual {v1, p0}, Lio/netty/channel/DefaultChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public localAddress(I)Lio/netty/bootstrap/AbstractBootstrap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->localAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p0

    return-object p0
.end method

.method public localAddress(Ljava/lang/String;I)Lio/netty/bootstrap/AbstractBootstrap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TB;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->localAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p0

    return-object p0
.end method

.method public localAddress(Ljava/net/InetAddress;I)Lio/netty/bootstrap/AbstractBootstrap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            "I)TB;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->localAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p0

    return-object p0
.end method

.method public localAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/AbstractBootstrap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/AbstractBootstrap;->localAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public final localAddress()Ljava/net/SocketAddress;
    .registers 1

    .line 5
    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrap;->localAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)TB;"
        }
    .end annotation

    const-string v0, "option"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p2, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final options()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    invoke-static {p0}, Lio/netty/bootstrap/AbstractBootstrap;->copiedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final options0()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    return-object p0
.end method

.method public register()Lio/netty/channel/ChannelFuture;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->validate()Lio/netty/bootstrap/AbstractBootstrap;

    .line 2
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->initAndRegister()Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->config()Lio/netty/bootstrap/AbstractBootstrapConfig;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validate()Lio/netty/bootstrap/AbstractBootstrap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "channel or channelFactory not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "group not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
