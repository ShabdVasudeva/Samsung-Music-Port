.class final Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;
.super Ljava/lang/Object;
.source "ChunkedWriteHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/stream/ChunkedWriteHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingWrite"
.end annotation


# instance fields
.field public final msg:Ljava/lang/Object;

.field public final promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->msg:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->msg:Ljava/lang/Object;

    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 2
    iget-object p0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public progress(JJ)V
    .registers 6

    .line 1
    iget-object p0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    instance-of v0, p0, Lio/netty/channel/ChannelProgressivePromise;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/netty/channel/ChannelProgressivePromise;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/ProgressivePromise;->tryProgress(JJ)Z

    :cond_0
    return-void
.end method

.method public success(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    instance-of v1, v0, Lio/netty/channel/ChannelProgressivePromise;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lio/netty/channel/ChannelProgressivePromise;

    invoke-interface {v0, p1, p2, p1, p2}, Lio/netty/util/concurrent/ProgressivePromise;->tryProgress(JJ)Z

    .line 4
    :cond_1
    iget-object p0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p0}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    return-void
.end method
