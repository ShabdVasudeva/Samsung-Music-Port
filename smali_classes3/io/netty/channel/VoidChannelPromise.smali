.class final Lio/netty/channel/VoidChannelPromise;
.super Lio/netty/util/concurrent/AbstractFuture;
.source "VoidChannelPromise.java"

# interfaces
.implements Lio/netty/channel/ChannelPromise;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/AbstractFuture<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/channel/ChannelPromise;"
    }
.end annotation


# instance fields
.field private final channel:Lio/netty/channel/Channel;

.field private final fireException:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/AbstractFuture;-><init>()V

    const-string v0, "channel"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/netty/channel/VoidChannelPromise;->channel:Lio/netty/channel/Channel;

    .line 4
    iput-boolean p2, p0, Lio/netty/channel/VoidChannelPromise;->fireException:Z

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/VoidChannelPromise;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/VoidChannelPromise;->fireException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static fail()V
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "void future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fireException(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/VoidChannelPromise;->fireException:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/VoidChannelPromise;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/channel/VoidChannelPromise;->channel:Lio/netty/channel/Channel;

    invoke-interface {p0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;
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
            "Lio/netty/channel/VoidChannelPromise;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/netty/channel/VoidChannelPromise;->fail()V

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public varargs addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;
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
            "Lio/netty/channel/VoidChannelPromise;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/netty/channel/VoidChannelPromise;->fail()V

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/channel/ChannelFuture;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/VoidChannelPromise;->await()Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/channel/ChannelPromise;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/VoidChannelPromise;->await()Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public await()Lio/netty/channel/VoidChannelPromise;
    .registers 2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Future;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/VoidChannelPromise;->await()Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Promise;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/VoidChannelPromise;->await()Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public await(J)Z
    .registers 3

    .line 8
    invoke-static {}, Lio/netty/channel/VoidChannelPromise;->fail()V

    const/4 p0, 0x0

    return p0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    .line 7
    invoke-static {}, Lio/netty/channel/VoidChannelPromise;->fail()V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/channel/ChannelFuture;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/VoidChannelPromise;->awaitUninterruptibly()Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/channel/ChannelPromise;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/VoidChannelPromise;->awaitUninterruptibly()Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public awaitUninterruptibly()Lio/netty/channel/VoidChannelPromise;
    .registers 1

    .line 5
    invoke-static {}, Lio/netty/channel/VoidChannelPromise;->fail()V

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Future;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/VoidChannelPromise;->awaitUninterruptibly()Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Promise;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/VoidChannelPromise;->awaitUninterruptibly()Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public awaitUninterruptibly(J)Z
    .registers 3

    .line 7
    invoke-static {}, Lio/netty/channel/VoidChannelPromise;->fail()V

    const/4 p0, 0x0

    return p0
.end method

.method public awaitUninterruptibly(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    .line 6
    invoke-static {}, Lio/netty/channel/VoidChannelPromise;->fail()V

    const/4 p0, 0x0

    return p0
.end method

.method public cancel(Z)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public cause()Ljava/lang/Throwable;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public channel()Lio/netty/channel/Channel;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/VoidChannelPromise;->channel:Lio/netty/channel/Channel;

    return-object p0
.end method

.method public bridge synthetic getNow()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/VoidChannelPromise;->getNow()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public getNow()Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public isCancellable()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isCancelled()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isDone()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isSuccess()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isVoid()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;
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
            "Lio/netty/channel/VoidChannelPromise;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public varargs removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;
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
            "Lio/netty/channel/VoidChannelPromise;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/VoidChannelPromise;
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/VoidChannelPromise;->fireException(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuccess()Lio/netty/channel/ChannelPromise;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/VoidChannelPromise;->setSuccess()Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public setSuccess()Lio/netty/channel/VoidChannelPromise;
    .registers 1

    return-object p0
.end method

.method public setSuccess(Ljava/lang/Void;)Lio/netty/channel/VoidChannelPromise;
    .registers 2

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;
    .registers 2

    .line 3
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public setUncancellable()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic sync()Lio/netty/channel/ChannelFuture;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/VoidChannelPromise;->sync()Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/channel/ChannelPromise;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/VoidChannelPromise;->sync()Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public sync()Lio/netty/channel/VoidChannelPromise;
    .registers 1

    .line 5
    invoke-static {}, Lio/netty/channel/VoidChannelPromise;->fail()V

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Future;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/VoidChannelPromise;->sync()Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Promise;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/VoidChannelPromise;->sync()Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/channel/ChannelFuture;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/VoidChannelPromise;->syncUninterruptibly()Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/channel/ChannelPromise;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/VoidChannelPromise;->syncUninterruptibly()Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public syncUninterruptibly()Lio/netty/channel/VoidChannelPromise;
    .registers 1

    .line 5
    invoke-static {}, Lio/netty/channel/VoidChannelPromise;->fail()V

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/VoidChannelPromise;->syncUninterruptibly()Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Promise;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/VoidChannelPromise;->syncUninterruptibly()Lio/netty/channel/VoidChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/VoidChannelPromise;->fireException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public trySuccess()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic trySuccess(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise;->trySuccess(Ljava/lang/Void;)Z

    move-result p0

    return p0
.end method

.method public trySuccess(Ljava/lang/Void;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public unvoid()Lio/netty/channel/ChannelPromise;
    .registers 3

    .line 1
    new-instance v0, Lio/netty/channel/DefaultChannelPromise;

    iget-object v1, p0, Lio/netty/channel/VoidChannelPromise;->channel:Lio/netty/channel/Channel;

    invoke-direct {v0, v1}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    iget-boolean v1, p0, Lio/netty/channel/VoidChannelPromise;->fireException:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lio/netty/channel/VoidChannelPromise$1;

    invoke-direct {v1, p0}, Lio/netty/channel/VoidChannelPromise$1;-><init>(Lio/netty/channel/VoidChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    :cond_0
    return-object v0
.end method
