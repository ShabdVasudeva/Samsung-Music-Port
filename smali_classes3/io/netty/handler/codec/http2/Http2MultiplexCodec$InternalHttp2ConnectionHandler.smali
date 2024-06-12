.class Lio/netty/handler/codec/http2/Http2MultiplexCodec$InternalHttp2ConnectionHandler;
.super Lio/netty/handler/codec/http2/Http2ConnectionHandler;
.source "Http2MultiplexCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2MultiplexCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalHttp2ConnectionHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$InternalHttp2ConnectionHandler;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)V

    return-void
.end method


# virtual methods
.method public onStreamError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$InternalHttp2ConnectionHandler;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$600(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-virtual {p3}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->streamId()I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onStreamError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$InternalHttp2ConnectionHandler;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {v1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$300(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onStreamError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;->childChannel:Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onStreamError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onStreamError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    throw v0
.end method
