.class public Lio/netty/handler/codec/stomp/StompSubframeAggregator;
.super Lio/netty/handler/codec/MessageAggregator;
.source "StompSubframeAggregator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageAggregator<",
        "Lio/netty/handler/codec/stomp/StompSubframe;",
        "Lio/netty/handler/codec/stomp/StompHeadersSubframe;",
        "Lio/netty/handler/codec/stomp/StompContentSubframe;",
        "Lio/netty/handler/codec/stomp/StompFrame;",
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
    check-cast p1, Lio/netty/handler/codec/stomp/StompHeadersSubframe;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->beginAggregation(Lio/netty/handler/codec/stomp/StompHeadersSubframe;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public beginAggregation(Lio/netty/handler/codec/stomp/StompHeadersSubframe;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;
    .registers 4

    .line 2
    new-instance p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;

    invoke-interface {p1}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->command()Lio/netty/handler/codec/stomp/StompCommand;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/stomp/DefaultStompFrame;-><init>(Lio/netty/handler/codec/stomp/StompCommand;Lio/netty/buffer/ByteBuf;)V

    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->headers()Lio/netty/handler/codec/stomp/StompHeaders;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->headers()Lio/netty/handler/codec/stomp/StompHeaders;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/handler/codec/Headers;->set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    return-object p0
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

.method public isAggregated(Lio/netty/handler/codec/stomp/StompSubframe;)Z
    .registers 2

    .line 2
    instance-of p0, p1, Lio/netty/handler/codec/stomp/StompFrame;

    return p0
.end method

.method public bridge synthetic isAggregated(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/stomp/StompSubframe;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->isAggregated(Lio/netty/handler/codec/stomp/StompSubframe;)Z

    move-result p0

    return p0
.end method

.method public isContentLengthInvalid(Lio/netty/handler/codec/stomp/StompHeadersSubframe;I)Z
    .registers 5

    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->headers()Lio/netty/handler/codec/stomp/StompHeaders;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Lio/netty/handler/codec/Headers;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    if-le p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isContentLengthInvalid(Ljava/lang/Object;I)Z
    .registers 3

    .line 1
    check-cast p1, Lio/netty/handler/codec/stomp/StompHeadersSubframe;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->isContentLengthInvalid(Lio/netty/handler/codec/stomp/StompHeadersSubframe;I)Z

    move-result p0

    return p0
.end method

.method public isContentMessage(Lio/netty/handler/codec/stomp/StompSubframe;)Z
    .registers 2

    .line 2
    instance-of p0, p1, Lio/netty/handler/codec/stomp/StompContentSubframe;

    return p0
.end method

.method public bridge synthetic isContentMessage(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/stomp/StompSubframe;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->isContentMessage(Lio/netty/handler/codec/stomp/StompSubframe;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isLastContentMessage(Lio/netty/buffer/ByteBufHolder;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/stomp/StompContentSubframe;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->isLastContentMessage(Lio/netty/handler/codec/stomp/StompContentSubframe;)Z

    move-result p0

    return p0
.end method

.method public isLastContentMessage(Lio/netty/handler/codec/stomp/StompContentSubframe;)Z
    .registers 2

    .line 2
    instance-of p0, p1, Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    return p0
.end method

.method public isStartMessage(Lio/netty/handler/codec/stomp/StompSubframe;)Z
    .registers 2

    .line 2
    instance-of p0, p1, Lio/netty/handler/codec/stomp/StompHeadersSubframe;

    return p0
.end method

.method public bridge synthetic isStartMessage(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/stomp/StompSubframe;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->isStartMessage(Lio/netty/handler/codec/stomp/StompSubframe;)Z

    move-result p0

    return p0
.end method

.method public newContinueResponse(Lio/netty/handler/codec/stomp/StompHeadersSubframe;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;
    .registers 4

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic newContinueResponse(Ljava/lang/Object;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lio/netty/handler/codec/stomp/StompHeadersSubframe;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->newContinueResponse(Lio/netty/handler/codec/stomp/StompHeadersSubframe;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
