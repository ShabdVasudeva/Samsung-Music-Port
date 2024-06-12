.class Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$3;
.super Lio/netty/util/internal/OneTimeTask;
.source "Http2MultiplexCodec.java"


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

.field public final synthetic val$t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;Ljava/lang/Throwable;)V
    .registers 3

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$3;->this$1:Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;

    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$3;->val$t:Ljava/lang/Throwable;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$3;->this$1:Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;

    iget-object v0, v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$000(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$3;->val$t:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void
.end method
