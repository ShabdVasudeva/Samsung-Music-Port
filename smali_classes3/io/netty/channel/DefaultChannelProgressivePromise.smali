.class public Lio/netty/channel/DefaultChannelProgressivePromise;
.super Lio/netty/util/concurrent/DefaultProgressivePromise;
.source "DefaultChannelProgressivePromise.java"

# interfaces
.implements Lio/netty/channel/ChannelProgressivePromise;
.implements Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/DefaultProgressivePromise<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/channel/ChannelProgressivePromise;",
        "Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;"
    }
.end annotation


# instance fields
.field private final channel:Lio/netty/channel/Channel;

.field private checkpoint:J


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/channel/DefaultChannelProgressivePromise;->channel:Lio/netty/channel/Channel;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V
    .registers 3

    .line 3
    invoke-direct {p0, p2}, Lio/netty/util/concurrent/DefaultProgressivePromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 4
    iput-object p1, p0, Lio/netty/channel/DefaultChannelProgressivePromise;->channel:Lio/netty/channel/Channel;

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelProgressivePromise;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public varargs addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelProgressivePromise;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/channel/ChannelFuture;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->await()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/channel/ChannelProgressiveFuture;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->await()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public await()Lio/netty/channel/ChannelProgressivePromise;
    .registers 1

    .line 8
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;->await()Lio/netty/util/concurrent/ProgressivePromise;

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/channel/ChannelPromise;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->await()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Future;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->await()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/ProgressiveFuture;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->await()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/ProgressivePromise;
    .registers 1

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->await()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Promise;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->await()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/channel/ChannelFuture;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->awaitUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/channel/ChannelProgressiveFuture;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->awaitUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public awaitUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;
    .registers 1

    .line 8
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;->awaitUninterruptibly()Lio/netty/util/concurrent/ProgressivePromise;

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/channel/ChannelPromise;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->awaitUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Future;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->awaitUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/ProgressiveFuture;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->awaitUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/ProgressivePromise;
    .registers 1

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->awaitUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Promise;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->awaitUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public channel()Lio/netty/channel/Channel;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/DefaultChannelProgressivePromise;->channel:Lio/netty/channel/Channel;

    return-object p0
.end method

.method public checkDeadLock()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->checkDeadLock()V

    :cond_0
    return-void
.end method

.method public executor()Lio/netty/util/concurrent/EventExecutor;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public flushCheckpoint()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/netty/channel/DefaultChannelProgressivePromise;->checkpoint:J

    return-wide v0
.end method

.method public flushCheckpoint(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lio/netty/channel/DefaultChannelProgressivePromise;->checkpoint:J

    return-void
.end method

.method public isVoid()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public promise()Lio/netty/channel/ChannelProgressivePromise;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic promise()Lio/netty/channel/ChannelPromise;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->promise()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelProgressivePromise;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressiveFuture;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public varargs removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/ChannelProgressivePromise;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressiveFuture;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/ProgressivePromise;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelProgressivePromise;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/ProgressivePromise;

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/ProgressivePromise;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public setProgress(JJ)Lio/netty/channel/ChannelProgressivePromise;
    .registers 5

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/DefaultProgressivePromise;->setProgress(JJ)Lio/netty/util/concurrent/ProgressivePromise;

    return-object p0
.end method

.method public bridge synthetic setProgress(JJ)Lio/netty/util/concurrent/ProgressivePromise;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/channel/DefaultChannelProgressivePromise;->setProgress(JJ)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public setSuccess()Lio/netty/channel/ChannelProgressivePromise;
    .registers 2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lio/netty/channel/DefaultChannelProgressivePromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelProgressivePromise;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultProgressivePromise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/ProgressivePromise;

    return-object p0
.end method

.method public bridge synthetic setSuccess()Lio/netty/channel/ChannelPromise;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->setSuccess()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/ProgressivePromise;
    .registers 2

    .line 3
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;
    .registers 2

    .line 4
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelProgressivePromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/channel/ChannelFuture;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->sync()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/channel/ChannelProgressiveFuture;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->sync()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public sync()Lio/netty/channel/ChannelProgressivePromise;
    .registers 1

    .line 8
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;->sync()Lio/netty/util/concurrent/ProgressivePromise;

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/channel/ChannelPromise;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->sync()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Future;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->sync()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/ProgressiveFuture;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->sync()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/ProgressivePromise;
    .registers 1

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->sync()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Promise;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->sync()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/channel/ChannelFuture;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->syncUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/channel/ChannelProgressiveFuture;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->syncUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public syncUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;
    .registers 1

    .line 8
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultProgressivePromise;->syncUninterruptibly()Lio/netty/util/concurrent/ProgressivePromise;

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/channel/ChannelPromise;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->syncUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->syncUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/ProgressiveFuture;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->syncUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/ProgressivePromise;
    .registers 1

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->syncUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Promise;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->syncUninterruptibly()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method

.method public trySuccess()Z
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->trySuccess(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public unvoid()Lio/netty/channel/ChannelProgressivePromise;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic unvoid()Lio/netty/channel/ChannelPromise;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelProgressivePromise;->unvoid()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object p0

    return-object p0
.end method
