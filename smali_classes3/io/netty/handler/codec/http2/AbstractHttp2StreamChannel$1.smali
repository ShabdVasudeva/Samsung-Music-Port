.class Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$1;
.super Ljava/lang/Object;
.source "AbstractHttp2StreamChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$1;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$1;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$000(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$1;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$002(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$1;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->readComplete()V

    .line 4
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$1;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    :cond_0
    return-void
.end method
