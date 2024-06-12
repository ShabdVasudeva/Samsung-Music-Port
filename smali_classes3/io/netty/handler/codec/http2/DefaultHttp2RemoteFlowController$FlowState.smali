.class final Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;
.super Ljava/lang/Object;
.source "DefaultHttp2RemoteFlowController.java"

# interfaces
.implements Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FlowState"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private cancelled:Z

.field private isWritableSupplier:Lio/netty/util/BooleanSupplier;

.field private markedWritable:Z

.field private pendingBytes:I

.field private final pendingWriteQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lio/netty/handler/codec/http2/Http2Stream;

.field public final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

.field private window:I

.field private writing:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$1;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$1;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->isWritableSupplier:Lio/netty/util/BooleanSupplier;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Deque;

    return-void
.end method

.method public static synthetic access$1400(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;)Lio/netty/handler/codec/http2/Http2Stream;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    return-object p0
.end method

.method private cancel(Ljava/lang/Throwable;)V
    .registers 7

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancelled:Z

    .line 3
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writing:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/StreamByteDistributor;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/StreamByteDistributor;->updateStreamableBytes(Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;)V

    .line 6
    sget-object p1, Lio/netty/util/BooleanSupplier;->FALSE_SUPPLIER:Lio/netty/util/BooleanSupplier;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->isWritableSupplier:Lio/netty/util/BooleanSupplier;

    .line 7
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$300(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->stateCancelled(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v1

    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Stream closed before write could take place"

    invoke-static {v1, v2, p1, v4, v3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writeError(Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;Lio/netty/handler/codec/http2/Http2Exception;)V

    goto :goto_0
.end method

.method private decrementFlowControlWindow(I)V
    .registers 4

    neg-int p1, p1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementStreamWindow(I)I

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementStreamWindow(I)I
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid window state when writing frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private decrementPendingBytes(IZ)V
    .registers 3

    neg-int p1, p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementPendingBytes(IZ)V

    return-void
.end method

.method private enqueueFrameWithoutMerge(Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementPendingBytes(IZ)V

    return-void
.end method

.method private incrementPendingBytes(IZ)V
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingBytes:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingBytes:I

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$300(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->incrementPendingBytes(I)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/StreamByteDistributor;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/StreamByteDistributor;->updateStreamableBytes(Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;)V

    :cond_0
    return-void
.end method

.method private peek()Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;

    return-object p0
.end method

.method private writableWindow()I
    .registers 2

    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$700(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private writeError(Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;Lio/netty/handler/codec/http2/Http2Exception;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->decrementPendingBytes(IZ)V

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$500(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->error(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancel(Ljava/lang/Throwable;)V

    return-void
.end method

.method public enqueueFrame(Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->enqueueFrameWithoutMerge(Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    move-result v1

    .line 4
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$500(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->merge(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementPendingBytes(IZ)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->enqueueFrameWithoutMerge(Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)V

    return-void
.end method

.method public hasFrame()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public incrementStreamWindow(I)I
    .registers 5

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    .line 1
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result p1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Window size overflow for stream: %d"

    invoke-static {p1, v0, p0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    .line 4
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/StreamByteDistributor;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/StreamByteDistributor;->updateStreamableBytes(Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;)V

    .line 5
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    return p0
.end method

.method public isWritable()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->isWritableSupplier:Lio/netty/util/BooleanSupplier;

    invoke-interface {p0}, Lio/netty/util/BooleanSupplier;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/Error;

    const-string v1, "isWritableSupplier should never throw!"

    invoke-direct {v0, v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public markedWritability(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->markedWritable:Z

    return-void
.end method

.method public markedWritability()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->markedWritable:Z

    return p0
.end method

.method public pendingBytes()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingBytes:I

    return p0
.end method

.method public stream()Lio/netty/handler/codec/http2/Http2Stream;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    return-object p0
.end method

.method public windowSize()I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    return p0
.end method

.method public windowSize(I)V
    .registers 2

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    return-void
.end method

.method public writeAllocatedBytes(I)I
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v3, p1

    move v4, v1

    .line 2
    :goto_0
    :try_start_1
    iget-boolean v5, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancelled:Z

    if-nez v5, :cond_2

    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->peek()Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writableWindow()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-gtz v6, :cond_0

    .line 4
    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    move-result v7

    if-lez v7, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v7, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v7}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$500(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v5, v7, v6}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->write(Lio/netty/channel/ChannelHandlerContext;I)V

    .line 7
    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 8
    iget-object v6, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 9
    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->writeComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_1
    :try_start_3
    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    move v4, v0

    goto :goto_0

    :catchall_0
    move-exception v6

    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    if-nez v4, :cond_4

    const/4 v0, -0x1

    .line 11
    iput-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writing:Z

    sub-int/2addr p1, v3

    .line 12
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->decrementPendingBytes(IZ)V

    .line 13
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->decrementFlowControlWindow(I)V

    .line 14
    iget-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancelled:Z

    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0, v2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancel(Ljava/lang/Throwable;)V

    :cond_3
    return v0

    .line 16
    :cond_4
    iput-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writing:Z

    sub-int/2addr p1, v3

    .line 17
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->decrementPendingBytes(IZ)V

    .line 18
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->decrementFlowControlWindow(I)V

    .line 19
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancelled:Z

    if-eqz v0, :cond_5

    .line 20
    invoke-direct {p0, v2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancel(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v4

    goto :goto_2

    :catchall_2
    move-exception v4

    move v3, p1

    .line 21
    :goto_2
    :try_start_4
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancelled:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 22
    iput-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writing:Z

    sub-int/2addr p1, v3

    .line 23
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->decrementPendingBytes(IZ)V

    .line 24
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->decrementFlowControlWindow(I)V

    .line 25
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancelled:Z

    if-eqz v0, :cond_5

    .line 26
    invoke-direct {p0, v4}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancel(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return p1

    :catchall_3
    move-exception v0

    .line 27
    iput-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writing:Z

    sub-int/2addr p1, v3

    .line 28
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->decrementPendingBytes(IZ)V

    .line 29
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->decrementFlowControlWindow(I)V

    .line 30
    iget-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancelled:Z

    if-eqz p1, :cond_6

    .line 31
    invoke-direct {p0, v2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancel(Ljava/lang/Throwable;)V

    :cond_6
    throw v0
.end method
