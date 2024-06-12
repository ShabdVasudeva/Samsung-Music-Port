.class public Lio/netty/channel/local/LocalChannel;
.super Lio/netty/channel/AbstractChannel;
.source "LocalChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/local/LocalChannel$LocalUnsafe;,
        Lio/netty/channel/local/LocalChannel$State;
    }
.end annotation


# static fields
.field private static final CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

.field private static final FINISH_READ_FUTURE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/channel/local/LocalChannel;",
            "Lio/netty/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_READER_STACK_DEPTH:I = 0x8

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# instance fields
.field private final config:Lio/netty/channel/ChannelConfig;

.field private volatile connectPromise:Lio/netty/channel/ChannelPromise;

.field private volatile finishReadFuture:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final inboundBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile localAddress:Lio/netty/channel/local/LocalAddress;

.field private volatile peer:Lio/netty/channel/local/LocalChannel;

.field private volatile readInProgress:Z

.field private final readTask:Ljava/lang/Runnable;

.field private volatile registerInProgress:Z

.field private volatile remoteAddress:Lio/netty/channel/local/LocalAddress;

.field private final shutdownHook:Ljava/lang/Runnable;

.field private volatile state:Lio/netty/channel/local/LocalChannel$State;

.field private volatile writeInProgress:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    sput-object v0, Lio/netty/channel/local/LocalChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 2
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    sput-object v0, Lio/netty/channel/local/LocalChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 3
    const-class v1, Lio/netty/channel/local/LocalChannel;

    const-string v2, "finishReadFuture"

    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->newAtomicReferenceFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    const-class v1, Lio/netty/channel/local/LocalChannel;

    const-class v2, Lio/netty/util/concurrent/Future;

    const-string v3, "finishReadFuture"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 5
    :cond_0
    sput-object v1, Lio/netty/channel/local/LocalChannel;->FINISH_READ_FUTURE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/nio/channels/ClosedChannelException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    new-instance v0, Lio/netty/channel/DefaultChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->config:Lio/netty/channel/ChannelConfig;

    .line 3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newSpscQueue()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    .line 4
    new-instance v0, Lio/netty/channel/local/LocalChannel$1;

    invoke-direct {v0, p0}, Lio/netty/channel/local/LocalChannel$1;-><init>(Lio/netty/channel/local/LocalChannel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->readTask:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lio/netty/channel/local/LocalChannel$2;

    invoke-direct {v0, p0}, Lio/netty/channel/local/LocalChannel$2;-><init>(Lio/netty/channel/local/LocalChannel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->shutdownHook:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/local/LocalServerChannel;Lio/netty/channel/local/LocalChannel;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 7
    new-instance v0, Lio/netty/channel/DefaultChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->config:Lio/netty/channel/ChannelConfig;

    .line 8
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newSpscQueue()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    .line 9
    new-instance v0, Lio/netty/channel/local/LocalChannel$1;

    invoke-direct {v0, p0}, Lio/netty/channel/local/LocalChannel$1;-><init>(Lio/netty/channel/local/LocalChannel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->readTask:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lio/netty/channel/local/LocalChannel$2;

    invoke-direct {v0, p0}, Lio/netty/channel/local/LocalChannel$2;-><init>(Lio/netty/channel/local/LocalChannel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->shutdownHook:Ljava/lang/Runnable;

    .line 11
    iput-object p2, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    .line 12
    invoke-virtual {p1}, Lio/netty/channel/local/LocalServerChannel;->localAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 13
    invoke-virtual {p2}, Lio/netty/channel/local/LocalChannel;->localAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->remoteAddress:Lio/netty/channel/local/LocalAddress;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/local/LocalChannel;)Ljava/util/Queue;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$202(Lio/netty/channel/local/LocalChannel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/netty/channel/local/LocalChannel;->registerInProgress:Z

    return p1
.end method

.method public static synthetic access$300(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/ChannelPromise;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method public static synthetic access$302(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;
    .registers 2

    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    return-object p1
.end method

.method public static synthetic access$400(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/channel/local/LocalChannel;->doPeerClose(Lio/netty/channel/local/LocalChannel;Z)V

    return-void
.end method

.method public static synthetic access$500(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel;->finishPeerRead0(Lio/netty/channel/local/LocalChannel;)V

    return-void
.end method

.method public static synthetic access$600(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel$State;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    return-object p0
.end method

.method public static synthetic access$702(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel;
    .registers 2

    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    return-object p1
.end method

.method private doPeerClose(Lio/netty/channel/local/LocalChannel;Z)V
    .registers 3

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p0}, Lio/netty/channel/local/LocalChannel;->finishPeerRead0(Lio/netty/channel/local/LocalChannel;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p0

    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method private finishPeerRead(Lio/netty/channel/local/LocalChannel;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel;->finishPeerRead0(Lio/netty/channel/local/LocalChannel;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel;->runFinishPeerReadTask(Lio/netty/channel/local/LocalChannel;)V

    :goto_0
    return-void
.end method

.method private finishPeerRead0(Lio/netty/channel/local/LocalChannel;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lio/netty/channel/local/LocalChannel;->finishReadFuture:Lio/netty/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel;->runFinishPeerReadTask(Lio/netty/channel/local/LocalChannel;)V

    return-void

    .line 4
    :cond_0
    sget-object p0, Lio/netty/channel/local/LocalChannel;->FINISH_READ_FUTURE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    .line 6
    iget-boolean v0, p1, Lio/netty/channel/local/LocalChannel;->readInProgress:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lio/netty/channel/local/LocalChannel;->readInProgress:Z

    .line 8
    :goto_0
    iget-object v0, p1, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p0}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p0, v0}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private releaseInboundBuffers()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private runFinishPeerReadTask(Lio/netty/channel/local/LocalChannel;)V
    .registers 3

    .line 1
    new-instance v0, Lio/netty/channel/local/LocalChannel$5;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/local/LocalChannel$5;-><init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)V

    .line 2
    :try_start_0
    iget-boolean p0, p1, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p0

    invoke-interface {p0, v0}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    iput-object p0, p1, Lio/netty/channel/local/LocalChannel;->finishReadFuture:Lio/netty/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-direct {p1}, Lio/netty/channel/local/LocalChannel;->releaseInboundBuffers()V

    .line 6
    throw p0
.end method


# virtual methods
.method public config()Lio/netty/channel/ChannelConfig;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->config:Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public doBeginRead()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/local/LocalChannel;->readInProgress:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    iput-boolean v3, p0, Lio/netty/channel/local/LocalChannel;->readInProgress:Z

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lio/netty/util/internal/InternalThreadLocalMap;->localChannelReaderStackDepth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x8

    if-ge v5, v6, :cond_3

    .line 9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v2, p0}, Lio/netty/util/internal/InternalThreadLocalMap;->setLocalChannelReaderStackDepth(I)V

    .line 10
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 11
    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Lio/netty/util/internal/InternalThreadLocalMap;->setLocalChannelReaderStackDepth(I)V

    goto :goto_1

    .line 13
    :cond_2
    :try_start_1
    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lio/netty/util/internal/InternalThreadLocalMap;->setLocalChannelReaderStackDepth(I)V

    throw p0

    .line 15
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->readTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 16
    invoke-direct {p0}, Lio/netty/channel/local/LocalChannel;->releaseInboundBuffers()V

    .line 17
    throw v0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    invoke-static {p0, v0, p1}, Lio/netty/channel/local/LocalChannelRegistry;->register(Lio/netty/channel/Channel;Lio/netty/channel/local/LocalAddress;Ljava/net/SocketAddress;)Lio/netty/channel/local/LocalAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 2
    sget-object p1, Lio/netty/channel/local/LocalChannel$State;->BOUND:Lio/netty/channel/local/LocalChannel$State;

    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    return-void
.end method

.method public doClose()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    .line 2
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    sget-object v2, Lio/netty/channel/local/LocalChannel$State;->CLOSED:Lio/netty/channel/local/LocalChannel$State;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 3
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->parent()Lio/netty/channel/local/LocalServerChannel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    invoke-static {v1}, Lio/netty/channel/local/LocalChannelRegistry;->unregister(Lio/netty/channel/local/LocalAddress;)V

    .line 6
    :cond_0
    iput-object v3, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 7
    :cond_1
    iput-object v2, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    .line 8
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    if-eqz v1, :cond_2

    .line 9
    sget-object v2, Lio/netty/channel/local/LocalChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    invoke-interface {v1, v2}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 10
    iput-object v3, p0, Lio/netty/channel/local/LocalChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    .line 11
    :cond_2
    iget-boolean v1, p0, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0, v0}, Lio/netty/channel/local/LocalChannel;->finishPeerRead(Lio/netty/channel/local/LocalChannel;)V

    :cond_3
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lio/netty/channel/local/LocalChannel;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lio/netty/channel/local/LocalChannel;->registerInProgress:Z

    if-nez v1, :cond_4

    .line 15
    iget-boolean v1, v0, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    invoke-direct {p0, v0, v1}, Lio/netty/channel/local/LocalChannel;->doPeerClose(Lio/netty/channel/local/LocalChannel;Z)V

    goto :goto_0

    .line 16
    :cond_4
    iget-boolean v1, v0, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v2

    new-instance v4, Lio/netty/channel/local/LocalChannel$4;

    invoke-direct {v4, p0, v0, v1}, Lio/netty/channel/local/LocalChannel$4;-><init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;Z)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    iput-object v3, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-direct {p0}, Lio/netty/channel/local/LocalChannel;->releaseInboundBuffers()V

    .line 20
    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public doDeregister()V
    .registers 2

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->shutdownHook:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->removeShutdownHook(Ljava/lang/Runnable;)V

    return-void
.end method

.method public doDisconnect()V
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->doClose()V

    return-void
.end method

.method public doRegister()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->parent()Lio/netty/channel/local/LocalServerChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lio/netty/channel/local/LocalChannel;->registerInProgress:Z

    .line 4
    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->CONNECTED:Lio/netty/channel/local/LocalChannel$State;

    iput-object v1, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->parent()Lio/netty/channel/local/LocalServerChannel;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->parent()Lio/netty/channel/local/LocalServerChannel;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/channel/local/LocalServerChannel;->localAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lio/netty/channel/local/LocalChannel;->remoteAddress:Lio/netty/channel/local/LocalAddress;

    .line 6
    iput-object v1, v0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    .line 7
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    new-instance v2, Lio/netty/channel/local/LocalChannel$3;

    invoke-direct {v2, p0, v0}, Lio/netty/channel/local/LocalChannel$3;-><init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->shutdownHook:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addShutdownHook(Ljava/lang/Runnable;)V

    return-void
.end method

.method public doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .registers 7

    .line 1
    sget-object v0, Lio/netty/channel/local/LocalChannel$6;->$SwitchMap$io$netty$channel$local$LocalChannel$State:[I

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    .line 3
    iput-boolean v1, p0, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 5
    iput-boolean v1, p0, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    .line 6
    invoke-direct {p0, v0}, Lio/netty/channel/local/LocalChannel;->finishPeerRead(Lio/netty/channel/local/LocalChannel;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, v0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    sget-object v4, Lio/netty/channel/local/LocalChannel$State;->CONNECTED:Lio/netty/channel/local/LocalChannel$State;

    if-ne v3, v4, :cond_1

    .line 8
    iget-object v3, v0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lio/netty/channel/local/LocalChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {p1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->remove(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 11
    :try_start_2
    invoke-virtual {p1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->remove(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    throw p1

    .line 13
    :cond_2
    sget-object p0, Lio/netty/channel/local/LocalChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {p0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw p0
.end method

.method public isActive()Z
    .registers 2

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    sget-object v0, Lio/netty/channel/local/LocalChannel$State;->CONNECTED:Lio/netty/channel/local/LocalChannel$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCompatible(Lio/netty/channel/EventLoop;)Z
    .registers 2

    instance-of p0, p1, Lio/netty/channel/SingleThreadEventLoop;

    return p0
.end method

.method public isOpen()Z
    .registers 2

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    sget-object v0, Lio/netty/channel/local/LocalChannel$State;->CLOSED:Lio/netty/channel/local/LocalChannel$State;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public localAddress()Lio/netty/channel/local/LocalAddress;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Lio/netty/channel/local/LocalAddress;

    return-object p0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->localAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    return-object p0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .registers 1

    sget-object p0, Lio/netty/channel/local/LocalChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .registers 3

    new-instance v0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/local/LocalChannel$LocalUnsafe;-><init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel$1;)V

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->parent()Lio/netty/channel/local/LocalServerChannel;

    move-result-object p0

    return-object p0
.end method

.method public parent()Lio/netty/channel/local/LocalServerChannel;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->parent()Lio/netty/channel/Channel;

    move-result-object p0

    check-cast p0, Lio/netty/channel/local/LocalServerChannel;

    return-object p0
.end method

.method public remoteAddress()Lio/netty/channel/local/LocalAddress;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Lio/netty/channel/local/LocalAddress;

    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->remoteAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->remoteAddress:Lio/netty/channel/local/LocalAddress;

    return-object p0
.end method
