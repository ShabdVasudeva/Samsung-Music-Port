.class public Lio/netty/channel/local/LocalServerChannel;
.super Lio/netty/channel/AbstractServerChannel;
.source "LocalServerChannel.java"


# instance fields
.field private volatile acceptInProgress:Z

.field private final config:Lio/netty/channel/ChannelConfig;

.field private final inboundBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile localAddress:Lio/netty/channel/local/LocalAddress;

.field private final shutdownHook:Ljava/lang/Runnable;

.field private volatile state:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractServerChannel;-><init>()V

    .line 2
    new-instance v0, Lio/netty/channel/DefaultChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->config:Lio/netty/channel/ChannelConfig;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->inboundBuffer:Ljava/util/Queue;

    .line 4
    new-instance v0, Lio/netty/channel/local/LocalServerChannel$1;

    invoke-direct {v0, p0}, Lio/netty/channel/local/LocalServerChannel$1;-><init>(Lio/netty/channel/local/LocalServerChannel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->shutdownHook:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/local/LocalServerChannel;Lio/netty/channel/local/LocalChannel;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalServerChannel;->serve0(Lio/netty/channel/local/LocalChannel;)V

    return-void
.end method

.method private serve0(Lio/netty/channel/local/LocalChannel;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean p1, p0, Lio/netty/channel/local/LocalServerChannel;->acceptInProgress:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/netty/channel/local/LocalServerChannel;->acceptInProgress:Z

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public config()Lio/netty/channel/ChannelConfig;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/local/LocalServerChannel;->config:Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public doBeginRead()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/local/LocalServerChannel;->acceptInProgress:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->inboundBuffer:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/netty/channel/local/LocalServerChannel;->acceptInProgress:Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    invoke-interface {p0}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    return-void

    .line 8
    :cond_2
    invoke-interface {p0, v1}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    invoke-static {p0, v0, p1}, Lio/netty/channel/local/LocalChannelRegistry;->register(Lio/netty/channel/Channel;Lio/netty/channel/local/LocalAddress;Ljava/net/SocketAddress;)Lio/netty/channel/local/LocalAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    return-void
.end method

.method public doClose()V
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    invoke-static {v0}, Lio/netty/channel/local/LocalChannelRegistry;->unregister(Lio/netty/channel/local/LocalAddress;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    :cond_0
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    :cond_1
    return-void
.end method

.method public doDeregister()V
    .registers 2

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    iget-object p0, p0, Lio/netty/channel/local/LocalServerChannel;->shutdownHook:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->removeShutdownHook(Ljava/lang/Runnable;)V

    return-void
.end method

.method public doRegister()V
    .registers 2

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    iget-object p0, p0, Lio/netty/channel/local/LocalServerChannel;->shutdownHook:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addShutdownHook(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isActive()Z
    .registers 2

    iget p0, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCompatible(Lio/netty/channel/EventLoop;)Z
    .registers 2

    instance-of p0, p1, Lio/netty/channel/SingleThreadEventLoop;

    return p0
.end method

.method public isOpen()Z
    .registers 2

    iget p0, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public localAddress()Lio/netty/channel/local/LocalAddress;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Lio/netty/channel/local/LocalAddress;

    return-object p0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/local/LocalServerChannel;->localAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    return-object p0
.end method

.method public remoteAddress()Lio/netty/channel/local/LocalAddress;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractServerChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Lio/netty/channel/local/LocalAddress;

    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/local/LocalServerChannel;->remoteAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object p0

    return-object p0
.end method

.method public serve(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel;
    .registers 4

    .line 1
    new-instance v0, Lio/netty/channel/local/LocalChannel;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/local/LocalChannel;-><init>(Lio/netty/channel/local/LocalServerChannel;Lio/netty/channel/local/LocalChannel;)V

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/local/LocalServerChannel;->serve0(Lio/netty/channel/local/LocalChannel;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    new-instance v1, Lio/netty/channel/local/LocalServerChannel$2;

    invoke-direct {v1, p0, v0}, Lio/netty/channel/local/LocalServerChannel$2;-><init>(Lio/netty/channel/local/LocalServerChannel;Lio/netty/channel/local/LocalChannel;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v0
.end method
