.class abstract Lio/netty/channel/epoll/AbstractEpollChannel;
.super Lio/netty/channel/AbstractChannel;
.source "AbstractEpollChannel.java"

# interfaces
.implements Lio/netty/channel/unix/UnixChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    }
.end annotation


# static fields
.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# instance fields
.field public volatile active:Z

.field private final fileDescriptor:Lio/netty/channel/unix/Socket;

.field public flags:I

.field private final readFlag:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    sput-object v0, Lio/netty/channel/epoll/AbstractEpollChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/Socket;IZ)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 3
    sget p1, Lio/netty/channel/epoll/Native;->EPOLLET:I

    iput p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    const-string p1, "fd"

    .line 4
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/unix/Socket;

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->fileDescriptor:Lio/netty/channel/unix/Socket;

    .line 5
    iput p3, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->readFlag:I

    .line 6
    iget p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    or-int/2addr p1, p3

    iput p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 7
    iput-boolean p4, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/Socket;I)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/Socket;IZ)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/epoll/AbstractEpollChannel;)I
    .registers 1

    iget p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->readFlag:I

    return p0
.end method

.method public static checkResolvable(Ljava/net/InetSocketAddress;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/nio/channels/UnresolvedAddressException;

    invoke-direct {p0}, Ljava/nio/channels/UnresolvedAddressException;-><init>()V

    throw p0
.end method

.method public static isSoErrorZero(Lio/netty/channel/unix/Socket;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->getSoError()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private modifyEvents()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/EpollEventLoop;

    invoke-virtual {v0, p0}, Lio/netty/channel/epoll/EpollEventLoop;->modify(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    :cond_0
    return-void
.end method

.method private static newDirectBuffer0(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-interface {p2, p3}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p2, p1, v0, p3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final clearEpollIn()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v1

    check-cast v1, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    .line 4
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lio/netty/channel/epoll/AbstractEpollChannel$1;

    invoke-direct {v2, p0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel$1;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    iget v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->readFlag:I

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    :goto_0
    return-void
.end method

.method public clearFlag(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 3
    invoke-direct {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->modifyEvents()V

    :cond_0
    return-void
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public abstract config()Lio/netty/channel/epoll/EpollChannelConfig;
.end method

.method public final doBeginRead()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 3
    iget v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->readFlag:I

    invoke-virtual {p0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    .line 4
    iget-boolean p0, v0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->maybeMoreDataToRead:Z

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->executeEpollInReadyRunnable()V

    :cond_0
    return-void
.end method

.method public doClose()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->doDeregister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->fileDescriptor:Lio/netty/channel/unix/Socket;

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->fileDescriptor:Lio/netty/channel/unix/Socket;

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->close()V

    throw v0
.end method

.method public doDeregister()V
    .registers 2

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/EpollEventLoop;

    invoke-virtual {v0, p0}, Lio/netty/channel/epoll/EpollEventLoop;->remove(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    return-void
.end method

.method public doDisconnect()V
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->doClose()V

    return-void
.end method

.method public final doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v2

    invoke-interface {v1, v2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead(I)V

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->fileDescriptor:Lio/netty/channel/unix/Socket;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lio/netty/channel/unix/FileDescriptor;->readAddress(JII)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->fileDescriptor:Lio/netty/channel/unix/Socket;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lio/netty/channel/unix/FileDescriptor;->read(Ljava/nio/ByteBuffer;II)I

    move-result p0

    :goto_0
    if-lez p0, :cond_1

    add-int/2addr v0, p0

    .line 7
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    :cond_1
    return p0
.end method

.method public doRegister()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/EpollEventLoop;

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v1

    check-cast v1, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInReadyRunnablePending:Z

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/channel/epoll/EpollEventLoop;->add(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    return-void
.end method

.method public final doWriteBytes(Lio/netty/buffer/ByteBuf;I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    sub-int/2addr p2, v2

    :goto_0
    if-ltz p2, :cond_4

    .line 6
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->fileDescriptor:Lio/netty/channel/unix/Socket;

    invoke-virtual {v2, v4, v5, v1, p1}, Lio/netty/channel/unix/FileDescriptor;->writeAddress(JII)I

    move-result v2

    if-lez v2, :cond_4

    add-int/2addr v3, v2

    if-ne v3, v0, :cond_0

    return v3

    :cond_0
    add-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    sub-int/2addr p2, v2

    :goto_2
    if-ltz p2, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 12
    iget-object v4, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->fileDescriptor:Lio/netty/channel/unix/Socket;

    invoke-virtual {v4, p1, v1, v2}, Lio/netty/channel/unix/FileDescriptor;->write(Ljava/nio/ByteBuffer;II)I

    move-result v2

    if-lez v2, :cond_4

    add-int/2addr v1, v2

    .line 13
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v3, v2

    if-ne v3, v0, :cond_3

    return v3

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    if-ge v3, v0, :cond_5

    .line 14
    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    :cond_5
    return v3
.end method

.method public bridge synthetic fd()Lio/netty/channel/unix/FileDescriptor;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final fd()Lio/netty/channel/unix/Socket;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->fileDescriptor:Lio/netty/channel/unix/Socket;

    return-object p0
.end method

.method public isActive()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    return p0
.end method

.method public isCompatible(Lio/netty/channel/EventLoop;)Z
    .registers 2

    instance-of p0, p1, Lio/netty/channel/epoll/EpollEventLoop;

    return p0
.end method

.method public isFlagSet(I)Z
    .registers 2

    iget p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    and-int/2addr p0, p1

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

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->fileDescriptor:Lio/netty/channel/unix/Socket;

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->isOpen()Z

    move-result p0

    return p0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .registers 1

    sget-object p0, Lio/netty/channel/epoll/AbstractEpollChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method public final newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1, p2, p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer0(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {}, Lio/netty/buffer/ByteBufUtil;->threadLocalDirectBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {p1, p2, p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer0(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p0

    invoke-virtual {v1, p2, p0, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object p0

    return-object p0
.end method

.method public abstract newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.end method

.method public setFlag(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 3
    invoke-direct {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->modifyEvents()V

    :cond_0
    return-void
.end method
