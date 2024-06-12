.class public Lio/netty/channel/DefaultEventLoopGroup;
.super Lio/netty/channel/MultithreadEventLoopGroup;
.source "DefaultEventLoopGroup.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/DefaultEventLoopGroup;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/DefaultEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/MultithreadEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/EventLoop;
    .registers 3

    .line 2
    new-instance p2, Lio/netty/channel/DefaultEventLoop;

    invoke-direct {p2, p0, p1}, Lio/netty/channel/DefaultEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public bridge synthetic newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/EventExecutor;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultEventLoopGroup;->newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/EventLoop;

    move-result-object p0

    return-object p0
.end method
