.class public abstract Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;
.super Ljava/lang/Object;
.source "DefaultHttp2ConnectionEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "FlowControlledBase"
.end annotation


# instance fields
.field public endOfStream:Z

.field public padding:I

.field public promise:Lio/netty/channel/ChannelPromise;

.field public final stream:Lio/netty/handler/codec/http2/Http2Stream;

.field public final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Stream;IZLio/netty/channel/ChannelPromise;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p3, :cond_0

    .line 2
    iput p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->padding:I

    .line 3
    iput-boolean p4, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->endOfStream:Z

    .line 4
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 5
    iput-object p5, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->promise:Lio/netty/channel/ChannelPromise;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "padding must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .registers 3

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->flowController()Lio/netty/handler/codec/http2/Http2RemoteFlowController;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2RemoteFlowController;->channelHandlerContext()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->error(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public writeComplete()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->endOfStream:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->access$000(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$FlowControlledBase;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, v1, p0}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->closeStreamLocal(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    :cond_0
    return-void
.end method
