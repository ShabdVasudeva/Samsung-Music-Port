.class Lio/netty/handler/codec/http2/Http2MultiplexCodec$1;
.super Ljava/lang/Object;
.source "Http2MultiplexCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2MultiplexCodec;->flushFromStreamChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$1;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$1;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$000(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method
