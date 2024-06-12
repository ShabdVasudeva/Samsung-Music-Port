.class public abstract Lio/netty/channel/nio/AbstractNioChannel;
.super Lio/netty/channel/AbstractChannel;
.source "AbstractNioChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;,
        Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final ch:Ljava/nio/channels/SelectableChannel;

.field private final clearReadPendingRunnable:Ljava/lang/Runnable;

.field private connectPromise:Lio/netty/channel/ChannelPromise;

.field private connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final readInterestOp:I

.field public readPending:Z

.field private requestedRemoteAddress:Ljava/net/SocketAddress;

.field public volatile selectionKey:Ljava/nio/channels/SelectionKey;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lio/netty/channel/nio/AbstractNioChannel;

    .line 2
    const-class v0, Lio/netty/channel/nio/AbstractNioChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/nio/AbstractNioChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 3
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    sput-object v0, Lio/netty/channel/nio/AbstractNioChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 4
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/nio/channels/ClosedChannelException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    new-instance p1, Lio/netty/channel/nio/AbstractNioChannel$1;

    invoke-direct {p1, p0}, Lio/netty/channel/nio/AbstractNioChannel$1;-><init>(Lio/netty/channel/nio/AbstractNioChannel;)V

    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioChannel;->clearReadPendingRunnable:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lio/netty/channel/nio/AbstractNioChannel;->ch:Ljava/nio/channels/SelectableChannel;

    .line 4
    iput p3, p0, Lio/netty/channel/nio/AbstractNioChannel;->readInterestOp:I

    const/4 p0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-virtual {p2}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    sget-object p2, Lio/netty/channel/nio/AbstractNioChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p2}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    sget-object p2, Lio/netty/channel/nio/AbstractNioChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p3, "Failed to close a partially initialized socket."

    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    new-instance p1, Lio/netty/channel/ChannelException;

    const-string p2, "Failed to enter non-blocking mode."

    invoke-direct {p1, p2, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic access$000(Lio/netty/channel/nio/AbstractNioChannel;)V
    .registers 1

    invoke-direct {p0}, Lio/netty/channel/nio/AbstractNioChannel;->clearReadPending0()V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/nio/AbstractNioChannel;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/nio/AbstractNioChannel;->setReadPending0(Z)V

    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/nio/AbstractNioChannel;)Lio/netty/channel/ChannelPromise;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public static synthetic access$202(Lio/netty/channel/nio/AbstractNioChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;
    .registers 2

    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    return-object p1
.end method

.method public static synthetic access$300(Lio/netty/channel/nio/AbstractNioChannel;)Ljava/net/SocketAddress;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->requestedRemoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public static synthetic access$302(Lio/netty/channel/nio/AbstractNioChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .registers 2

    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioChannel;->requestedRemoteAddress:Ljava/net/SocketAddress;

    return-object p1
.end method

.method public static synthetic access$400(Lio/netty/channel/nio/AbstractNioChannel;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic access$402(Lio/netty/channel/nio/AbstractNioChannel;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioChannel;->connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private clearReadPending0()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object p0

    check-cast p0, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;->removeReadOp()V

    return-void
.end method

.method private setReadPending0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object p0

    check-cast p0, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;->removeReadOp()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearReadPending()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lio/netty/channel/nio/AbstractNioChannel;->clearReadPending0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->clearReadPendingRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    :goto_0
    return-void
.end method

.method public doBeginRead()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    .line 5
    iget p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->readInterestOp:I

    and-int v2, v1, p0

    if-nez v2, :cond_1

    or-int/2addr p0, v1

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    return-void
.end method

.method public doClose()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lio/netty/channel/nio/AbstractNioChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 3
    iput-object v1, p0, Lio/netty/channel/nio/AbstractNioChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    iput-object v1, p0, Lio/netty/channel/nio/AbstractNioChannel;->connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public abstract doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
.end method

.method public doDeregister()V
    .registers 2

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/netty/channel/nio/NioEventLoop;->cancel(Ljava/nio/channels/SelectionKey;)V

    return-void
.end method

.method public abstract doFinishConnect()V
.end method

.method public doRegister()V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v3

    iget-object v3, v3, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v2, v3, v0, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    iput-object v2, p0, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey:Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/nio/NioEventLoop;->selectNow()I

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v2
.end method

.method public bridge synthetic eventLoop()Lio/netty/channel/EventLoop;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object p0

    return-object p0
.end method

.method public eventLoop()Lio/netty/channel/nio/NioEventLoop;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p0

    check-cast p0, Lio/netty/channel/nio/NioEventLoop;

    return-object p0
.end method

.method public isCompatible(Lio/netty/channel/EventLoop;)Z
    .registers 2

    instance-of p0, p1, Lio/netty/channel/nio/NioEventLoop;

    return p0
.end method

.method public isOpen()Z
    .registers 1

    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->ch:Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p0}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public isReadPending()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    return p0
.end method

.method public javaChannel()Ljava/nio/channels/SelectableChannel;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->ch:Ljava/nio/channels/SelectableChannel;

    return-object p0
.end method

.method public final newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-object p0

    .line 9
    :cond_1
    invoke-static {}, Lio/netty/buffer/ByteBufUtil;->threadLocalDirectBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final newDirectBuffer(Lio/netty/util/ReferenceCounted;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 14
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 18
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p0, p2, v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 19
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Lio/netty/buffer/ByteBufUtil;->threadLocalDirectBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p0, p2, v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 22
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    if-eq p1, p2, :cond_3

    .line 23
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 24
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    :cond_3
    return-object p2
.end method

.method public selectionKey()Ljava/nio/channels/SelectionKey;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey:Ljava/nio/channels/SelectionKey;

    return-object p0
.end method

.method public setReadPending(Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/nio/AbstractNioChannel;->setReadPending0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/nio/AbstractNioChannel$2;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/nio/AbstractNioChannel$2;-><init>(Lio/netty/channel/nio/AbstractNioChannel;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean p1, p0, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    :goto_0
    return-void
.end method

.method public bridge synthetic unsafe()Lio/netty/channel/Channel$Unsafe;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object p0

    return-object p0
.end method

.method public unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p0

    check-cast p0, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    return-object p0
.end method
