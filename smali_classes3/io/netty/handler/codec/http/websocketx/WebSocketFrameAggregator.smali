.class public Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;
.super Lio/netty/handler/codec/MessageAggregator;
.source "WebSocketFrameAggregator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageAggregator<",
        "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
        "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
        "Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;",
        "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/MessageAggregator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic beginAggregation(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 3

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->beginAggregation(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public beginAggregation(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .registers 4

    .line 2
    instance-of p0, p1, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    return-object p0

    .line 4
    :cond_0
    instance-of p0, p1, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0
.end method

.method public closeAfterContinueResponse(Ljava/lang/Object;)Z
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public ignoreContentAfterContinueResponse(Ljava/lang/Object;)Z
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public isAggregated(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z
    .registers 4

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->isContentMessage(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->isStartMessage(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->isContentMessage(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic isAggregated(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->isAggregated(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    move-result p0

    return p0
.end method

.method public isContentLengthInvalid(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;I)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isContentLengthInvalid(Ljava/lang/Object;I)Z
    .registers 3

    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->isContentLengthInvalid(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;I)Z

    move-result p0

    return p0
.end method

.method public isContentMessage(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z
    .registers 2

    .line 2
    instance-of p0, p1, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    return p0
.end method

.method public bridge synthetic isContentMessage(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->isContentMessage(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isLastContentMessage(Lio/netty/buffer/ByteBufHolder;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->isLastContentMessage(Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;)Z

    move-result p0

    return p0
.end method

.method public isLastContentMessage(Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;)Z
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->isContentMessage(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStartMessage(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z
    .registers 2

    .line 2
    instance-of p0, p1, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    if-nez p0, :cond_1

    instance-of p0, p1, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic isStartMessage(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->isStartMessage(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;)Z

    move-result p0

    return p0
.end method

.method public newContinueResponse(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;
    .registers 4

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic newContinueResponse(Ljava/lang/Object;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketFrameAggregator;->newContinueResponse(Lio/netty/handler/codec/http/websocketx/WebSocketFrame;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
