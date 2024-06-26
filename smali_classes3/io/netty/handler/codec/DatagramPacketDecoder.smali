.class public Lio/netty/handler/codec/DatagramPacketDecoder;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "DatagramPacketDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/channel/socket/DatagramPacket;",
        ">;"
    }
.end annotation


# instance fields
.field private final decoder:Lio/netty/handler/codec/MessageToMessageDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/MessageToMessageDecoder<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/MessageToMessageDecoder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/MessageToMessageDecoder<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    const-string v0, "decoder"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/MessageToMessageDecoder;

    iput-object p1, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lio/netty/channel/socket/DatagramPacket;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    check-cast p1, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p1}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->acceptInboundMessage(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/socket/DatagramPacket;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/MessageToMessageDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DatagramPacketDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;Ljava/util/List;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 3

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 3

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketDecoder;->decoder:Lio/netty/handler/codec/MessageToMessageDecoder;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method
