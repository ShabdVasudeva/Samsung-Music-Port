.class abstract Lio/netty/channel/CompleteChannelFuture;
.super Lio/netty/util/concurrent/CompleteFuture;
.source "CompleteChannelFuture.java"

# interfaces
.implements Lio/netty/channel/ChannelFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/CompleteFuture<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/channel/ChannelFuture;"
    }
.end annotation


# instance fields
.field private final channel:Lio/netty/channel/Channel;


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lio/netty/util/concurrent/CompleteFuture;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    const-string p2, "channel"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/netty/channel/CompleteChannelFuture;->channel:Lio/netty/channel/Channel;

    return-void
.end method


# virtual methods
.method public addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
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
            "Lio/netty/channel/ChannelFuture;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/netty/util/concurrent/CompleteFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/CompleteChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public varargs addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
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
            "Lio/netty/channel/ChannelFuture;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/netty/util/concurrent/CompleteFuture;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/CompleteChannelFuture;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public await()Lio/netty/channel/ChannelFuture;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Future;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/CompleteChannelFuture;->await()Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public awaitUninterruptibly()Lio/netty/channel/ChannelFuture;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Future;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/CompleteChannelFuture;->awaitUninterruptibly()Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public channel()Lio/netty/channel/Channel;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/CompleteChannelFuture;->channel:Lio/netty/channel/Channel;

    return-object p0
.end method

.method public executor()Lio/netty/util/concurrent/EventExecutor;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/CompleteFuture;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/CompleteChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getNow()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/CompleteChannelFuture;->getNow()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public getNow()Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public isVoid()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
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
            "Lio/netty/channel/ChannelFuture;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/netty/util/concurrent/CompleteFuture;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/CompleteChannelFuture;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public varargs removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
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
            "Lio/netty/channel/ChannelFuture;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/netty/util/concurrent/CompleteFuture;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/CompleteChannelFuture;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public sync()Lio/netty/channel/ChannelFuture;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Future;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/CompleteChannelFuture;->sync()Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public syncUninterruptibly()Lio/netty/channel/ChannelFuture;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/CompleteChannelFuture;->syncUninterruptibly()Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method
