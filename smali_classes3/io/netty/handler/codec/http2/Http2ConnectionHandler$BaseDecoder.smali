.class abstract Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;
.super Ljava/lang/Object;
.source "Http2ConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2ConnectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseDecoder"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V

    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameWriter;->close()V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->close()V

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p0

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2Connection;->close(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method public abstract decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    return-void
.end method

.method public prefaceSent()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
