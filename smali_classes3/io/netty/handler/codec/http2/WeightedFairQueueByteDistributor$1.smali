.class Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;
.super Lio/netty/handler/codec/http2/Http2ConnectionAdapter;
.source "WeightedFairQueueByteDistributor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;-><init>(Lio/netty/handler/codec/http2/Http2Connection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ConnectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onPriorityTreeParentChanged(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->parent()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$100(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object p1

    .line 3
    iget v0, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    invoke-static {p0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$100(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->offerAndInitializePseudoTime(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 6
    iget p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->isActiveCountChangeForTree(I)V

    :cond_0
    return-void
.end method

.method public onPriorityTreeParentChanging(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->parent()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$100(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object p1

    .line 3
    iget v0, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    invoke-static {p0, p2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$100(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->remove(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;)V

    .line 6
    iget p1, p1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->isActiveCountChangeForTree(I)V

    :cond_0
    return-void
.end method

.method public onStreamAdded(Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 4

    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    invoke-static {v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$000(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;-><init>(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)V

    invoke-interface {p1, v0, v1}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStreamClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$100(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->close()V

    return-void
.end method

.method public onWeightChanged(Lio/netty/handler/codec/http2/Http2Stream;S)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$100(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object v0

    iget v0, v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->activeCountForTree:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->parent()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$1;->this$0:Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    invoke-static {p0, v0}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->access$100(Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;

    move-result-object p0

    iget-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->weight()S

    move-result p1

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor$State;->totalQueuedWeights:J

    :cond_0
    return-void
.end method
