.class Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$2;
.super Ljava/lang/Object;
.source "Http2MultiplexCodec.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->onGoAwayReceived(IJLio/netty/buffer/ByteBuf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;

.field public final synthetic val$goAway:Lio/netty/handler/codec/http2/Http2GoAwayFrame;

.field public final synthetic val$lastStreamId:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;ILio/netty/handler/codec/http2/Http2GoAwayFrame;)V
    .registers 4

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$2;->this$1:Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;

    iput p2, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$2;->val$lastStreamId:I

    iput-object p3, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$2;->val$goAway:Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lio/netty/handler/codec/http2/Http2Stream;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$2;->val$lastStreamId:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$2;->this$1:Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;

    iget-object v0, v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$600(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->isValidStreamId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$2;->this$1:Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;

    iget-object v0, v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$300(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;

    .line 3
    iget-object p1, p1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;->childChannel:Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;

    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$2;->val$goAway:Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2GoAwayFrame;->retainedDuplicate()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
