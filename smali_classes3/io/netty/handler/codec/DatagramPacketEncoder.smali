.class public Lio/netty/handler/codec/DatagramPacketEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "DatagramPacketEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/channel/AddressedEnvelope<",
        "TM;",
        "Ljava/net/InetSocketAddress;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final encoder:Lio/netty/handler/codec/MessageToMessageEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/MessageToMessageEncoder<",
            "-TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/MessageToMessageEncoder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/MessageToMessageEncoder<",
            "-TM;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/MessageToMessageEncoder;

    iput-object p1, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/MessageToMessageEncoder;->acceptOutboundMessage(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/netty/channel/AddressedEnvelope;

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/MessageToMessageEncoder;->acceptOutboundMessage(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object p0

    instance-of p0, p0, Ljava/net/InetSocketAddress;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object p0

    instance-of p0, p0, Ljava/net/InetSocketAddress;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/ChannelOutboundHandlerAdapter;->bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/ChannelOutboundHandlerAdapter;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 5

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/channel/ChannelOutboundHandlerAdapter;->connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/ChannelOutboundHandlerAdapter;->deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/ChannelOutboundHandlerAdapter;->disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/AddressedEnvelope;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/AddressedEnvelope<",
            "TM;",
            "Ljava/net/InetSocketAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-interface {p2}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lio/netty/handler/codec/MessageToMessageEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_0

    .line 6
    new-instance p0, Lio/netty/channel/socket/DatagramPacket;

    check-cast v0, Lio/netty/buffer/ByteBuf;

    invoke-interface {p2}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-interface {p2}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object p2

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-direct {p0, v0, v1, p2}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    invoke-interface {p3, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lio/netty/handler/codec/EncoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must produce only ByteBuf."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lio/netty/handler/codec/EncoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must produce only one message."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/channel/AddressedEnvelope;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DatagramPacketEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/AddressedEnvelope;Ljava/util/List;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 3

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/ChannelHandlerAdapter;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {p0, p1}, Lio/netty/channel/ChannelOutboundHandlerAdapter;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/DatagramPacketEncoder;->encoder:Lio/netty/handler/codec/MessageToMessageEncoder;

    invoke-virtual {p0, p1}, Lio/netty/channel/ChannelOutboundHandlerAdapter;->read(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method
