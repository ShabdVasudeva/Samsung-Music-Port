.class public final Lio/netty/channel/epoll/EpollEventLoopGroup;
.super Lio/netty/channel/MultithreadEventLoopGroup;
.source "EpollEventLoopGroup.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILio/netty/channel/SelectStrategyFactory;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;Lio/netty/channel/SelectStrategyFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .registers 4

    .line 5
    sget-object v0, Lio/netty/channel/DefaultSelectStrategyFactory;->INSTANCE:Lio/netty/channel/SelectStrategyFactory;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/channel/SelectStrategyFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/channel/SelectStrategyFactory;)V
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/MultithreadEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;Lio/netty/channel/SelectStrategyFactory;)V
    .registers 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/MultithreadEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutorChooserFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .registers 4

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;I)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-object v0, Lio/netty/channel/DefaultSelectStrategyFactory;->INSTANCE:Lio/netty/channel/SelectStrategyFactory;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;ILio/netty/channel/SelectStrategyFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;ILio/netty/channel/SelectStrategyFactory;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/MultithreadEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Lio/netty/channel/SelectStrategyFactory;)V
    .registers 5

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;ILio/netty/channel/SelectStrategyFactory;)V

    return-void
.end method


# virtual methods
.method public varargs newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/EventLoop;
    .registers 6

    .line 2
    new-instance v0, Lio/netty/channel/epoll/EpollEventLoop;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object p2, p2, v2

    check-cast p2, Lio/netty/channel/SelectStrategyFactory;

    invoke-interface {p2}, Lio/netty/channel/SelectStrategyFactory;->newSelectStrategy()Lio/netty/channel/SelectStrategy;

    move-result-object p2

    invoke-direct {v0, p0, p1, v1, p2}, Lio/netty/channel/epoll/EpollEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ILio/netty/channel/SelectStrategy;)V

    return-object v0
.end method

.method public bridge synthetic newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/EventExecutor;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/epoll/EpollEventLoopGroup;->newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/EventLoop;

    move-result-object p0

    return-object p0
.end method

.method public setIoRatio(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/EventExecutor;

    .line 2
    check-cast v0, Lio/netty/channel/epoll/EpollEventLoop;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/EpollEventLoop;->setIoRatio(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
