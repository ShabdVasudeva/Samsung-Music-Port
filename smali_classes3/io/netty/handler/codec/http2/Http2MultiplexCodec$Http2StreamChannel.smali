.class final Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;
.super Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;
.source "Http2MultiplexCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2MultiplexCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Http2StreamChannel"
.end annotation


# instance fields
.field public onStreamClosedFired:Z

.field private final stream:Lio/netty/handler/codec/http2/Http2Stream;

.field public final synthetic this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$000(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    return-void
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;)Lio/netty/handler/codec/http2/Http2Stream;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    return-object p0
.end method

.method public static synthetic access$700(Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;I)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;->bytesConsumed0(I)V

    return-void
.end method

.method private bytesConsumed0(I)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$600(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->consumeBytes(Lio/netty/handler/codec/http2/Http2Stream;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$000(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bytesConsumed(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$000(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;->bytesConsumed0(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel$1;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel$1;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public doClose()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;->onStreamClosedFired:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->CANCEL:Lio/netty/handler/codec/http2/Http2Error;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;-><init>(Lio/netty/handler/codec/http2/Http2Error;)V

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;->setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->writeFromStreamChannel(Ljava/lang/Object;Z)V

    .line 4
    :cond_0
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->doClose()V

    return-void
.end method

.method public doWrite(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http2/Http2StreamFrame;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lio/netty/handler/codec/http2/Http2StreamFrame;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2StreamFrame;->stream()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lio/netty/handler/codec/http2/Http2StreamFrame;->setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2StreamFrame;

    .line 5
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->writeFromStreamChannel(Ljava/lang/Object;Z)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream must be null on the frame"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message must be an Http2StreamFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public doWriteComplete()V
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->flushFromStreamChannel()V

    return-void
.end method

.method public preferredEventExecutor()Lio/netty/util/concurrent/EventExecutor;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$000(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p0

    return-object p0
.end method
