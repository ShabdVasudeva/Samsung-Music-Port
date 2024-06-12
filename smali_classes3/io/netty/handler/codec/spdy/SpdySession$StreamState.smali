.class final Lio/netty/handler/codec/spdy/SpdySession$StreamState;
.super Ljava/lang/Object;
.source "SpdySession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/SpdySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamState"
.end annotation


# instance fields
.field private localSideClosed:Z

.field private final pendingWriteQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;",
            ">;"
        }
    .end annotation
.end field

.field private final priority:B

.field private final receiveWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private receiveWindowSizeLowerBound:I

.field private receivedReply:Z

.field private remoteSideClosed:Z

.field private final sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(BZZII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->pendingWriteQueue:Ljava/util/Queue;

    .line 3
    iput-byte p1, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->priority:B

    .line 4
    iput-boolean p2, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->remoteSideClosed:Z

    .line 5
    iput-boolean p3, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->localSideClosed:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->receiveWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public clearPendingWrites(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->pendingWriteQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;->fail(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public closeLocalSide()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->localSideClosed:Z

    return-void
.end method

.method public closeRemoteSide()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->remoteSideClosed:Z

    return-void
.end method

.method public getPendingWrite()Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->pendingWriteQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    return-object p0
.end method

.method public getPriority()B
    .registers 1

    iget-byte p0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->priority:B

    return p0
.end method

.method public getReceiveWindowSizeLowerBound()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->receiveWindowSizeLowerBound:I

    return p0
.end method

.method public getSendWindowSize()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public hasReceivedReply()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->receivedReply:Z

    return p0
.end method

.method public isLocalSideClosed()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->localSideClosed:Z

    return p0
.end method

.method public isRemoteSideClosed()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->remoteSideClosed:Z

    return p0
.end method

.method public putPendingWrite(Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;)Z
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->pendingWriteQueue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public receivedReply()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->receivedReply:Z

    return-void
.end method

.method public removePendingWrite()Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->pendingWriteQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    return-object p0
.end method

.method public setReceiveWindowSizeLowerBound(I)V
    .registers 2

    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->receiveWindowSizeLowerBound:I

    return-void
.end method

.method public updateReceiveWindowSize(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->receiveWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    return p0
.end method

.method public updateSendWindowSize(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    return p0
.end method
