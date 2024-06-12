.class final Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
.super Ljava/lang/Object;
.source "WeightedFairQueueByteDistributor.java"

# interfaces
.implements Lio/netty/util/internal/PriorityQueueNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/internal/PriorityQueueNode<",
        "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public active:Z

.field public activeCountForTree:I

.field private priorityQueueIndex:I

.field public pseudoTime:J

.field public pseudoTimeToWrite:J

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;",
            ">;"
        }
    .end annotation
.end field

.field public final stream:Lio/netty/handler/codec/http2/Http2Stream;

.field public streamableBytes:I

.field public final synthetic this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

.field public totalQueuedWeights:J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;I)V
    .registers 4

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->priorityQueueIndex:I

    .line 4
    iput-object p2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 5
    new-instance p1, Lio/netty/util/internal/PriorityQueue;

    invoke-direct {p1, p3}, Lio/netty/util/internal/PriorityQueue;-><init>(I)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->queue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->updateStreamableBytes(IZ)V

    return-void
.end method

.method public compareTo(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I
    .registers 4

    .line 2
    iget-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeToWrite:J

    iget-wide p0, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeToWrite:J

    invoke-static {v0, v1, p0, p1}, Lio/netty/util/internal/MathUtil;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->compareTo(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)I

    move-result p0

    return p0
.end method

.method public isActiveCountChangeForTree(I)V
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->isRoot()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    iget-object v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->parent()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$100(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object v0

    .line 4
    iget v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->remove(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->offerAndInitializePseudoTime(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->isActiveCountChangeForTree(I)V

    :cond_2
    return-void
.end method

.method public offer(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    iget-object p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->weight()S

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    return-void
.end method

.method public offerAndInitializePseudoTime(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTime:J

    iput-wide v0, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeToWrite:J

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->offer(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    return-void
.end method

.method public peek()Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->queue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    return-object p0
.end method

.method public poll()Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    .line 2
    iget-wide v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    iget-object v3, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Stream;->weight()S

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    return-object v0
.end method

.method public priorityQueueIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->priorityQueueIndex:I

    return p0
.end method

.method public priorityQueueIndex(I)V
    .registers 2

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->priorityQueueIndex:I

    return-void
.end method

.method public remove(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    iget-object p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->weight()S

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    :cond_0
    return-void
.end method

.method public updatePseudoTime(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;IJ)V
    .registers 9

    iget-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeToWrite:J

    iget-wide v2, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    int-to-long p1, p2

    mul-long/2addr p1, p3

    iget-object p3, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2Stream;->weight()S

    move-result p3

    int-to-long p3, p3

    div-long/2addr p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->pseudoTimeToWrite:J

    return-void
.end method

.method public updateStreamableBytes(IZ)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->active:Z

    if-eq v0, p2, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->isActiveCountChangeForTree(I)V

    .line 3
    iput-boolean p2, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->active:Z

    .line 4
    :cond_1
    iput p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->streamableBytes:I

    return-void
.end method

.method public write(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {p2, p0, p1}, Lio/netty/handler/codec/http2/StreamByteDistributor$Writer;->write(Lio/netty/handler/codec/http2/Http2Stream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "byte distribution write error"

    invoke-static {p1, p0, v0, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method
