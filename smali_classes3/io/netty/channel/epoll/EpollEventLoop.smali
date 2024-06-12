.class final Lio/netty/channel/epoll/EpollEventLoop;
.super Lio/netty/channel/SingleThreadEventLoop;
.source "EpollEventLoop.java"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/epoll/EpollEventLoop;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final allowGrowing:Z

.field private final channels:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/channel/epoll/AbstractEpollChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final epollFd:Lio/netty/channel/unix/FileDescriptor;

.field private final eventFd:Lio/netty/channel/unix/FileDescriptor;

.field private final events:Lio/netty/channel/epoll/EpollEventArray;

.field private volatile ioRatio:I

.field private final iovArray:Lio/netty/channel/epoll/IovArray;

.field private final pendingTasksCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectNowSupplier:Lio/netty/util/IntSupplier;

.field private final selectStrategy:Lio/netty/channel/SelectStrategy;

.field private volatile wakenUp:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lio/netty/channel/epoll/EpollEventLoop;

    .line 2
    const-class v0, Lio/netty/channel/epoll/EpollEventLoop;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 3
    const-class v0, Lio/netty/channel/epoll/EpollEventLoop;

    const-string v1, "wakenUp"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    const-class v0, Lio/netty/channel/epoll/EpollEventLoop;

    const-string v1, "wakenUp"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 5
    :cond_0
    sput-object v0, Lio/netty/channel/epoll/EpollEventLoop;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ILio/netty/channel/SelectStrategy;)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;Z)V

    .line 2
    new-instance p1, Lio/netty/util/collection/IntObjectHashMap;

    const/16 p2, 0x1000

    invoke-direct {p1, p2}, Lio/netty/util/collection/IntObjectHashMap;-><init>(I)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    .line 3
    new-instance p1, Lio/netty/channel/epoll/IovArray;

    invoke-direct {p1}, Lio/netty/channel/epoll/IovArray;-><init>()V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->iovArray:Lio/netty/channel/epoll/IovArray;

    .line 4
    new-instance p1, Lio/netty/channel/epoll/EpollEventLoop$1;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollEventLoop$1;-><init>(Lio/netty/channel/epoll/EpollEventLoop;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    .line 5
    new-instance p1, Lio/netty/channel/epoll/EpollEventLoop$2;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollEventLoop$2;-><init>(Lio/netty/channel/epoll/EpollEventLoop;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingTasksCallable:Ljava/util/concurrent/Callable;

    const/16 p1, 0x32

    .line 6
    iput p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->ioRatio:I

    const-string p1, "strategy"

    .line 7
    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/SelectStrategy;

    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->allowGrowing:Z

    .line 9
    new-instance p1, Lio/netty/channel/epoll/EpollEventArray;

    invoke-direct {p1, p2}, Lio/netty/channel/epoll/EpollEventArray;-><init>(I)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->allowGrowing:Z

    .line 11
    new-instance p1, Lio/netty/channel/epoll/EpollEventArray;

    invoke-direct {p1, p3}, Lio/netty/channel/epoll/EpollEventArray;-><init>(I)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    :goto_0
    const/4 p1, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lio/netty/channel/epoll/Native;->newEpollCreate()Lio/netty/channel/unix/FileDescriptor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p2, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    .line 13
    invoke-static {}, Lio/netty/channel/epoll/Native;->newEventFd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:Lio/netty/channel/unix/FileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {p2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p3

    sget p4, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    invoke-static {p0, p3, p4}, Lio/netty/channel/epoll/Native;->epollCtlAdd(III)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception p0

    .line 15
    :try_start_3
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "Unable to add eventFd filedescriptor to epoll"

    invoke-direct {p3, p4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p2, p1

    :goto_1
    if-eqz p1, :cond_1

    .line 16
    :try_start_4
    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    :try_start_5
    invoke-virtual {p2}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 18
    :catch_2
    :cond_2
    throw p0
.end method

.method public static synthetic access$000(Lio/netty/channel/epoll/EpollEventLoop;)Lio/netty/channel/unix/FileDescriptor;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/channel/epoll/EpollEventLoop;)Lio/netty/channel/epoll/EpollEventArray;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    return-object p0
.end method

.method public static synthetic access$201(Lio/netty/channel/epoll/EpollEventLoop;)I
    .registers 1

    invoke-super {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pendingTasks()I

    move-result p0

    return p0
.end method

.method private closeAll()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/netty/channel/epoll/Native;->epollWait(ILio/netty/channel/epoll/EpollEventArray;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object p0, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/AbstractEpollChannel;

    .line 6
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v1

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private epollWait(Z)I
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->delayNanos(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    sub-long v0, v2, v0

    const-wide/32 v6, 0x7a120

    add-long/2addr v0, v6

    const-wide/32 v6, 0xf4240

    .line 3
    div-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gtz v6, :cond_1

    if-nez v5, :cond_0

    .line 4
    iget-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    iget-object p0, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-static {p1, p0, v4}, Lio/netty/channel/epoll/Native;->epollWait(ILio/netty/channel/epoll/EpollEventArray;I)I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :cond_0
    return v4

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->hasTasks()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    sget-object v6, Lio/netty/channel/epoll/EpollEventLoop;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, p0, v4, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    iget-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    iget-object p0, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-static {p1, p0, v4}, Lio/netty/channel/epoll/Native;->epollWait(ILio/netty/channel/epoll/EpollEventArray;I)I

    move-result p0

    return p0

    .line 7
    :cond_2
    iget-object v6, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v6}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v6

    iget-object v8, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    long-to-int v0, v0

    invoke-static {v6, v8, v0}, Lio/netty/channel/epoll/Native;->epollWait(ILio/netty/channel/epoll/EpollEventArray;I)I

    move-result v0

    add-int/lit8 v5, v5, 0x1

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    .line 8
    iget v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->wakenUp:I

    if-eq v1, v7, :cond_4

    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->hasTasks()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->hasScheduledTasks()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method private processReady(Lio/netty/channel/epoll/EpollEventArray;I)V
    .registers 12

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    .line 1
    invoke-virtual {p1, v0}, Lio/netty/channel/epoll/EpollEventArray;->fd(I)I

    move-result v1

    .line 2
    iget-object v2, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v1

    invoke-static {v1}, Lio/netty/channel/epoll/Native;->eventFdRead(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lio/netty/channel/epoll/EpollEventArray;->events(I)I

    move-result v2

    int-to-long v2, v2

    .line 5
    iget-object v4, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v4, v1}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/channel/epoll/AbstractEpollChannel;

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v4}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v1

    check-cast v1, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    .line 7
    sget v4, Lio/netty/channel/epoll/Native;->EPOLLERR:I

    sget v5, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    or-int/2addr v5, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollOutReady()V

    .line 9
    :cond_1
    sget v5, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    or-int/2addr v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    cmp-long v4, v4, v7

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInReady()V

    .line 11
    :cond_2
    sget v4, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    int-to-long v4, v4

    and-long/2addr v2, v4

    cmp-long v2, v2, v7

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollRdHupReady()V

    goto :goto_1

    .line 13
    :cond_3
    :try_start_0
    iget-object v2, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Lio/netty/channel/epoll/Native;->epollCtlDel(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public add(Lio/netty/channel/epoll/AbstractEpollChannel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v1

    iget v2, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    invoke-static {v1, v0, v2}, Lio/netty/channel/epoll/Native;->epollCtlAdd(III)V

    .line 3
    iget-object p0, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p0, v0, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cleanArray()Lio/netty/channel/epoll/IovArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->iovArray:Lio/netty/channel/epoll/IovArray;

    invoke-virtual {v0}, Lio/netty/channel/epoll/IovArray;->clear()V

    .line 2
    iget-object p0, p0, Lio/netty/channel/epoll/EpollEventLoop;->iovArray:Lio/netty/channel/epoll/IovArray;

    return-object p0
.end method

.method public cleanup()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    sget-object v1, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to close the epoll fd."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    :try_start_2
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 4
    :try_start_3
    sget-object v1, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to close the event fd."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :goto_1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->iovArray:Lio/netty/channel/epoll/IovArray;

    invoke-virtual {v0}, Lio/netty/channel/epoll/IovArray;->release()V

    .line 6
    iget-object p0, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollEventArray;->free()V

    return-void

    .line 7
    :goto_2
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->iovArray:Lio/netty/channel/epoll/IovArray;

    invoke-virtual {v1}, Lio/netty/channel/epoll/IovArray;->release()V

    .line 8
    iget-object p0, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollEventArray;->free()V

    throw v0
.end method

.method public getIoRatio()I
    .registers 1

    iget p0, p0, Lio/netty/channel/epoll/EpollEventLoop;->ioRatio:I

    return p0
.end method

.method public modify(Lio/netty/channel/epoll/AbstractEpollChannel;)V
    .registers 3

    iget-object p0, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget p1, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    invoke-static {p0, v0, p1}, Lio/netty/channel/epoll/Native;->epollCtlMod(III)V

    return-void
.end method

.method public newTaskQueue()Ljava/util/Queue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public pendingTasks()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pendingTasks()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->pendingTasksCallable:Ljava/util/concurrent/Callable;

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/AbstractEventExecutor;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->syncUninterruptibly()Lio/netty/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public remove(Lio/netty/channel/epoll/AbstractEpollChannel;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v1, v0}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lio/netty/channel/epoll/EpollEventLoop;->epollFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lio/netty/channel/epoll/Native;->epollCtlDel(II)V

    :cond_0
    return-void
.end method

.method public run()V
    .registers 7

    .line 1
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->hasTasks()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lio/netty/channel/SelectStrategy;->calculateStrategy(Lio/netty/util/IntSupplier;Z)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lio/netty/channel/epoll/EpollEventLoop;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {p0, v1}, Lio/netty/channel/epoll/EpollEventLoop;->epollWait(Z)I

    move-result v0

    .line 3
    iget v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->wakenUp:I

    if-ne v1, v2, :cond_3

    .line 4
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v1

    const-wide/16 v2, 0x1

    invoke-static {v1, v2, v3}, Lio/netty/channel/epoll/Native;->eventFdWrite(IJ)V

    .line 5
    :cond_3
    :goto_1
    iget v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->ioRatio:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_5

    if-lez v0, :cond_4

    .line 6
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-direct {p0, v1, v0}, Lio/netty/channel/epoll/EpollEventLoop;->processReady(Lio/netty/channel/epoll/EpollEventArray;I)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks()Z

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    if-lez v0, :cond_6

    .line 9
    iget-object v4, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-direct {p0, v4, v0}, Lio/netty/channel/epoll/EpollEventLoop;->processReady(Lio/netty/channel/epoll/EpollEventArray;I)V

    .line 10
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    rsub-int/lit8 v2, v1, 0x64

    int-to-long v2, v2

    mul-long/2addr v4, v2

    int-to-long v1, v1

    .line 11
    div-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks(J)Z

    .line 12
    :goto_2
    iget-boolean v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->allowGrowing:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollEventArray;->length()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 13
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop;->events:Lio/netty/channel/epoll/EpollEventArray;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollEventArray;->increase()V

    .line 14
    :cond_7
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollEventLoop;->closeAll()V

    .line 16
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lio/netty/channel/epoll/EpollEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Unexpected exception in the selector loop."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x3e8

    .line 18
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public setIoRatio(I)V
    .registers 4

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lio/netty/channel/epoll/EpollEventLoop;->ioRatio:I

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ioRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0 < ioRatio <= 100)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public wakeup(Z)V
    .registers 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lio/netty/channel/epoll/EpollEventLoop;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/channel/epoll/EpollEventLoop;->eventFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/netty/channel/epoll/Native;->eventFdWrite(IJ)V

    :cond_0
    return-void
.end method
