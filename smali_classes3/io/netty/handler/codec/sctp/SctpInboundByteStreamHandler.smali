.class public Lio/netty/handler/codec/sctp/SctpInboundByteStreamHandler;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "SctpInboundByteStreamHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/channel/sctp/SctpMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final protocolIdentifier:I

.field private final streamIdentifier:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    .line 2
    iput p1, p0, Lio/netty/handler/codec/sctp/SctpInboundByteStreamHandler;->protocolIdentifier:I

    .line 3
    iput p2, p0, Lio/netty/handler/codec/sctp/SctpInboundByteStreamHandler;->streamIdentifier:I

    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Lio/netty/channel/sctp/SctpMessage;)Z
    .registers 4

    .line 3
    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/sctp/SctpInboundByteStreamHandler;->protocolIdentifier:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier()I

    move-result p1

    iget p0, p0, Lio/netty/handler/codec/sctp/SctpInboundByteStreamHandler;->streamIdentifier:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final acceptInboundMessage(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->acceptInboundMessage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/netty/channel/sctp/SctpMessage;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/sctp/SctpInboundByteStreamHandler;->acceptInboundMessage(Lio/netty/channel/sctp/SctpMessage;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/sctp/SctpMessage;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/sctp/SctpMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lio/netty/channel/sctp/SctpMessage;->isComplete()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    new-instance p0, Lio/netty/handler/codec/CodecException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-class p3, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Received SctpMessage is not complete, please add %s in the pipeline before this handler"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/channel/sctp/SctpMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/sctp/SctpInboundByteStreamHandler;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/sctp/SctpMessage;Ljava/util/List;)V

    return-void
.end method
