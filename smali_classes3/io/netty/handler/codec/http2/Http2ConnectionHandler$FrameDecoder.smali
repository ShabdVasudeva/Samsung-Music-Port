.class final Lio/netty/handler/codec/http2/Http2ConnectionHandler$FrameDecoder;
.super Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;
.source "Http2ConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2ConnectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrameDecoder"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$FrameDecoder;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$FrameDecoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 5
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$FrameDecoder;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->access$600(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->decodeFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$FrameDecoder;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
