.class public abstract Lio/netty/channel/AbstractChannel;
.super Lio/netty/util/DefaultAttributeMap;
.source "AbstractChannel.java"

# interfaces
.implements Lio/netty/channel/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/AbstractChannel$CloseFuture;,
        Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    }
.end annotation


# static fields
.field public static final CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

.field public static final NOT_YET_CONNECTED_EXCEPTION:Ljava/nio/channels/NotYetConnectedException;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final closeFuture:Lio/netty/channel/AbstractChannel$CloseFuture;

.field private volatile eventLoop:Lio/netty/channel/EventLoop;

.field private final id:Lio/netty/channel/ChannelId;

.field private volatile localAddress:Ljava/net/SocketAddress;

.field private final parent:Lio/netty/channel/Channel;

.field private final pipeline:Lio/netty/channel/DefaultChannelPipeline;

.field private volatile registered:Z

.field private volatile remoteAddress:Ljava/net/SocketAddress;

.field private strVal:Ljava/lang/String;

.field private strValActive:Z

.field private final unsafe:Lio/netty/channel/Channel$Unsafe;

.field private final unsafeVoidPromise:Lio/netty/channel/VoidChannelPromise;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/AbstractChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    sput-object v0, Lio/netty/channel/AbstractChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 3
    new-instance v1, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    sput-object v1, Lio/netty/channel/AbstractChannel;->NOT_YET_CONNECTED_EXCEPTION:Ljava/nio/channels/NotYetConnectedException;

    .line 4
    sget-object v2, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v2}, Ljava/nio/channels/ClosedChannelException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/nio/channels/NotYetConnectedException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap;-><init>()V

    .line 2
    new-instance v0, Lio/netty/channel/VoidChannelPromise;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/VoidChannelPromise;-><init>(Lio/netty/channel/Channel;Z)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->unsafeVoidPromise:Lio/netty/channel/VoidChannelPromise;

    .line 3
    new-instance v0, Lio/netty/channel/AbstractChannel$CloseFuture;

    invoke-direct {v0, p0}, Lio/netty/channel/AbstractChannel$CloseFuture;-><init>(Lio/netty/channel/AbstractChannel;)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 4
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->parent:Lio/netty/channel/Channel;

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newId()Lio/netty/channel/ChannelId;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newChannelPipeline()Lio/netty/channel/DefaultChannelPipeline;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/ChannelId;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap;-><init>()V

    .line 9
    new-instance v0, Lio/netty/channel/VoidChannelPromise;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/VoidChannelPromise;-><init>(Lio/netty/channel/Channel;Z)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->unsafeVoidPromise:Lio/netty/channel/VoidChannelPromise;

    .line 10
    new-instance v0, Lio/netty/channel/AbstractChannel$CloseFuture;

    invoke-direct {v0, p0}, Lio/netty/channel/AbstractChannel$CloseFuture;-><init>(Lio/netty/channel/AbstractChannel;)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 11
    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->parent:Lio/netty/channel/Channel;

    .line 12
    iput-object p2, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    .line 13
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 14
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newChannelPipeline()Lio/netty/channel/DefaultChannelPipeline;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/AbstractChannel;)Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/channel/AbstractChannel;->registered:Z

    return p0
.end method

.method public static synthetic access$002(Lio/netty/channel/AbstractChannel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/netty/channel/AbstractChannel;->registered:Z

    return p1
.end method

.method public static synthetic access$100(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/EventLoop;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->eventLoop:Lio/netty/channel/EventLoop;

    return-object p0
.end method

.method public static synthetic access$102(Lio/netty/channel/AbstractChannel;Lio/netty/channel/EventLoop;)Lio/netty/channel/EventLoop;
    .registers 2

    iput-object p1, p0, Lio/netty/channel/AbstractChannel;->eventLoop:Lio/netty/channel/EventLoop;

    return-object p1
.end method

.method static synthetic access$300()Lio/netty/util/internal/logging/InternalLogger;
    .registers 1

    sget-object v0, Lio/netty/channel/AbstractChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method public static synthetic access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lio/netty/channel/AbstractChannel$CloseFuture;

    return-object p0
.end method

.method public static synthetic access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    return-object p0
.end method

.method public static synthetic access$900(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/VoidChannelPromise;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->unsafeVoidPromise:Lio/netty/channel/VoidChannelPromise;

    return-object p0
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .registers 1

    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    return-object p0
.end method

.method public bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public bytesBeforeUnwritable()J
    .registers 3

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/Channel$Unsafe;

    invoke-interface {p0}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer;->bytesBeforeUnwritable()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public bytesBeforeWritable()J
    .registers 3

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/Channel$Unsafe;

    invoke-interface {p0}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer;->bytesBeforeWritable()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method

.method public close()Lio/netty/channel/ChannelFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->close()Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public closeFuture()Lio/netty/channel/ChannelFuture;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->closeFuture:Lio/netty/channel/AbstractChannel$CloseFuture;

    return-object p0
.end method

.method public final compareTo(Lio/netty/channel/Channel;)I
    .registers 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->id()Lio/netty/channel/ChannelId;

    move-result-object p0

    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/Channel;

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel;->compareTo(Lio/netty/channel/Channel;)I

    move-result p0

    return p0
.end method

.method public connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 3
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 4
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public deregister()Lio/netty/channel/ChannelFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->deregister()Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public disconnect()Lio/netty/channel/ChannelFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->disconnect()Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract doBeginRead()V
.end method

.method public abstract doBind(Ljava/net/SocketAddress;)V
.end method

.method public abstract doClose()V
.end method

.method public doDeregister()V
    .registers 1

    return-void
.end method

.method public abstract doDisconnect()V
.end method

.method public doRegister()V
    .registers 1

    return-void
.end method

.method public abstract doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public eventLoop()Lio/netty/channel/EventLoop;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->eventLoop:Lio/netty/channel/EventLoop;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "channel not registered to an event loop"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method

.method public flush()Lio/netty/channel/Channel;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->flush()Lio/netty/channel/ChannelPipeline;

    return-object p0
.end method

.method public bridge synthetic flush()Lio/netty/channel/ChannelOutboundInvoker;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->flush()Lio/netty/channel/Channel;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final id()Lio/netty/channel/ChannelId;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    return-object p0
.end method

.method public invalidateLocalAddress()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->localAddress:Ljava/net/SocketAddress;

    return-void
.end method

.method public invalidateRemoteAddress()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->remoteAddress:Ljava/net/SocketAddress;

    return-void
.end method

.method public abstract isCompatible(Lio/netty/channel/EventLoop;)Z
.end method

.method public isRegistered()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/channel/AbstractChannel;->registered:Z

    return p0
.end method

.method public isWritable()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/Channel$Unsafe;

    invoke-interface {p0}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer;->isWritable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public localAddress()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->localAddress:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->localAddress:Ljava/net/SocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public abstract localAddress0()Ljava/net/SocketAddress;
.end method

.method public newChannelPipeline()Lio/netty/channel/DefaultChannelPipeline;
    .registers 2

    new-instance v0, Lio/netty/channel/DefaultChannelPipeline;

    invoke-direct {v0, p0}, Lio/netty/channel/DefaultChannelPipeline;-><init>(Lio/netty/channel/Channel;)V

    return-object v0
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;
    .registers 2

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public newId()Lio/netty/channel/ChannelId;
    .registers 1

    invoke-static {}, Lio/netty/channel/DefaultChannelId;->newInstance()Lio/netty/channel/DefaultChannelId;

    move-result-object p0

    return-object p0
.end method

.method public newProgressivePromise()Lio/netty/channel/ChannelProgressivePromise;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->newProgressivePromise()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public newPromise()Lio/netty/channel/ChannelPromise;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public newSucceededFuture()Lio/netty/channel/ChannelFuture;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
.end method

.method public parent()Lio/netty/channel/Channel;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->parent:Lio/netty/channel/Channel;

    return-object p0
.end method

.method public pipeline()Lio/netty/channel/ChannelPipeline;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    return-object p0
.end method

.method public read()Lio/netty/channel/Channel;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->read()Lio/netty/channel/ChannelPipeline;

    return-object p0
.end method

.method public bridge synthetic read()Lio/netty/channel/ChannelOutboundInvoker;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->read()Lio/netty/channel/Channel;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel;->remoteAddress:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/AbstractChannel;->remoteAddress:Ljava/net/SocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public abstract remoteAddress0()Ljava/net/SocketAddress;
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-interface {p0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lio/netty/channel/AbstractChannel;->strValActive:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v2

    const-string v3, ", L:"

    const/16 v4, 0x5d

    const-string v5, "[id: 0x"

    if-eqz v1, :cond_2

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x60

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    invoke-interface {v5}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v2, " - "

    goto :goto_0

    :cond_1
    const-string v2, " ! "

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "R:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    invoke-interface {v5}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/channel/AbstractChannel;->id:Lio/netty/channel/ChannelId;

    invoke-interface {v2}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    .line 11
    :goto_1
    iput-boolean v0, p0, Lio/netty/channel/AbstractChannel;->strValActive:Z

    .line 12
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->strVal:Ljava/lang/String;

    return-object p0
.end method

.method public unsafe()Lio/netty/channel/Channel$Unsafe;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->unsafe:Lio/netty/channel/Channel$Unsafe;

    return-object p0
.end method

.method public final voidPromise()Lio/netty/channel/ChannelPromise;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/channel/AbstractChannel;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method
