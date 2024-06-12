.class public Lio/netty/channel/socket/nio/NioSocketChannel;
.super Lio/netty/channel/nio/AbstractNioByteChannel;
.source "NioSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/SocketChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelConfig;,
        Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;
    }
.end annotation


# static fields
.field private static final DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/socket/SocketChannelConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/channel/socket/nio/NioSocketChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/nio/NioSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/socket/nio/NioSocketChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 3
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/nio/NioSocketChannel;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/NioSocketChannel;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/NioSocketChannel;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Ljava/nio/channels/SocketChannel;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2}, Lio/netty/channel/nio/AbstractNioByteChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;)V

    .line 5
    new-instance p1, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelConfig;

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, p2, v0}, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelConfig;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/socket/nio/NioSocketChannel;Ljava/net/Socket;Lio/netty/channel/socket/nio/NioSocketChannel$1;)V

    iput-object p1, p0, Lio/netty/channel/socket/nio/NioSocketChannel;->config:Lio/netty/channel/socket/SocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;)V
    .registers 2

    .line 2
    invoke-static {p1}, Lio/netty/channel/socket/nio/NioSocketChannel;->newSocket(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel;-><init>(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/ChannelPromise;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownOutput0(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/ChannelPromise;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownInput0(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static synthetic access$300(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/ChannelPromise;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdown0(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static synthetic access$500(Lio/netty/channel/socket/nio/NioSocketChannel;)V
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->doDeregister()V

    return-void
.end method

.method public static synthetic access$600(Lio/netty/channel/socket/nio/NioSocketChannel;)V
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->clearReadPending()V

    return-void
.end method

.method private static newSocket(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "Failed to open a socket."

    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private shutdown0(Lio/netty/channel/ChannelPromise;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_2

    .line 7
    :cond_1
    sget-object v1, Lio/netty/channel/socket/nio/NioSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Exception suppressed because a previous exception occurred."

    invoke-interface {v1, v2, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_2
    return-void
.end method

.method private shutdownInput0(Lio/netty/channel/ChannelPromise;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-void
.end method

.method private shutdownOutput0(Lio/netty/channel/ChannelPromise;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->config()Lio/netty/channel/socket/SocketChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/socket/SocketChannelConfig;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/channel/socket/nio/NioSocketChannel;->config:Lio/netty/channel/socket/SocketChannelConfig;

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .registers 2

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public doClose()V
    .registers 1

    .line 1
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioChannel;->doClose()V

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->close()V

    return-void
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .registers 4

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->doClose()V

    throw p1
.end method

.method public doDisconnect()V
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->doClose()V

    return-void
.end method

.method public doFinishConnect()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0
.end method

.method public doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead(I)V

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .registers 18

    .line 1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->clearOpWrite()V

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferCount()I

    move-result v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferSize()J

    move-result-wide v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v4

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->config()Lio/netty/channel/socket/SocketChannelConfig;

    move-result-object v9

    invoke-interface {v9}, Lio/netty/channel/ChannelConfig;->getWriteSpinCount()I

    move-result v9

    sub-int/2addr v9, v8

    move-wide v10, v6

    :goto_1
    if-ltz v9, :cond_3

    .line 8
    invoke-virtual {v4, v0, v5, v1}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide v12

    cmp-long v14, v12, v6

    if-nez v14, :cond_1

    goto :goto_4

    :cond_1
    sub-long/2addr v2, v12

    add-long/2addr v10, v12

    cmp-long v12, v2, v6

    if-nez v12, :cond_2

    move-object/from16 v0, p1

    move v15, v8

    move v8, v5

    move v5, v15

    goto :goto_5

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    move v8, v5

    goto :goto_5

    .line 9
    :cond_4
    aget-object v0, v0, v5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->config()Lio/netty/channel/socket/SocketChannelConfig;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->getWriteSpinCount()I

    move-result v1

    sub-int/2addr v1, v8

    move-wide v9, v6

    :goto_2
    if-ltz v1, :cond_7

    .line 11
    invoke-virtual {v4, v0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    int-to-long v11, v11

    sub-long/2addr v2, v11

    add-long/2addr v9, v11

    cmp-long v11, v2, v6

    if-nez v11, :cond_6

    move-wide v10, v9

    move v15, v8

    move v8, v5

    move v5, v15

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_7
    move v8, v5

    :goto_3
    move-wide v10, v9

    :goto_4
    move-object/from16 v0, p1

    .line 12
    :goto_5
    invoke-virtual {v0, v10, v11}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    if-nez v5, :cond_8

    move-object/from16 v1, p0

    .line 13
    invoke-virtual {v1, v8}, Lio/netty/channel/nio/AbstractNioByteChannel;->incompleteWrite(Z)V

    :goto_6
    return-void

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 14
    invoke-super/range {p0 .. p1}, Lio/netty/channel/nio/AbstractNioByteChannel;->doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V

    return-void
.end method

.method public doWriteBytes(Lio/netty/buffer/ByteBuf;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public doWriteFileRegion(Lio/netty/channel/FileRegion;)J
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/FileRegion;->transferred()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-interface {p1, p0, v0, v1}, Lio/netty/channel/FileRegion;->transferTo(Ljava/nio/channels/WritableByteChannel;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInputShutdown()Z
    .registers 2

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->isActive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isOutputShutdown()Z
    .registers 2

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->isActive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isShutdown()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->isActive()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    return-object p0
.end method

.method public javaChannel()Ljava/nio/channels/SocketChannel;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/SocketChannel;

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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .registers 1

    sget-object p0, Lio/netty/channel/socket/nio/NioSocketChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->newUnsafe()Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;
    .registers 3

    .line 2
    new-instance v0, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/socket/nio/NioSocketChannel$1;)V

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->parent()Lio/netty/channel/socket/ServerSocketChannel;

    move-result-object p0

    return-object p0
.end method

.method public parent()Lio/netty/channel/socket/ServerSocketChannel;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->parent()Lio/netty/channel/Channel;

    move-result-object p0

    check-cast p0, Lio/netty/channel/socket/ServerSocketChannel;

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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;->prepareToClose()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lio/netty/channel/socket/nio/NioSocketChannel$5;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel$5;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdown0(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lio/netty/channel/socket/nio/NioSocketChannel$6;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel$6;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public shutdownInput()Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;->prepareToClose()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lio/netty/channel/socket/nio/NioSocketChannel$3;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel$3;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownInput0(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lio/netty/channel/socket/nio/NioSocketChannel$4;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel$4;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public shutdownOutput()Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;->prepareToClose()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lio/netty/channel/socket/nio/NioSocketChannel$1;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel$1;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownOutput0(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lio/netty/channel/socket/nio/NioSocketChannel$2;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel$2;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method
