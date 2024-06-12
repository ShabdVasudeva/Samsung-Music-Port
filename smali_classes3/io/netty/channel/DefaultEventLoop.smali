.class public Lio/netty/channel/DefaultEventLoop;
.super Lio/netty/channel/SingleThreadEventLoop;
.source "DefaultEventLoop.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/DefaultEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoopGroup;)V
    .registers 4

    .line 4
    new-instance v0, Lio/netty/util/concurrent/DefaultThreadFactory;

    const-class v1, Lio/netty/channel/DefaultEventLoop;

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Lio/netty/channel/DefaultEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;)V
    .registers 4

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/ThreadFactory;)V
    .registers 4

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/ThreadFactory;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lio/netty/channel/DefaultEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/channel/DefaultEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->takeTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->updateLastExecutionTime()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
