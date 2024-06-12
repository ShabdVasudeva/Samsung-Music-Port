.class abstract Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;
.super Lio/netty/channel/AbstractChannel;
.source "AbstractHttp2StreamChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Unsafe;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final ARBITRARY_MESSAGE_SIZE:I = 0x9

.field private static final CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

.field public static final CLOSE_MESSAGE:Ljava/lang/Object;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# instance fields
.field private closed:Z

.field private final config:Lio/netty/channel/ChannelConfig;

.field private final fireChildReadCompleteTask:Ljava/lang/Runnable;

.field private final inboundBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private readInProgress:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->CLOSE_MESSAGE:Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    sput-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 4
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 5
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/nio/channels/ClosedChannelException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    new-instance p1, Lio/netty/channel/DefaultChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->config:Lio/netty/channel/ChannelConfig;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->inboundBuffer:Ljava/util/Queue;

    .line 4
    new-instance p1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$1;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$1;-><init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChildReadCompleteTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->readInProgress:Z

    return p0
.end method

.method public static synthetic access$002(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->readInProgress:Z

    return p1
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChildRead0(Ljava/lang/Object;)V

    return-void
.end method

.method private doRead0(Ljava/lang/Object;Lio/netty/channel/RecvByteBufAllocator$Handle;)Z
    .registers 5

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->CLOSE_MESSAGE:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->readComplete()V

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    return v1

    .line 5
    :cond_0
    instance-of v0, p1, Lio/netty/handler/codec/http2/Http2DataFrame;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 7
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2DataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2DataFrame;->padding()I

    move-result v0

    add-int/2addr v1, v0

    .line 8
    invoke-interface {p2, v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    .line 9
    invoke-interface {p2, v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead(I)V

    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-interface {p2, v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->incMessagesRead(I)V

    .line 11
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->bytesConsumed(I)V

    :cond_2
    return v0
.end method

.method private fireChildRead0(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closed:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->readInProgress:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    const-string v1, "msg"

    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->doRead0(Ljava/lang/Object;Lio/netty/channel/RecvByteBufAllocator$Handle;)Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->readInProgress:Z

    .line 6
    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->continueReading()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChildReadCompleteTask:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract bytesConsumed(I)V
.end method

.method public config()Lio/netty/channel/ChannelConfig;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->config:Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public doBeginRead()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->readInProgress:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 4
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->readInProgress:Z

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->doRead0(Ljava/lang/Object;Lio/netty/channel/RecvByteBufAllocator$Handle;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->continueReading()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    :goto_0
    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->readComplete()V

    .line 10
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public doClose()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closed:Z

    .line 2
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public doDisconnect()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closed:Z

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->preferredEventExecutor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->doWriteComplete()V

    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->doWrite(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 8
    :goto_1
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;

    invoke-direct {p1, p0, v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;-><init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;[Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    .line 13
    :cond_3
    sget-object p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    throw p0
.end method

.method public abstract doWrite(Ljava/lang/Object;)V
.end method

.method public abstract doWriteComplete()V
.end method

.method public fireChildRead(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChildRead0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$3;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$3;-><init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public fireChildReadComplete()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChildReadCompleteTask:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChildReadCompleteTask:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public isActive()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closed:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isCompatible(Lio/netty/channel/EventLoop;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public isOpen()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closed:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->parent()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .registers 1

    sget-object p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .registers 3

    new-instance v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Unsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Unsafe;-><init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$1;)V

    return-object v0
.end method

.method public abstract preferredEventExecutor()Lio/netty/util/concurrent/EventExecutor;
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->parent()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method
