.class Lio/netty/handler/codec/http2/Http2MultiplexCodec$FrameListener;
.super Lio/netty/handler/codec/http2/Http2FrameAdapter;
.source "Http2MultiplexCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2MultiplexCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2FrameAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I
    .registers 6

    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$600(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$300(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    new-instance p2, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p3

    invoke-direct {p2, p3, p5, p4}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Lio/netty/buffer/ByteBuf;ZI)V

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->fireChildReadAndRegister(Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V
    .registers 15

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p7

    move v5, p8

    .line 1
    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$FrameListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    return-void
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V
    .registers 6

    .line 2
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$600(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$300(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;

    .line 4
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    new-instance p2, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    invoke-direct {p2, p3, p5, p4}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;ZI)V

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->fireChildReadAndRegister(Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;Ljava/lang/Object;)V

    return-void
.end method

.method public onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V
    .registers 5

    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$600(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$300(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;->childChannel:Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;

    invoke-direct {p1, p3, p4}, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;-><init>(J)V

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
