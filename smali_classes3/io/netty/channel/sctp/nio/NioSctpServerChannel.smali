.class public Lio/netty/channel/sctp/nio/NioSctpServerChannel;
.super Lio/netty/channel/nio/AbstractNioMessageChannel;
.source "NioSctpServerChannel.java"

# interfaces
.implements Lio/netty/channel/sctp/SctpServerChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/sctp/nio/NioSctpServerChannel$NioSctpServerChannelConfig;
    }
.end annotation


# static fields
.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# instance fields
.field private final config:Lio/netty/channel/sctp/SctpServerChannelConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->newSocket()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {p0, v1, v0, v2}, Lio/netty/channel/nio/AbstractNioMessageChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V

    .line 2
    new-instance v0, Lio/netty/channel/sctp/nio/NioSctpServerChannel$NioSctpServerChannelConfig;

    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v2

    invoke-direct {v0, p0, p0, v2, v1}, Lio/netty/channel/sctp/nio/NioSctpServerChannel$NioSctpServerChannelConfig;-><init>(Lio/netty/channel/sctp/nio/NioSctpServerChannel;Lio/netty/channel/sctp/nio/NioSctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;Lio/netty/channel/sctp/nio/NioSctpServerChannel$1;)V

    iput-object v0, p0, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->config:Lio/netty/channel/sctp/SctpServerChannelConfig;

    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/sctp/nio/NioSctpServerChannel;)V
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->clearReadPending()V

    return-void
.end method

.method private static newSocket()Lcom/sun/nio/sctp/SctpServerChannel;
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

    const-string v2, "Failed to open a server socket."

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
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object p0

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

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->bindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public bindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object p0

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
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/channel/sctp/nio/NioSctpServerChannel$1;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/sctp/nio/NioSctpServerChannel$1;-><init>(Lio/netty/channel/sctp/nio/NioSctpServerChannel;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->config()Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/sctp/SctpServerChannelConfig;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->config:Lio/netty/channel/sctp/SctpServerChannelConfig;

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .registers 3

    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    iget-object p0, p0, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->config:Lio/netty/channel/sctp/SctpServerChannelConfig;

    invoke-interface {p0}, Lio/netty/channel/sctp/SctpServerChannelConfig;->getBacklog()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/sun/nio/sctp/SctpServerChannel;->bind(Ljava/net/SocketAddress;I)Lcom/sun/nio/sctp/SctpServerChannel;

    return-void
.end method

.method public doClose()V
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sun/nio/sctp/SctpServerChannel;->close()V

    return-void
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
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

.method public doFinishConnect()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public doReadMessages(Ljava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpServerChannel;->accept()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v1, Lio/netty/channel/sctp/nio/NioSctpChannel;

    invoke-direct {v1, p0, v0}, Lio/netty/channel/sctp/nio/NioSctpChannel;-><init>(Lio/netty/channel/Channel;Lcom/sun/nio/sctp/SctpChannel;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public doWriteMessage(Ljava/lang/Object;Lio/netty/channel/ChannelOutboundBuffer;)Z
    .registers 3

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

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->allLocalAddresses()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object p0

    check-cast p0, Lcom/sun/nio/sctp/SctpServerChannel;

    return-object p0
.end method

.method public bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object p0

    return-object p0
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
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object p0

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

    sget-object p0, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->remoteAddress()Ljava/net/InetSocketAddress;

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

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->unbindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public unbindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->javaChannel()Lcom/sun/nio/sctp/SctpServerChannel;

    move-result-object p0

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
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/channel/sctp/nio/NioSctpServerChannel$2;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/sctp/nio/NioSctpServerChannel$2;-><init>(Lio/netty/channel/sctp/nio/NioSctpServerChannel;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method
