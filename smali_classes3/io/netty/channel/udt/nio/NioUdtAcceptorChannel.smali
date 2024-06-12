.class public abstract Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;
.super Lio/netty/channel/nio/AbstractNioMessageChannel;
.source "NioUdtAcceptorChannel.java"

# interfaces
.implements Lio/netty/channel/udt/UdtServerChannel;


# static fields
.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field public static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/udt/UdtServerChannelConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-void
.end method

.method public constructor <init>(Lcom/barchart/udt/TypeUDT;)V
    .registers 2

    .line 8
    invoke-static {p1}, Lio/netty/channel/udt/nio/NioUdtProvider;->newAcceptorChannelUDT(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;-><init>(Lcom/barchart/udt/nio/ServerSocketChannelUDT;)V

    return-void
.end method

.method public constructor <init>(Lcom/barchart/udt/nio/ServerSocketChannelUDT;)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lio/netty/channel/nio/AbstractNioMessageChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 3
    new-instance v0, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/netty/channel/udt/DefaultUdtServerChannelConfig;-><init>(Lio/netty/channel/udt/UdtChannel;Lcom/barchart/udt/nio/ChannelUDT;Z)V

    iput-object v0, p0, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->config:Lio/netty/channel/udt/UdtServerChannelConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to close channel."

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    new-instance p1, Lio/netty/channel/ChannelException;

    const-string v0, "Failed to configure channel."

    invoke-direct {p1, v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->config()Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/udt/UdtChannelConfig;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->config()Lio/netty/channel/udt/UdtServerChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/udt/UdtServerChannelConfig;
    .registers 1

    .line 3
    iget-object p0, p0, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->config:Lio/netty/channel/udt/UdtServerChannelConfig;

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .registers 3

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->socket()Lcom/barchart/udt/nio/NioServerSocketUDT;

    move-result-object v0

    iget-object p0, p0, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->config:Lio/netty/channel/udt/UdtServerChannelConfig;

    invoke-interface {p0}, Lio/netty/channel/udt/UdtServerChannelConfig;->getBacklog()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/barchart/udt/nio/NioServerSocketUDT;->bind(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public doClose()V
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->close()V

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->accept()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->newConnectorChannel(Lcom/barchart/udt/nio/SocketChannelUDT;)Lio/netty/channel/udt/UdtChannel;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public doWriteMessage(Ljava/lang/Object;Lio/netty/channel/ChannelOutboundBuffer;)Z
    .registers 3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public isActive()Z
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->socket()Lcom/barchart/udt/nio/NioServerSocketUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/NioServerSocketUDT;->isBound()Z

    move-result p0

    return p0
.end method

.method public javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object p0

    check-cast p0, Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    return-object p0
.end method

.method public bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

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
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/ServerSocketChannelUDT;->socket()Lcom/barchart/udt/nio/NioServerSocketUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/NioServerSocketUDT;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .registers 1

    sget-object p0, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method public abstract newConnectorChannel(Lcom/barchart/udt/nio/SocketChannelUDT;)Lio/netty/channel/udt/UdtChannel;
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
