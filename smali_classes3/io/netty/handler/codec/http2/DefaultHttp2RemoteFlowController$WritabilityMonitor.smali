.class Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;
.super Ljava/lang/Object;
.source "DefaultHttp2RemoteFlowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WritabilityMonitor"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

.field private totalPendingBytes:J

.field private final writer:Lio/netty/handler/codec/http2/StreamByteDistributor$Writer;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor$1;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor$1;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->writer:Lio/netty/handler/codec/http2/StreamByteDistributor$Writer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)V

    return-void
.end method


# virtual methods
.method public channelWritabilityChange()V
    .registers 1

    return-void
.end method

.method public enqueueFrame(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)V
    .registers 3

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->enqueueFrame(Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)V

    return-void
.end method

.method public final incrementPendingBytes(I)V
    .registers 6

    iget-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->totalPendingBytes:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->totalPendingBytes:J

    return-void
.end method

.method public incrementWindowSize(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;I)V
    .registers 3

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementStreamWindow(I)I

    return-void
.end method

.method public initialWindowSize(I)V
    .registers 4

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)I

    move-result v0

    sub-int v0, p1, v0

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v1, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$202(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;I)I

    .line 3
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$1100(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor$2;

    invoke-direct {v1, p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor$2;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;I)V

    invoke-interface {p1, v1}, Lio/netty/handler/codec/http2/Http2Connection;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2StreamVisitor;)Lio/netty/handler/codec/http2/Http2Stream;

    if-lez v0, :cond_0

    .line 4
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$1200(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->writePendingBytes()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid initial window size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isWritable(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;)Z
    .registers 2

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->isWritableConnection()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->isWritable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isWritableConnection()Z
    .registers 5

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->windowSize()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->totalPendingBytes:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$1200(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public stateCancelled(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;)V
    .registers 2

    return-void
.end method

.method public windowSize(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;I)V
    .registers 3

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->windowSize(I)V

    return-void
.end method

.method public final writePendingBytes()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$900(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)I

    move-result v0

    .line 2
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/StreamByteDistributor;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->writer:Lio/netty/handler/codec/http2/StreamByteDistributor$Writer;

    invoke-interface {v1, v0, v2}, Lio/netty/handler/codec/http2/StreamByteDistributor;->distribute(ILio/netty/handler/codec/http2/StreamByteDistributor$Writer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$900(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$1000(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-void
.end method
