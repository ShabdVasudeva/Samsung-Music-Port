.class Lio/netty/handler/codec/http/websocketx/extensions/compression/PerFrameDeflateEncoder;
.super Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;
.source "PerFrameDeflateEncoder.java"


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateEncoder;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .registers 2

    instance-of p0, p1, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    if-nez p0, :cond_0

    instance-of p0, p1, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    if-nez p0, :cond_0

    instance-of p0, p1, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    if-eqz p0, :cond_1

    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p1}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeFrameTail(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public rsv(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)I
    .registers 2

    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    move-result p0

    or-int/lit8 p0, p0, 0x4

    return p0
.end method
