.class public Lio/netty/channel/sctp/oio/OioSctpServerChannel;
.super Lio/netty/channel/oio/AbstractOioMessageChannel;
.source "OioSctpServerChannel.java"

# interfaces
.implements Lio/netty/channel/sctp/SctpServerChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/sctp/oio/OioSctpServerChannel$OioSctpServerChannelConfig;
    }
.end annotation


# static fields
.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/sctp/SctpServerChannelConfig;

.field private final sch:Lcom/sun/nio/sctp/SctpServerChannel;

.field private final selector:Ljava/nio/channels/Selector;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->newServerSocket()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/sctp/oio/OioSctpServerChannel;-><init>(Lcom/sun/nio/sctp/SctpServerChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/nio/sctp/SctpServerChannel;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/oio/AbstractOioMessageChannel;-><init>(Lio/netty/channel/Channel;)V

    const-string v1, "sctp server channel"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->sch:Lcom/sun/nio/sctp/SctpServerChannel;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/sun/nio/sctp/SctpServerChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 6
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->selector:Ljava/nio/channels/Selector;

    const/16 v2, 0x10

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/sun/nio/sctp/SctpServerChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 8
    new-instance v1, Lio/netty/channel/sctp/oio/OioSctpServerChannel$OioSctpServerChannelConfig;

    invoke-direct {v1, p0, p0, p1, v0}, Lio/netty/channel/sctp/oio/OioSctpServerChannel$OioSctpServerChannelConfig;-><init>(Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;Lio/netty/channel/sctp/oio/OioSctpServerChannel$1;)V

    iput-object v1, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->config:Lio/netty/channel/sctp/SctpServerChannelConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    :try_start_1
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "failed to initialize a sctp server channel"

    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/sun/nio/sctp/SctpServerChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    sget-object v0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to close a sctp server channel."

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    throw p0
.end method

.method public static synthetic access$100(Lio/netty/channel/sctp/oio/OioSctpServerChannel;)V
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioChannel;->clearReadPending()V

    return-void
.end method

.method private static newServerSocket()Lcom/sun/nio/sctp/SctpServerChannel;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sun/nio/sctp/SctpServerChannel;->open()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "failed to create a sctp server channel"

    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public allLocalAddresses()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->sch:Lcom/sun/nio/sctp/SctpServerChannel;

    invoke-virtual {p0}, Lcom/sun/nio/sctp/SctpServerChannel;->getAllLocalAddresses()Ljava/util/Set;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketAddress;

    .line 4
    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bindAddress(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->bindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public bindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->sch:Lcom/sun/nio/sctp/SctpServerChannel;

    invoke-virtual {p0, p1}, Lcom/sun/nio/sctp/SctpServerChannel;->bindAddress(Ljava/net/InetAddress;)Lcom/sun/nio/sctp/SctpServerChannel;

    .line 4
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/channel/sctp/oio/OioSctpServerChannel$1;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/sctp/oio/OioSctpServerChannel$1;-><init>(Lio/netty/channel/sctp/oio/OioSctpServerChannel;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->config()Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/sctp/SctpServerChannelConfig;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->config:Lio/netty/channel/sctp/SctpServerChannelConfig;

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .registers 3

    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->sch:Lcom/sun/nio/sctp/SctpServerChannel;

    iget-object p0, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->config:Lio/netty/channel/sctp/SctpServerChannelConfig;

    invoke-interface {p0}, Lio/netty/channel/sctp/SctpServerChannelConfig;->getBacklog()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/sun/nio/sctp/SctpServerChannel;->bind(Ljava/net/SocketAddress;I)Lcom/sun/nio/sctp/SctpServerChannel;

    return-void
.end method

.method public doClose()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to close a selector."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object p0, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->sch:Lcom/sun/nio/sctp/SctpServerChannel;

    invoke-virtual {p0}, Lcom/sun/nio/sctp/SctpServerChannel;->close()V

    return-void
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .registers 3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public doDisconnect()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public doReadMessages(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->selector:Ljava/nio/channels/Selector;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    if-lez v2, :cond_3

    .line 3
    iget-object v2, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->sch:Lcom/sun/nio/sctp/SctpServerChannel;

    invoke-virtual {v3}, Lcom/sun/nio/sctp/SctpServerChannel;->accept()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v3, Lio/netty/channel/sctp/oio/OioSctpChannel;

    invoke-direct {v3, p0, v0}, Lio/netty/channel/sctp/oio/OioSctpChannel;-><init>(Lio/netty/channel/Channel;Lcom/sun/nio/sctp/SctpChannel;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    return v1

    :catchall_0
    move-exception p0

    .line 10
    sget-object p1, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to create a new channel from an accepted sctp channel."

    invoke-interface {p1, v2, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 12
    sget-object p1, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Failed to close a sctp channel."

    invoke-interface {p1, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public isActive()Z
    .registers 2

    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->localAddress0()Ljava/net/SocketAddress;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOpen()Z
    .registers 1

    iget-object p0, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->sch:Lcom/sun/nio/sctp/SctpServerChannel;

    invoke-virtual {p0}, Lcom/sun/nio/sctp/SctpServerChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->sch:Lcom/sun/nio/sctp/SctpServerChannel;

    invoke-virtual {p0}, Lcom/sun/nio/sctp/SctpServerChannel;->getAllLocalAddresses()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .registers 1

    sget-object p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public unbindAddress(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->unbindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public unbindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->sch:Lcom/sun/nio/sctp/SctpServerChannel;

    invoke-virtual {p0, p1}, Lcom/sun/nio/sctp/SctpServerChannel;->unbindAddress(Ljava/net/InetAddress;)Lcom/sun/nio/sctp/SctpServerChannel;

    .line 4
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/channel/sctp/oio/OioSctpServerChannel$2;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/sctp/oio/OioSctpServerChannel$2;-><init>(Lio/netty/channel/sctp/oio/OioSctpServerChannel;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method
