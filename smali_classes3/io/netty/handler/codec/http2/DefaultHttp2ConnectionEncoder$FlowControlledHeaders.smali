.class final Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;
.super Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;
.source "DefaultHttp2ConnectionEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FlowControlledHeaders"
.end annotation


# instance fields
.field private final exclusive:Z

.field private final headers:Lio/netty/handler/codec/http2/Http2Headers;

.field private final streamDependency:I

.field public final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

.field private final weight:S


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)V
    .registers 16

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    move v4, p8

    move-object v5, p9

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Stream;IZLio/netty/channel/ChannelPromise;)V

    .line 3
    iput-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    .line 4
    iput p4, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->streamDependency:I

    .line 5
    iput-short p5, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->weight:S

    .line 6
    iput-boolean p6, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->exclusive:Z

    return-void
.end method


# virtual methods
.method public error(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->access$000(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->onError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p0, p2}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public merge(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;I)V
    .registers 13

    .line 1
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p2}, Lio/netty/channel/ChannelFuture;->isVoid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->promise:Lio/netty/channel/ChannelPromise;

    .line 3
    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 4
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    invoke-static {p2}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-result-object v0

    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v2

    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    iget v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->streamDependency:I

    iget-short v5, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->weight:S

    iget-boolean v6, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledHeaders;->exclusive:Z

    iget v7, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    iget-boolean v8, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->endOfStream:Z

    iget-object v9, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->promise:Lio/netty/channel/ChannelPromise;

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method
