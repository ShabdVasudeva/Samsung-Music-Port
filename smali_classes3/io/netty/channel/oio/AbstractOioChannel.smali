.class public abstract Lio/netty/channel/oio/AbstractOioChannel;
.super Lio/netty/channel/AbstractChannel;
.source "AbstractOioChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/oio/AbstractOioChannel$DefaultOioUnsafe;
    }
.end annotation


# static fields
.field public static final SO_TIMEOUT:I = 0x3e8


# instance fields
.field private final clearReadPendingRunnable:Ljava/lang/Runnable;

.field public readPending:Z

.field private final readTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    new-instance p1, Lio/netty/channel/oio/AbstractOioChannel$1;

    invoke-direct {p1, p0}, Lio/netty/channel/oio/AbstractOioChannel$1;-><init>(Lio/netty/channel/oio/AbstractOioChannel;)V

    iput-object p1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readTask:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lio/netty/channel/oio/AbstractOioChannel$2;

    invoke-direct {p1, p0}, Lio/netty/channel/oio/AbstractOioChannel$2;-><init>(Lio/netty/channel/oio/AbstractOioChannel;)V

    iput-object p1, p0, Lio/netty/channel/oio/AbstractOioChannel;->clearReadPendingRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final clearReadPending()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/netty/channel/oio/AbstractOioChannel;->clearReadPendingRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    :goto_0
    return-void
.end method

.method public doBeginRead()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    iget-object p0, p0, Lio/netty/channel/oio/AbstractOioChannel;->readTask:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
.end method

.method public abstract doRead()V
.end method

.method public isCompatible(Lio/netty/channel/EventLoop;)Z
    .registers 2

    instance-of p0, p1, Lio/netty/channel/ThreadPerChannelEventLoop;

    return p0
.end method

.method public isReadPending()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    return p0
.end method

.method public newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .registers 3

    new-instance v0, Lio/netty/channel/oio/AbstractOioChannel$DefaultOioUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/oio/AbstractOioChannel$DefaultOioUnsafe;-><init>(Lio/netty/channel/oio/AbstractOioChannel;Lio/netty/channel/oio/AbstractOioChannel$1;)V

    return-object v0
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
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-boolean p1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/oio/AbstractOioChannel$3;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/oio/AbstractOioChannel$3;-><init>(Lio/netty/channel/oio/AbstractOioChannel;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean p1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    :goto_0
    return-void
.end method
