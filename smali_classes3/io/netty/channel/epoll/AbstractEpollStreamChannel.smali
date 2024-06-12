.class public abstract Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.super Lio/netty/channel/epoll/AbstractEpollChannel;
.source "AbstractEpollStreamChannel.java"

# interfaces
.implements Lio/netty/channel/socket/DuplexChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;,
        Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;,
        Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;,
        Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;,
        Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private connectPromise:Lio/netty/channel/ChannelPromise;

.field private connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private pipeIn:Lio/netty/channel/unix/FileDescriptor;

.field private pipeOut:Lio/netty/channel/unix/FileDescriptor;

.field private requestedRemoteAddress:Ljava/net/SocketAddress;

.field private spliceQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lio/netty/buffer/ByteBuf;

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lio/netty/channel/DefaultFileRegion;

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 3
    const-class v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    sput-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 5
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/nio/channels/ClosedChannelException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lio/netty/channel/unix/Socket;

    invoke-direct {v0, p1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/unix/Socket;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/netty/channel/unix/Socket;

    invoke-direct {v0, p2}, Lio/netty/channel/unix/Socket;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/Socket;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/Socket;)V
    .registers 5

    .line 5
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/Socket;IZ)V

    .line 6
    iget p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    sget p2, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    or-int/2addr p1, p2

    iput p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/FileDescriptor;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lio/netty/channel/unix/Socket;

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/unix/Socket;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/Socket;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->isSoErrorZero(Lio/netty/channel/unix/Socket;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/unix/Socket;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/Socket;Z)V
    .registers 5

    .line 7
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0, p2}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/Socket;IZ)V

    .line 8
    iget p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    sget p2, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    or-int/2addr p1, p2

    iput p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V
    .registers 1

    invoke-direct {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->clearSpliceQueue()V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownOutput0(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static synthetic access$1000(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Lio/netty/channel/unix/FileDescriptor;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeIn:Lio/netty/channel/unix/FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$1002(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/unix/FileDescriptor;)Lio/netty/channel/unix/FileDescriptor;
    .registers 2

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeIn:Lio/netty/channel/unix/FileDescriptor;

    return-object p1
.end method

.method public static synthetic access$1100(Lio/netty/channel/unix/FileDescriptor;)V
    .registers 1

    invoke-static {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V

    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownInput0(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static synthetic access$300(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdown0(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static synthetic access$400(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Lio/netty/channel/ChannelPromise;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public static synthetic access$402(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;
    .registers 2

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    return-object p1
.end method

.method public static synthetic access$500(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Ljava/net/SocketAddress;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->requestedRemoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public static synthetic access$502(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .registers 2

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->requestedRemoteAddress:Ljava/net/SocketAddress;

    return-object p1
.end method

.method public static synthetic access$600(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic access$602(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic access$700(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Ljava/util/Queue;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceQueue:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$800(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->addToSpliceQueue0(Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;)V

    return-void
.end method

.method public static synthetic access$900(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Lio/netty/channel/unix/FileDescriptor;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeOut:Lio/netty/channel/unix/FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$902(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/unix/FileDescriptor;)Lio/netty/channel/unix/FileDescriptor;
    .registers 2

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeOut:Lio/netty/channel/unix/FileDescriptor;

    return-object p1
.end method

.method private addToSpliceQueue(Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->addToSpliceQueue0(Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$8;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$8;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private addToSpliceQueue0(Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceQueue:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceQueue:Ljava/util/Queue;

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceQueue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearSpliceQueue()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceQueue:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->promise:Lio/netty/channel/ChannelPromise;

    sget-object v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method private doWriteMultiple(Lio/netty/channel/ChannelOutboundBuffer;I)Z
    .registers 15

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/EpollEventLoop;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollEventLoop;->cleanArray()Lio/netty/channel/epoll/IovArray;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lio/netty/channel/ChannelOutboundBuffer;->forEachFlushedMessage(Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;)V

    .line 4
    invoke-virtual {v0}, Lio/netty/channel/epoll/IovArray;->count()I

    move-result v5

    if-lt v5, v4, :cond_0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/epoll/IovArray;I)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferCount()I

    move-result v8

    if-lt v8, v4, :cond_2

    .line 9
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferSize()J

    move-result-wide v9

    move-object v5, p0

    move-object v6, p1

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;[Ljava/nio/ByteBuffer;IJI)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 10
    :cond_2
    invoke-virtual {p1, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    :cond_3
    :goto_0
    return v4
.end method

.method private failSpliceIfClosed(Lio/netty/channel/ChannelPromise;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    new-instance v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V
    .registers 3

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Error while closing a pipe"

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private shutdown0(Lio/netty/channel/ChannelPromise;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lio/netty/channel/unix/Socket;->shutdown(ZZ)V

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

.method private shutdownInput0(Lio/netty/channel/ChannelPromise;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/unix/Socket;->shutdown(ZZ)V

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
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/unix/Socket;->shutdown(ZZ)V

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

.method private writeBytes(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/buffer/ByteBuf;I)Z
    .registers 14

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 5
    array-length v6, v5

    int-to-long v7, v0

    move-object v3, p0

    move-object v4, p1

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;[Ljava/nio/ByteBuffer;IJI)Z

    move-result p0

    return p0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lio/netty/channel/epoll/AbstractEpollChannel;->doWriteBytes(Lio/netty/buffer/ByteBuf;I)I

    move-result p0

    int-to-long p2, p0

    .line 7
    invoke-virtual {p1, p2, p3}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/epoll/IovArray;I)Z
    .registers 23

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lio/netty/channel/epoll/IovArray;->size()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lio/netty/channel/epoll/IovArray;->count()I

    move-result v3

    add-int/lit8 v4, v3, 0x0

    const/4 v5, 0x1

    add-int/lit8 v6, p3, -0x1

    const/4 v7, 0x0

    move-wide v9, v1

    move v8, v7

    :goto_0
    if-ltz v6, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v11

    invoke-virtual {v0, v8}, Lio/netty/channel/epoll/IovArray;->memoryAddress(I)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13, v3}, Lio/netty/channel/unix/FileDescriptor;->writevAddresses(JI)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-nez v15, :cond_0

    goto :goto_2

    :cond_0
    sub-long/2addr v9, v11

    cmp-long v15, v9, v13

    if-nez v15, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {v0, v8, v11, v12}, Lio/netty/channel/epoll/IovArray;->processWritten(IJ)J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v17, v15, v17

    if-nez v17, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v3, v3, -0x1

    sub-long/2addr v11, v15

    if-ge v8, v4, :cond_3

    cmp-long v15, v11, v13

    if-gtz v15, :cond_1

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    move v5, v7

    :goto_3
    sub-long/2addr v1, v9

    move-object/from16 v0, p1

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    return v5
.end method

.method private writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;[Ljava/nio/ByteBuffer;IJI)Z
    .registers 23

    move-object/from16 v0, p2

    add-int/lit8 v1, p3, 0x0

    const/4 v2, 0x1

    add-int/lit8 v3, p6, -0x1

    move-wide/from16 v7, p4

    move v5, v3

    const/4 v6, 0x0

    move/from16 v3, p3

    :goto_0
    if-ltz v5, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v9

    invoke-virtual {v9, v0, v6, v3}, Lio/netty/channel/unix/FileDescriptor;->writev([Ljava/nio/ByteBuffer;II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_0

    goto :goto_3

    :cond_0
    sub-long/2addr v7, v9

    cmp-long v13, v7, v11

    if-nez v13, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    :goto_1
    aget-object v13, v0, v6

    .line 8
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    .line 9
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    sub-int/2addr v15, v14

    move/from16 p3, v5

    int-to-long v4, v15

    cmp-long v15, v4, v9

    if-lez v15, :cond_2

    long-to-int v4, v9

    add-int/2addr v14, v4

    .line 10
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, -0x1

    sub-long/2addr v9, v4

    if-ge v6, v1, :cond_4

    cmp-long v4, v9, v11

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v5, p3

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v5, p3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    sub-long v0, p4, v7

    move-object/from16 v3, p1

    .line 11
    invoke-virtual {v3, v0, v1}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    return v2
.end method

.method private writeFileRegion(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/DefaultFileRegion;I)Z
    .registers 23

    .line 1
    invoke-virtual/range {p2 .. p2}, Lio/netty/channel/DefaultFileRegion;->count()J

    move-result-wide v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lio/netty/channel/DefaultFileRegion;->transferred()J

    move-result-wide v2

    cmp-long v2, v2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    return v3

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/channel/DefaultFileRegion;->position()J

    move-result-wide v12

    const/4 v2, 0x0

    add-int/lit8 v4, p3, -0x1

    const-wide/16 v14, 0x0

    move/from16 v16, v4

    move-wide/from16 v17, v14

    :goto_0
    if-ltz v16, :cond_3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lio/netty/channel/DefaultFileRegion;->transferred()J

    move-result-wide v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v4

    sub-long v10, v0, v8

    move-object/from16 v5, p2

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Lio/netty/channel/epoll/Native;->sendfile(ILio/netty/channel/DefaultFileRegion;JJJ)J

    move-result-wide v4

    cmp-long v6, v4, v14

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-long v17, v17, v4

    .line 7
    invoke-virtual/range {p2 .. p2}, Lio/netty/channel/DefaultFileRegion;->transfered()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v16, v16, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    move-wide/from16 v0, v17

    cmp-long v2, v0, v14

    if-lez v2, :cond_4

    move-object/from16 v2, p1

    .line 8
    invoke-virtual {v2, v0, v1}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    goto :goto_3

    :cond_4
    move-object/from16 v2, p1

    :goto_3
    if-eqz v3, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    :cond_5
    return v3
.end method


# virtual methods
.method public doClose()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 3
    iput-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    iput-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    :cond_1
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->doClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeIn:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V

    .line 9
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeOut:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V

    .line 10
    invoke-direct {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->clearSpliceQueue()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeIn:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V

    .line 12
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeOut:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V

    .line 13
    invoke-direct {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->clearSpliceQueue()V

    throw v0
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .registers 4

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/netty/channel/unix/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/netty/channel/unix/Socket;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget p2, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, p2}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->doClose()V

    throw p1
.end method

.method public doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelConfig;->getWriteSpinCount()I

    move-result v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->doWriteMultiple(Lio/netty/channel/ChannelOutboundBuffer;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->doWriteSingle(Lio/netty/channel/ChannelOutboundBuffer;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    :goto_0
    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    return-void
.end method

.method public doWriteSingle(Lio/netty/channel/ChannelOutboundBuffer;I)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/netty/buffer/ByteBuf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeBytes(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/buffer/ByteBuf;I)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    .line 5
    :cond_0
    instance-of v1, v0, Lio/netty/channel/DefaultFileRegion;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lio/netty/channel/DefaultFileRegion;

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeFileRegion(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/DefaultFileRegion;I)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    .line 8
    :cond_1
    instance-of p0, v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;

    if-eqz p0, :cond_4

    .line 9
    check-cast v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->spliceOut()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/CompositeByteBuf;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lio/netty/buffer/CompositeByteBuf;

    .line 6
    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->nioBufferCount()I

    move-result v0

    sget v1, Lio/netty/channel/epoll/Native;->IOV_MAX:I

    if-le v0, v1, :cond_3

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    move-object p1, p0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1

    .line 9
    :cond_4
    instance-of p0, p1, Lio/netty/channel/DefaultFileRegion;

    if-nez p0, :cond_6

    instance-of p0, p1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;

    if-eqz p0, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported message type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->EXPECTED_TYPES:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return-object p1
.end method

.method public bridge synthetic isActive()Z
    .registers 1

    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isActive()Z

    move-result p0

    return p0
.end method

.method public isInputShutdown()Z
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->isInputShutdown()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isOpen()Z
    .registers 1

    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public isOutputShutdown()Z
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->isOutputShutdown()Z

    move-result p0

    return p0
.end method

.method public isShutdown()Z
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/unix/Socket;->isShutdown()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic metadata()Lio/netty/channel/ChannelMetadata;
    .registers 1

    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    .registers 2

    .line 2
    new-instance v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    return-object v0
.end method

.method public shutdown()Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->prepareToClose()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$6;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$6;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdown0(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$7;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$7;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public shutdownInput()Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->prepareToClose()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$4;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$4;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownInput0(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$5;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$5;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public shutdownOutput()Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->prepareToClose()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$2;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$2;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownOutput0(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$3;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$3;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public final spliceTo(Lio/netty/channel/epoll/AbstractEpollStreamChannel;I)Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceTo(Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public final spliceTo(Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 6

    .line 2
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    if-ne v0, v1, :cond_3

    if-ltz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollChannelConfig;->getEpollMode()Lio/netty/channel/epoll/EpollMode;

    move-result-object v0

    sget-object v1, Lio/netty/channel/epoll/EpollMode;->LEVEL_TRIGGERED:Lio/netty/channel/epoll/EpollMode;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollChannelConfig;->getEpollMode()Lio/netty/channel/epoll/EpollMode;

    move-result-object v0

    if-ne v0, v1, :cond_1

    const-string v0, "promise"

    .line 4
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    invoke-interface {p3, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)V

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->addToSpliceQueue(Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;)V

    .line 8
    invoke-direct {p0, p3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->failSpliceIfClosed(Lio/netty/channel/ChannelPromise;)V

    :goto_0
    return-object p3

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "spliceTo() supported only when using "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "len: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: >= 0)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "EventLoops are not the same."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final spliceTo(Lio/netty/channel/unix/FileDescriptor;II)Lio/netty/channel/ChannelFuture;
    .registers 5

    .line 12
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceTo(Lio/netty/channel/unix/FileDescriptor;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public final spliceTo(Lio/netty/channel/unix/FileDescriptor;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 12

    if-ltz p3, :cond_3

    if-ltz p2, :cond_2

    .line 13
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollChannelConfig;->getEpollMode()Lio/netty/channel/epoll/EpollMode;

    move-result-object v0

    sget-object v1, Lio/netty/channel/epoll/EpollMode;->LEVEL_TRIGGERED:Lio/netty/channel/epoll/EpollMode;

    if-ne v0, v1, :cond_1

    const-string v0, "promise"

    .line 14
    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    sget-object p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    invoke-interface {p4, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 17
    :cond_0
    new-instance v6, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/unix/FileDescriptor;IILio/netty/channel/ChannelPromise;)V

    invoke-direct {p0, v6}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->addToSpliceQueue(Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;)V

    .line 18
    invoke-direct {p0, p4}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->failSpliceIfClosed(Lio/netty/channel/ChannelPromise;)V

    :goto_0
    return-object p4

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "spliceTo() supported only when using "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "offset must be >= 0 but was "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "len: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: >= 0)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
