.class public Lio/netty/channel/sctp/nio/NioSctpChannel;
.super Lio/netty/channel/nio/AbstractNioMessageChannel;
.source "NioSctpChannel.java"

# interfaces
.implements Lio/netty/channel/sctp/SctpChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/sctp/nio/NioSctpChannel$NioSctpChannelConfig;
    }
.end annotation


# static fields
.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/sctp/SctpChannelConfig;

.field private final notificationHandler:Lcom/sun/nio/sctp/NotificationHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sun/nio/sctp/NotificationHandler<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    sput-object v0, Lio/netty/channel/sctp/nio/NioSctpChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 2
    const-class v0, Lio/netty/channel/sctp/nio/NioSctpChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/sctp/nio/NioSctpChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/channel/sctp/nio/NioSctpChannel;->newSctpChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/sctp/nio/NioSctpChannel;-><init>(Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/nio/sctp/SctpChannel;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/channel/sctp/nio/NioSctpChannel;-><init>(Lio/netty/channel/Channel;Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lcom/sun/nio/sctp/SctpChannel;)V
    .registers 4

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/nio/AbstractNioMessageChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/sun/nio/sctp/SctpChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 5
    new-instance p1, Lio/netty/channel/sctp/nio/NioSctpChannel$NioSctpChannelConfig;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, p2, v0}, Lio/netty/channel/sctp/nio/NioSctpChannel$NioSctpChannelConfig;-><init>(Lio/netty/channel/sctp/nio/NioSctpChannel;Lio/netty/channel/sctp/nio/NioSctpChannel;Lcom/sun/nio/sctp/SctpChannel;Lio/netty/channel/sctp/nio/NioSctpChannel$1;)V

    iput-object p1, p0, Lio/netty/channel/sctp/nio/NioSctpChannel;->config:Lio/netty/channel/sctp/SctpChannelConfig;

    .line 6
    new-instance p1, Lio/netty/channel/sctp/SctpNotificationHandler;

    invoke-direct {p1, p0}, Lio/netty/channel/sctp/SctpNotificationHandler;-><init>(Lio/netty/channel/sctp/SctpChannel;)V

    iput-object p1, p0, Lio/netty/channel/sctp/nio/NioSctpChannel;->notificationHandler:Lcom/sun/nio/sctp/NotificationHandler;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    :try_start_1
    invoke-virtual {p2}, Lcom/sun/nio/sctp/SctpChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    sget-object p2, Lio/netty/channel/sctp/nio/NioSctpChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p2}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    sget-object p2, Lio/netty/channel/sctp/nio/NioSctpChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Failed to close a partially initialized sctp channel."

    invoke-interface {p2, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    new-instance p1, Lio/netty/channel/ChannelException;

    const-string p2, "Failed to enter non-blocking mode."

    invoke-direct {p1, p2, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic access$100(Lio/netty/channel/sctp/nio/NioSctpChannel;)V
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->clearReadPending()V

    return-void
.end method

.method private static newSctpChannel()Lcom/sun/nio/sctp/SctpChannel;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sun/nio/sctp/SctpChannel;->open()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "Failed to open a sctp channel."

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
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sun/nio/sctp/SctpChannel;->getAllLocalAddresses()Ljava/util/Set;

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

.method public allRemoteAddresses()Ljava/util/Set;
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
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sun/nio/sctp/SctpChannel;->getRemoteAddresses()Ljava/util/Set;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

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

.method public association()Lcom/sun/nio/sctp/Association;
    .registers 1

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sun/nio/sctp/SctpChannel;->association()Lcom/sun/nio/sctp/Association;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bindAddress(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->bindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

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
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sun/nio/sctp/SctpChannel;->bindAddress(Ljava/net/InetAddress;)Lcom/sun/nio/sctp/SctpChannel;

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

    new-instance v1, Lio/netty/channel/sctp/nio/NioSctpChannel$1;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/sctp/nio/NioSctpChannel$1;-><init>(Lio/netty/channel/sctp/nio/NioSctpChannel;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->config()Lio/netty/channel/sctp/SctpChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/sctp/SctpChannelConfig;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/channel/sctp/nio/NioSctpChannel;->config:Lio/netty/channel/sctp/SctpChannelConfig;

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .registers 2

    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sun/nio/sctp/SctpChannel;->bind(Ljava/net/SocketAddress;)Lcom/sun/nio/sctp/SctpChannel;

    return-void
.end method

.method public doClose()V
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sun/nio/sctp/SctpChannel;->close()V

    return-void
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .registers 4

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sun/nio/sctp/SctpChannel;->bind(Ljava/net/SocketAddress;)Lcom/sun/nio/sctp/SctpChannel;

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sun/nio/sctp/SctpChannel;->connect(Ljava/net/SocketAddress;)Z

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
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->doClose()V

    throw p1
.end method

.method public doDisconnect()V
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->doClose()V

    return-void
.end method

.method public doFinishConnect()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sun/nio/sctp/SctpChannel;->finishConnect()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0
.end method

.method public doReadMessages(Ljava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->config()Lio/netty/channel/sctp/SctpChannelConfig;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v3

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x0

    .line 6
    iget-object p0, p0, Lio/netty/channel/sctp/nio/NioSctpChannel;->notificationHandler:Lcom/sun/nio/sctp/NotificationHandler;

    invoke-virtual {v0, v3, v5, p0}, Lcom/sun/nio/sctp/SctpChannel;->receive(Ljava/nio/ByteBuffer;Ljava/lang/Object;Lcom/sun/nio/sctp/NotificationHandler;)Lcom/sun/nio/sctp/MessageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 7
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    return p0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead(I)V

    .line 9
    new-instance v0, Lio/netty/channel/sctp/SctpMessage;

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v3

    invoke-interface {v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/netty/channel/sctp/SctpMessage;-><init>(Lcom/sun/nio/sctp/MessageInfo;Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_2
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p0, -0x1

    .line 11
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    return p0

    :catchall_1
    move-exception p0

    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method public doWriteMessage(Ljava/lang/Object;Lio/netty/channel/ChannelOutboundBuffer;)Z
    .registers 9

    .line 1
    check-cast p1, Lio/netty/channel/sctp/SctpMessage;

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_2

    .line 6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v1

    :cond_2
    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v2, v0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 10
    :goto_1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->association()Lcom/sun/nio/sctp/Association;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/sun/nio/sctp/MessageInfo;->createOutgoing(Lcom/sun/nio/sctp/Association;Ljava/net/SocketAddress;I)Lcom/sun/nio/sctp/MessageInfo;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sun/nio/sctp/MessageInfo;->payloadProtocolID(I)Lcom/sun/nio/sctp/MessageInfo;

    .line 12
    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sun/nio/sctp/MessageInfo;->streamNumber(I)Lcom/sun/nio/sctp/MessageInfo;

    .line 13
    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->isUnordered()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sun/nio/sctp/MessageInfo;->unordered(Z)Lcom/sun/nio/sctp/MessageInfo;

    .line 14
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lcom/sun/nio/sctp/SctpChannel;->send(Ljava/nio/ByteBuffer;Lcom/sun/nio/sctp/MessageInfo;)I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    return v1
.end method

.method public final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lio/netty/channel/sctp/SctpMessage;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lio/netty/channel/sctp/SctpMessage;

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/sctp/SctpMessage;

    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier()I

    move-result v2

    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier()I

    move-result v3

    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->isUnordered()Z

    move-result v4

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/nio/AbstractNioChannel;->newDirectBuffer(Lio/netty/util/ReferenceCounted;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lio/netty/channel/sctp/SctpMessage;-><init>(IIZLio/netty/buffer/ByteBuf;)V

    return-object v1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported message type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lio/netty/channel/sctp/SctpMessage;

    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/sun/nio/sctp/SctpChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->association()Lcom/sun/nio/sctp/Association;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public javaChannel()Lcom/sun/nio/sctp/SctpChannel;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object p0

    check-cast p0, Lcom/sun/nio/sctp/SctpChannel;

    return-object p0
.end method

.method public bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

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
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sun/nio/sctp/SctpChannel;->getAllLocalAddresses()Ljava/util/Set;

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

    sget-object p0, Lio/netty/channel/sctp/nio/NioSctpChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->parent()Lio/netty/channel/sctp/SctpServerChannel;

    move-result-object p0

    return-object p0
.end method

.method public parent()Lio/netty/channel/sctp/SctpServerChannel;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->parent()Lio/netty/channel/Channel;

    move-result-object p0

    check-cast p0, Lio/netty/channel/sctp/SctpServerChannel;

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
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sun/nio/sctp/SctpChannel;->getRemoteAddresses()Ljava/util/Set;

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

.method public unbindAddress(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->unbindAddress(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

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
    invoke-virtual {p0}, Lio/netty/channel/sctp/nio/NioSctpChannel;->javaChannel()Lcom/sun/nio/sctp/SctpChannel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sun/nio/sctp/SctpChannel;->unbindAddress(Ljava/net/InetAddress;)Lcom/sun/nio/sctp/SctpChannel;

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

    new-instance v1, Lio/netty/channel/sctp/nio/NioSctpChannel$2;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/sctp/nio/NioSctpChannel$2;-><init>(Lio/netty/channel/sctp/nio/NioSctpChannel;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p2
.end method
