.class final Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;
.super Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;
.source "DefaultHttp2ConnectionEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FlowControlledData"
.end annotation


# instance fields
.field private dataSize:I

.field private final queue:Lio/netty/channel/CoalescingBufferQueue;

.field public final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Stream;IZLio/netty/channel/ChannelPromise;)V

    .line 3
    new-instance p1, Lio/netty/channel/CoalescingBufferQueue;

    invoke-interface {p6}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/channel/CoalescingBufferQueue;-><init>(Lio/netty/channel/Channel;)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->queue:Lio/netty/channel/CoalescingBufferQueue;

    .line 4
    invoke-virtual {p1, p3, p6}, Lio/netty/channel/CoalescingBufferQueue;->add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)V

    .line 5
    invoke-virtual {p1}, Lio/netty/channel/CoalescingBufferQueue;->readableBytes()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->dataSize:I

    return-void
.end method


# virtual methods
.method public error(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->queue:Lio/netty/channel/CoalescingBufferQueue;

    invoke-virtual {v0, p2}, Lio/netty/channel/CoalescingBufferQueue;->releaseAndFailAll(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->access$000(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->onError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p0, p2}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public merge(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)Z
    .registers 4

    .line 1
    const-class p1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const p1, 0x7fffffff

    check-cast p2, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p2, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->queue:Lio/netty/channel/CoalescingBufferQueue;

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->queue:Lio/netty/channel/CoalescingBufferQueue;

    invoke-virtual {p1, v0}, Lio/netty/channel/CoalescingBufferQueue;->copyTo(Lio/netty/channel/CoalescingBufferQueue;)V

    .line 3
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->queue:Lio/netty/channel/CoalescingBufferQueue;

    invoke-virtual {p1}, Lio/netty/channel/CoalescingBufferQueue;->readableBytes()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->dataSize:I

    .line 4
    iget p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    iget v0, p2, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    .line 5
    iget-boolean p1, p2, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->endOfStream:Z

    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->endOfStream:Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->dataSize:I

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    add-int/2addr v0, p0

    return v0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->queue:Lio/netty/channel/CoalescingBufferQueue;

    invoke-virtual {v0}, Lio/netty/channel/CoalescingBufferQueue;->readableBytes()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->endOfStream:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object v8

    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->queue:Lio/netty/channel/CoalescingBufferQueue;

    invoke-virtual {v1, v0, v8}, Lio/netty/channel/CoalescingBufferQueue;->remove(ILio/netty/channel/ChannelPromise;)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->queue:Lio/netty/channel/CoalescingBufferQueue;

    invoke-virtual {v1}, Lio/netty/channel/CoalescingBufferQueue;->readableBytes()I

    move-result v1

    iput v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->dataSize:I

    sub-int/2addr p2, v0

    .line 7
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 8
    iget p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    sub-int/2addr p2, v6

    iput p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    .line 9
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-result-object v2

    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v4

    iget-boolean p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->endOfStream:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledData;->size()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    move v7, p0

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2DataWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method
