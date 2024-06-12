.class final Lio/netty/handler/codec/spdy/SpdySession;
.super Ljava/lang/Object;
.source "SpdySession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;,
        Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;,
        Lio/netty/handler/codec/spdy/SpdySession$StreamState;
    }
.end annotation


# instance fields
.field private final activeLocalStreams:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final activeRemoteStreams:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final activeStreams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/spdy/SpdySession$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field private final receiveWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final streamComparator:Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeLocalStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeRemoteStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    .line 5
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;-><init>(Lio/netty/handler/codec/spdy/SpdySession;)V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->streamComparator:Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdySession;->receiveWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/spdy/SpdySession;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    return-object p0
.end method

.method private removeActiveStream(IZ)Lio/netty/handler/codec/spdy/SpdySession$StreamState;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeRemoteStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeLocalStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public acceptStream(IBZZIIZ)V
    .registers 16

    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    .line 1
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v7, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    move-object v1, v7

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;-><init>(BZZII)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-nez p1, :cond_2

    if-eqz p7, :cond_1

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeRemoteStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeLocalStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    :goto_0
    return-void
.end method

.method public activeStreams()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/spdy/SpdySession$StreamState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdySession;->streamComparator:Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public closeLocalSide(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->closeLocalSide()V

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->isRemoteSideClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySession;->removeActiveStream(IZ)Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    :cond_0
    return-void
.end method

.method public closeRemoteSide(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->closeRemoteSide()V

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->isLocalSideClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySession;->removeActiveStream(IZ)Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    :cond_0
    return-void
.end method

.method public getPendingWrite(I)Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->getSendWindowSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->getPendingWrite()Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->getPendingWrite()Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public getReceiveWindowSizeLowerBound(I)I
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->getReceiveWindowSizeLowerBound()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getSendWindowSize(I)I
    .registers 2

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->getSendWindowSize()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public hasReceivedReply(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->hasReceivedReply()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isActiveStream(I)Z
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isLocalSideClosed(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->isLocalSideClosed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isRemoteSideClosed(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->isRemoteSideClosed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public noActiveStreams()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public numActiveStreams(Z)I
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeRemoteStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeLocalStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public putPendingWrite(ILio/netty/handler/codec/spdy/SpdySession$PendingWrite;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->putPendingWrite(Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public receivedReply(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->receivedReply()V

    :cond_0
    return-void
.end method

.method public removePendingWrite(I)Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->removePendingWrite()Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public removeStream(ILjava/lang/Throwable;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/spdy/SpdySession;->removeActiveStream(IZ)Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->clearPendingWrites(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public updateAllReceiveWindowSizes(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->updateReceiveWindowSize(I)I

    if-gez p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->setReceiveWindowSizeLowerBound(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateAllSendWindowSizes(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->updateSendWindowSize(I)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateReceiveWindowSize(II)I
    .registers 3

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->receiveWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-lez p2, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->setReceiveWindowSizeLowerBound(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->updateReceiveWindowSize(I)I

    move-result p0

    return p0
.end method

.method public updateSendWindowSize(II)I
    .registers 3

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->updateSendWindowSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
