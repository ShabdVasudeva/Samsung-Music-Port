.class public final Lio/netty/channel/ChannelFlushPromiseNotifier;
.super Ljava/lang/Object;
.source "ChannelFlushPromiseNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ChannelFlushPromiseNotifier$DefaultFlushCheckpoint;,
        Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;
    }
.end annotation


# instance fields
.field private final flushCheckpoints:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;",
            ">;"
        }
    .end annotation
.end field

.field private final tryNotify:Z

.field private writeCounter:J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelFlushPromiseNotifier;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    .line 3
    iput-boolean p1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->tryNotify:Z

    return-void
.end method

.method private notifyPromises0(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-wide v1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    return-void

    .line 3
    :cond_0
    iget-wide v3, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    .line 4
    :goto_0
    iget-object v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;

    if-nez v0, :cond_1

    .line 5
    iput-wide v1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->flushCheckpoint()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_4

    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    .line 8
    iput-wide v1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    .line 9
    invoke-interface {v0}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->flushCheckpoint()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-interface {v0, v5, v6}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->flushCheckpoint(J)V

    .line 10
    :cond_2
    :goto_1
    iget-wide v3, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    const-wide v5, 0x8000000000L

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    .line 11
    iput-wide v1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    .line 12
    iget-object p0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;

    .line 13
    invoke-interface {p1}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->flushCheckpoint()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-interface {p1, v0, v1}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->flushCheckpoint(J)V

    goto :goto_2

    :cond_3
    return-void

    .line 14
    :cond_4
    iget-object v5, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->promise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    if-nez p1, :cond_6

    .line 16
    iget-boolean v5, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->tryNotify:Z

    if-eqz v5, :cond_5

    .line 17
    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    goto :goto_0

    .line 18
    :cond_5
    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 19
    :cond_6
    iget-boolean v5, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->tryNotify:Z

    if-eqz v5, :cond_7

    .line 20
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 21
    :cond_7
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0
.end method


# virtual methods
.method public add(Lio/netty/channel/ChannelPromise;I)Lio/netty/channel/ChannelFlushPromiseNotifier;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/channel/ChannelFlushPromiseNotifier;->add(Lio/netty/channel/ChannelPromise;J)Lio/netty/channel/ChannelFlushPromiseNotifier;

    move-result-object p0

    return-object p0
.end method

.method public add(Lio/netty/channel/ChannelPromise;J)Lio/netty/channel/ChannelFlushPromiseNotifier;
    .registers 6

    const-string v0, "promise"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    add-long/2addr v0, p2

    .line 4
    instance-of p2, p1, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;

    .line 6
    invoke-interface {p1, v0, v1}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->flushCheckpoint(J)V

    .line 7
    iget-object p2, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    new-instance p3, Lio/netty/channel/ChannelFlushPromiseNotifier$DefaultFlushCheckpoint;

    invoke-direct {p3, v0, v1, p1}, Lio/netty/channel/ChannelFlushPromiseNotifier$DefaultFlushCheckpoint;-><init>(JLio/netty/channel/ChannelPromise;)V

    invoke-interface {p2, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pendingDataSize must be >= 0 but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public increaseWriteCounter(J)Lio/netty/channel/ChannelFlushPromiseNotifier;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-wide v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delta must be >= 0 but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public notifyFlushFutures()Lio/netty/channel/ChannelFlushPromiseNotifier;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/ChannelFlushPromiseNotifier;->notifyPromises()Lio/netty/channel/ChannelFlushPromiseNotifier;

    move-result-object p0

    return-object p0
.end method

.method public notifyFlushFutures(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFlushPromiseNotifier;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/ChannelFlushPromiseNotifier;->notifyPromises(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFlushPromiseNotifier;

    move-result-object p0

    return-object p0
.end method

.method public notifyFlushFutures(Ljava/lang/Throwable;Ljava/lang/Throwable;)Lio/netty/channel/ChannelFlushPromiseNotifier;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/ChannelFlushPromiseNotifier;->notifyPromises(Ljava/lang/Throwable;Ljava/lang/Throwable;)Lio/netty/channel/ChannelFlushPromiseNotifier;

    move-result-object p0

    return-object p0
.end method

.method public notifyPromises()Lio/netty/channel/ChannelFlushPromiseNotifier;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelFlushPromiseNotifier;->notifyPromises0(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public notifyPromises(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFlushPromiseNotifier;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/ChannelFlushPromiseNotifier;->notifyPromises()Lio/netty/channel/ChannelFlushPromiseNotifier;

    .line 3
    :goto_0
    iget-object v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->tryNotify:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->promise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->promise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0
.end method

.method public notifyPromises(Ljava/lang/Throwable;Ljava/lang/Throwable;)Lio/netty/channel/ChannelFlushPromiseNotifier;
    .registers 4

    .line 7
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelFlushPromiseNotifier;->notifyPromises0(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->flushCheckpoints:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;

    if-nez p1, :cond_0

    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->tryNotify:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->promise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;->promise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0
.end method

.method public writeCounter()J
    .registers 3

    iget-wide v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier;->writeCounter:J

    return-wide v0
.end method
