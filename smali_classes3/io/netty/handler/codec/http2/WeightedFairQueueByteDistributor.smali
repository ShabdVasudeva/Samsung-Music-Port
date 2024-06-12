.class public final Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;
.super Ljava/lang/Object;
.source "WeightedFairQueueByteDistributor.java"

# interfaces
.implements Lio/netty/handler/codec/http2/StreamByteDistributor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private allocationQuantum:I

.field private final connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

.field private final stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 2
    iput v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->allocationQuantum:I

    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 4
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v1

    .line 5
    new-instance v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v1, v3}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;I)V

    iput-object v2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    invoke-interface {v1, v0, v2}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)V

    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object p0

    return-object p0
.end method

.method private distribute(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I
    .registers 5

    .line 6
    iget-boolean v0, p3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->active:Z

    if-eqz v0, :cond_1

    .line 7
    iget p0, p3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamableBytes:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 8
    invoke-virtual {p3, p0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->write(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;)V

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    iget p1, p3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamableBytes:I

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->updateStreamableBytes(IZ)V

    :cond_0
    return p0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->distributeToChildren(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I

    move-result p0

    return p0
.end method

.method private distributeToChildren(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I
    .registers 11

    .line 1
    iget-wide v0, p3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    .line 2
    invoke-virtual {p3}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->poll()Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object v2

    .line 3
    invoke-virtual {p3}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->peek()Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v3, v3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeToWrite:J

    iget-wide v5, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeToWrite:J

    sub-long/2addr v3, v5

    iget-object v5, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2Stream;->weight()S

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v3, v5

    div-long/2addr v3, v0

    iget v5, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->allocationQuantum:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1, p2, v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->distribute(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I

    move-result p0

    .line 5
    iget-wide p1, p3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTime:J

    int-to-long v3, p0

    add-long/2addr p1, v3

    iput-wide p1, p3, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTime:J

    .line 6
    invoke-virtual {v2, p3, p0, v0, v1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->updatePseudoTime(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget p1, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p3, v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->offer(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    .line 9
    iget p1, v2, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p3, v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->offer(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    :cond_2
    throw p0
.end method

.method private state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    return-object p0
.end method


# virtual methods
.method public allocationQuantum(I)V
    .registers 2

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->allocationQuantum:I

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "allocationQuantum must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public distribute(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;)Z
    .registers 6

    const-string v0, "writer"

    .line 1
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget v0, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget v2, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->distributeToChildren(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->connectionState:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget v0, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    if-ne v2, v0, :cond_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public streamableBytes0(Lio/netty/handler/codec/http2/Http2Stream;)I
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object p0

    iget p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamableBytes:I

    return p0
.end method

.method public updateStreamableBytes(Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;)V
    .registers 4

    invoke-interface {p1}, Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;->stream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object p0

    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->streamableBytes(Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;)I

    move-result v0

    invoke-interface {p1}, Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;->hasFrame()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;->windowSize()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->updateStreamableBytes(IZ)V

    return-void
.end method
