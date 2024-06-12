.class public Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;
.super Lio/netty/channel/nio/AbstractNioMessageChannel;
.source "NioUdtMessageConnectorChannel.java"

# interfaces
.implements Lio/netty/channel/udt/UdtChannel;


# static fields
.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/udt/UdtChannelConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/barchart/udt/TypeUDT;->DATAGRAM:Lcom/barchart/udt/TypeUDT;

    invoke-direct {p0, v0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;-><init>(Lcom/barchart/udt/TypeUDT;)V

    return-void
.end method

.method public constructor <init>(Lcom/barchart/udt/TypeUDT;)V
    .registers 2

    .line 12
    invoke-static {p1}, Lio/netty/channel/udt/nio/NioUdtProvider;->newConnectorChannelUDT(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;-><init>(Lcom/barchart/udt/nio/SocketChannelUDT;)V

    return-void
.end method

.method public constructor <init>(Lcom/barchart/udt/nio/SocketChannelUDT;)V
    .registers 3

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;-><init>(Lio/netty/channel/Channel;Lcom/barchart/udt/nio/SocketChannelUDT;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lcom/barchart/udt/nio/SocketChannelUDT;)V
    .registers 6

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/nio/AbstractNioMessageChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/barchart/udt/nio/SocketChannelUDT;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 4
    sget-object v1, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel$1;->$SwitchMap$com$barchart$udt$StatusUDT:[I

    invoke-virtual {p2}, Lcom/barchart/udt/nio/SocketChannelUDT;->socketUDT()Lcom/barchart/udt/SocketUDT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/barchart/udt/SocketUDT;->status()Lcom/barchart/udt/StatusUDT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/barchart/udt/StatusUDT;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 5
    new-instance v0, Lio/netty/channel/udt/DefaultUdtChannelConfig;

    invoke-direct {v0, p0, p2, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;-><init>(Lio/netty/channel/udt/UdtChannel;Lcom/barchart/udt/nio/ChannelUDT;Z)V

    iput-object v0, p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lio/netty/channel/udt/DefaultUdtChannelConfig;

    invoke-direct {p1, p0, p2, v0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;-><init>(Lio/netty/channel/udt/UdtChannel;Lcom/barchart/udt/nio/ChannelUDT;Z)V

    iput-object p1, p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 7
    :try_start_1
    invoke-virtual {p2}, Lcom/barchart/udt/nio/SocketChannelUDT;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    sget-object p2, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p2}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Failed to close channel."

    invoke-interface {p2, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_1
    new-instance p1, Lio/netty/channel/ChannelException;

    const-string p2, "Failed to configure channel."

    invoke-direct {p1, p2, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->config()Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/udt/UdtChannelConfig;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .registers 2

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/barchart/udt/nio/SocketChannelUDT;->bind(Ljava/net/SocketAddress;)Lcom/barchart/udt/nio/SocketChannelUDT;

    return-void
.end method

.method public doClose()V
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/SocketChannelUDT;->close()V

    return-void
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .registers 4

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {p0, p2}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->doBind(Ljava/net/SocketAddress;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/barchart/udt/nio/SocketChannelUDT;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->doClose()V

    throw p1
.end method

.method public doDisconnect()V
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->doClose()V

    return-void
.end method

.method public doFinishConnect()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/barchart/udt/nio/SocketChannelUDT;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result p0

    and-int/lit8 p0, p0, -0x9

    invoke-virtual {v0, p0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string v0, "Provider error: failed to finish connect. Provider library should be upgraded."

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public doReadMessages(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;

    invoke-interface {v0}, Lio/netty/channel/udt/UdtChannelConfig;->getReceiveBufferSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->config:Lio/netty/channel/udt/UdtChannelConfig;

    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result v2

    if-gtz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ge v2, v0, :cond_1

    .line 5
    new-instance p0, Lio/netty/channel/udt/UdtMessage;

    invoke-direct {p0, v1}, Lio/netty/channel/udt/UdtMessage;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/SocketChannelUDT;->close()V

    .line 7
    new-instance p0, Lio/netty/channel/ChannelException;

    const-string p1, "Invalid config : increase receive buffer size to avoid message truncation"

    invoke-direct {p0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public doWriteMessage(Ljava/lang/Object;Lio/netty/channel/ChannelOutboundBuffer;)Z
    .registers 7

    .line 1
    check-cast p1, Lio/netty/channel/udt/UdtMessage;

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/barchart/udt/nio/SocketChannelUDT;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    int-to-long p0, p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/barchart/udt/nio/SocketChannelUDT;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-lez v1, :cond_3

    int-to-long v2, p2

    cmp-long p0, p0, v2

    if-nez p0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Provider error: failed to write message. Provider library should be upgraded."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/barchart/udt/nio/SocketChannelUDT;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/SocketChannelUDT;->isConnectFinished()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object p0

    check-cast p0, Lcom/barchart/udt/nio/SocketChannelUDT;

    return-object p0
.end method

.method public bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

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
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/SocketChannelUDT;->socket()Lcom/barchart/udt/nio/NioSocketUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/NioSocketUDT;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .registers 1

    sget-object p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/SocketChannelUDT;->socket()Lcom/barchart/udt/nio/NioSocketUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/NioSocketUDT;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method
