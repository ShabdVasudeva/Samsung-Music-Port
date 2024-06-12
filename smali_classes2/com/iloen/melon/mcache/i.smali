.class public Lcom/iloen/melon/mcache/i;
.super Lio/netty/handler/stream/ChunkedWriteHandler;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "PlayerOutboundHandlerAdapter"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lio/netty/handler/stream/ChunkedWriteHandler;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iloen/melon/mcache/i;->a:I

    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    invoke-super {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    const-string p0, "PlayerOutboundHandlerAdapter"

    const-string p1, "channelInactive()"

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    const-string p0, "PlayerOutboundHandlerAdapter"

    const-string p1, "channelReadComplete()"

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    invoke-super {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V

    const-string p0, "PlayerOutboundHandlerAdapter"

    const-string p1, "channelWritabilityChanged()"

    invoke-static {p0, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "exceptionCaught() - cause : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlayerOutboundHandlerAdapter"

    invoke-static {p1, p0}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    invoke-super {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public resumeTransfer()V
    .registers 2

    invoke-super {p0}, Lio/netty/handler/stream/ChunkedWriteHandler;->resumeTransfer()V

    const-string p0, "PlayerOutboundHandlerAdapter"

    const-string v0, "resumeTransfer()"

    invoke-static {p0, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/stream/ChunkedWriteHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
