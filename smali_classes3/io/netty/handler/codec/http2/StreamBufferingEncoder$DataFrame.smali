.class final Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;
.super Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;
.source "StreamBufferingEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/StreamBufferingEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DataFrame"
.end annotation


# instance fields
.field public final data:Lio/netty/buffer/ByteBuf;

.field public final endOfStream:Z

.field public final padding:I

.field public final synthetic this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder;Lio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    .line 2
    invoke-direct {p0, p5}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;-><init>(Lio/netty/channel/ChannelPromise;)V

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->data:Lio/netty/buffer/ByteBuf;

    .line 4
    iput p3, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->padding:I

    .line 5
    iput-boolean p4, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->endOfStream:Z

    return-void
.end method


# virtual methods
.method public release(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;->release(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->data:Lio/netty/buffer/ByteBuf;

    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-void
.end method

.method public send(Lio/netty/channel/ChannelHandlerContext;I)V
    .registers 10

    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    iget-object v3, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->data:Lio/netty/buffer/ByteBuf;

    iget v4, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->padding:I

    iget-boolean v5, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->endOfStream:Z

    iget-object v6, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;->promise:Lio/netty/channel/ChannelPromise;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method
